/*
 * FTM
 * Copyright (C) 2004 - 2009 by IRCAM-Centre Georges Pompidou, Paris, France.
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
#ifndef _FTMCONTEXT_H_
#define _FTMCONTEXT_H_

#include "fts.h"
#include "ftmext.h"
#include "expression.h"
#include "namedef.h"

typedef struct ftm_context
{
  fts_object_t *container; /* container replacing patcher */
  fts_symbol_t name;
  ftmext_t *ext; /* back pointer to external */
  fts_string_t description; /* raw description */
  fts_memorystream_t *persistent_display_string; /* displayed description */
  fts_array_t args; /* tokenized description */
  fts_expression_t *expression; /* parsed expression */
  fts_status_t status;
  fts_scope_t *scope;
  char error[256];
  fts_atom_t value;
  fts_object_t *persistent_reference;
  int global;
  int persistence;
  int can_dirty;
} ftm_context_t;

#define ftm_context_get_reference(c) ((c)->persistent_reference)
#define ftm_context_set_reference(c, p) ((c)->persistent_reference = (p))

/* context */
FTS_API void ftm_context_init(ftm_context_t *context, ftmext_t *self);
FTS_API void ftm_context_delete(ftm_context_t *context);

FTS_API fts_status_t ftm_context_set_from_args(ftm_context_t *context, int ac, const fts_atom_t *at);
FTS_API ftm_context_t *ftm_context_get(fts_object_t *obj);

/* description */
FTS_API void ftm_context_set_description(ftm_context_t *context, char *string, int persistence);
FTS_API char *ftm_context_get_description(ftm_context_t *context);
FTS_API const char *ftm_context_get_error(ftm_context_t *context);

/* persistence */
FTS_API void ftm_context_set_persistence(ftm_context_t *context, int persistence);
FTS_API int ftm_context_is_persistent(ftm_context_t *context);

/* value */
FTS_API void ftm_context_set_value(ftm_context_t *context, const fts_atom_t *value);
FTS_API fts_atom_t *ftm_context_get_value(ftm_context_t *context);

/* name and scope */
FTS_API void ftm_context_set_name(ftm_context_t *context, fts_symbol_t wanted_name, int global);
FTS_API fts_symbol_t ftm_context_get_name(ftm_context_t *context);
FTS_API int ftm_context_is_global(ftm_context_t *context);
FTS_API char *ftm_context_get_scope_description(ftm_context_t *context);
FTS_API void ftm_context_set_scope(ftm_context_t *context, int global);

/* context restore utils */
FTS_API void ftm_context_restore_object(ftm_context_t *context, fts_object_t *obj);
FTS_API void ftm_context_restore_definition(ftm_context_t *context, int ac, fts_atom_t *at);
FTS_API void ftm_context_redefine(ftm_context_t *context);

#endif
