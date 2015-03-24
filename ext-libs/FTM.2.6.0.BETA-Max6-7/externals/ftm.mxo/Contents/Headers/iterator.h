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
 * FTS iterator.
 *
 * An FTS iterator is used to enumerate all the elements of a container.
 * It is a generic interface that can be used with hashtables, lists....
 *
 * Example of code using an iterator to enumerate the elements of a hashtable:
 * @code

fts_hashtable_t h;
fts_iterator_t i;

fts_hashtable_get_keys( &h, &i);

while ( fts_iterator_has_more( &i) )
{
  fts_atom_t a;
  
  fts_iterator_next( &i, &a);
  fts_post( "%d\n", fts_get_int( a));
}

 * @endcode
 *
 * To enumerate the elements of an atomlist, the only line that will change in
 * previous code is
 *
 * @code

 for ( fts_atomlist_get_atoms( &h, &i); fts_iterator_has_more( &i); )

 * @endcode
 *
 * @defgroup fts_iterator FTS iterator
 * @ingroup fts_struct
 */

/**
 * @brief 
 * FTS iterator structure
 *
 * @ingroup fts_iterator
 */
typedef struct fts_iterator fts_iterator_t;

struct fts_iterator 
{
  int (*has_more)( fts_iterator_t *); /**< has_more ... */
  void (*next)( fts_iterator_t *, fts_atom_t *); /**< next ...*/
  void *data; /**< data ... */
};

#ifdef DOXYGEN_DOC

/**
 * @brief 
 * Check whether iterator contains more elements.
 *
 * NOTE: once the iterator contains no more elements, its value is undefined.
 * To reuse the same iterator, you must reinitialize if before calling
 * any of its functions.
 *
 * @param iter the iterator
 * @return 1 if iterator has more elements, 0 otherwise
 * @ingroup fts_iterator
 */
int fts_iterator_has_more(fts_iterator_t *iter);

/**
 * @brief 
 * Store value and advance to next element in iteration
 *
 * @param iter the iterator
 * @param a the atom
 * @ingroup fts_iterator
 */
void fts_iterator_next(fts_iterator_t *iter, fts_atom_t *a);

#else

#define fts_iterator_has_more(I) ((*(I)->has_more)( I))
#define fts_iterator_next(I,A) ((*(I)->next)( I, A))

#endif
