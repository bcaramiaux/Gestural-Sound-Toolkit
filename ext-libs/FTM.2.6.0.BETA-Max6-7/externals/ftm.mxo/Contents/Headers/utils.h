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
#ifndef _FTS_UTILS_H
#define _FTS_UTILS_H

#include "fts.h"

/*********************************************************************************
 *
 *  idefix
 *
 */

#define FTS_IDEFIX_INDEX_BITS 31
#define FTS_IDEFIX_INDEX_MAX 2147483647 /* index is signed */

#define FTS_IDEFIX_FRAC_BITS 32
#define FTS_IDEFIX_FRAC_MAX ((unsigned int)4294967295U)
#define FTS_IDEFIX_FRAC_RANGE ((double)4294967296.0L)

typedef struct fts_idefix
{
  int index;
  unsigned int frac;
} fts_idefix_t;

#define fts_idefix_get_index(x) ((int)(x).index)
#define fts_idefix_get_frac(x) ((double)((x).frac) / FTS_IDEFIX_FRAC_RANGE)

#define fts_idefix_get_float(x) ((x).index + ((double)((x).frac) / FTS_IDEFIX_FRAC_RANGE))

#define fts_idefix_set_int(x, i) ((x)->index = (i), (x)->frac = 0)
#define fts_idefix_set_float(x, f) ((x)->index = floor(f), (x)->frac = ((double)(f) - (x)->index) * FTS_IDEFIX_FRAC_RANGE)

#define fts_idefix_set_zero(x) ((x)->index = 0, (x)->frac = 0)
#define fts_idefix_set_max(x) ((x)->index = FTS_IDEFIX_INDEX_MAX, (x)->frac = FTS_IDEFIX_FRAC_MAX)

#define fts_idefix_negate(x) ((x)->index = -(x)->index - ((x)->frac > 0), (x)->frac = (FTS_IDEFIX_FRAC_MAX - (x)->frac) + 1)

#define fts_idefix_incr(x, c) ((x)->frac += (c).frac, (x)->index += ((c).index + ((x)->frac < (c).frac)))

#define fts_idefix_add(x, a, b) ((x)->frac = (a).frac + (b).frac, (x)->index = (a).index + ((b).index + ((x)->frac < (a).frac)))
#define fts_idefix_sub(x, a, b) ((x)->index = (a).index - ((b).index + ((a).frac < (b).frac)), (x)->frac = (a).frac - (b).frac)

#define fts_idefix_lshift(x, c, i) ((x)->index = ((c).index << (i)) + ((c).frac >> (FTS_IDEFIX_FRAC_BITS - (i))), (x)->frac = (c).frac << (i))

#define fts_idefix_lt(x, c) (((x).index < (c).index) || (((x).index == (c).index) && ((x).frac < (c).frac)))
#define fts_idefix_gt(x, c) (((x).index > (c).index) || (((x).index == (c).index) && ((x).frac > (c).frac)))
#define fts_idefix_eq(x, c) (((x).index == (c).index) && ((x).frac == (c).frac))
#define fts_idefix_is_zero(x) (((x).index == 0) && ((x).frac == 0))

/*********************************************************************************
 *
 *    integer phase
 *
 */

/* this type should have at least 24 bits and be efficient to be calculated */
typedef int fts_intphase_t;

#define FTS_INTPHASE_BITS (31)
#define FTS_INTPHASE_MAX (0x7fffffffL)
#define FTS_INTPHASE_RANGE (2147483648.)
#define FTS_INTPHASE_RANGE_HALF (1073741824.)
#define FTS_INTPHASE_RANGE_QUARTER (536870912.)

#define fts_intphase_wrap(phi) \
  ((phi) & FTS_INTPHASE_MAX)

#define fts_intphase_get_index(phi, bits) \
  ((phi) >> (FTS_INTPHASE_BITS - (bits)))

#define fts_intphase_get_frac(phi, bits) \
  ((float)((phi) & ((1 << (FTS_INTPHASE_BITS - (bits))) - 1)) * (float)(1.0 / (1 << (FTS_INTPHASE_BITS - (bits)))))

#define fts_intphase_float(phi) \
  ((float)(phi) * (float)(1.0 / FTS_INTPHASE_RANGE))

#define fts_intphase_double(phi) \
  ((double)((phi) * (double)(1.0 / FTS_INTPHASE_RANGE)))

#define fts_intphase_lookup(phi, array, bits) \
  ((array)[fts_intphase_get_index((phi), (bits))])

#endif
