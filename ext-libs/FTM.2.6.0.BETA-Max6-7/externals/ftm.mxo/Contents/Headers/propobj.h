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
 */


#ifndef _FTS_PROPOBJ_H
#define _FTS_PROPOBJ_H

/******************************************************************* 
 *
 *  @defgroup propobj	base class with properties
 *
 */

typedef struct propobj
{
  fts_object_t o; /**< FTS object base class */
  fts_hashtable_t properties;
} propobj_t;

FTS_API void propobj_set_property(propobj_t *self, fts_symbol_t prop, const fts_atom_t *value);
FTS_API void propobj_set_property_int(propobj_t *self, fts_symbol_t prop, int i);
FTS_API void propobj_set_property_float(propobj_t *self, fts_symbol_t prop, double f);
FTS_API void propobj_set_property_symbol(propobj_t *self, fts_symbol_t prop, fts_symbol_t s);
FTS_API void propobj_set_property_object(propobj_t *self, fts_symbol_t prop, fts_object_t *obj);
FTS_API void propobj_set_properties_from_atoms(propobj_t *self, int ac, const fts_atom_t *at);

FTS_API void propobj_remove_property(propobj_t *self, fts_symbol_t prop);

FTS_API int propobj_get_property(propobj_t *self, fts_symbol_t prop, fts_atom_t *value);
FTS_API int propobj_get_property_int(propobj_t *self, fts_symbol_t prop, int *i);
FTS_API int propobj_get_property_float(propobj_t *self, fts_symbol_t prop, double *f);
FTS_API int propobj_get_property_symbol(propobj_t *self, fts_symbol_t prop, fts_symbol_t *s);
FTS_API int propobj_get_property_object(propobj_t *self, fts_symbol_t prop, fts_object_t **obj);

FTS_API fts_method_status_t propobj_restore(fts_object_t *o, fts_symbol_t s, int ac, const fts_atom_t *at, fts_atom_t *ret);
FTS_API fts_method_status_t propobj_set_property_method(fts_object_t *o, fts_symbol_t s, int ac, const fts_atom_t *at, fts_atom_t *ret);
FTS_API fts_method_status_t propobj_get_property_method(fts_object_t *o, fts_symbol_t s, int ac, const fts_atom_t *at, fts_atom_t *ret);

FTS_API void propobj_setelem_function(fts_object_t *o, int ac, const fts_atom_t *at, const fts_atom_t *value);
FTS_API void propobj_getelem_function(fts_object_t *o, int ac, const fts_atom_t *at, fts_atom_t *ret);

/* utilities */
FTS_API void propobj_array(propobj_t *self, fts_array_t *array);
FTS_API void propobj_post(propobj_t *self, fts_bytestream_t *stream);
FTS_API void propobj_dump(propobj_t *self, fts_dumper_t *dumper);
FTS_API void propobj_copy(propobj_t *from, propobj_t *to);
FTS_API int propobj_equals(propobj_t *a, propobj_t *b);

FTS_API void propobj_init(propobj_t *o);
FTS_API void propobj_delete(propobj_t *o);
FTS_API void propobj_class_init(fts_class_t *cl);

/** @} end of package data */

#endif /* _DATA_H */
