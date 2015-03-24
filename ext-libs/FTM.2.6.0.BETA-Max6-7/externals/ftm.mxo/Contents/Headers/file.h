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
#ifndef _FTS_FILE_H
#define _FTS_FILE_H

#include "ftmrte.h"

FTS_API fts_symbol_t fts_project_get_dir(void);
#define fts_file_default_path ftmrte_file_default_path

/** 
* Creates the absolute file path. The result is copied in the buf
* argument. 
*
* @param parent the parent directory of the file 
* @param file the name of the file
* @param buf the user allocated buffer which will contain the full path
* @param len the length of the buffer 
* @returns the pointer to buf. 
*/
FTS_API char *fts_make_absolute_path(const char *parent, const char *filename, char *fullpath, int len);
#define fts_file_absolute_path ftmrte_file_absolute_path

/** 
* Find a file name in paths using first the project paths and then its required packages.
*
* @param filename the name of the file
* @param buf the user allocated buffer which will contain the full path
* @param len the length of the buffer 
* @returns NULL if the file was not found, pointer to buf if the file was found 
*/
FTS_API char *fts_file_find(const char *filename, char *fullpath, int len);
#define fts_file_find ftmrte_file_find

/**
 * @brief 
 * Add import handler to table of handlers to try.
 *
 * An import handler is called with the object to import into, and the list of filename and arguments.
 *
 * @param cl the class
 * @param suffix suffix
 * @param method import handler method
 * @ingroup fts_class
 */
FTS_API void fts_class_import_handler(fts_class_t *cl, fts_symbol_t suffix, fts_method_t method);

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Add default import handler.
 *
 * @param cl the class
 * @param m import handler method
 * @ingroup fts_class
 */
void fts_class_import_handler_default(fts_class_t *cl, fts_method_t m);

#else

#define fts_class_import_handler_default(c, m) fts_class_import_handler(c, fts_s_default, m)

#endif

/**
 * @brief
 * Add export handler to table of handlers to try.
 *
 * An export handler is called with the object to import from, and the list of filename and arguments.
 *
 * @param cl the class
 * @param suffix suffix
 * @param method export handler method
 * @ingroup fts_class
 */
FTS_API void fts_class_export_handler(fts_class_t *cl, fts_symbol_t suffix, fts_method_t method);

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Add default export handler.
 *
 * @param cl the class
 * @param m export handler method
 * @ingroup fts_class
 */
void fts_class_export_handler_default(fts_class_t *cl, fts_method_t m);

#else

#define fts_class_export_handler_default(c, m) fts_class_export_handler(c, fts_s_default, m)

#endif

#endif