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
#ifndef _FTS_TUPLE_H_
#define _FTS_TUPLE_H_

#include "fts.h"

/**
 * The FTS tuple class.
 *
 * Unmutable array of atoms.
 * The tuple class is built around the \link fts_array FTS array \endlink data structure.
 *
 * Tuple objects contain atoms that can be accessed by index. Within
 * externals, its size can grow and shrink to accomodate adding
 * elements.
 *
 * @defgroup fts_tuple FTS tuple class
 * @ingroup fts_classes
 */

/** 
 * @brief 
 * The FTS tuple class identifier (pointer to class instance).
 *
 * @ingroup fts_tuple 
 */
FTS_API fts_class_t *fts_tuple_class;

/**
 * @brief 
 * FTS tuple data type.
 *
 * @ingroup fts_tuple
 */
typedef struct fts_tuple fts_tuple_t;

struct fts_tuple
{
  fts_object_t o; /**< FTS object base class */
  fts_array_t args;
};

#ifdef DOXYGEN_DOC

/**
 * @brief 
 * Get a tuple's internal fts array.
 *
 * @param tuple the tuple
 * @return a pointer to the array
 * @ingroup fts_tuple
 */
FTS_API fts_array_t *fts_tuple_get_array(fts_tuple_t *tuple);

/**
 * @brief 
 * Initialise a tuple with given elements
 *
 * @param tuple the tuple
 * @param ac the atoms count
 * @param at atoms to initialize the content of the array
 * @ingroup fts_tuple
 */
void fts_tuple_init(fts_tuple_t *tuple, int ac, const fts_atom_t *at);

/**
 * @brief 
 * Destroy (deinitialise) a tuple.
 *
 * @param tuple the tuple
 * @ingroup fts_tuple
 */
void fts_tuple_destroy(fts_tuple_t *tuple);

/**
 * @brief 
 * Clear tuple (set size to 0).
 *
 * @param tuple the tuple
 * @ingroup fts_tuple
 */
void fts_tuple_clear(fts_tuple_t *tuple);

/**
 * @brief 
 * Set size of a tuple.
 *
 * New elements are initialised to 0.
 *
 * @param tuple the tuple
 * @param size new size
 * @ingroup fts_tuple
 */
void fts_tuple_set_size(fts_tuple_t *tuple, int size);

/**
 * @brief 
 * Set elements (and size) of a tuple.
 *
 * @param tuple the tuple
 * @param ac number of elements
 * @param at array of elements
 * @ingroup fts_tuple
 */
void fts_tuple_set(fts_tuple_t *tuple, int ac, const fts_atom_t *at);

/**
 * @brief
 * Append arguments to a tuple.
 *
 * @param tuple the tuple
 * @param ac argument count
 * @param at argument values
 * @ingroup fts_tuple
 */
FTS_API void fts_tuple_append(fts_tuple_t *tuple, int ac, fts_atom_t *at);

/**
 * @brief
 * Append int argument to a tuple.
 *
 * @param tuple the tuple
 * @param val int argument
 * @ingroup fts_tuple
 */
FTS_API void fts_tuple_append_int(fts_tuple_t *tuple, int val);

/**
 * @brief
 * Append float argument to a tuple.
 *
 * @param tuple the tuple
 * @param val float argument
 * @ingroup fts_tuple
 */
FTS_API void fts_tuple_append_float(fts_tuple_t *tuple, float val);

/**
 * @brief
 * Append symbol argument to a tuple.
 *
 * @param tuple the tuple
 * @param val symbol argument
 * @ingroup fts_tuple
 */
FTS_API void fts_tuple_append_symbol(fts_tuple_t *tuple, fts_symbol_t val);

/**
 * @brief
 * Append object argument to a tuple.
 *
 * @param tuple the tuple
 * @param val fts_object argument
 * @ingroup fts_tuple
 */
FTS_API void fts_tuple_append_object(fts_tuple_t *tuple, fts_object_t *val);

/**
 * @brief
 * Check whether value is a tuple object.
 *
 * @param a the atom
 * @return 1 if true, 0 if false
 * @ingroup fts_tuple
 */
FTS_API int fts_is_tuple(fts_atom_t *a);

#else

#define fts_tuple_get_array( t) (&(t)->args)
#define fts_tuple_init(t, n, a) (fts_array_init(&(t)->args, (n), (a)))
#define fts_tuple_destroy(t) (fts_array_destroy(&(t)->args))

#define fts_tuple_clear(t) (fts_array_clear(&(t)->args))
#define fts_tuple_set_size(t, n) (fts_array_set_size(&(t)->args, (n)))

/* the following set/prepend/append functions refer the added elements */
#define fts_tuple_set(t, n, a) (fts_array_set(&(t)->args, (n), (a)))

#define fts_tuple_append(t, n, a) (fts_array_append(&(t)->args, (n), (a)))
#define fts_tuple_append_int(t, x) (fts_array_append_int(&(t)->args, (x)))
#define fts_tuple_append_float(t, x) (fts_array_append_float(&(t)->args, (x)))
#define fts_tuple_append_symbol(t, x) (fts_array_append_symbol(&(t)->args, (x)))

#define fts_tuple_prepend(t, n, a) (fts_array_prepend(&(t)->args, (n), (a)))
#define fts_tuple_prepend_int(t, x) (fts_array_prepend_int(&(t)->args, (x)))
#define fts_tuple_prepend_float(t, x) (fts_array_prepend_float(&(t)->args, (x)))
#define fts_tuple_prepend_symbol(t, x) (fts_array_prepend_symbol(&(t)->args, (x)))

#define fts_tuple_copy(t, u) (fts_array_copy(&(t)->args, &(u)->args))

#define fts_tuple_get_atoms( t) (fts_array_get_atoms(&(t)->args))
#define fts_tuple_get_size( t) (fts_array_get_size(&(t)->args))

#define fts_tuple_get_element(t, i) (fts_array_get_element(&(t)->args, (i)))
#define fts_tuple_set_element(t, i, a) (fts_array_set_element(&(t)->args, (i), (a)))

#define fts_is_tuple(p) (fts_is_a(p, fts_tuple_class))

#endif

#endif
