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
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 * 
 */

/* private */
FTS_API fts_class_t *fts_get_class_by_name_including_private(fts_symbol_t class_name); /* also get private classes */
FTS_API void fts_class_declare(fts_symbol_t name, fts_class_t *cl);
FTS_API void fts_class_declare_private(fts_symbol_t name, fts_class_t *cl);

FTS_API fts_class_t *fts_get_class_by_name(fts_symbol_t class_name); /* get public classes only */
FTS_API fts_class_t *fts_get_class_or_primitive_by_name(fts_symbol_t class_name); /* get public classes only */
FTS_API void fts_get_classes(fts_iterator_t *iter);

/* Predefined class ids */
#define FTS_TYPEID_VOID     1
#define FTS_TYPEID_NUMBER   2
#define FTS_TYPEID_SYMBOL   3
#define FTS_TYPEID_POINTER  4
#define FTS_TYPEID_STRING   5

/* the class of 'class' objects */
extern fts_class_t *fts_class_class;
  
/**
 * The FTS class.
 *
 * @defgroup fts_class FTS class
 * @ingroup fts_basic
 */

/* "system methods" every class should implement */

/** 
 * @brief Class instantiation function.
 * @ingroup fts_class
 */
typedef void (*fts_instantiate_fun_t)(fts_class_t *);

/** 
 * @brief Class hash function (used by hashtable).
 * @ingroup fts_class
 */
typedef unsigned int (*fts_class_hash_function_t)( const fts_atom_t *);

/** 
 * @brief Class equals function.
 * @ingroup fts_class
 * 
 * Function used for the comparison of instances.
 */
typedef int (*fts_class_equals_function_t)( const fts_object_t *, const fts_object_t *);

/** 
 * @brief Class description function.
 * @ingroup fts_class
 */
typedef void (*fts_class_description_function_t)(fts_object_t *obj, fts_array_t *array);

/** 
 * @brief 
 * Class copy function.
 * 
 * Function used to copy the data of one instance to another.
 *
 * @ingroup fts_class
 */
typedef void (*fts_class_copy_function_t)( const fts_object_t *, fts_object_t *);

/** 
 * @brief  
 * Class set element function.
 *
 * @ingroup fts_class
 */
typedef void (*fts_class_setelem_function_t)(fts_object_t *o, int ac, const fts_atom_t *at, const fts_atom_t *value);

/** 
 * @brief 
 * Class get element function.
 *
 * @ingroup fts_class
 */
typedef void (*fts_class_getelem_function_t)(fts_object_t *o, int ac, const fts_atom_t *index, fts_atom_t *ret);

/** 
 * @brief 
 * Class array function.
 *
 * @ingroup fts_class
 */
typedef void (*fts_class_array_function_t)(fts_object_t *obj, fts_array_t *array);

/** 
 * @brief 
 * Class "from array" function.
 *
 * @ingroup fts_class
 */
typedef void (*fts_class_from_list_function_t)(fts_object_t *obj, int ac, const fts_atom_t *at);

/** 
 * @brief
 * Class dump function.
 *
 * @ingroup fts_class
 */
typedef void (*fts_class_dump_function_t)(fts_object_t *obj, fts_dumper_t *dumper);

/** 
 * @brief
 * Class GUI interface function.
 *
 * @ingroup fts_class
 */
typedef fts_object_t *(*fts_class_guiobject_function_t)(fts_object_t *obj);

/* Predefined class ids */
#define FTS_FIRST_OBJECT_TYPEID   16

/**************************************************
 *
 *  class method list
 *  (Internal structure for listing the methods of class.)
 *
 */
typedef struct fts_class_method_list
{
  fts_symbol_t selector; /**< class method name */
  fts_class_t *type; /**< class method type */
  const char *doc; /**< documentation string */
  struct fts_class_method_list *next; /** pointer to next entry */ 
} fts_class_method_list_t;

#define fts_class_method_list_get_selector(l) ((l)->selector)
#define fts_class_method_list_get_type(l) ((l)->type)
#define fts_class_method_list_get_doc(l) ((l)->doc)
#define fts_class_method_list_get_next(l) ((l)->next)

/**************************************************
 *
 *  FTS class data structure
 *
 *  N.B.: IF THIS STRUCTURE CHANGES, THE MACRO FTS_PRIMITIVE_CLASS IN
 *        atom.c MUST BE ADAPTED!
 */

struct fts_class
{
  fts_object_t head; /** head ...*/
  
  fts_symbol_t name; /**< name of the class, i.e. the first name used to register it */
  int type_id; /**< a type id that separates primitive types from objects: lower values are primitive types */
  fts_class_t *super_class; /**< superclass ... */
  fts_schema_t *schema; /**< default schema */
  int count; /**< instance counter */

  /* The hash function and equality function for this class */
  fts_class_hash_function_t hash_function; /**< hash_function ... */
  fts_class_equals_function_t equals_function; /**< equals_function ... */
  fts_class_description_function_t description_function; /**< description_function ... */
  fts_class_copy_function_t copy_function; /**< copy_function ... */
  fts_class_setelem_function_t setelem_function; /**< setelem_function ... */
  fts_class_getelem_function_t getelem_function; /**< getelem_function ... */
  fts_class_array_function_t array_function; /**< array_function ... */
  fts_class_from_list_function_t from_list_function; /**< from_list_function ... */
  fts_class_dump_function_t dump_function; /**< dump_function ... */
  fts_class_guiobject_function_t guiobject_function; /**< guiobject_function ... */
  fts_hashtable_t import_handlers; /**< table of import handlers */
  fts_hashtable_t export_handlers; /**< table of export handlers */
  
  fts_instantiate_fun_t instantiate_fun; /**< instantiate_fun ... */
  
  fts_method_t constructor; /**< constructor ... */
  fts_method_t deconstructor; /**< deconstructor ... */
  
  fts_hashtable_t *methods; /**< methods ... */
  fts_hashtable_t *gui_interfaces; /**< gui interfaces ... */
  
  int size; /**< size ... */
  fts_heap_t *heap; /**< heap ... */
  
  fts_class_method_list_t *method_list; /**< liked list of methods (with doc) */
  int method_list_count; /**< number of methods */
  const char *doc; /**< doc string */

  fts_symbol_t alias; /**< (single) alias ... */
};

#define fts_class_get_id(cl) ((cl)->type_id)
#define fts_class_set_name(m, s) ((m)->name = (s))

#define fts_class_get_alias(cl) ((cl)->alias)
#define fts_class_set_alias(cl, s) ((cl)->alias = (s))

#ifdef DOXYGEN_DOC

/**
 * @brief g
 * Get the name of a given class.
 *
 * @param cl the class
 * @return class_name as fts_symbol_t
 * @ingroup fts_class
 */
fts_symbol_t fts_class_get_name(fts_class_t *cl);

/**
 * @brief 
 * Get super class of a given class.
 *
 * @param cl the class
 * @return super class
 * @ingroup fts_class
 */
fts_class_t *fts_class_get_super(fts_class_t *cl);

/**
 * @brief
 * Get the constructor of a given class.
 *
 * @param cl the class
 * @return constructor method
 * @ingroup fts_class
 */
fts_method_t fts_class_get_constructor(fts_class_t *cl);

/**
 * @brief 
 * Get deconstructor of a given class
 *
 * @param cl the class
 * @return deconstructor method
 * @ingroup fts_class
 */
fts_method_t fts_class_get_deconstructor(fts_class_t *cl);

/**
 * @brief
 * Get hash function of a given class.
 *
 * @param cl the class
 * @return hash function
 * @ingroup fts_class
 */
fts_class_hash_function_t fts_class_get_hash_function(fts_class_t *cl);

/**
 * @brief
 * Get equals function of a given class.
 *
 * @param cl the class
 * @return equals function
 * @ingroup fts_class
 */
fts_class_equals_function_t fts_class_get_equals_function(fts_class_t *cl);

/**
 * @brief
 * Get description function of a given class.
 *
 * @param cl the class
 * @return description function
 * @ingroup fts_class
 */
fts_class_description_function_t fts_class_get_description_function(fts_class_t *cl);

/**
 * @brief
 * Get copy function of a given class.
 *
 * @param cl the class
 * @return copy function
 * @ingroup fts_class
 */
fts_class_copy_function_t fts_class_get_copy_function(fts_class_t *cl);

/**
 * @brief
 * Get array function of a given class.
 *
 * @param cl the class
 * @ingroup fts_class
 */
fts_class_array_function_t fts_class_get_array_function(fts_class_t *cl);

/**
 * @brief
 * Get "from array" function of a given class.
 *
 * @param cl the class
 * @ingroup fts_class
 */
fts_class_from_list_function_t fts_class_get_from_list_function(fts_class_t *cl);

/**
 * @brief get dump function of a given class
 *
 * @param cl the class
 * @return description function
 * @ingroup fts_class
 */
fts_class_dump_function_t fts_class_get_dump_function(fts_class_t *cl);

/**
 * @brief
 * Get guiobject function of a given class.
 *
 * @param cl the class
 * @return guiobject function
 * @ingroup fts_class
 */
fts_class_guiobject_function_t fts_class_get_guiobject_function(fts_class_t *cl);

/**
 * @brief
 * Get import function of a given class.
 *
 * @param cl the class
 * @return hashtable of import handlers
 * @ingroup fts_class
 */
fts_hashtable_t fts_class_get_import_handlers(fts_class_t *cl);

/**
 * @brief 
 * Get export function of a given class.
 *
 * @param cl the class
 * @return hashtable of export handlers
 * @ingroup fts_class
 */
fts_hashtable_t fts_class_get_export_handlers(fts_class_t *cl);

/**
 * @brief
 * Set super class for a given class.
 *
 * @param cl the class
 * @param s the super class
 * @ingroup fts_class
 */
void fts_class_set_super(fts_class_t *cl, fts_class_t *s);

/**
 * @brief
 * Set hash function to given class.
 *
 * @param cl the class
 * @param f hash function
 * @ingroup fts_class
 */
void fts_class_set_hash_function(fts_class_t *cl, fts_class_hash_function_t *f);

/**
 * @brief
 * Set equals function to given class.
 *
 * @param cl the class
 * @param f equals function
 * @ingroup fts_class
 */
void fts_class_set_equals_function(fts_class_t *cl, fts_class_equals_function_t *f);

/**
 * @brief
 * Set description function to given class.
 *
 * @param cl the class
 * @param f description function
 * @ingroup fts_class
 */
void fts_class_set_description_function(fts_class_t *cl, fts_class_description_function_t *f);

/**
 * @brief
 * Set copy function to a given class.
 *
 * @param cl the class
 * @param f copy function
 * @ingroup fts_class
 */
void fts_class_set_copy_function(fts_class_t *cl, fts_class_copy_function_t *f);

/**
 * @brief
 * Set index function to a given class.
 *
 * @param cl the class
 * @param f set element function
 * @ingroup fts_class
 */
void fts_class_set_setelem_function(fts_class_t *cl, fts_class_setelem_function_t *f);

/**
 * @brief
 * Set index function to a given class.
 *
 * @param cl the class
 * @param f get element function
 * @ingroup fts_class
 */
void fts_class_set_getelem_function(fts_class_t *cl, fts_class_getelem_function_t *f);

/**
 * @brief
 * Set array function to a given class.
 *
 * @param cl the class
 * @param f copy function
 * @ingroup fts_class
 */
void fts_class_set_array_function(fts_class_t *cl, fts_class_array_function_t *f);

/**
 * @brief
 * Set "from array" function to a given class.
 *
 * @param cl the class
 * @param f copy function
 * @ingroup fts_class
 */
void fts_class_set_from_list_function(fts_class_t *cl, fts_class_from_list_function_t *f);

/**
 * @brief
 * Set dump function to a given class.
 *
 * @param cl the class
 * @param f copy function
 * @ingroup fts_class
 */
void fts_class_set_dump_function(fts_class_t *cl, fts_class_dump_function_t *f);

/**
 * @brief
 * Set guiobject function to a given class.
 *
 * @param cl the class
 * @param f guiobject function
 * @ingroup fts_class
 */
void fts_class_set_guiobject_function(fts_class_t *cl, fts_class_guiobject_function_t *f);

/**
 * @brief
 * Tells if given class is a primitive class.
 *
 * @param cl the class
 * @return 1 if yes, 0 if not
 * @ingroup fts_class
 */
int fts_class_is_primitive(fts_class_t *cl);

/**
 * @brief
 * Get list of class method documentation.
 *
 * @param cl the class
 * @return root pointer to method list
 * @ingroup fts_class
 */
fts_class_doc_t *fts_class_get_method_list(fts_class_t *cl);

/**
 * @brief
 * Get list of class method documentation
 *
 * @param cl the class
 * @return number of methods
 * @ingroup fts_class
 */
fts_class_doc_t *fts_class_get_method_list_count(fts_class_t *cl);

/**
 * @brief
 * Get class documentation
 *
 * @param cl the class
 * @return class documentation
 * @ingroup fts_class
 */
fts_class_doc_t *fts_class_get_doc(fts_class_t *cl);

#else

#define fts_class_get_name(C) ((C)->name)

#define fts_class_get_super(C) ((C)->super_class)
#define fts_class_set_super(C, s) ((C)->super_class = s)

#define fts_class_get_constructor(c) ((c)->constructor)
#define fts_class_get_deconstructor(c) ((c)->deconstructor)

#define fts_class_get_hash_function(cl) ((cl)->hash_function)
#define fts_class_get_equals_function(cl) ((cl)->equals_function)
#define fts_class_get_description_function(cl) ((cl)->description_function)
#define fts_class_get_dump_function(cl) ((cl)->dump_function)
#define fts_class_get_copy_function(cl) ((cl)->copy_function)
#define fts_class_get_array_function(cl) ((cl)->array_function)
#define fts_class_get_from_list_function(cl) ((cl)->from_list_function)
#define fts_class_get_dump_function(cl) ((cl)->dump_function)
#define fts_class_get_guiobject_function(cl) ((cl)->guiobject_function)

#define fts_class_get_import_handlers(c) (&(c)->import_handlers)
#define fts_class_get_export_handlers(c) (&(c)->export_handlers)

#define fts_class_set_hash_function( cl, f) ((cl)->hash_function = (f))
#define fts_class_set_equals_function( cl, f) ((cl)->equals_function = (f))
#define fts_class_set_description_function(cl, f) ((cl)->description_function = (f))
#define fts_class_set_copy_function( cl, f) ((cl)->copy_function = (f))
#define fts_class_set_setelem_function( cl, f) ((cl)->setelem_function = (f))
#define fts_class_set_getelem_function( cl, f) ((cl)->getelem_function = (f))
#define fts_class_set_array_function( cl, f) ((cl)->array_function = (f))
#define fts_class_set_from_list_function( cl, f) ((cl)->from_list_function = (f))
#define fts_class_set_dump_function( cl, f) ((cl)->dump_function = (f))
#define fts_class_set_guiobject_function(cl, f) ((cl)->guiobject_function = (f))

#define fts_class_is_primitive(cl) ((cl)->type_id < FTS_FIRST_OBJECT_TYPEID)
#define fts_class_get_method_list(cl) ((cl)->method_list)
#define fts_class_get_method_list_count(cl) ((cl)->method_list_count)
#define fts_class_get_doc(cl) ((cl)->doc)

#endif

/**
 * @brief
 * Post documentation of given class.
 *
 * @param cl the class
 * @ingroup fts_class
 */
FTS_API void fts_class_doc_post(fts_class_t *cl);

/**
 * @brief
 * Appends doc atoms to array.
 *
 * @param cl the class
 * @param output the array
 * @return ....
 * @ingroup fts_class
 */
FTS_API int fts_class_doc_get(fts_class_t *cl, fts_array_t *output);

/**
 * @brief
 * Get messages of given class as iterator.
 *
 * @param cl the class
 * @param i iterator
 * @ingroup fts_class
 */
FTS_API void fts_class_get_messages(const fts_class_t *cl, fts_iterator_t *i);

/**
 * @brief
 * Check whether the class implements a method for the given message selector.
 *
 * @param cl the class
 * @param s message selector
 * @return 1 if yes, 0 if not
 * @ingroup fts_class
 */
FTS_API int fts_class_has_method(fts_class_t *cl, fts_symbol_t s);

/**
 * @brief 
 * Get a method of a class by its message symbol and argument type.
 *
 * @param cl the class
 * @param s message symbol
 * @param type class of argument
 * @return the method or NULL if failed
 * @ingroup fts_class
 */
FTS_API fts_method_t fts_class_get_method(fts_class_t *cl, fts_symbol_t s, fts_class_t *type);

/**
 * @brief 
 * Get the a non-varargs method of a class by its message symbol.
 *
 * @param cl the class
 * @param s message symbol
 * @param type class of argument
 * @return the method or NULL if failed
 * @ingroup fts_class
 */
FTS_API fts_method_t fts_class_get_method_novarargs(fts_class_t *cl, fts_symbol_t s, fts_class_t *type);

/**
 * @brief 
 * Get the varargs method of a class by its message symbol.
 *
 * @param cl the class
 * @param s message symbol
 * @return the method or NULL if failed
 * @ingroup fts_class
 */
FTS_API fts_method_t fts_class_get_method_varargs(fts_class_t *cl, fts_symbol_t s);

FTS_API void fts_class_instantiate(fts_class_t *cl);

/**
 * @brief 
 * Install a class.
 *
 * Create a class (without initializing) and register it by name in the current package.
 *
 * @param name the name (NULL for unregistered classes)
 * @param instantiate_fun class initialization function
 * @return the class (handle)
 * @ingroup fts_class
 */
FTS_API fts_class_t *fts_class_install( fts_symbol_t name, fts_instantiate_fun_t instantiate_fun);
FTS_API fts_class_t *fts_class_install_private( fts_symbol_t name, fts_instantiate_fun_t instantiate_fun);

/**
 * @brief 
 * Create an alias for a class.
 *
 * @param cl the class
 * @param alias alias name
 * @ingroup fts_class
 */
FTS_API void fts_class_alias(fts_class_t *cl, fts_symbol_t alias);

/**
 * @brief 
 * Initialize a class
 *
 * @param cl the class
 * @param size the size of its associated C structure (must have fts_object_t as first entry)
 * @param constructor constructor method
 * @param deconstructor deconstructor method
 * @param doc documentation string
 * @ingroup fts_class
 */
FTS_API void fts_class_init(fts_class_t *cl, unsigned int size, fts_method_t constructor, fts_method_t deconstructor, char *doc);

/**
 * @brief
 * Register a method for a given message and argument type (of a single argument or void).
 *
 * @param cl the class
 * @param s message symbol
 * @param type class of argument (NULL for a single argument of any type, fts_void_class for a void method)
 * @param mth the method
 * @param doc documentation string
 * @ingroup fts_class
 */
FTS_API void fts_class_message(fts_class_t *cl, fts_symbol_t s, fts_class_t *type, fts_method_t mth, const char *doc);

/**
 * @brief 
 * Register void message.
 *
 * @param cl the class
 * @param s message name
 * @param m method
 * @param doc documentation string
 * @ingroup fts_class
 */
FTS_API void fts_class_message_void(fts_class_t *cl, fts_symbol_t s, fts_method_t m, const char *doc);

/**
 * @brief
 * Register number message.
 *
 * @param cl the class
 * @param s message name
 * @param m method
 * @param doc documentation string
 * @ingroup fts_class
 */
FTS_API void fts_class_message_number(fts_class_t *cl, fts_symbol_t s, fts_method_t m, const char *doc);

/**
 * @brief
 * Register symbol message.
 *
 * @param cl the class
 * @param s message name
 * @param m method
 * @param doc documentation string
 * @ingroup fts_class
 */
FTS_API void fts_class_message_symbol(fts_class_t *cl, fts_symbol_t s, fts_method_t m, const char *doc);

/**
 * @brief
 * Register varargs message.
 *
 * @param cl the class
 * @param s message name
 * @param m method
 * @param doc documentation string
 * @ingroup fts_class
 */
FTS_API void fts_class_message_varargs(fts_class_t *cl, fts_symbol_t s, fts_method_t m, const char *doc);

/* deprecated */
#define fts_class_message_atom(c, s,  m) fts_class_message((c), (s), NULL, (m))

FTS_API void fts_class_schema(fts_class_t *cl, fts_schema_t *schema);

#define fts_class_get_schema(cl) ((cl)->schema)

/* gui interfaces */
FTS_API void *fts_class_gui_interface_get(fts_class_t *cl, fts_symbol_t s);
FTS_API void fts_class_gui_interface(fts_class_t *cl, fts_symbol_t name, void *gui_interface);
FTS_API void fts_class_get_gui_interface_names(fts_class_t *cl, fts_iterator_t *i);

/******************************************************************* 
*
*  @defgroup schema schemas
*
*/

struct fts_schema
{
  fts_object_t head;
  fts_hashtable_t hash;
  fts_array_t keys;
  fts_array_t defaults;
};

FTS_API fts_class_t *fts_schema_class;

#define fts_schema_get_size(s) (fts_array_get_size(&(s)->keys))

FTS_API void fts_schema_clear(fts_schema_t *e);
FTS_API void fts_schema_add(fts_schema_t *e, const fts_atom_t *key, const fts_atom_t *def);
FTS_API void fts_schema_add_name(fts_schema_t *e, fts_symbol_t name);
FTS_API void fts_schema_add_int(fts_schema_t *e, fts_symbol_t name, int def);
FTS_API void fts_schema_add_float(fts_schema_t *e, fts_symbol_t name, float def);
FTS_API void fts_schema_add_symbol(fts_schema_t *e, fts_symbol_t name, fts_symbol_t def);
FTS_API void fts_schema_add_enum(fts_schema_t *e, fts_symbol_t name, fts_schema_t *schema);

FTS_API fts_method_status_t fts_schema_set_defaults(fts_object_t *o, fts_symbol_t s, int ac, const fts_atom_t *at, fts_atom_t *ret);

FTS_API int fts_schema_get_index(fts_schema_t *e, const fts_symbol_t name);
FTS_API fts_atom_t *fts_schema_get_key(fts_schema_t *e, int index);
FTS_API fts_atom_t *fts_schema_get_default(fts_schema_t *e, int index);
