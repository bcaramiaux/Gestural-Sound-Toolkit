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

#ifndef _FTS_NAMEDEF_H_
#define _FTS_NAMEDEF_H_

/*************************************************************
 *
 *  name scope
 *
 */
struct fts_scope {
  fts_object_t head;
  fts_hashtable_t objects;
  fts_hashtable_t definitions;
  fts_hashtable_t values;
  void *reference;
};

#define fts_scope_get_size(p) (fts_hashtable_get_size(&(p)->objects))
#define fts_scope_get_scope(p) (p)
#define fts_scope_get_values(p) (&(p)->values)

#define fts_scope_get_reference(p) ((p)->reference)
#define fts_scope_set_reference(p, r) ((p)->reference = (r))
#define fts_scope_has_reference(p) ((p)->reference != NULL)

FTS_API fts_class_t *fts_scope_class;

FTS_API void fts_scope_add_object(fts_scope_t *self, void *obj);
FTS_API void fts_scope_remove_object(fts_scope_t *self, void *obj);
FTS_API void fts_scope_merge(fts_scope_t *scope, fts_scope_t *dest, void (*callback)(void *, fts_scope_t *));

FTS_API fts_scope_t *fts_global_scope;

/*************************************************************
 *
 *  name listeners
 *
 */
typedef void (*fts_name_listener_callback_t)(void *listener, fts_symbol_t name);

FTS_API void fts_name_listener_add_binding(void *listener, fts_scope_t *scope, fts_symbol_t name);
FTS_API void fts_name_listener_remove_bindings(void *listener, fts_scope_t *scope);

/*************************************************************
 *
 *  names (high level API)
 *
 */
FTS_API void fts_name_set_value(fts_scope_t *patcher, fts_symbol_t name, const fts_atom_t *value);
FTS_API int fts_name_set_provider(fts_scope_t *patcher, fts_symbol_t name, void *provider);
FTS_API int fts_name_set_global(fts_scope_t *patcher, fts_symbol_t name);
FTS_API int fts_name_set_local(fts_scope_t *patcher, fts_symbol_t name);
FTS_API int fts_name_is_global(fts_scope_t *scope, fts_symbol_t name);

FTS_API void fts_name_add_listener(fts_scope_t *patcher, fts_symbol_t name, void *listener, fts_name_listener_callback_t callback);
FTS_API void fts_name_remove_listener(fts_scope_t *patcher, fts_symbol_t name, void *listener);

FTS_API fts_atom_t *fts_name_get_value(fts_scope_t *patcher, fts_symbol_t name);
FTS_API fts_symbol_t fts_name_get_unused(fts_scope_t *patcher, fts_symbol_t name);

#endif
