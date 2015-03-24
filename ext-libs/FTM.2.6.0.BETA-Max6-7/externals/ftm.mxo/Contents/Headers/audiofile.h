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
 */
#ifndef _FTS_AUDIOFILE_H
#define _FTS_AUDIOFILE_H

#include <sndfile.h>

/* file formats */
FTS_API fts_symbol_t fts_s_dot_aiff;
FTS_API fts_symbol_t fts_s_dot_wav;
FTS_API fts_symbol_t fts_s_dot_snd;
FTS_API fts_symbol_t fts_s_dot_raw;

/* sample formats */
FTS_API fts_symbol_t fts_s_int8;
FTS_API fts_symbol_t fts_s_int16;
FTS_API fts_symbol_t fts_s_int24;
FTS_API fts_symbol_t fts_s_int32;
FTS_API fts_symbol_t fts_s_uint8;
FTS_API fts_symbol_t fts_s_uint16;
FTS_API fts_symbol_t fts_s_uint24;
FTS_API fts_symbol_t fts_s_uint32;
FTS_API fts_symbol_t fts_s_float32;
FTS_API fts_symbol_t fts_s_float64;

enum audiofile_sample_format
{
  audiofile_sample_format_null = -1,
  audiofile_int8 = 0,
  audiofile_int16,
  audiofile_int24,
  audiofile_int32,
  audiofile_uint8,
  audiofile_uint16,
  audiofile_uint24,
  audiofile_uint32,
  audiofile_float32,
  audiofile_float64,
  n_audiofile_sample_formats
};

enum audiofile_format
{
  audiofile_file_format_null = -1, 
  audiofile_raw = 0,
  audiofile_aiff,
  audiofile_wave,
  audiofile_snd,
  audiofile_au,
  audiofile_ircam,
  n_audiofile_file_formats
};

typedef struct 
{
  fts_symbol_t filename;
  fts_symbol_t mode;
  enum audiofile_format file_format;
  enum audiofile_sample_format sample_format;
  SF_INFO sfinfo;
  SNDFILE *sfhandle;
  char *error;
} fts_audiofile_t;


/* callbacks for markers */
typedef void (*fts_audiofile_marker_num_callback_t)  (int num, void *userdata);
typedef void (*fts_audiofile_marker_info_callback_t) (int num, int id, int pos, char *label, int sr, void *userdata);

#define fts_audiofile_get_sample_rate(_f) ((_f)->sfinfo.samplerate)
#define fts_audiofile_get_num_channels(_f) ((_f)->sfinfo.channels)
#define fts_audiofile_get_num_frames(_f) ((_f)->sfinfo.frames)

FTS_API fts_audiofile_t *fts_audiofile_open_read(fts_symbol_t filename);
FTS_API fts_audiofile_t *fts_audiofile_open_read_format(fts_symbol_t name, int channels, int sr, fts_symbol_t format, fts_symbol_t sample_format);
FTS_API fts_audiofile_t *fts_audiofile_open_write(fts_symbol_t filename, int channels, int sr, fts_symbol_t format, fts_symbol_t sample_format);
FTS_API void fts_audiofile_close(fts_audiofile_t *aufile);

FTS_API int fts_audiofile_write(fts_audiofile_t *audiofile, float **buf, int n_buf, int buflen);
FTS_API int fts_audiofile_read(fts_audiofile_t *audiofile, float **buf, int n_buf, int buflen);
FTS_API int fts_audiofile_write_interleaved(fts_audiofile_t *audiofile, float *buf, int n_channels, int buflen);
FTS_API int fts_audiofile_read_interleaved(fts_audiofile_t *audiofile, float *buf, int n_channels, int buflen);

/** set read position to sample frame given in offset */
FTS_API int fts_audiofile_seek(fts_audiofile_t *audiofile, int offset);

/** get markers from audio file */
FTS_API int fts_audiofile_get_markers (fts_audiofile_t *audiofile, 
			       fts_audiofile_marker_num_callback_t  getnum,
			       fts_audiofile_marker_info_callback_t getinfo,
			       void *userdata);

FTS_API void fts_audiofile_import_handler (fts_class_t *cl, fts_method_t meth);
FTS_API void fts_audiofile_export_handler (fts_class_t *cl, fts_method_t meth);

#endif