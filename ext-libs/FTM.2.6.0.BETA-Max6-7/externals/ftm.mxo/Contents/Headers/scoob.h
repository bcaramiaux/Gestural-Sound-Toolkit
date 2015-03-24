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

#ifndef _DATA_SCOOB_H_
#define _DATA_SCOOB_H_

#include "fts.h"
#include "data.h"

/** 
 * The scoob class.
 *  
 * Score object of various types such as note, rest and trill.
 *
 * @defgroup fts_data_scoob scoob class
 * @ingroup fts_data
 */

/** 
 * @brief
 * The scoob class identifier (pointer to class instance).
 *
 * @ingroup fts_data_scoob 
 */
FTS_API fts_class_t *scoob_class;
FTS_API fts_symbol_t scoob_symbol;

/**
 * @brief
 * The scoob data type.
 *
 * @ingroup fts_data_scoob
 */
typedef struct scoob scoob_t;

struct scoob
{
  propobj_t propobj;
  fts_symbol_t type;
  double pitch;
  double interval;
  double duration;
};

/**
 * @brief
 * Scoob types enumeration.
 *
 * @ingroup fts_data_scoob
 */
enum scoob_type_enum
{
  scoob_note = 0, /**< note type */
  scoob_interval, /**< interval type */
  scoob_rest, /**< rest type */
  scoob_trill, /**< trill type */
  scoob_unvoiced /**< unvoiced type */
};

/** 
 * @brief
 * The scoob default schema.
 *
 * @ingroup fts_data_scoob 
 */
FTS_API fts_schema_t *scoob_type_schema;

#ifdef DOXYGEN_DOC

/** 
 * @brief
 * Set scoob type by symbol.
 *
 * @param scoob the scoob
 * @param type scoob type
 * @ingroup fts_data_scoob 
 */
void scoob_set_type(scoob_t *scoob, fts_symbol_t type);

/** 
 * @brief
 * Get scoob type as symbol.
 * 
 * @param scoob the scoob
 * @return scoob type
 * @ingroup fts_data_scoob 
 */
fts_symbol_t scoob_get_type(scoob_t *scoob);

/** 
 * @brief
 * Set scoob pitch.
 *
 * @param scoob the scoob
 * @param pitch scoob pitch
 * @ingroup fts_data_scoob 
 */
void scoob_set_pitch(scoob_t *scoob, double pitch);

/** 
 * @brief
 * Get scoob pitch.
 *
 * @param scoob the scoob
 * @return scoob pitch
 * @ingroup fts_data_scoob 
 */
double scoob_get_pitch(scoob_t *scoob);

/** 
 * @brief
 * Set scoob interval.
 *
 * @param scoob the scoob
 * @param interval scoob interval
 * @ingroup fts_data_scoob 
 */
void scoob_set_interval(scoob_t *scoob, double interval);

/** 
 * @brief
 * Get scoob interval.
 *
 * @param scoob the scoob
 * @return scoob interval
 * @ingroup fts_data_scoob 
 */
double scoob_get_interval(scoob_t *scoob);

/** 
 * @brief
 * Set scoob duration.
 *
 * @param scoob the scoob
 * @param duration scoob duration
 * @ingroup fts_data_scoob 
 */
void scoob_set_duration(scoob_t *scoob, double duration);

/** 
 * @brief
 * Get scoob duration.
 *
 * @param scoob the scoob
 * @return scoob duration
 * @ingroup fts_data_scoob 
 */
double scoob_get_duration(scoob_t *scoob);

#else

#define scoob_set_type(s, x) ((s)->type = (x))
#define scoob_get_type(s) ((s)->type)

#define scoob_set_pitch(s, x) ((s)->pitch = (x))
#define scoob_get_pitch(s) ((s)->pitch)

#define scoob_set_interval(s, x) ((s)->interval = (x))
#define scoob_get_interval(s) ((s)->interval)

#define scoob_set_duration(s, x) ((s)->duration = (x))
#define scoob_get_duration(s) ((s)->duration)

#endif

void scoob_set_velocity(scoob_t *self, double velocity);
double scoob_get_velocity(scoob_t *self);
void scoob_set_channel(scoob_t *self, int channel);
FTS_API int scoob_get_channel(scoob_t *self);

#ifdef DOXYGEN_DOC

/** 
 * @brief
 * Get index (in scoob_type_enum) of scoob type.
 *
 * @param scoob the scoob
 * @return index in scoob_type_enum
 * @ingroup fts_data_scoob 
 */
int scoob_get_type_index(scoob_t *scoob);

/** 
 * @brief
 * Set index (in scoob_type_enum) of scoob type.
 *
 * @param scoob the scoob
 * @param index scoob type index in scoob_type_enum
 * @ingroup fts_data_scoob 
 */
void scoob_set_type_by_index(scoob_t *scoob, int index);

#else

#define scoob_get_type_index(s) (fts_schema_get_index(scoob_type_schema, (s)->type))
#define scoob_set_type_by_index(s, i) ((s)->type = fts_get_symbol(fts_schema_get_key(scoob_type_schema, (i))))

#endif

/** 
 * @brief
 * Copy values from one scoob to another.
 *
 * @param org original scoob
 * @param copy copy scoob
 * @ingroup fts_data_scoob 
 */
void scoob_copy(scoob_t *org, scoob_t *copy);

#endif
