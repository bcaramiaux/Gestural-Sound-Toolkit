/*
 * FTM 
 * Copyright (C) 1994, 1995, 1998, 1999, 2007 by IRCAM-Centre Georges Pompidou, Paris, France.
 * 
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 * 
 * See file COPYING.LIB for further informations on licensing terms.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 * 
 */

/**
 * The FTS object
 *
 * @defgroup fts_object FTS object
 * @ingroup fts_basic
 */

#ifndef _FTS_OBJECT_H_
#define _FTS_OBJECT_H_

#undef DEBUG_OBJECT_RELEASE
//#define DEBUG_OBJECT_RELEASE 1

FTS_API char fts_4charstr_object_identifier[];

/**
 * @brief
 * FTS object listener callback function data type.
 *
 * @param o the object
 * @param l the listener
 * @param s selector
 * @param ac args count
 * @param at arguments
 * @ingroup fts_object
 */
typedef void (*fts_object_listener_callback_t)(fts_object_t *o, void *l, fts_symbol_t s, int ac, const fts_atom_t *at);

/**
 * @brief
 * FTS object context base type.
 *
 * @ingroup fts_object
 */
typedef struct fts_context fts_context_t;

struct fts_context
{
  fts_object_t *container; /**< the objects container (if any) */
  fts_symbol_t name; /**< identifier within context/container */
};

/**
 * @brief
 * FTS object listener type.
 *
 * @ingroup fts_object
 */
typedef struct fts_object_listener fts_object_listener_t;

struct fts_object_listener
{
  void *listener; /**< listener ... */
  fts_object_listener_callback_t callback; /**< object listener callback ... */
  struct fts_object_listener *next; /**< next listener ... */
};

struct fts_object 
{
  fts_class_t *cl; /**< the object's class */
  fts_schema_t *schema; /**< the object's schema (if any) */
  int status;
  int refcnt; /**< reference counter */
  fts_symbol_t id;
  fts_context_t *context; /**< (back) pointer to container (or container related data structure) */
  fts_object_listener_t *listeners;/**< object listener ...*/
};

#undef DEBUG_LOCKS

struct fts_safeobject
{
  fts_object_t o;
  fts_lock_t lock;
#ifdef DEBUG_LOCKS
  int numlocks;
#endif
};

/**
 * @brief
 * Create an instance of the given class.
 *
 * @param cl the class to instantiate
 * @param ac argument count
 * @param at the arguments
 * @return the created object, NULL if instantiation failed
 * @ingroup fts_object 
 *
 * A new instance of the class is created and initialized.
 * If parent is not NULL, the created instance will be added as child to the parent object.
 *
 * Make sure that the object has a reference (e.g. by fts_object_refer) before calling any other function. 
 *
 */
FTS_API fts_object_t *fts_object_create(fts_class_t *cl, int ac, const fts_atom_t *at);

/**
 * @brief
 * Destroy object.
 * 
 * This function is called by fts_object_release() when the last object reference is removed.
 * It shouldn't ever be called directly.
 *
 * @param o the object
 * @ingroup fts_object 
 */
FTS_API void fts_object_destroy(fts_object_t *o);

/* garbage collector handling */
#if defined(DEBUG_REF_COUNT)  ||  defined(DOXYGEN_DOC) 

/**
 * @brief
 * Add a reference to an object (increment reference count).
 *
 * @param o the object
 * @ingroup fts_object 
 */
void fts_object_refer(fts_object_t *o);

/**
 * @brief
 * Remove a reference from an object (decrement reference count).
 *
 * @param o the object
 * @ingroup fts_object 
 *
 * if reference count become negative the object is destroyed ...
 */
void fts_object_release(fts_object_t *o);

#else

#define fts_object_refer(o) (fts_atomic_increment(&(((fts_object_t *)(o))->refcnt)))

#ifdef DEBUG_OBJECT_RELEASE
int fts_object_release_safe (fts_object_t *o, const char *file, int line);
#   define fts_object_release(o) fts_object_release_safe((fts_object_t *) (o), __FILE__, __LINE__)
#else
#   define fts_object_release(o) ((fts_atomic_decrement(&(((fts_object_t *)(o))->refcnt)) > 0)? 0: (fts_object_destroy((fts_object_t *)(o)), 0))
#endif

#endif

/* set persistence by container */
/**
 * @brief
 * Set the name of an object.
 *
 * @param o the object
 * @param persistence
 * @ingroup fts_object 
 */
FTS_API void fts_object_set_persistence(fts_object_t *o, int persistence);

FTS_API int fts_object_copy(fts_object_t *from, fts_object_t *to);
FTS_API void fts_object_dump(fts_object_t *o, fts_dumper_t *dumper);

FTS_API void fts_object_set_element(fts_object_t *o, int ac, const fts_atom_t *at, const fts_atom_t *set);
FTS_API void fts_object_get_element(fts_object_t *o, int ac, const fts_atom_t *at, fts_atom_t *ret);

FTS_API fts_object_t *fts_object_get_by_id(fts_symbol_t id);
FTS_API fts_symbol_t fts_object_get_id(fts_object_t *o);
FTS_API void fts_object_remove_id(fts_object_t *o);
FTS_API fts_object_t *fts_object_get_from_symbol(fts_symbol_t sym);
FTS_API void fts_object_id_snprintf(fts_object_t *obj, int len, char *buf);
FTS_API unsigned int fts_object_get_id_count(fts_object_t *obj);

/* object error */
FTS_API void fts_object_error(fts_object_t *o, const char *format, ...);
FTS_API char *fts_get_object_error(void);

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Get the class of an object.
 *
 * @param o the object
 * @return object class
 * @ingroup fts_object 
 */
FTS_API fts_class_t *fts_object_get_class(fts_object_t *o);

/**
* @brief
 * Get the class name of an object.
 *
 * @param o the object
 * @return object class name
 * @ingroup fts_object 
 */
FTS_API fts_symbol_t fts_object_get_class_name(fts_object_t *o);

/**
 * @brief
 * Check whether an object is an instance of a given class.
 *
 * @param o the object
 * @param c the class
 * @return 1 if true, 0 if false
 * @ingroup fts_object 
 */
FTS_API int fts_object_is_a(fts_object_t *o, fts_class_t *c);

/* context & container*/

/**
 * @brief
 * Get the context of an object.
 *
 * @param o the object
 * @return object context
 * @ingroup fts_object 
 */
FTS_API fts_context_t *fts_object_get_context(fts_object_t *o);

/**
 * @brief 
 * Set the context of an object.
 *
 * @param o the object
 * @param c the context
 * @ingroup fts_object 
 */
FTS_API void fts_object_set_context(fts_object_t *o, fts_context_t *c);

/**
 * @brief
 * Get the container of an object.
 *
 * @param o the object
 * @return object container
 * @ingroup fts_object 
 */
FTS_API fts_object_t *fts_object_get_container(fts_object_t *o);

/**
 * @brief
 * Get the name of an object (if available in the given context).
 *
 * @param o the object
 * @return object name
 * @ingroup fts_object 
 */
FTS_API fts_symbol_t fts_object_get_name(fts_object_t *o);

#else

/* class */
#define fts_object_get_class(o) ((o)->cl)
#define fts_object_get_class_name(o) (fts_class_get_name((o)->cl))
#define fts_object_is_a(o, c) ((o)->cl == (c))

#define fts_object_get_schema(o) ((o)->schema)
#define fts_object_set_schema(o, s) ((o)->schema = (s))

/* context & container*/
#define fts_object_get_context(o) ((o)->context)
#define fts_object_set_context(o, c) ((o)->context = c)
#define fts_object_get_container(o) (((o)->context != NULL)? ((o)->context->container): NULL)
#define fts_object_get_name(o) (((o)->context != NULL)? ((o)->context->name): NULL)

#endif

/* object listeners */

/**
 * @brief
 * Add a listener to an object.
 *
 * @param o the object
 * @param listener the object listener
 * @param callback the fts_object_listener_callaback
 * @ingroup fts_object 
 */
FTS_API void fts_object_add_listener(fts_object_t *o, void *listener, fts_object_listener_callback_t callback);

/**
 * @brief
 * Remove a listener from an object.
 *
 * @param o the object
 * @param listener the listener
 * @ingroup fts_object 
 */
FTS_API void fts_object_remove_listener(fts_object_t *o, void *listener);

/**
 * @brief
 * Call the listeners of an object.
 *
 * @param o the object
 * @param s selector
 * @param ac arguments count
 * @param at arguments
 * @ingroup fts_object 
 */
FTS_API void fts_object_call_listeners(fts_object_t *o, fts_symbol_t s, int ac, const fts_atom_t *at);

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Notify listeners that an object has changed.
 *
 * @param o the object
 * @ingroup fts_object 
 */
FTS_API void fts_object_changed(fts_object_t *o);
FTS_API void fts_object_changed_with_arguments(fts_object_t *o, int ac, const fts_atom_t *at);
#else

#define fts_object_changed(o) fts_object_call_listeners((o), fts_s_state, 0, NULL)
#define fts_object_changed_with_arguments(o, ac, at) fts_object_call_listeners((o), fts_s_state, ac, at)
#endif

FTS_API int fts_safeobject_init(fts_safeobject_t *o);
FTS_API int fts_safeobject_delete(fts_safeobject_t *o);
FTS_API int fts_safeobject_lock_shared(fts_safeobject_t *o);
FTS_API int fts_safeobject_lock_exclusive(fts_safeobject_t *o);
FTS_API int fts_safeobject_unlock(fts_safeobject_t *o);

/* former FTS private */

/* object status */
#define FTS_OBJECT_STATUS_OK ((unsigned long)0)
#define FTS_OBJECT_STATUS_CREATE ((unsigned long)1)
#define FTS_OBJECT_STATUS_INVALID ((unsigned long)2)
#define FTS_OBJECT_STATUS_PENDING_DELETE ((unsigned long)3)

#define fts_object_set_id(o, i) ((o)->id = (i))

#define fts_object_get_status(o) ((o)->status)
#define fts_object_set_status(o,f) ((o)->status = (f))

extern fts_object_t *fts_object_alloc( fts_class_t *cl);
extern void fts_object_free(fts_object_t *o);
FTS_API void fts_object_snatch(fts_object_t *o, fts_object_t *replace);

/************************************************
 *
 *  send/call object message/method
 *
 */

/**
 * @brief 
 * Send an arbitrary message to an object (invoke method).
 *
 * @param o the target object
 * @param s the message symbol
 * @param ac argument count
 * @param at argument values
 * @param ret pointer to return value
 * @return non-zero if succeeded, NULL if no method found for given arguments
 * @ingroup fts_object
 */
FTS_API fts_method_t fts_send_message(fts_object_t *o, fts_symbol_t s, int ac, const fts_atom_t *at, fts_atom_t *ret);

/**
 * @brief 
 * Invoke a method.
 *
 * @param method the method
 * @param o the target object
 * @param ac argument count
 * @param at argument values
 * @param ret pointer to return value
 * @ingroup fts_object
 */
FTS_API void fts_method_invoke(fts_method_t method, fts_object_t *o, int ac, const fts_atom_t *at, fts_atom_t *ret);

/**
 * @brief 
 * Invoke a method (by name) of a given object.
 *
 * @param o the target object
 * @param selector the selector
 * @param ac argument count
 * @param at argument values
 * @param ret pointer to return value
 * @ingroup fts_object
 */
FTS_API fts_status_t fts_method_call(fts_object_t *o, fts_symbol_t selector, int ac, const fts_atom_t *at, fts_atom_t *ret);

/* deprecated */
#define fts_invoke_method(m, o, n, a, r) fts_method_invoke(m, o, n, a, r)
#define fts_invoke_varargs(m, o, n, a) do { fts_atom_t _r = *fts_null; fts_invoke_method((m), (o), (n), (a), &_r); } while(0)
#define fts_send_message_varargs(o, s, n, a) do { fts_atom_t _r = *fts_null; fts_send_message((o), (s), (n), (a), &_r); } while(0)

#endif  /* _FTS_OBJECT_H_ */
