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
 */
#ifndef _FTS_CUBIC_H
#define _FTS_CUBIC_H

#include "fts.h"

/***************************************************************************************
 *
 *  cubic interpolation
 *
 */

#define FTS_CUBIC_HEAD 1
#define FTS_CUBIC_TAIL 2

#define FTS_CUBIC_TABLE_BITS 8
#define FTS_CUBIC_TABLE_SIZE 256

#define FTS_CUBIC_INTPHASE_LOST_BITS 8
#define FTS_CUBIC_INTPHASE_FRAC_BITS (FTS_CUBIC_TABLE_BITS + FTS_CUBIC_INTPHASE_LOST_BITS)
#define FTS_CUBIC_INTPHASE_FRAC_SIZE (1 << FTS_CUBIC_INTPHASE_FRAC_BITS)

#define fts_cubic_get_table_index_from_idefix(i) \
  ((int)(((i).frac & FTS_CUBIC_IDEFIX_BIT_MASK) >> FTS_CUBIC_IDEFIX_SHIFT_BITS))

#define fts_cubic_get_table_index_from_frac(f) \
  ((unsigned int)((f) * (double)FTS_CUBIC_TABLE_SIZE) & (FTS_CUBIC_TABLE_SIZE - 1))

#define FTS_CUBIC_IDEFIX_SHIFT_BITS 24
#define FTS_CUBIC_IDEFIX_BIT_MASK 0xff000000

#define fts_cubic_intphase_scale(f) ((f) * FTS_CUBIC_INTPHASE_FRAC_SIZE)
#define fts_cubic_intphase_get_int(i) ((i) >> FTS_CUBIC_INTPHASE_FRAC_BITS)
#define fts_cubic_intphase_get_frac(i) ((i) & (FTS_CUBIC_INTPHASE_FRAC_SIZE - 1))

typedef struct
{
  float pm1;
  float p0;
  float p1;
  float p2;
} fts_cubic_coefs_t;

FTS_API fts_cubic_coefs_t *fts_cubic_table;

#define fts_cubic_get_coefs(f) \
  (fts_cubic_table + fts_cubic_get_table_index_from_frac(f))

#define fts_cubic_calc(x, p) \
  ((x)[-1] * (p)->pm1 + (x)[0] * (p)->p0 + (x)[1] * (p)->p1 + (x)[2] * (p)->p2)

#define fts_cubic_calc_stride(x, p, s) \
  ((x)[-(s)] * (p)->pm1 + (x)[0] * (p)->p0 + (x)[s] * (p)->p1 + (x)[2 * (s)] * (p)->p2)

#define fts_cubic_calc_head(x, p) \
  ((x)[0] * (p)->p0 + (x)[1] * (p)->p1 + (x)[2] * (p)->p2)

#define fts_cubic_calc_stride_head(x, p, s) \
((x)[0] * (p)->p0 + (x)[s] * (p)->p1 + (x)[2 * (s)] * (p)->p2)

#define fts_cubic_calc_tailm2(x, p) \
  ((x)[-1] * (p)->pm1 + (x)[0] * (p)->p0 + (x)[1] * (p)->p1)

#define fts_cubic_calc_tailm2_xm1(x, p, xm1) \
  ((x)[-1] * (p)->pm1 + (x)[0] * (p)->p0 + (x)[1] * (p)->p1 + (xm1) * (p)->p2)

#define fts_cubic_calc_stride_tailm2(x, p, s) \
  ((x)[-(s)] * (p)->pm1 + (x)[0] * (p)->p0 + (x)[s] * (p)->p1)

#define fts_cubic_calc_stride_tailm2_xm1(x, p, s, xm1) \
  ((x)[-(s)] * (p)->pm1 + (x)[0] * (p)->p0 + (x)[s] * (p)->p1 + (xm1) * (p)->p2)

#define fts_cubic_calc_tailm1(x, p) \
  ((x)[-1] * (p)->pm1 + (x)[0] * (p)->p0)

#define fts_cubic_calc_tailm1_xm2_xm1(x, p, xm2, xm1) \
  ((x)[-1] * (p)->pm1 + (x)[0] * (p)->p0 + (xm2) * (p)->p1 + (xm1) * (p)->p2)

#define fts_cubic_calc_stride_tailm1(x, p, s) \
  ((x)[-(s)] * (p)->pm1 + (x)[0] * (p)->p0)

#define fts_cubic_calc_stride_tailm1_xm2_xm1(x, p, s, xm2, xm1) \
  ((x)[-(s)] * (p)->pm1 + (x)[0] * (p)->p0 + (xm2) * (p)->p1 + (xm1) * (p)->p2)

#define fts_cubic_idefix_interpolate(p, i, y) \
do { \
    fts_cubic_coefs_t *ft = fts_cubic_table + fts_cubic_get_table_index_from_idefix(i); \
      *(y) = fts_cubic_calc((p) + (i).index, ft); \
  } while(0)

#define fts_cubic_idefix_interpolate_stride(p, i, s, y) \
  do { \
    fts_cubic_coefs_t *ft = fts_cubic_table + fts_cubic_get_table_index_from_idefix(i); \
      *(y) = fts_cubic_calc_stride((p) + (s) * (i).index, ft, (s)); \
  } while(0)

#define fts_cubic_intphase_interpolate(p, i, y) \
  do { \
    float* q = (p) + ((i) >> FTS_CUBIC_INTPHASE_FRAC_BITS); \
    fts_cubic_coefs_t *ft = fts_cubic_table + (((i) >> FTS_CUBIC_INTPHASE_LOST_BITS) & (FTS_CUBIC_TABLE_SIZE - 1)); \
    *(y) = fts_cubic_calc(q, ft); \
  } while(0)

#define fts_cubic_interpolate(p, i, f, y) \
  do { \
    fts_cubic_coefs_t *ft = fts_cubic_table + fts_cubic_get_table_index_from_frac(f); \
    *(y) = fts_cubic_calc((p) + (i), ft); \
  } while(0)

#endif
