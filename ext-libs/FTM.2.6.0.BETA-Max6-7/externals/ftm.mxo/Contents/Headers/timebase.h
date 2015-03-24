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
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 *
 */

#ifndef _FTS_TIMEBASE_H_
#define _FTS_TIMEBASE_H_

/************************************************************************************
 *
 *  FTS clocks
 *
 */
typedef double (*fts_clock_gettime_t)(void);

typedef struct fts_clock
{
  fts_clock_gettime_t gettime;
} fts_clock_t;

/************************************************************************************
 *
 *  FTS timebase
 *
 */

typedef struct fts_timebase fts_timebase_t;
typedef struct fts_timebase_entry fts_timebase_entry_t;
typedef void (*fts_timebase_callback_t)(void *);

struct fts_timebase_entry
{
  fts_timebase_t *timebase;
  double time; /* when to trigger this entry */
  double order; /* order multiple synchronous entries */
  void *listener;
  fts_timebase_callback_t callback; /* entry callback method */
  int keep; /* keep unscheduled entry */
  fts_timebase_entry_t *next; /* next entry in timebase */
};

#define fts_timebase_entry_is_scheduled(s) ((s)->timebase != NULL)
#define fts_timebase_entry_set_order(s, x) ((s)->order = (x))

FTS_API void fts_timebase_entry_init(fts_timebase_t *timebase, fts_timebase_entry_t *entry, void *listener, fts_timebase_callback_t callback, double order);
FTS_API void fts_timebase_entry_schedule(fts_timebase_t *timebase, fts_timebase_entry_t *entry, double time);
FTS_API void fts_timebase_entry_delay(fts_timebase_t *timebase, fts_timebase_entry_t *entry, double delay);
FTS_API void fts_timebase_entry_remove(fts_timebase_t *timebase, fts_timebase_entry_t *entry);

struct fts_timebase
{ 
  double time;
  fts_timebase_entry_t *current; /* currently called entry */
  fts_timebase_entry_t *entries; /* list of schedule entries */
};

#define fts_timebase_get_time(t) ((t)->time)
#define fts_timebase_set_time(t, x) ((t)->time = (x))

FTS_API void fts_timebase_init(fts_timebase_t *timebase);
FTS_API void fts_timebase_reset(fts_timebase_t *timebase);
FTS_API void fts_timebase_advance(fts_timebase_t *timebase, double time);
FTS_API void fts_timebase_advance_step(fts_timebase_t *timebase, double step);
FTS_API void fts_timebase_schedule_listener(fts_timebase_t *timebase, void *listener, fts_timebase_callback_t callback, double time, double order);
FTS_API void fts_timebase_delay_listener(fts_timebase_t *timebase, void *listener, fts_timebase_callback_t callback, double delay, double order);
FTS_API void fts_timebase_remove_listener(fts_timebase_t *timebase, void *listener);
FTS_API void fts_timebase_flush_listener(fts_timebase_t *timebase, void *listener);

#endif
