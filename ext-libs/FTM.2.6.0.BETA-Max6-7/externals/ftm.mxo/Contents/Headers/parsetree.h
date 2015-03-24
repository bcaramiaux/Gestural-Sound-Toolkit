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

#ifndef _FTS_PARSETREE_H_
#define _FTS_PARSETREE_H_

typedef struct fts_parsetree 
{
  int token;
  fts_atom_t value;
  struct fts_parsetree *left;
  struct fts_parsetree *right;
  struct fts_parsetree *middle;
} fts_parsetree_t;

FTS_API fts_status_t fts_parsetree_parse( int ac, const fts_atom_t *at, fts_parsetree_t **ptree);

FTS_API void fts_parsetree_delete( fts_parsetree_t *tree);

#endif
