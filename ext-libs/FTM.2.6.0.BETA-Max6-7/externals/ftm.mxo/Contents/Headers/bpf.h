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

#ifndef _DATA_BPF_H_
#define _DATA_BPF_H_

#include "fts.h"

/** 
 * The bpf class.
 *  
 * Break-point function (or time-tagged values).
 *
 * @defgroup fts_data_bpf bpf class
 * @ingroup fts_data
 */

/** 
 * @brief 
 * The bpf class identifier (pointer to class instance).
 *
 * @ingroup fts_data_bpf 
 */
FTS_API fts_class_t *bpf_class;
FTS_API fts_symbol_t bpf_symbol;

/**
 * @brief
 * The bpf data type.
 *
 * @ingroup fts_data_bpf
 */
typedef struct bpf bpf_t;

/* a single bpf point */
typedef struct bpf_point
{
  double time; /**< absolute break point time */
  double value; /**< break point value */
  double slope; /**< slope to next value */
} bpf_point_t;

/** the break-point function itself
 * @ingroup fts_data_bpf 
 */
typedef struct bpfunc
{
  bpf_point_t *points; /**< break points ... */
  int alloc; /**< alloc ... */
  int size; /**< size ... */
  int index; /**< index cache for get_interpolated method */
} bpfunc_t;

struct bpf
{
  fts_safeobject_t o;	/**< FTS object base class */
  bpfunc_t func;	/**< actual break point function */
} ;

#define bpf_lock(b) fts_safeobject_lock_shared((fts_safeobject_t *)(b));
#define bpf_unlock(b) fts_safeobject_unlock((fts_safeobject_t *)(b));
FTS_API void bpf_lock_capacity(bpf_t *self, int capacity);

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Get size of a bpf.
 *
 * @param bpf the bpf
 * @return current size (number of points) of the bpf
 * @ingroup fts_data_bpf
 */
int bpf_get_size(bpf_t *bpf);

/**
 * @brief
 * Get time of point at given index of a bpf.
 *
 * @param bpf the bpf
 * @param index point index
 * @return time of the point at the given index
 * @ingroup fts_data_bpf
 */
double bpf_get_time(bpf_t *bpf, int index);

/**
 * @brief
 * Get value of point at given index of a bpf.
 *
 * @param bpf the bpf
 * @param index point index
 * @return value of the point at the given index
 * @ingroup fts_data_bpf
 */
double bpf_get_value(bpf_t *bpf, int index);

/**
 * @brief
 * Get slope of point at given index of a bpf.
 *
 * @param bpf the bpf
 * @param index point index
 * @return slope of the point at the given index
 * @ingroup fts_data_bpf
 */
double bpf_get_slope(bpf_t *bpf, int index);

/**
 * @brief
 * Get duration of bpf.
 *
 * @param bpf the bpf
 * @return bpf duration
 * @ingroup fts_data_bpf
 */
double bpf_get_duration(bpf_t *bpf);

#else

#define bpf_get_size(b) ((b)->func.size)
#define bpf_get_time(b, i) ((b)->func.points[i].time)
#define bpf_get_value(b, i) ((b)->func.points[i].value)
#define bpf_get_slope(b, i) ((b)->func.points[i].slope)
#define bpf_get_duration(b) ((b)->func.points[(b)->func.size - 1].time)

#endif

/**
 * @brief
 * Get (interpolated) bpf value at given time.
 *
 * @param bpf the bpf
 * @param time the time
 * @return value at given time
 * @ingroup fts_data_bpf
 */
FTS_API double bpf_get_interpolated(bpf_t *bpf, double time);

/**
 * @brief
 * Clear a bpf (set to a single point 0 at time 0).
 *
 * @param bpf the bpf
 * @ingroup fts_data_bpf
 */
FTS_API void bpf_clear(bpf_t *bpf);

/**
 * @brief
 * Set point at given index.
 *
 * @param bpf the bpf
 * @param index index of point
 * @param time set time
 * @param value set value
 * @ingroup fts_data_bpf
 */
FTS_API void bpf_set_point(bpf_t *bpf, int index, double time, double value);

/**
 * @brief
 * Append point with given time and value to a bpf.
 *
 * @param bpf the bpf
 * @param time time of new point
 * @param value value of new point
 * @ingroup fts_data_bpf
 */
FTS_API void bpf_append_point(bpf_t *bpf, double time, double value);

/**
 * @brief
 * Insert a new point with given time and value in a bpf.
 *
 * @param bpf the bpf
 * @param time time of new point
 * @param value value of new point
 * @ingroup fts_data_bpf
 */
FTS_API int bpf_insert_point(bpf_t *bpf, double time, double value);

FTS_API void bpf_remove_points(bpf_t *bpf, int index, int n);

/**
 * @brief
 * Remove redundant points from a bpf.
 *
 * The function 
 *
 * @param bpf the bpf
 * @ingroup fts_data_bpf
 */
FTS_API void bpf_simplify(bpf_t *bpf);

#endif
