/*
 * jMax
 * Copyright (C) 1994, 1995, 1998, 1999 by IRCAM-Centre Georges Pompidou, Paris, France.
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

typedef struct fts_llist fts_llist_t;
FTS_API fts_class_t *fts_llist_class;

/**
 * Appends a new value at the end of the llist.
 *
 * @param llist the llist 
 * @param value the avlue of the new element 
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_append(fts_llist_t *llist, const fts_atom_t *value);

/**
 * Prepends a new element to the beginning of the llist.
 *
 * @param llist the llist 
 * @param value the avlue of the new element 
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_prepend(fts_llist_t *llist, const fts_atom_t *value);

/**
 * Inserts a new element at the given position.
 *
 * @param llist the llist 
 * @param value the value
 * @param index the position in the llist
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_insert(fts_llist_t *llist, int index, const fts_atom_t *value);

/**
 * Removes the first element.
 *
 * @param llist the llist 
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_remove_first(fts_llist_t *llist);

/**
 * Removes the last element.
 *
 * @param llist the llist 
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_remove_last(fts_llist_t *llist);

/**
 * Removes the element at the given position.
 *
 * @param llist the llist 
 * @param index the position in the llist
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_remove_index(fts_llist_t *llist, int index);

/**
 * Removes the first element with the given value from the llist.
 *
 * @param llist the llist 
 * @param value the value of the element to be removed 
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_remove_value(fts_llist_t *llist, const fts_atom_t *value);

/**
 * Returns the value of the first element of the llist.
 *
 * @param llist the llist 
 * @return a pointer to the first elements value
 * @ingroup fts_llist 
 */
FTS_API fts_atom_t *fts_llist_get_first(fts_llist_t *llist);

/**
 * Returns the value of the last element of the llist.
 *
 * @param llist the llist 
 * @return a pointer to the last elements value
 * @ingroup fts_llist 
 */
FTS_API fts_atom_t *fts_llist_get_last(fts_llist_t *llist);

/**
 * Returns the value of the element at the given position.
 *
 * @param llist the llist 
 * @param index the position of the element in the llist
 * @return a pointer to the elements value
 * @ingroup fts_llist 
 */
FTS_API fts_atom_t *fts_llist_get_element(fts_llist_t *llist, int index);

/**
 * Sets the value of the element at the given position.
 *
 * @param llist the llist 
 * @param index the position of the element in the llist
 * @param value the value
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_set_element(fts_llist_t *llist, int index, const fts_atom_t *value);

/**
 * Erase all elements of the llist.
 *
 * @param llist the llist 
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_clear(fts_llist_t *llist);

/**
 * Returns the current size of the llist.
 *
 * @param llist the llist 
 * @return the size of the llist
 * @ingroup fts_llist 
 */
FTS_API int fts_llist_get_size(fts_llist_t *llist);

/**
 * Shorten llist to given size.
 *
 * @param llist the llist 
 * @param size the new size (if less than current size)
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_set_size(fts_llist_t *llist, int size);

/**
 * Copy llist to another llist
 *
 * @param llist the llist 
 * @param copy the llist to which to copy the elements of the llist
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_copy(fts_llist_t *llist, fts_llist_t *copy);

/**
 * Copy join another llist to this llist (joined llist will be empty)
 *
 * @param llist the llist 
 * @param join the llist to be joined
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_join(fts_llist_t *llist, fts_llist_t *join);

/***********************************************
 *
 *  llist iterator
 */

/**
 * Returns a new iterator object for this llist. 
 *
 * @param llist the llist to be iterated
 * @param iter the iterator
 * @ingroup fts_llist 
 */
FTS_API void fts_llist_get_values( const fts_llist_t *llist, fts_iterator_t *iter);





