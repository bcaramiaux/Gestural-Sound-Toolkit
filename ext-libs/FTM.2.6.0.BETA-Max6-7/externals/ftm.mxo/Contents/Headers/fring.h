/*
 * FTM 
 * Copyright (C) 1994, 1995, 1998, 1999, 2007 by IRCAM-Centre Georges Pompidou, Paris, France.
 * 
 * This program is free software;you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation;either version 2.1
 * of the License, or (at your option) any later version.
 * 
 * See file COPYING.LIB for further informations on licensing terms.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY;without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program;if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 * 
 */
#ifndef _DATA_FRING_H_
#define _DATA_FRING_H_

#include "fts.h"

/** 
* @brief fring_class
* @ingroup fts_data_fring 
*/
FTS_API fts_class_t *fring_class;
FTS_API fts_symbol_t fring_symbol;

struct fring_segment
{
  double begin;
  double end;
};

typedef struct fring
{
  fts_object_t o;
  float *values;
  int has_times;
  double *times;
  int has_segments;
  double *segments;
  int size;
  int m;
  int n;
  int capacity;
  int alloc;
  int ring;
  double msr;
} fring_t;

#ifdef DOXYGEN_DOC

float *fring_get_ptr(fring_t *fring);
int fring_get_m(fring_t *fring);
int fring_get_n(fring_t *fring);
int fring_get_size(fring_t *fring);

#else

#define fring_get_ptr(x) ((x)->values + (x)->ring * (x)->m * (x)->n)
#define fring_get_values(x) ((x)->values)
#define fring_get_times(x) ((x)->times)
#define fring_get_m(x) ((x)->m)
#define fring_get_n(x) ((x)->n)
#define fring_get_size(x) ((x)->size)
#define fring_get_value_index(x, i) (((i) + (x)->ring) % self->size)

#endif

FTS_API void fring_reshape(fring_t *fring, int m, int n, int size);
FTS_API void fring_set_size(fring_t *fring, int size);
FTS_API void fring_copy(fring_t *orig, fring_t *copy);

#endif
