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

#ifndef _FTMTYPES_H
#define _FTMTYPES_H

/* Max/MSP types */
#include "ext.h"
#include "ext_obex.h"
#include "ext_user.h"
#include "ext_atomic.h"
#include "ext_globalsymbol.h"
#include "ext_drag.h"
#include "jpatcher_api.h"
#include "jgraphics.h"
#include "z_dsp.h"
#include "buffer.h"

/************************************************************************************
 *
 *  Max/MSP symbols
 *
 */
typedef t_symbol *ftmrte_symbol_t;

#define ftmrte_new_symbol(s) (gensym((char *)s))
#define ftmrte_symbol_name(s) ((s)->s_name)

/************************************************************************************
 *
 *  Max/MSP words
 *
 */
typedef union word ftmrte_word_t;

#define ftmrte_word_set_int(p, v) ((p)->w_long = (v))
#define ftmrte_word_set_float(p, v) ((p)->w_float = (v))
#define ftmrte_word_set_symbol(p, v) ((p)->w_sym = (v))
#define ftmrte_word_set_object(p, v) ((p)->w_obj = (struct object *)(v))
#define ftmrte_word_set_pointer(p, v) ((p)->w_obj = (struct object *)(v))
#define ftmrte_word_set_string(p, v) ((p)->w_obj = (struct object *)(v))

#define ftmrte_word_get_int(p) ((p)->w_long)
#define ftmrte_word_get_float(p) ((p)->w_float)
#define ftmrte_word_get_symbol(p) ((p)->w_sym)
#define ftmrte_word_get_object(p) ((fts_object_t *)(p)->w_obj)
#define ftmrte_word_get_pointer(p) ((void *)(p)->w_obj)
#define ftmrte_word_get_string(p) ((char *)(p)->w_obj)

/************************************************************************************
 *
 *  Max/MSP atoms
 *
 */
typedef t_atom ftmrte_atom_t;

#define A_FTS_MAX 74 /* Cycling */
#define A_FTS_OBJECT 75 /* Paris */
#define A_FTS_POINTER 76 /* Seine Maritime */
#define A_FTS_STRING 77 /* Seine et Marne */

#define ftmrte_set_void(p) (ftmrte_word_set_int( &(p)->a_w, 0), (p)->a_type = A_NOTHING)
#define ftmrte_set_int(p, v) (ftmrte_word_set_int( &(p)->a_w, (v)), (p)->a_type = A_LONG)
#define ftmrte_set_float(p, v) (ftmrte_word_set_float( &(p)->a_w, (v)), (p)->a_type = A_FLOAT)
#define ftmrte_set_symbol(p, v) (ftmrte_word_set_symbol( &(p)->a_w, (v)), (p)->a_type = A_SYM)
#define ftmrte_set_object(p, v) (ftmrte_word_set_object( &(p)->a_w, (fts_object_t *)(v)), (p)->a_type = A_FTS_OBJECT)
#define ftmrte_set_pointer(p, v) (ftmrte_word_set_pointer( &(p)->a_w, (v)), (p)->a_type = A_FTS_POINTER)
#define ftmrte_set_string(p, v) (ftmrte_word_set_string( &(p)->a_w, (v)), (p)->a_type = A_FTS_STRING)

#define ftmrte_is_void(p) ((p)->a_type == A_NOTHING)
#define ftmrte_is_int(p) ((p)->a_type == A_LONG)
#define ftmrte_is_float(p) ((p)->a_type == A_FLOAT) 
#define ftmrte_is_number(p) ((p)->a_type == A_LONG || (p)->a_type == A_FLOAT) 
#define ftmrte_is_symbol(p) ((p)->a_type == A_SYM)
#define ftmrte_is_object(p) ((p)->a_type == A_FTS_OBJECT)
#define ftmrte_is_pointer(p) ((p)->a_type == A_FTS_POINTER)
#define ftmrte_is_string(p) ((p)->a_type == A_FTS_STRING)

#define ftmrte_get_int(p) ftmrte_word_get_int( &(p)->a_w)
#define ftmrte_get_float(p) ftmrte_word_get_float( &(p)->a_w)
#define ftmrte_get_number_int(p) (ftmrte_is_int(p) ? ftmrte_get_int(p) : (int)ftmrte_get_float(p))
#define ftmrte_get_number_float(p) (ftmrte_is_float(p) ? ftmrte_get_float(p) : (double)ftmrte_get_int(p))
#define ftmrte_get_symbol(p) ftmrte_word_get_symbol( &(p)->a_w)
#define ftmrte_get_object(p) ftmrte_word_get_object( &(p)->a_w)
#define ftmrte_get_pointer(p) ftmrte_word_get_pointer( &(p)->a_w)
#define ftmrte_get_string(p) ftmrte_word_get_string( &(p)->a_w)

/* types */
FTS_API fts_class_t *ftmrte_atom_get_class(const ftmrte_atom_t *atom);
FTS_API int ftmrte_atom_get_class_id(const ftmrte_atom_t *atom);

/************************************************************************************
 *
 *  Max5 misc
 *
 */


#define USE_STDLIB_MALLOC 1

#if !USE_STDLIB_MALLOC
#   define ftmrte_malloc(s) (void *)sysmem_newptr(s)
#   define ftmrte_zalloc(s) (void *)sysmem_newptrclear(s)
#   define ftmrte_realloc(p, s) (void *)sysmem_resizeptr((p), (s))
#   define ftmrte_free(p) sysmem_freeptr(p)
#else
#   include <stdlib.h>
#   define ftmrte_malloc(s) malloc(s)
#   define ftmrte_zalloc(s) calloc(1, s)
#   define ftmrte_realloc(p, s) realloc(p, s)
#   define ftmrte_free(p) free(p)
#endif

/*
t_ptr sysmem_newptr(long size); 
t_ptr sysmem_newptrclear(long size);
t_ptr sysmem_resizeptr(void *ptr, long newsize);
void sysmem_freeptr(void *ptr);
*/


#define ftmrte_post_error error

/*********************************************************************************
 *
 *  Max/MSP external
 *
 */
typedef t_object ftmrte_external_t;

typedef struct
{
  t_pxjbox head;
  t_object *patcher;
  long ftm_scope_flags;
  int ftm_objref_conv;
  void **proxies;
  int n_proxies;
  long inlet;
  void **outlets;
  void *clock;
} ftmrte_external_head_t;

#endif
