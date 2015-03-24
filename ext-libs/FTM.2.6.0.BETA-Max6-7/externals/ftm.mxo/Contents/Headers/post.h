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

#include <stdarg.h>

FTS_API int fts_symbol_needs_quotes(fts_symbol_t sym);

/**
 *
 * Printing and logging functions
 *
 *
 * @defgroup fts_post post
 */

/**
 * Print a message on a bytestream, a la printf.
 * This function take a va_list argument.
 *
 * This function do not call the va_end macro. Consequently,  the
 * value of  ap is undefined after the call. The application
 * should call va_end(ap) itself afterwards, as in:
 *
 * <pre>
  va_list ap;

  va_start( ap, format);
  fts_vspost( stream, format, ap);
  va_end( ap);
 * </pre>
 *
 * @param stream the bytestream on which the chars will be printed
 * @param format the format string (see printf)
 * @param ap the arguments
 * @ingroup fts_post
 */
FTS_API void fts_vspost( fts_bytestream_t *stream, const char *format, va_list ap);

/**
 * Print a message on a bytestream, a la printf.
 * This function accepts a variable number of arguments
 *
 * @param stream the bytestream on which the chars will be printed
 * @param format the format string (see printf)
 * @ingroup fts_post
 */
FTS_API void fts_spost( fts_bytestream_t *stream, const char *format, ...);

/**
 * Print an array of atoms on a bytestream
 *
 * @param stream the bytestream on which the chars will be printed
 * @param ac the atoms count
 * @param at atoms to print
 * @ingroup fts_post
 */
FTS_API void fts_spost_atoms( fts_bytestream_t *stream, int ac, const fts_atom_t *at);
FTS_API void fts_spost_primitive_atoms( fts_bytestream_t *stream, int ac, const fts_atom_t *at);
FTS_API void fts_spost_float( fts_bytestream_t *stream, double f);
FTS_API void fts_spost_symbol( fts_bytestream_t *stream, fts_symbol_t symbol);
FTS_API void fts_spost_complex(fts_bytestream_t *stream, double re, double im);
FTS_API void fts_spost_object( fts_bytestream_t *stream, fts_object_t *obj);

FTS_API void fts_post_atoms( int ac, const fts_atom_t *at);
FTS_API void fts_post( const char *format, ...);

/**
 * Get the default console stream (the bytestream onto which fts_post()
 * will output the chars)
 *
 * @return the default console stream
 * @ingroup fts_post
 */
FTS_API fts_bytestream_t *fts_get_default_console_stream( void);

/**
 * Set the default console stream (the bytestream onto which fts_post()
 * will output the chars)
 *
 * @param stream the default console stream
 * @ingroup fts_post
 */
FTS_API void fts_set_default_console_stream( fts_bytestream_t *stream);

/**
 * Print a log message.
 * Log messages are printed in a file, located in user's home directory
 * and named:
 * <ul>
 *   <li> .fts_log on Unix systems </li> 
 *   <li> fts_log.txt on Windows </li> 
 * </ul>
 *
 * @param format the format string (see printf)
 * @ingroup fts_post
 */
FTS_API void fts_log( char *format, ...);

/**
 * Print an array of atoms as a log message.
 *
 * @param ac the atoms count
 * @param at atoms to print
 * @ingroup fts_post
 * @see fts_log
 */
FTS_API void fts_log_atoms( int ac, const fts_atom_t *at);

