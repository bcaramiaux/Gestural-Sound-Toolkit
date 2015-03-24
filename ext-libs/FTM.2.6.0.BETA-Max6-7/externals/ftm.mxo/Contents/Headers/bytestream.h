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

/**
 * The FTS bytestream class.
 *
 * The bytestream is an abstraction of classes representing bytestream in/output devices like
 * serial lines and TCP or UDP sockets.
 *
 * Multiple i/o modules can refer to an FTS bytestream in order to receive bytes (listeners) 
 * or send bytes to an internal or external device or file.
 * Mulitple MIDI port listeners can be registered for a single stream.
 *
 * Different implementations of FTS bytestreams can be developed for different platforms
 * and bytestream protocols.
 * In many cases i/o modules might implement a protocol (encoding and decoding)
 * in order to send more complex data structures via a serial bytestream.
 *
 * The structure \b fts_bytestream_t itself must be included by a class implementing a bytestream:
 *
 * @code
 
typedef struct my_bytestream_type
{
  fts_bytestream_t stream;
   ... 
} my_bytestream_type_t;

 * @endcode
 *
 * A bytestream class must call fts_bytestream_init() it the \e init Method.
 * The API documented by this module permits to implement FTS bytestream classes.
 * It contains the bytestream structure itself and the initialization functions for the FTS class 
 * implementing an FTS bytestream: fts_bytestream_class_init(), fts_bytestream_init().
 *
 * A bytestream class allowing input, calls fts_bytestream_set_input() in the object's initialisation
 * and uses the provided input function fts_bytestream_input() in the routines handling incoming data.
 * These functions propagate the incoming data to the listening i/o modules refering to the bytestream.
 *
 * For the output a bytestream class must implement two output functions for sending single characters 
 * and entire strings to the bytestream as well as an optional function to flush eventual output buffers.
 * The functions are declared by fts_bytestream_set_output() in the object's initialization.
 *
 * @defgroup fts_bytestream FTS bytestream class.
 * @ingroup fts_classes
 */

/**
 * @brief 
 * FTS bytestream listerner callback function data type.
 *
 * @ingroup fts_bytestream
 */
typedef void (*fts_bytestream_callback_t)(void *listener, int n, const unsigned char* c);

/* bytestream listerner (internal data structure) */
typedef struct fts_bytestream_listener
{
  fts_bytestream_callback_t callback;
  void *listener;
  struct fts_bytestream_listener *next;
} fts_bytestream_listener_t;

/**
 * @brief 
 * FTS bytestream string output callback function.
 *
 * This function has to be implemented to enable a bytestream to send data via fts_bytestream_output().
 *
 * @ingroup fts_bytestream
 */
typedef void (*fts_bytestream_output_t)(fts_bytestream_t *stream, int n, const unsigned char *c);

/**
 * @brief 
 * FTS bytestream character output callback function.
 *
 * This function has to be implmented to enable the bytestream to send data via fts_bytestream_output_char().
 *
 * @ingroup fts_bytestream
 */
typedef void (*fts_bytestream_output_char_t)(fts_bytestream_t *stream, unsigned char c);

/**
 * @brief 
 * FTS bytestream flush callback function.
 *
 * Flush bytestreams output buffer.
 * This function is optional and has not be declared only for bytestreams using an output buffer
 *
 * @ingroup fts_bytestream
 */
typedef void (*fts_bytestream_flush_t)(fts_bytestream_t *stream);

struct fts_bytestream
{
  fts_object_t o;
  int input; /* flag telling if bytestream is input */
  fts_bytestream_listener_t *listeners; /* list of listeners */
  fts_bytestream_output_t output; /* stream output function */
  fts_bytestream_output_char_t output_char; /* stream output function for single char */
  fts_bytestream_flush_t flush; /* stream flush function (when output buffered) */
};

/**
 * @brief 
 * Initialise a class implementing an FTS bytestream.
 *
 * @param cl FTS bytestream sub-class.
 * @ingroup fts_bytestream
 */
FTS_API void fts_bytestream_class_init(fts_class_t *cl);

/**
 * @brief 
 * Initialise a bytestream structure.
 *
 * @param stream the bytestream
 * @ingroup fts_bytestream
 */
FTS_API void fts_bytestream_init(fts_bytestream_t *stream);

/**
 * @brief 
 * Delete the ressource held by the bytestream
 *
 * @param stream the bytestream
 * @ingroup fts_bytestream
 */
FTS_API void fts_bytestream_destroy(fts_bytestream_t *stream);

/**
 * @brief 
 * Declare initialized bytestream as input.
 *
 * @param stream the bytestream
 * @ingroup fts_bytestream
 */
FTS_API void fts_bytestream_set_input(fts_bytestream_t *stream);

/**
 * @brief 
 * Declare an initialized bytestream as output and assign it's output functions.
 *
 * @param stream the bytestream
 * @param output 
 * @param output_char
 * @param flush
 * @ingroup fts_bytestream
 */
FTS_API void fts_bytestream_set_output(fts_bytestream_t *stream, fts_bytestream_output_t output, fts_bytestream_output_char_t output_char, fts_bytestream_flush_t flush);

/**
 * @brief 
 * Call the listeners of the bytestream.
 *
 * This function is called For incoming data by the object implementing an input bytestream.
 * It will call all listeners of the input bytestream.
 *
 * @param stream the bytestream itself
 * @param n the number of characters
 * @param c the characters
 * @ingroup fts_bytestream
 */
FTS_API void fts_bytestream_input(fts_bytestream_t *stream, int n, const unsigned char *c);

/**
 * Using bytestreams for i/o.
 *
 * These functions allow for implementing modules refering to bytestreams.
 * These objects can receive data from the bytestream and send data to the bytestream.
 *
 * An i/o module can check if a given object implements an FTS bytestream and whether it is an input and/or an output 
 * using the functions fts_bytestream_check(), fts_bytestream_is_input() and fts_bytestream_is_output().
 * The API provides functions for declaring a module as a listener to a bytestream (see fts_bytestream_add_listener()) 
 * and output functions sending events to a bytestream (see fts_bytestream_output()).
 *
 * @defgroup fts_bytestream_io FTS bytestream i/o
 * @ingroup fts_bytestream
 */

/**
 * @brief 
 * Check whether an FTS object implements the bytestream abstraction.
 *
 * A module that wants to listen to or output via a bytestream should check if the object 
 * it referes to implements the bytestream abstraction
 *
 * @param obj the object to be checked
 * @return non-zero if object implements an FTS bytestream 
 * @ingroup fts_bytestream_io
 */
FTS_API int fts_bytestream_check(fts_object_t *obj);

/**
 * @brief 
 * Check whether an FTS bytestream is an input.
 *
 * @param stream the bytestream to be checked
 * @return non-zero if stream is input
 * @ingroup fts_bytestream_io
 */
extern int fts_bytestream_is_input(fts_bytestream_t *stream);

/**
 * @brief 
 * Check whether an FTS bytestream is an input
 *
 * @param stream the bytestream to be checked
 * @return non-zero if stream is input
 *
 * @ingroup fts_bytestream_io
 */
extern int fts_bytestream_is_output(fts_bytestream_t *stream);

/* define functions by macros */
#define fts_bytestream_is_input(s) ((s)->input != 0)
#define fts_bytestream_is_output(s) ((s)->output != 0)

/**
 * @brief 
 * Register listener to a bytestream.
 *
 * @param stream the listened bytestream
 * @param listener the listener
 * @param fun listener function to be called for incoming data
 * @see fts_bytestream_remove_listener()
 * @ingroup fts_bytestream_io
 *
 * In order to receive incoming data from a bytestream, an FTS object registers itself as a listener to the bytestream.
 */
FTS_API void fts_bytestream_add_listener(fts_bytestream_t *stream, void *listener, fts_bytestream_callback_t fun);

/**
 * @brief 
 * Remove listener from a bytestream.
 *
 * An object listening to a bytestream must be removed as listener before being destroyed.
 * Typically this is done in the object's delete method.
 *
 * @param stream the listened bytestream
 * @param listener the listener
 * @ingroup fts_bytestream_io
 */
FTS_API void fts_bytestream_remove_listener(fts_bytestream_t *stream, void *listener);

/**
 * @brief 
 * Send a string to a bytestream.
 *
 * @param stream the bytestream
 * @param n the number of characters
 * @param c the characters
 * @see fts_bytestream_output_char
 * @see fts_bytestream_flush
 *
 * @ingroup fts_bytestream_io
 */
FTS_API void fts_bytestream_output(fts_bytestream_t *stream, int n, const unsigned char *c);

/**
 * @brief 
 * Send a single character to a bytestream.
 *
 * @param stream the bytestream
 * @param c the character
 * @see fts_bytestream_output
 * @see fts_bytestream_flush
 *
 * @ingroup fts_bytestream_io
 */
FTS_API void fts_bytestream_output_char(fts_bytestream_t *stream, unsigned char c);

/**
 * @brief 
 * Flush bytestreams output buffer (if any)
 *
 * @param stream the bytestream
 * @see fts_bytestream_output
 * @see fts_bytestream_output_char
 *
 * @ingroup fts_bytestream_io
 */
FTS_API void fts_bytestream_flush(fts_bytestream_t *stream);

/* define functions by macros */
#define fts_bytestream_output(s, n, c) ((s)->output((s), (n), (c)))
#define fts_bytestream_output_char(s, c) ((s)->output_char((s), (c)))
#define fts_bytestream_flush(s) {if((s)->flush) (s)->flush(s);}

/**
 * The FTS memorystream bytestream.
 *
 * A bytestream that writes its data into a string (array of unsigned char). 
 * The buffer automatically grows as data is written to it. 
 * The data can be retrieved using fts_memorystream_get_bytes()
 *
 * @defgroup fts_memorystream FTS memory bytestream
 * @ingroup fts_bytestream
 */

/** 
 * @brief 
 * The FTS memorystream class identifier (pointer to class instance).
 *
 * @ingroup fts_memorystream 
 */
FTS_API fts_class_t *fts_memorystream_class;

/**
 * @brief 
 * FTS memorystream data type.
 * 
 * @ingroup fts_memorystream
 */
typedef struct fts_memorystream fts_memorystream_t;

/**
 * @brief 
 * Get the current content of the memorystream as a string (unsigned char *). 
 *
 * The function returns a pointer to an internal buffer that shouldn't be modified.
 *
 * Note: as the memorystream can reallocate its internal buffer when outputing
 * a character to it, the value returned by this function must be considered
 * invalid after the next output operation to the stream.
 *
 * @param stream the memorystream
 * @return pointer to character buffer in memorystream
 *
 * @ingroup fts_memorystream
 */
FTS_API unsigned char *fts_memorystream_get_bytes( fts_memorystream_t *stream);

/**
 * @brief 
 * Get the size of a memorystream. 
 *
 * @param stream the memory stream
 * @return the size (number of characters)
 *
 * @ingroup fts_memorystream
 */
FTS_API int fts_memorystream_get_size( fts_memorystream_t *stream);

/**
 * @brief 
 * Resets the stream to empty, so that all currently accumulated output is discarded.
 *
 * @param stream the memory stream
 *
 * @ingroup fts_memorystream
 */
FTS_API void fts_memorystream_reset( fts_memorystream_t *stream);
