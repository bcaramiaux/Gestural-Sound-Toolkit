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

#ifndef _SEQUENCE_EVENT_H_
#define _SEQUENCE_EVENT_H_

#include "fts.h"

FTS_API fts_class_t *event_class;

struct event
{
  fts_object_t o; /**< FTS object base class */
  double time; /* time tag */
  fts_atom_t value; /* value */
  sequence_t *sequence; /* event track */
  event_t *prev; /* previous in track */
  event_t *next; /* next in track */
};

#define event_set_time(e, t) ((e)->time = (t))
#define event_get_time(e) ((e)->time)

FTS_API void event_set_value(event_t *event, const fts_atom_t *a);
FTS_API void event_set_object(event_t *event, fts_object_t *o);
#define event_set_int(e, i) (fts_set_int(&(e)->value, (i)))
#define event_set_float(e, f) (fts_set_float(&(e)->value, (f)))

#define event_get_value(e) (&(e)->value)
#define event_get_int(e) (fts_get_int(&(e)->value))
#define event_get_float(e) (fts_get_float(&(e)->value))
#define event_get_object(e) (fts_get_object(&(e)->value))

#define event_set_sequence(e, t) ((e)->sequence = (t))
#define event_get_sequence(e) ((e)->sequence)

#define event_get_prev(e) ((e)->prev)
#define event_get_next(e) ((e)->next)

#define event_get_type(e) (fts_get_class(&(e)->value))

FTS_API event_t *event_create_from_atoms(int ac, const fts_atom_t *at);

FTS_API double event_get_duration(event_t *event);
FTS_API void event_set_duration(event_t *event, double duration);

FTS_API void event_unset_property(event_t *event, fts_symbol_t prop);
FTS_API void event_set_property(event_t *event, fts_symbol_t prop, fts_atom_t *val);
FTS_API void event_get_property(event_t *event, fts_symbol_t prop, fts_atom_t *val);

#endif
