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
#ifndef _FTMDUMP_H_
#define _FTMDUMP_H_

#include "fts.h"
#include "ftmext.h"

/****************************************************************************
 *
 *  FTM external dumper
 *
 */
typedef struct ftmext_dumper ftmext_dumper_t;

FTS_API void ftmext_dumper_reset(ftmext_dumper_t *dumper, fts_scope_t *scope, void *data);
FTS_API int ftmext_dumper_increment(ftmext_dumper_t *dumper);

FTS_API void ftmext_dumper_save_object(ftmext_dumper_t *dumper, fts_object_t *obj);

FTS_API void *ftmext_dumper_get_data(ftmext_dumper_t *dumper);
FTS_API void ftmext_dumper_set_data(ftmext_dumper_t *dumper, void *data);
FTS_API void ftmext_dumper_set_methods(ftmext_dumper_t *dumper, void *object_method, void *message_method);

/****************************************************************************
 *
 *  FTM external loader
 *
 */
typedef struct ftmext_loader ftmext_loader_t;

FTS_API ftmext_loader_t *ftmext_loader_new(void);
FTS_API void ftmext_loader_reset(ftmext_loader_t *loader);

FTS_API void ftmext_loader_push_scope(ftmext_loader_t *loader, fts_scope_t *scope);
FTS_API fts_scope_t *ftmext_loader_pop_scope(ftmext_loader_t *loader);
FTS_API void ftmext_loader_get_scope_data(ftmext_loader_t *loader, int *rac, fts_atom_t **rat);
FTS_API void ftmext_loader_set_scope_data(ftmext_loader_t *loader, int ac, const fts_atom_t *at);

FTS_API fts_object_t *ftmext_loader_restore_object(ftmext_loader_t *loader, int id, int ac, fts_atom_t *at);
FTS_API fts_method_t ftmext_loader_restore_object_message(ftmext_loader_t *loader, int id, fts_symbol_t s, int ac, fts_atom_t *at);
FTS_API void ftmext_loader_resolve_object_args(ftmext_loader_t *loader, int ac, const fts_atom_t *at, fts_atom_t *ret_at);

/****************************************************************************
 *
 *  FTM external loader
 *
 */
FTS_API ftmext_loader_t *ftmext_get_loader(ftmext_t *ext);
FTS_API ftmext_dumper_t *ftmext_get_dumper(ftmext_t *ext);

#endif
