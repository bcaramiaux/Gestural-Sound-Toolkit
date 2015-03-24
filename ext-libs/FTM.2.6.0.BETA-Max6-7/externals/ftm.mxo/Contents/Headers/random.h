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
#ifndef _FTS_RANDOM_H
#define _FTS_RANDOM_H

#include "fts.h"

#define FTS_RANDOM_MAX (0x7fffffffL)
#define FTS_RANDOM_RANGE (2147483648.)

/* 31 bit random number generator */
FTS_API void fts_random_set_seed(unsigned int ul);

FTS_API unsigned int fts_random(void);

/* float random between -1. and 1. */
FTS_API float fts_random_float(void);

#define fts_random_range(min, max) ((min) + (((max) - (min)) * fts_random() / (double)FTS_RANDOM_MAX))

#endif
