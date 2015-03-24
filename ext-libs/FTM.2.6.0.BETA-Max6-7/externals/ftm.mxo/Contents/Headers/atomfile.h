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
#ifndef _FTS_ATOMFILE_H
#define _FTS_ATOMFILE_H

/* 
   Functions to read and write an atom from a file; should go in parser.c,
   after a good clean up.

   fts_read_atom return 1 if it read it, and zero if the
   file is at an end.

   the file format used is a human readible format; 

   newline, carriage return, space and tabs and nulls are considered token separators

   backslash quote special caracters, including itself,

   ; , $ and ' are considered as single char atoms, unless backquoted, when they are
   always a token by themselves.

   Only int, float and symbols are read.

   Anything between " " is considered an atom name, including
   the null string; " always start an new atom , unless quoted.

   An atom should not be longer than 1024 chars.

   Atoms are read and written to/from "fts_atomfile_t" 
   
*/

typedef struct fts_atomfile fts_atomfile_t;

FTS_API fts_atomfile_t *fts_atomfile_open_read(fts_symbol_t name);
FTS_API fts_atomfile_t *fts_atomfile_open_write(fts_symbol_t name);
FTS_API void fts_atomfile_close(fts_atomfile_t *f);
FTS_API long fts_atomfile_get_length (fts_atomfile_t *f);


FTS_API int fts_atomfile_read(fts_atomfile_t *f, fts_atom_t *at, char *separator);
FTS_API int fts_atomfile_write(fts_atomfile_t *f, const fts_atom_t *at, char separator);

FTS_API void fts_atomfile_import_handler(fts_class_t *cl, fts_method_t meth);
FTS_API void fts_atomfile_export_handler(fts_class_t *cl, fts_method_t meth);

FTS_API fts_class_t *fts_atomfile_dumper_class;
FTS_API fts_class_t *fts_atomfile_loader_class;

#endif