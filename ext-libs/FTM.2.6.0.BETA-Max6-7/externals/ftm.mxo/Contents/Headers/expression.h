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
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 * 
 */
#ifndef _FTS_EXPRESSION_H
#define _FTS_EXPRESSION_H

#include "namedef.h"

FTS_API fts_status_t fts_expression_new( int ac, const fts_atom_t *at, fts_expression_t **pexp);
FTS_API void fts_expression_delete( fts_expression_t *exp);

FTS_API void fts_expression_clear( fts_expression_t *exp);
FTS_API fts_status_t fts_expression_set( fts_expression_t *exp, int ac, const fts_atom_t *at);

FTS_API void fts_expression_add_listener( fts_expression_t *exp, fts_scope_t *scope, void *listener, fts_name_listener_callback_t callback);

typedef fts_status_t (*fts_expression_callback_t)( int ac, const fts_atom_t *at, const fts_atom_t *dest, void *data);

FTS_API fts_status_t fts_expression_reduce( fts_expression_t *exp, fts_scope_t *scope, int env_ac, const fts_atom_t *env_at, fts_expression_callback_t callback, void *data);
FTS_API fts_status_t fts_expression_evaluate( fts_expression_t *exp, fts_expression_callback_t callback, void *data);
FTS_API fts_status_t fts_expression_parse_from_atoms(fts_expression_t *expression, int ac, fts_atom_t *at, fts_symbol_t *sym);
FTS_API fts_status_t fts_expression_parse_from_string(fts_expression_t *expression, char *str);

FTS_API int fts_expression_is_valid( fts_expression_t *exp);

FTS_API void fts_expression_set_env( fts_expression_t *exp, int ac, const fts_atom_t *at);
FTS_API void fts_expression_set_privates( fts_expression_t *exp, fts_hashtable_t *hash);
FTS_API void fts_expression_set_locals( fts_expression_t *exp, fts_hashtable_t *hash);
FTS_API void fts_expression_set_globals( fts_expression_t *exp, fts_hashtable_t *hash);

FTS_API fts_hashtable_t *fts_expression_get_privates( fts_expression_t *exp);

FTS_API int fts_expression_get_error_ckecking_level(void);
FTS_API void fts_expression_set_error_ckecking_level(int level);
FTS_API int fts_expression_set_error_ckecking_level_by_name(fts_symbol_t sym);

/******************************************************************************
 *
 *  @defgroup expression expression class
 *
 */
typedef struct
{
  fts_safeobject_t o;
  fts_symbol_t symbol;
  fts_array_t descr;
  fts_expression_t *expression;
  fts_status_t status;
} expr_t;

FTS_API fts_class_t *expr_class;

#define expr_lock(e) (fts_safeobject_lock_exclusive((fts_safeobject_t *)e))
#define expr_unlock(e) (fts_safeobject_unlock((fts_safeobject_t *)e))

FTS_API fts_method_status_t expr_evaluate(expr_t *self, fts_hashtable_t *locals, int ac, const fts_atom_t *at, fts_atom_t *ret);
FTS_API fts_method_status_t expr_evaluate_in_scope(expr_t *self, fts_scope_t *scope, int ac, const fts_atom_t *at, fts_atom_t *ret);

/*************************************************************
 *
 *  variable class
 *
 */

typedef struct fts_variable
  {
    fts_object_t head;
    fts_atom_t value;
  } fts_variable_t;

#define fts_variable_get_value(v) (&(v)->value)

FTS_API fts_class_t *fts_variable_class;

#endif
