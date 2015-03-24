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

/**
 * FTS array data structure.
 *
 * Growable array of atoms.
 *
 * FTS array contains atoms that can be accessed by index. Its size can grow and shrink
 * to accomodate adding elements or by call to fts_array_set_size().
 *
 * Typically the array base structure is allocated within another data structure or on the stack.
 *
 * @code
 
fts_array_t my_array;

fts_array_init(&my_array, 0, NULL);
...
fts_array_destroy(&my_array);
 
 * @endcode
 *
 * An array has a allocation_increment.
 * The array memory is increased by chunks of allocation_increment.
 * To reduce the amount of reallocation, this allocation_increment 
 * can be made larger before adding a large number of elements.
 *
 * @defgroup fts_array FTS array
 * @ingroup fts_struct
 */

struct fts_array
{
  fts_atom_t *atoms;
  int size;
  int alloc_increment;
  int alloc;
};

FTS_API fts_array_t *fts_array_new(int ac, const fts_atom_t *at);
FTS_API void fts_array_free( fts_array_t *array);

/**
 * @brief 
 * Initialise an array.
 *
 * @param array the array
 * @param ac the atoms count
 * @param at atoms to initialize the content of the array
 * @ingroup fts_array
 */
FTS_API void fts_array_init( fts_array_t *array, int ac, const fts_atom_t *at);

/**
 * @brief 
 * Destroy (deinitialise) an array.
 *
 * @param array the array
 * @ingroup fts_array
 */
FTS_API void fts_array_destroy( fts_array_t *array);

/**
 * @brief 
 * Clear the content of an array (set size to 0).
 *
 * After calling fts_array_clear(), array will contain no elements, but
 * will keep its allocation state (i.e. its capacity will be its capacity before call).
 *
 * @brief clears the content of the array
 * @param array the array
 * @ingroup fts_array
 */
FTS_API void fts_array_clear( fts_array_t *array);

/**
 * @brief 
 * Set the size of an array
 *
 * If new size is greater that current size, VOID atoms will be added to the end.
 * If new size is smaller, all elements between new_size and current size will be 
 * made VOID.
 * 
 * @param array the array
 * @param new_size the new size
 * @ingroup fts_array
 */
FTS_API void fts_array_set_size( fts_array_t *array, int new_size);

/**
 * @brief 
 * Set the content of an array
 * 
 * @param array the array
 * @param ac the atoms count
 * @param at atoms to initialize the content of the array
 * @ingroup fts_array
 */
FTS_API void fts_array_set( fts_array_t *array, int ac, const fts_atom_t *at);

/**
 * @brief 
 * Append elements at the end of an array
 * 
 * @param array the array
 * @param ac the atoms count
 * @param at atoms to append
 * @ingroup fts_array
 */
FTS_API void fts_array_append( fts_array_t *array, int ac, const fts_atom_t *at);

/** 
 * @brief 
 * Append an int element at the end of an array
 * 
 * @param array the array 
 * @param i the int to append
 * @ingroup fts_array
 */
FTS_API void fts_array_append_int( fts_array_t *array, int i);

/** 
 * @brief 
 * Append a float element at the end of array.
 * 
 * @param array the array
 * @param f the float to append
 * @ingroup fts_array
 */
FTS_API void fts_array_append_float( fts_array_t *array, float f);

/** 
 * @brief  
 * Append a symbol element at the end of an array.
 * 
 * @param array the array
 * @param s the symbol to append 
 * @ingroup fts_array
 */
FTS_API void fts_array_append_symbol( fts_array_t *array, fts_symbol_t s);

/** 
 * @brief 
 * Append an object element at the end of an array.
 * 
 * @param array the array
 * @param obj the object
 * @ingroup fts_array
 */
FTS_API void fts_array_append_object( fts_array_t *array, fts_object_t * obj);

/**
 * @brief 
 * Prepend elements at the beginning of an array.
 * 
 * @param array the array
 * @param ac the atoms count
 * @param at atoms to append
 * @ingroup fts_array
 */
FTS_API void fts_array_prepend( fts_array_t *array, int ac, const fts_atom_t *at);

/**
 * @brief 
 * Prepend elements at the beginning of an array.
 * 
 * @param array the array
 * @param ac the atoms count
 * @param at atoms to append
 * @ingroup fts_array
 */
FTS_API void fts_array_prepend( fts_array_t *array, int ac, const fts_atom_t *at);

/**
 * @brief 
 * Prepend an int element at the beginning of an array.
 * 
 * @param array the array
 * @param i the int to prepend
 * @ingroup fts_array
 */
FTS_API void fts_array_prepend_int( fts_array_t *array, int i);

/**
 * @brief 
 * Prepend a float element at the beginning of an array.
 * 
 * @param array the array
 * @param f the float to prepend
 * @ingroup fts_array
 */
FTS_API void fts_array_prepend_float( fts_array_t *array, float f);

/**
 * @brief 
 * Prepend a symbol element at the beginning of the array.
 * 
 * @param array the array
 * @param s the symbol to prepend
 * @ingroup fts_array
 */
FTS_API void fts_array_prepend_symbol( fts_array_t *array, fts_symbol_t s);

/**
 * @brief 
 * Insert elements at given index of an array.
 *
 * @param array the array
 * @param index the index
 * @param ac the atoms count
 * @param at atoms to append
 * @ingroup fts_array
 */
FTS_API void fts_array_insert( fts_array_t *array, int index, int ac, const fts_atom_t *at);

/**
 * @brief 
 * Cut given number of elements from given index of the array
 *
 * @param array the array
 * @param index the index
 * @param n the atoms count
 * @ingroup fts_array
 */
FTS_API void fts_array_cut( fts_array_t *array, int index, int n);

/**
 * @brief 
 * Copy the values of an array to another.
 *
 * @param org the source
 * @param copy the destination of the copy
 * @ingroup fts_array
 */
FTS_API void fts_array_copy(fts_array_t *org, fts_array_t *copy);

#ifdef DOXYGEN_DOC

/**
 * @brief 
 * Get a pointer to the values (atoms) of an array.
 *
 * @param array the array
 * @return a pointer to the content of the array
 * @ingroup fts_array
 */
FTS_API fts_atom_t *fts_array_get_atoms(fts_array_t *array);

/**
 * @brief 
 * Get the size of an array.
 *
 * @param array the array
 * @return the size of the array
 * @ingroup fts_array
 *
 * Get the number of elements in an array
 */
FTS_API int fts_array_get_size(fts_array_t *array);

#else

#define fts_array_get_atoms( array) ((array)->atoms)
#define fts_array_get_size( array) ((array)->size)

#endif

/** 
 * @brief
 * Set the value of an element at a given index.
 *
 * If index >= size, the array will be extended.
 *
 * @param array the array
 * @param index the index
 * @param at element value
 * @ingroup fts_array
 */
FTS_API void fts_array_set_element(fts_array_t *array, int index, const fts_atom_t *at);

/**
 * @brief
 * Get a pointer to the value of an element at a given index.
 *
 * @param array the array
 * @param index the index
 * @return a pointer to the specified element of the array
 * @ingroup fts_array
 */
FTS_API fts_atom_t *fts_array_get_element( fts_array_t *array, int index);

/** 
 * @brief
 * Get an iterator on the elements of an array.
 *
 * @param array the array
 * @param iter the iterator
 * @ingroup fts_array
 */
FTS_API void fts_array_get_values(fts_array_t *array, fts_iterator_t *iter);

/** 
 * @brief
 * Sort the elements of an array.
 *
 * @param array the array
 * @param ascending flag wether the elements are sorted in ascending order (or descending)
 * @ingroup fts_array
 */
FTS_API void fts_array_sort(fts_array_t *array, int ascending);
