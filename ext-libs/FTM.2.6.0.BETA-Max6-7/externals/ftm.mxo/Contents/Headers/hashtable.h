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
 * The FTS hashtable.
 *
 * An FTS hashtable maps keys to values, where both keys and values are FTS atoms.
 *
 * FTS hashtable performs automatic rehashing when the ration between number of inserted keys and the
 * capacity is greater than a "load factor" (typically 0.75).
 *
 * The initial capacity of the hashtable can be given by an argument at the initialisation
 * (FTS_HASHTABLE_SMALL, FTS_HASHTABLE_MEDIUM or FTS_HASHTABLE_BIG).
 * To work with a big hashtable, it is more efficient to create the hashtable with a big capacity 
 * to avoid intermediate automatic rehashing.
 *
 * @defgroup fts_hashtable FTS hashtable
 * @ingroup fts_struct
 */

/**
 * @brief 
 * FTS hashtable data type.
 *
 * @ingroup fts_hashtable
 */
typedef struct fts_hashtable fts_hashtable_t;

typedef struct fts_hashtable_cell fts_hashtable_cell_t;

struct fts_hashtable_cell
{
  fts_atom_t key;
  fts_atom_t value;
  fts_hashtable_cell_t *next;
  fts_hashtable_cell_t *list_next;
  fts_hashtable_cell_t *list_prev;
};

struct fts_hashtable
{
  unsigned int length;
  int count;
  int rehash_count;
  fts_hashtable_cell_t **table;
  fts_hashtable_cell_t *list_head;
  fts_hashtable_cell_t *list_tail;
};

/**
 * @brief 
 *Initialisation argument constant for small hashtables.
 *
 * @ingroup fts_hashtable
 */
#define FTS_HASHTABLE_SMALL 1

/**
 * @brief 
 * Initialisation argument constant for medium hashtables.
 *
 * @ingroup fts_hashtable
 */
#define FTS_HASHTABLE_MEDIUM 2

/**
 * @brief 
 * Initialisation argument constant for big hashtables.
 *
 * @ingroup fts_hashtable
 */
#define FTS_HASHTABLE_BIG 3

#ifdef DOXYGEN_DOC
/**
 * @brief
 * Get size of a hashtable.
 *
 * @param ht hashtable
 * @return hashtable size
 * @ingroup fts_hashtable
 */
int fts_hashtable_get_size(fts_hashtable_t *ht);

#else

#define fts_hashtable_get_size(h) ((h)->count)

#endif

/**
 * @brief
 * Initialise a hashtable
 *
 * @param h the hashtable
 * @param initial_capacity the initial capacity of the hashtable.
 * @ingroup fts_hashtable
 */
FTS_API void fts_hashtable_init( fts_hashtable_t *h, int initial_capacity);

/**
 * @brief
 * Destroy (deinitialise) a hashtable.
 *
 * @param h the hashtable
 * @ingroup fts_hashtable
 */
FTS_API void fts_hashtable_destroy( fts_hashtable_t *h);

/**
 * @brief
 * Allocate and initialise a hashtable
 *
 * @param initial_capacity the initial capacity of the hashtable.
 * @return the allocated hashtable
 * @ingroup fts_hashtable
 */
FTS_API fts_hashtable_t *fts_hashtable_new( int initial_capacity);

/**
 * @brief
 * Free a hashtable that was obtained by fts_hashtable_new().
 *
 * @param h the hashtable
 * @ingroup fts_hashtable
 */
FTS_API void fts_hashtable_free( fts_hashtable_t *h);

/**
 * @brief
 * Clear the content of a hashtable.
 *
 * After calling fts_hashtable_clear(), the hashtable will contain no keys, but
 * will keep its allocation state (i.e. its capacity will be its capacity before call).
 *
 * @param h the hashtable
 * @ingroup fts_hashtable
 */
FTS_API void fts_hashtable_clear( fts_hashtable_t *h);

/**
 * @brief
 * Copy the content of a hashtable to another.
 *
 * @param from the hashtable
 * @param to the copied hashtable
 * @ingroup fts_hashtable
 */
FTS_API void fts_hashtable_copy( fts_hashtable_t *from, fts_hashtable_t *to);

/**
 * @brief
 * Compare a hashtable content to another.
 *
 * @param a the hashtable
 * @param b the hashtable to compare with
 * @return 1 if hashtables have equal content, else 0
 * @ingroup fts_hashtable
 */
FTS_API int fts_hashtable_equals(fts_hashtable_t *a, fts_hashtable_t *b);

/**
 * @brief
 * Retrieve the value associated to a given key from a hashtable.
 *
 * @param h the hashtable
 * @param key a pointer to the key to be inserted
 * @param value a pointer for returning the retrieved value
 * @return 1 if key is mapped, 0 if not
 * @ingroup fts_hashtable
 */
FTS_API int fts_hashtable_get( const fts_hashtable_t *h, const fts_atom_t *key, fts_atom_t *value);

/* internal function just like fts_hashtable_get() but returning a pointer to the value stored inside the hashtable */
FTS_API fts_atom_t *fts_hashtable_get_ptr( const fts_hashtable_t *h, const fts_atom_t *key);

/**
 * @brief
 * Insert or set a value associated to teh given key to a hashtable.
 *
 * @param h the hashtable
 * @param key a pointer to the key to be inserted
 * @param value a pointer to the value to be inserted
 * @return 1 if entry was already mapped, 0 if not
 * @ingroup fts_hashtable
 */
FTS_API int fts_hashtable_put( fts_hashtable_t *h, const fts_atom_t *key, const fts_atom_t *value);

/**
 * @brief
 * Remove a given key from a hashtable.
 *
 * @param h the hashtable
 * @param key a pointer to the key to be removed
 * @return 1 if entry was mapped, 0 if not
 * @ingroup fts_hashtable
 */
FTS_API int fts_hashtable_remove( fts_hashtable_t *h, const fts_atom_t *key);

/* print out hashtable statistics */
FTS_API void fts_hashtable_stats( fts_hashtable_t *h);

/**
 * @brief
 * Get an iterator to enumerate the keys contained in the hashtable.
 *
 * @param h the hashtable
 * @param i the iterator
 * @ingroup fts_hashtable
 */
FTS_API void fts_hashtable_get_keys( const fts_hashtable_t *h, fts_iterator_t *i);

/**
 * @brief
 * Get an iterator to enumerate the values contained in the hashtable
 *
 * @param h the hashtable
 * @param i the iterator
 * @ingroup fts_hashtable
 */
FTS_API void fts_hashtable_get_values( const fts_hashtable_t *h, fts_iterator_t *i);

FTS_API void fts_hashtable_get_keys_shared( const fts_hashtable_t *h, fts_iterator_t *i);
FTS_API void fts_hashtable_get_values_shared( const fts_hashtable_t *h, fts_iterator_t *i);

FTS_API void fts_shared_set_table(fts_hashtable_t *set);
FTS_API fts_hashtable_t *fts_shared_get_table(void);
FTS_API void *fts_shared_get(fts_symbol_t name);
FTS_API void fts_shared_set(fts_symbol_t name, void *pointer);
