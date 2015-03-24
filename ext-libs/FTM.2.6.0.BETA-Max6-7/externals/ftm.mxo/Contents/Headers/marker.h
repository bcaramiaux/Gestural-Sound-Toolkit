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

#ifndef _SEQUENCE_marker_H_
#define _SEQUENCE_marker_H_

#include "fts.h"

/*{ 
*  marker, score marker (bars, tempo, etc.)
*/
typedef struct
{
  propobj_t head;
} marker_t;

typedef struct
{
  propobj_t head;
  int bar_num; /* bar number */
  fts_symbol_t meter;
  int meter_num; /* numerator of metrics */
  int meter_den; /* denominator of metrics*/
} metric_t;

FTS_API fts_class_t *marker_class;
FTS_API fts_class_t *metric_class;

FTS_API fts_symbol_t metric_meter_quotient_get_symbol(int meter_num, int meter_den);

FTS_API void metric_set_meter(metric_t *metric, fts_symbol_t meter_sym);
FTS_API void metric_set_meter_quotient(metric_t *metric, int meter_num, int meter_den);

FTS_API void marker_spost(marker_t *self, fts_bytestream_t *stream);
FTS_API void metric_spost(metric_t *self, fts_bytestream_t *stream);

#define metric_get_meter(m) ((m)->meter)
#define metric_get_meter_num(m) ((m)->meter_num)
#define metric_get_meter_den(m) ((m)->meter_den)

FTS_API fts_symbol_t metric_meter_2_4;
FTS_API fts_symbol_t metric_meter_3_4;
FTS_API fts_symbol_t metric_meter_4_4;

/****** deprecated ******/
typedef struct
{
  fts_object_t head;
  fts_symbol_t type;
  fts_symbol_t label;
  int cue;
  double tempo;
  fts_symbol_t meter;
  int bar_num;
} scomark_t;

FTS_API fts_class_t *scomark_class;

#endif
