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

#ifndef _DATA_DICT_H_
#define _DATA_DICT_H_

#include "fts.h"

/** 
 * The dict class.
 *
 * Associative container.
 * The dict class is built around the \link fts_hashtable FTS hashtable \endlink data structure.
 *
 * @defgroup fts_data_dict dict class
 * @ingroup fts_data
 */

/** 
* @brief 
* The dict class identifier (pointer to class instance).
*
* @ingroup fts_data_dict 
*/
FTS_API fts_class_t *dict_class;
FTS_API fts_symbol_t dict_symbol;

/**
 * @brief
 * The dict data type.
 *
 * @ingroup fts_data_dict
 */
typedef struct dict dict_t;

struct dict
{
  fts_safeobject_t o; /**< FTS object base class */
  fts_hashtable_t hash; /**< hash table */
  int opened;
};

#define dict_lock_read(d) fts_safeobject_lock_shared((fts_safeobject_t *)(d));
#define dict_lock_write(d) fts_safeobject_lock_exclusive((fts_safeobject_t *)(d));
#define dict_unlock(d) fts_safeobject_unlock((fts_safeobject_t *)(d));

#define dict_get_keys(d, i) fts_hashtable_get_keys(&(d)->hash, (i))
#define dict_get_values(d, i) fts_hashtable_get_values(&(d)->hash, (i))

#define dict_get_size(d) (fts_hashtable_get_size(&(d)->hash))

/* deprecated */
#define dict_get_hashtable(d) (&(d)->hash)

/**
 * @brief
 * Insert/set a key with a value to a dict.
 *
 * @param dict the dict
 * @param key the key
 * @param atom the value
 * @ingroup fts_data_dict
 */
FTS_API void dict_store(dict_t *dict, const fts_atom_t *key, const fts_atom_t *atom);

/**
 * @brief
 * Insert/set a key with a list of values to a dict.
 * 
 * A tuple is created if multiple values are given.
 *
 * @param dict the dict
 * @param key the key
 * @param ac tuple values count
 * @param at array of values
 * @ingroup fts_data_dict
 */
FTS_API void dict_store_atoms(dict_t *dict, const fts_atom_t *key, int ac, const fts_atom_t *at);

/**
 * @brief
 * Insert/set keys with values given as a list to a dict.
 * 
 * @param dict the dict
 * @param ac values count
 * @param at array of values (key-value pairs)
 * @ingroup fts_data_dict
 */
FTS_API void dict_store_list(dict_t *dict, int ac, const fts_atom_t *at);

/**
 * @brief
 * Get the value associated to a given key from a dict.
 * @param dict the dict
 * @param key the key
 * @param atom atom to store return value
 * @ingroup fts_data_dict
 */
FTS_API void dict_get(dict_t *dict, const fts_atom_t *key, fts_atom_t *atom);

FTS_API void dict_remove(dict_t *dict, const fts_atom_t *key);

/**
 * @brief
 * Remove all keys and values from a dict.
 *
 * @param dict the dict
 * @ingroup fts_data_dict
 */
FTS_API void dict_clear(dict_t *dict);

#endif
