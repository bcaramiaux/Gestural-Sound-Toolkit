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
#ifndef _FTS_VEC_FFT_H
#define _FTS_VEC_FFT_H

#include "fts.h"

#define FTS_FFT_MIN_LOG2 1
#define FTS_FFT_MIN_SIZE (1 << FTS_FFT_MIN_LOG2)

#define FTS_FFT_MAX_LOG2 24
#define FTS_FFT_MAX_SIZE (1 << FTS_FFT_MAX_LOG2)

/* TODO: transition to standard C99 complex type */
typedef struct fts_complex
{
  float re, im;
} fts_complex_t;


/* intitialize FFT/IFFT procedures for a specific size (returns non zero when successfull) */
FTS_API int fts_fft_declaresize(unsigned int size);

/* check FFT/IFFT size (returns non zero for valid fft size) */
FTS_API int fts_is_fft_size(unsigned int size);

/* get next bigger power of two */
FTS_API unsigned int fts_get_fft_size(unsigned int size);

FTS_API void fts_cfft_inplc(fts_complex_t *buf, unsigned int size);
FTS_API void fts_cifft_inplc(fts_complex_t *buf, unsigned int size);
FTS_API void fts_rfft_inplc(float *buf, unsigned int size); /* takes real buffer of size size */
FTS_API void fts_rifft_inplc(float *buf, unsigned int size); /* "returns" real buffer of size size */

FTS_API void fts_cfft(fts_complex_t *in, fts_complex_t *out, unsigned int size);
FTS_API void fts_cifft(fts_complex_t *in, fts_complex_t *out, unsigned int size);
FTS_API void fts_rfft(float *in, fts_complex_t *out, unsigned int size);
FTS_API void fts_rifft(fts_complex_t *in, float *out, unsigned int size);

typedef struct fts_fft fts_fft_t;

FTS_API fts_fft_t *fts_fft_new(unsigned int size);
FTS_API void fts_fft_delete(fts_fft_t *fft);
FTS_API unsigned int fts_fft_get_size(fts_fft_t *fft);
FTS_API void fts_fft_set_size(fts_fft_t *fft, unsigned int size);
FTS_API void fts_fft_complex(fts_fft_t *fft, float *in, unsigned int size, unsigned int stride, float *out, float scale);
FTS_API void fts_fft_inverse_complex(fts_fft_t *fft, float *in, unsigned int size, unsigned int stride, float *out, float scale);
FTS_API void fts_fft_real(fts_fft_t *fft, float *in, unsigned int size, unsigned int stride, float *out, float scale, float *ny);
FTS_API void fts_fft_inverse_real(fts_fft_t *fft, float *in, unsigned int size, unsigned int stride, float *out, float scale, float *ny);

#endif
