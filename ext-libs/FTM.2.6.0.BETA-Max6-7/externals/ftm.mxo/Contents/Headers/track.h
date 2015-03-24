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
#ifndef _DATA_TRACK_H_
#define _DATA_TRACK_H_

#include "fts.h"

#ifdef WIN32 
#define fmax(a,b) (((a)>(b))? (a) : (b))
#endif

/** 
 * The track class.
 * 
 * Sequence with additional markers, metrics and tempo information.
 * 
 * @defgroup fts_data_track track class 
 * @ingroup fts_data
 */

/** 
 * @brief
 * The track class identifier (pointer to class instance).
 *
 * @ingroup fts_data_track 
 */
FTS_API fts_class_t *track_class;
FTS_API fts_symbol_t track_symbol;

/**
 * @brief
 * The track data type.
*
 * @ingroup fts_data_track
 */
typedef struct track track_t;

struct track
{ 
  fts_safeobject_t o; /**< FTS object base class */
  fts_class_t *type;
  sequence_t *events;
  sequence_t *markers;
  sequence_t *tempo;
  sequence_t *metrics;
  
  fts_hashtable_t *more;
};

#define MARKERS_BAR_TOLERANCE 20.0 /* tolerance for bars */

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Lock track to prevent concurrent access to the contained sequences.
 *
 * This function puts a shared lock (read lock) on the track.
 * The track has be unlocked by a call to track_unlock().
 *
 * @ingroup fts_data_track
 */
FTS_API void track_lock_read (track_t *track);

/**
 * @brief
 * Lock track to prevent concurrent access to the contained sequences.
 *
 * This function puts an exclusive lock (write lock) on the track.
 * The track has be unlocked by a call to track_unlock().
 *
 * @ingroup fts_data_track
 */
FTS_API void track_lock_write (track_t *track);

/** 
 * @brief 
 * Unlock an track after a previous lock.
 *
 * This function has to be called after a call to track_lock_read() or track_lock_write().
 *
 * @ingroup fts_data_track
 */
void track_unlock(track_t *track);

#else

#define track_lock_read(t)  fts_safeobject_lock_shared((fts_safeobject_t *)t)
#define track_lock_write(t) fts_safeobject_lock_exclusive((fts_safeobject_t *)(t))
#define track_unlock(t)     fts_safeobject_unlock((fts_safeobject_t *)(t))

#endif


#define track_get_type(t) ((t)->type)
#define track_get_size(t) ((t)->events->size)

#define track_get_duration(t) (track_get_markers(t)? fmax(sequence_get_last_time((t)->markers), sequence_get_last_time((t)->events)): sequence_get_last_time((t)->events))

#define track_is_in_multitrack(t) 0

#define track_get_events(t) ((t)->events)
#define track_get_markers(t) ((t)->markers)
#define track_get_tempo(t) ((t)->tempo)
#define track_get_metrics(t) ((t)->metrics)

/**
 * @brief
 * Insert a value into a track at the given time. 
 *
 * @ingroup fts_data_track
 */
FTS_API event_t *track_insert_value(track_t *track, double time, const fts_atom_t *a);

/**
 * @brief
 * Insert a marker into a track at the given time.
 *
 * @ingroup fts_data_track
 */
FTS_API marker_t *track_insert_marker(track_t *track, double time);

/**
 * @brief
 * Insert a metric (bar) into a track at thegiven time.
 *
 * @ingroup fts_data_track
 */
FTS_API metric_t *track_insert_metric(track_t *track, double time, fts_symbol_t meter);

/**
 * @brief
 * Insert a tempo marker into a track at given time. 
 *
 * @ingroup fts_data_track
 */
FTS_API void track_insert_tempo(track_t *track, double time, double tempo);

/** 
 * @brief
 * Merge the events and markers of a another track into a track.
 *
 * @param track_merge track to receive events and markers
 * @param track_src track of which elements are to be merged into first track
 * @ingroup fts_data_track
 */
FTS_API void track_merge(track_t *track_merge, track_t *track_src);

/** 
 * @brief
 * Merge and and clear the events and markers of another track into a track.
 *
 * The track given as second argument is empty after calling this function.
 *
 * @param track_merge track to receive elements
 * @param track_src track whose elements are to be merged into first track, and whose sequences will be emptied
 * @ingroup fts_data_track
 */
FTS_API void track_merge_clear(track_t *track_merge, track_t *track_src);

FTS_API void track_renumber_bars(track_t *track);
FTS_API void track_copy(track_t *org, track_t *copy);
FTS_API void track_clear(track_t *track);
FTS_API void track_clear_events(track_t *track);
FTS_API void track_clear_markers(track_t *track);
FTS_API void track_clear_tempo(track_t *track);
FTS_API void track_clear_metrics(track_t *track);

#endif /* _TRACK_H_ */
