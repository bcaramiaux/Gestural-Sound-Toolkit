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
#ifndef _FTS_FLOATFUNS_H
#define _FTS_FLOATFUNS_H

#include "fts.h"
/***************************************************************************************
*
*  float functions
*
*/

typedef float (*fts_float_function_t)(float);

FTS_API int fts_ffun_exists(fts_symbol_t name);
FTS_API void fts_ffun_new(fts_symbol_t name, float (*function)(float));
FTS_API void fts_ffun_delete(fts_symbol_t name);
FTS_API float fts_ffun_eval(fts_symbol_t name, float f);
FTS_API void fts_ffun_fill(fts_symbol_t name, float *out, int size, float min, float max);
FTS_API void fts_ffun_apply(fts_symbol_t name, float* in, float* out, int size);
FTS_API fts_float_function_t fts_ffun_get_ptr(fts_symbol_t name);

/***************************************************************************************
*
*  float function tables
*  (float arrays asssociated to fts_ffuns for function table lookups)
*
*     the physical size is the instantiation size + 1, so that
*       fftab[0] = ffun(min)
*       fftab[size] = ffun(max)
*
*/

/* get (or create) table for existing function */
FTS_API float *fts_fftab_get(fts_symbol_t name, int size, float min, float max);

/* get sine and cosine tables */
FTS_API float *fts_fftab_get_sine(int size); /* size must be a multiple of 4 */
FTS_API float *fts_fftab_get_sine_first_half(int size); /* size must be a multiple of 2 */
FTS_API float *fts_fftab_get_sine_second_half(int size); /* size must be a multiple of 2 */
FTS_API float *fts_fftab_get_sine_first_quarter(int size);
FTS_API float *fts_fftab_get_sine_second_quarter(int size);
FTS_API float *fts_fftab_get_sine_third_quarter(int size);
FTS_API float *fts_fftab_get_sine_fourth_quarter(int size);
FTS_API float *fts_fftab_get_cosine(int size); /* size must be a multiple of 4 */
FTS_API float *fts_fftab_get_cosine_first_half(int size); /* size must be a multiple of 2 */
FTS_API float *fts_fftab_get_cosine_second_half(int size); /* size must be a multiple of 2 */

/* get hanning window */
FTS_API float *fts_fftab_get_hanning(int size); /* hanning (offset cosine) window */

#endif

