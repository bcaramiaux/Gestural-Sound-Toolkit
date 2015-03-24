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
#ifndef FTS_FTS_H_
#define FTS_FTS_H_

#include <stdio.h>
#include <math.h>

#define FTS_MODULE_INIT(m) void fts_module_##m##_init(void); void fts_module_##m##_init(void)
#define FTS_MODULE_INIT_CALL(m) { extern void fts_module_##m##_init(void); fts_module_##m##_init(); }

#include "ftsconfig.h"
#include "types.h"
#include "mem.h"
#include "iterator.h"
#include "hashtable.h"
#include "array.h"
#include "object.h"
#include "class.h"
#include "atom.h"
#include "symbol.h"
#include "stack.h"
#include "status.h"
#include "message.h"

#include "post.h"

#include "bytestream.h"

#include "tuple.h"

/* misc */
#define fts_get_time ftmrte_get_time
#define fts_audio_get_sr() (ftmrte_audio_get_sr())
#define fts_audio_get_vs() (ftmrte_audio_get_vs())

#endif
