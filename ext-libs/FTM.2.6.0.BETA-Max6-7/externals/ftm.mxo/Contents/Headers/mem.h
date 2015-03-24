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

/* 
   This file include all the memory allocation tools provided by FTS.
*/

#ifndef _FTS_MEM_H_
#define _FTS_MEM_H_

/* standard allocation routines */
/*
FTS_API void *fts_malloc(unsigned int size);
FTS_API void *fts_zalloc(unsigned int size);
FTS_API void *fts_realloc(void *p, unsigned int size);
FTS_API void fts_free(void *p);
*/

#define fts_malloc(s) ftmrte_malloc(s)
#define fts_zalloc(s) ftmrte_zalloc(s)
#define fts_realloc(p, s) ftmrte_realloc(p, s)
#define fts_free(p) ftmrte_free(p)

/* heap allocation */
typedef struct fts_heap 
{
  char *free_list;
  unsigned int current_block_group;
  unsigned int block_size;
  unsigned int reserved_blocks;
  fts_lock_t rwlock;
} fts_heap_t;

FTS_API fts_heap_t *fts_heap_new(unsigned int block_size);

FTS_API void *fts_heap_alloc( fts_heap_t *heap);
FTS_API void *fts_heap_zalloc( fts_heap_t *heap);
FTS_API void fts_heap_free( void *p, fts_heap_t *heap);

FTS_API void fts_mem_set_heaps(fts_heap_t **heaps);
FTS_API fts_heap_t **fts_mem_get_heaps(void);

#endif
