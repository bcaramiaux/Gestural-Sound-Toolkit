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
#ifndef _DATA_SEQUENCE_H_
#define _DATA_SEQUENCE_H_

#include "fts.h"

#ifdef WIN32 
#define fmax(a,b) (((a)>(b))? (a) : (b))
#endif

/** 
 * The sequence class.
 *
 * List of time-tagged values.
 * 
 * @defgroup fts_data_sequence sequence class
 * @ingroup fts_data
 */

/** 
 * @brief
 * The sequence class identifier (pointer to class instance).
 * @ingroup fts_data_sequence 
 */
FTS_API fts_class_t *sequence_class;
FTS_API fts_symbol_t sequence_symbol;

/**
 * @brief
 * The sequence data type.
 *
 * @ingroup sequence
 */
typedef struct sequence sequence_t;

/* (internal event data type) */
typedef struct event event_t;

struct sequence
{ 
  fts_safeobject_t o; /**< FTS object base class */
  fts_class_t *type; /**< type of events */
  event_t *first; /**< pointer to first event */
  event_t *last; /**< pointer to last event */
  int size; /**< # of events in sequence */
};

#define sequence_lock_read(s) fts_safeobject_lock_shared((fts_safeobject_t *)s)
#define sequence_lock_write(s) fts_safeobject_lock_exclusive((fts_safeobject_t *)(s))
#define sequence_unlock(s) fts_safeobject_unlock((fts_safeobject_t *)(s))

#define sequence_set_type(s, t) ((s)->type = (t))
#define sequence_get_type(s) ((s)->type)

#ifdef DOXYGEN_DOC

/** 
 * @brief
 * Get first event of a sequence.
 *
 * @param sequence the sequence
 * @return first event in sequence
 * @ingroup fts_data_sequence 
 */
event_t *sequence_get_first(sequence_t *sequence);

/** 
 * @brief
 * Get last event of a sequence.
 *
 * @param sequence the sequence
 * @return last event in sequence
 * @ingroup fts_data_sequence 
 */
event_t *sequence_get_last(sequence_t *sequence);

/** 
 * @brief
 * Get size (number of events) of a sequence.
 *
 * @param sequence the sequence
 * @return sequence size
 * @ingroup fts_data_sequence 
 */
int sequence_get_size(sequence_t *sequence);

/** 
 * @brief
 * Get timetag of last event in a sequence.
 *
 * Also known as sequence_get_duration().
 *
 * @param sequence the sequence
 * @return timetag of last event
 * @ingroup fts_data_sequence 
 */
double sequence_get_last_time(sequence_t *sequence);
double sequence_get_duration(sequence_t *sequence);

#else

#define sequence_get_first(s) ((s)->first)
#define sequence_get_last(s) ((s)->last)
#define sequence_get_size(s) ((s)->size)
#define sequence_get_last_time(s) (((s)->last)? (s)->last->time: 0.0)

#define sequence_get_duration(s) (sequence_get_last_time(s))

#endif

/** 
 * @brief
 * Get duration of a sequence taking into account the duration of the events.
 *
 * @param sequence the sequence
 * @return sequence duration
 * @ingroup fts_data_sequence 
 */
FTS_API double sequence_get_total_duration(sequence_t *sequence);

/** 
 * @brief
 * Add an event to a sequence at a given time.
 *
 * @param sequence the sequence
 * @param time timetag for event
 * @param event to be added event
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_add_event(sequence_t *sequence, double time, event_t *event);

/** 
 * @brief
 * Add an event to a sequence at a given time after a given event.
 *
 * @param sequence the sequence
 * @param time timetag for event
 * @param event to be added event
 * @param after add new event after this one ...
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_add_event_after(sequence_t *sequence, double time, event_t *event, event_t *after);

/** 
 * @brief
 * Add an event to a sequence at a given time before a given event.
 *
 * @param sequence the sequence
 * @param time timetag for event
 * @param event to be added event
 * @param before add new event before this one ...
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_add_event_before(sequence_t *sequence, double time, event_t *event, event_t *before);

/** 
 * @brief
 * Append an event to a sequence.
 *
 * @param sequence the sequence
 * @param time timetag for event
 * @param event to be added event
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_append_event(sequence_t *sequence, double time, event_t *event);

/** 
 * @brief
 * Move an event within a sequence.
 *
 * @param sequence the sequence
 * @param event to be added event
 * @param time new timetag for event
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_move_event(sequence_t *sequence, event_t *event, double time);

/** 
 * @brief
 * Remove an event from a sequence.
 *
 * @param sequence the sequence
 * @param event to be removed event
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_remove_event(sequence_t *sequence, event_t *event);

/** 
 * @brief
 * Copy the events of a sequence to another.
 *
 * @param org the original sequence
 * @param copy copy sequence
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_copy(sequence_t *org, sequence_t *copy);


/** 
 * @brief
 * Copy the events of a sequence to another with locks on both.
 *
 * @param org the original sequence
 * @param copy copy sequence
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_copy_locked (sequence_t *from, sequence_t *to);

/**
 * @brief
 * Merge the events of another sequence into a sequence.
 *
 * @param sequence the sequence
 * @param merge another sequence of which the elements are merged into the first sequence.
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_merge(sequence_t *sequence, sequence_t *merge);

/** 
 * @brief
 * Merge and and clear the events of another sequence into a sequence.
 * 
 * The sequence given as second argument is empty after calling this function.
 *
 * @param sequence first sequence
 * @param merge merge in sequence and clear it
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_merge_clear(sequence_t *sequence, sequence_t *merge);

/** 
 * @brief
 * Remove all events from a sequence.
 *
 * @param sequence the sequence
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_clear(sequence_t *sequence);

/**
 * @brief
 * Prepare an iterator over all event's values, possibly in range given by varargs.
 */
FTS_API void sequence_get_values(sequence_t *sequence, fts_iterator_t *iter, int ac, const fts_atom_t *at);

/**
 * @brief
 * Prepare iterator over all events, possibly in range given by varargs.
 */
FTS_API void sequence_get_events(sequence_t *sequence, fts_iterator_t *iter, int ac, const fts_atom_t *at);

/**
 * @brief
 * Prepare iterator over all events of several sequences merged.
 */
FTS_API void sequence_get_events_merged(fts_iterator_t *iter, int n, sequence_t *seqs[]);

/**
 * @brief
 * Get the index of the current event of merge iterator (call after "next").
 */
FTS_API int sequence_merge_iterator_get_index (fts_iterator_t *iter);

/** 
 * @brief
 * Get the first event at or after a given time of a sequence.
 *
 * @param sequence the sequence
 * @param time the time
 * @return the event
 * @ingroup fts_data_sequence 
 */
FTS_API event_t *sequence_get_event_by_time(sequence_t *sequence, double time);

/** 
 * @brief
 * Get the event at a given index of a sequence.
 *
 * @param sequence the sequence
 * @param index the index
 * @return the event
 * @ingroup fts_data_sequence 
 */
FTS_API event_t *sequence_get_event_by_index(sequence_t *sequence, int index);

FTS_API int sequence_get_event_index(sequence_t *sequence, event_t *evt);
/** 
 * @brief
 * Get the next event after given time of a sequence.
 *
 * @param sequence the sequence
 * @param time the time
 * @return the event
 * @ingroup fts_data_sequence 
 */
FTS_API event_t *sequence_get_next_by_time(sequence_t *sequence, double time);

/** 
 * @brief
 * Get the next event after given time (starting from a given event).
 *
 * @param sequence the sequence
 * @param time the time
 * @param here search start from this event
 * @return the event
 * @ingroup fts_data_sequence 
 */
FTS_API event_t *sequence_get_next_by_time_after(sequence_t *sequence, double time, event_t *here);

/** 
 * @brief
 * Get event before or at given time (starting from a given event).
 *
 * @param sequence the sequence
 * @param time the time
 * @param here search starts from this event
 * @return the event
 * @ingroup fts_data_sequence 
 * 
 * get event before or at given time, search in descending time order starts at given event, if not NULL 
 * (N.B.: if time is before first event, the first event is returned(?)
 */
FTS_API event_t *sequence_get_left_by_time_from(sequence_t *sequence, double time, event_t *here);

/** 
 * @brief
 * Get segment by time (begin and end).
 *
 * The function returns the event at the beginning of the segment and the next event after the end of the segment 
 * (or NULL if the segment end with the last event of the sequence).
 *
 * @param sequence the sequence
 * @param begin starting time
 * @param end end time
 * @param first start search from this event
 * @param after next event after the segment
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_segment_get(sequence_t *sequence, double begin, double end, event_t **first, event_t **after);

/** 
 * @brief
 * Move all events in a given segment of a sequence.
 *
 * @param sequence the sequence
 * @param first start search from this event
 * @param after next event after the segment
 * @param begin starting time
 * @param end end time
 * @param shift shift in milliseconds
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_segment_shift(sequence_t *sequence, event_t *first, event_t *after, double begin, double end, double shift);

/** 
 * @brief
 * Time-stretch all events in a given segment of a sequence.
 * 
 * The function multiplies all event times and durations (if any).
 * The events after the given segment will be simply sgifted.
 *
 * @param sequence the sequence
 * @param begin starting time
 * @param end end time
 * @param stretch stretch factor
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_segment_stretch(sequence_t *sequence, double begin, double end, double stretch);

/** 
 * @brief
 * Quantize time and duration of all events in a given segment of a sequence.
 * 
 * The function multiplies all event times and durations (if any).
 * @param sequence the sequence
 * @param begin starting time
 * @param end end time
 * @param quantize quantization period
 * @ingroup fts_data_sequence 
 */
FTS_API void sequence_segment_quantize(sequence_t *sequence, double begin, double end, double quantize);

#endif
