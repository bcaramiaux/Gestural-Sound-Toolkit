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

#ifndef _FTMRTE_H
#define _FTMRTE_H

/****************************************************************************
 *  
 *  FTM platform-dependent FTS types
 *  (defined elsewhere and mapped elsewhere to FTS types)
 *
 *
typedef <platform symbol type> *ftmrte_symbol_t;

ftmrte_symbol_t *ftmrte_new_symbol(char *str);
char *ftmrte_symbol_name(ftmrte_symbol_t sym);

typedef <platform word union type> ftmrte_word_t;

void ftmrte_word_set_int(ftmrte_word_t *p, int v);
void ftmrte_word_set_float(ftmrte_word_t *p, double v);
void ftmrte_word_set_symbol(ftmrte_word_t *p, ftmrte_symbol_t v);
void ftmrte_word_set_object(ftmrte_word_t *p, ftmrte_object_t *v);
void ftmrte_word_set_pointer(ftmrte_word_t *p, void *v);
void ftmrte_word_set_string(ftmrte_word_t *p, char *v);

int ftmrte_word_get_int(ftmrte_word_t *p);
double ftmrte_word_get_float(ftmrte_word_t *p);
ftmrte_symbol_t ftmrte_word_get_symbol(ftmrte_word_t *p);
ftmrte_object_t *ftmrte_word_get_object(ftmrte_word_t *p);
void *ftmrte_word_get_pointer(ftmrte_word_t *p);
char *ftmrte_word_get_string(ftmrte_word_t *p);

typedef <platform atom type> ftmrte_atom_t;

void ftmrte_set_void(ftmrte_atom_t *p);
void ftmrte_set_int(ftmrte_atom_t *p, int v);
void ftmrte_set_float(ftmrte_atom_t *p, double v);
void ftmrte_set_symbol(ftmrte_atom_t *p, ftmrte_symbol_t v);
void ftmrte_set_object(ftmrte_atom_t *p, ftmrte_object_t *v);
void ftmrte_set_pointer(ftmrte_atom_t *p, void *v);
void ftmrte_set_string(ftmrte_atom_t *p, char *v);

int ftmrte_is_void(ftmrte_atom_t *p);
int ftmrte_is_int(ftmrte_atom_t *p);
int ftmrte_is_float(ftmrte_atom_t *p);
int ftmrte_is_number(ftmrte_atom_t *p);
int ftmrte_is_symbol(ftmrte_atom_t *p);
int ftmrte_is_object(ftmrte_atom_t *p);
int ftmrte_is_pointer(ftmrte_atom_t *p);
int ftmrte_is_string(ftmrte_atom_t *p);

int ftmrte_get_int(ftmrte_atom_t *p);
double ftmrte_get_float(ftmrte_atom_t *p);
int ftmrte_get_number_int(ftmrte_atom_t *p);
double ftmrte_get_number_float(ftmrte_atom_t *p);
ftmrte_symbol_t ftmrte_get_symbol(ftmrte_atom_t *p);
ftmrte_object_t *ftmrte_get_object(ftmrte_atom_t *p);
void *ftmrte_get_pointer(ftmrte_atom_t *p);
char *ftmrte_get_string(ftmrte_atom_t *p);

ftmrte_class_t *ftmrte_atom_get_class(const ftmrte_atom_t *atom);
int ftmrte_atom_get_class_id(const ftmrte_atom_t *atom);

void *ftmrte_malloc(int size);
void *ftmrte_zalloc(int size);
void *ftmrte_realloc(void *ptr, int size);
void ftmrte_free(void *ptr);

void ftmrte_post_error(ftmext_t *ext, const char *format, ...);

typedef <platform external type> ftmrte_external_t;
typedef <platform external private header type> ftmrte_external_head_t;
*/

/****************************************************************************
 *  
 *  FTM files
 *
 */
FTS_API fts_symbol_t ftmrte_file_default_path(void);

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
FTS_API char *ftmrte_file_absolute_path(const char *parent, const char *filename, char *fullpath, int len);

/** 
* Find a file name in paths using first the project paths and then its required packages.
*
* @param filename the name of the file
* @param buf the user allocated buffer which will contain the full path
* @param len the length of the buffer 
* @returns NULL if the file was not found, pointer to buf if the file was found 
*/
FTS_API char *ftmrte_file_find(const char *filename, char *fullpath, int len);

/* deprecated open/save dialog functions */
FTS_API void ftmrte_file_open_panel(fts_object_t *obj, fts_symbol_t message, fts_symbol_t prompt, fts_symbol_t type, int ac, const fts_atom_t *at);
FTS_API void ftmrte_file_save_panel(fts_object_t *obj, fts_symbol_t message, fts_symbol_t prompt, fts_symbol_t type, fts_symbol_t path, fts_symbol_t default_name, int ac, const fts_atom_t *at);

/****************************************************************************
 *  
 *  FTM time
 *
 */
FTS_API double ftmrte_get_time(void);

/****************************************************************************
 *  
 *  FTM DSP
 *
 */
FTS_API double ftmrte_audio_get_sr(void);
FTS_API int ftmrte_audio_get_vs(void);
FTS_API void ftmrte_init_dsp(void);

/**************************************************************************************
 *
 *  FTM externals
 *  (in ftmext.h, here just for completness)
 *
 *
FTS_API void ftmrte_external_name_callback(void *listener, ftmrte_symbol_t name);
FTS_API ftmrte_symbol_t ftmrte_scope_get_description(fts_scope_t *scope);
*/

/****************************************************************************
 *  
 *   kernel init
 *
 */
FTS_API void ftmrte_init_console(void);
FTS_API void ftmrte_init_patcher(void);
FTS_API void ftmrte_init_external(void);

#endif
