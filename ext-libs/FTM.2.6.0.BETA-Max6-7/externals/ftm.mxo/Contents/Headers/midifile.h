/*
 * jMax
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
 *
 *  FTS midifile API (reading and writing of MIDI standard files)
 *
 *  This code is based on the midifilelib written by Tim Thompson and Michael Czeiszperger.
 *
 */
#ifndef _FTS_MIDIFILE_H
#define _FTS_MIDIFILE_H

#include "midievent.h"

#define MIDIFILE_BLOCK_SIZE 1024

typedef struct fts_midifile fts_midifile_t;

/* table of user read functions */
typedef struct fts_midifile_read_functions
{
  void (*header) (struct fts_midifile *file);
  void (*track_start)(struct fts_midifile *file);
  void (*track_end)(struct fts_midifile *file);
  void (*midi_event)(struct fts_midifile *file, fts_midievent_t *event);
  void (*sequence_number)(struct fts_midifile *file, int number);
  void (*end_of_track)(struct fts_midifile *file);
  void (*smpte)(struct fts_midifile *file, int type, int hour, int minute, int second, int frame, int frac);
  void (*tempo)(struct fts_midifile *file, int tempo);
  void (*time_signature)(struct fts_midifile *file, int numerator, int denominator, int clocks_per_metronome_click, int heals_per_quarter_note);
  void (*key_signature)(struct fts_midifile *file, int n_sharps_or_flats, int major_or_minor);
  void (*text)(struct fts_midifile *file, int type, int n, char *string);
} fts_midifile_read_functions_t;

/* tempo map */
typedef struct fts_midifile_tempo_map_entry
{
  int tick;
  double time; /* time current time */
  double conv; /* current factor of time/ticks so that time = te->time + te->conv * (<current tick> - te->tick) */
  struct fts_midifile_tempo_map_entry *next; /* dynamic list */
} fts_midifile_tempo_map_entry_t;

/* the midi file */
struct fts_midifile
{
  FILE *file;
  unsigned char buf[MIDIFILE_BLOCK_SIZE];
  int buf_size;
  int buf_idx;
  fts_symbol_t name;
  
  int format;
  int n_tracks;
  int division;
  int tempo;

  fts_midifile_tempo_map_entry_t *tempo_map; /* pointer to first tempo map entry */
  fts_midifile_tempo_map_entry_t *tempo_map_end; /* pointer to first tempo map entry */
  fts_midifile_tempo_map_entry_t *tempo_map_pointer; /* read pointer to tempo map */

  fts_midifile_read_functions_t *read;

  double time; /* current time in msec */
  double time_conv; /* delta time / delta ticks */
  int ticks; /* current time in delta-time units */
  int bytes; /* writing: file offset at the beginning of the track, reading: bytes left to be read */
  int size; /* writing: file size in bytes */

  fts_midievent_t *system_exclusive;

  char *string; /* message buffer */
  int string_size;
  int string_alloc;

  int sel_track; /* select a track (format 1 or 2 files) */
  int sel_channel; /* select a MIDI channel */

  char *error; /* error message */

  void *user; /* user data */
};

#define fts_midifile_get_name(f) ((f)->name)
#define fts_midifile_get_format(f) ((f)->format)
#define fts_midifile_get_error(f) ((f)->error)

#define fts_midifile_get_time(f) ((f)->time)

#define fts_midifile_select_track(f, x) ((f)->sel_track = (x))
#define fts_midifile_select_channel(f, x) ((f)->sel_channel = (x))

#define fts_midifile_set_user_data(f, p) ((f)->user = (void *)(p))
#define fts_midifile_get_user_data(f) ((f)->user)

#define fts_midifile_get_ticks(f) ((f)->ticks)

/*************************************************************
 *
 *  read standard MIDI files
 *
 */
FTS_API fts_midifile_t *fts_midifile_open_read(fts_symbol_t name);
FTS_API fts_midifile_t *fts_midifile_open_write(fts_symbol_t name);
FTS_API void fts_midifile_close(fts_midifile_t *file);

FTS_API void fts_midifile_read_functions_init(fts_midifile_read_functions_t *read);
#define fts_midifile_set_read_functions(f, r) ((f)->read = (r))

FTS_API int fts_midifile_read(fts_midifile_t *file);

/*************************************************************
 *
 *  write standard MIDI files
 *
 */
FTS_API int fts_midifile_write_header(fts_midifile_t *file, int format, int n_tracks, int division);
FTS_API int fts_midifile_write_track_begin(fts_midifile_t *file);
FTS_API int fts_midifile_write_track_end(fts_midifile_t *file);

FTS_API void fts_midifile_write_channel_message(fts_midifile_t *file, double time, enum midi_type type, int channel, int byte1, int byte2);
FTS_API void fts_midifile_write_midievent(fts_midifile_t *file, double time, fts_midievent_t *event);
FTS_API int fts_midifile_write_meta_event(fts_midifile_t *file, double time, int type, unsigned char *data, int size);
FTS_API void fts_midifile_write_tempo(fts_midifile_t *file, double time, int tempo);

/*************************************************************
 *
 *  import/export
 *
 */
FTS_API void fts_midifile_import_handler(fts_class_t *cl, fts_method_t meth);
FTS_API void fts_midifile_export_handler(fts_class_t *cl, fts_method_t meth);

#endif