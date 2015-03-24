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
#ifndef _FTS_MESSAGE_H_
#define _FTS_MESSAGE_H_

/**
 * The FTS message class.
 *
 * This is an internal class so far the host environment represents messages natively.
 * A message object can be created empty or with a symbol as the first argument.
 *
 * @code
 
fts_message_t *mess = (fts_message_t *)fts_object_create(fts_message_class, NULL, ac, at);
 
 * @endcode
 *
 * @defgroup fts_message FTS message class
 * @ingroup fts_classes
 */

/**
 * @brief FTS message class
 * @ingroup fts_message
 */
typedef struct fts_message fts_message_t;

struct fts_message
{
  fts_object_t o;
  fts_array_t args;
  fts_symbol_t s;
};

/** 
* @brief
* The FTS message class identifier.
*
* @ingroup fts_message 
*/
FTS_API fts_class_t *fts_message_class;

#ifdef DOXYGEN_DOC
/**
 * @brief 
 * Get the message selector.
 *
 * @param m fts message
 * @return message selector
 * @ingroup fts_message
 */
fts_symbol_t fts_message_get_selector(fts_message_t *m);
/**
 * @brief 
 * Get the message arguments.
 *
 * @param m fts message
 * @return message args
 * @ingroup fts_message
 */
fts_array_t *fts_message_get_args(fts_message_t *m);
/**
 * @brief
 * Get the message argument count.
 *
 * @param m fts message
 * @return arguments count
 * @ingroup fts_message
 */
int fts_message_get_ac(fts_message_t *m);
/**
 * @brief
 * Get the message argumens as atoms array.
 *
 * @param m fts message
 * @return args as atoms array
 * @ingroup fts_message
 */
fts_atom_t *fts_message_get_at(fts_message_t *m);

#else

#define fts_message_get_selector(m) ((m)->s)
#define fts_message_get_args(m) (&(m)->args)
#define fts_message_get_ac(m) (fts_array_get_size(&(m)->args))
#define fts_message_get_at(m) (fts_array_get_atoms(&(m)->args))

#endif

/**
 * @brief
 * Clear message (reset selector and arguments).
 *
 * @param mess the message
 * @ingroup fts_message
 */
FTS_API void fts_message_clear(fts_message_t *mess);

/**
 * @brief
 * Set message selector and arguments.
 *
 * @param mess the message
 * @param s message symbol (selector)
 * @param ac argument count
 * @param at argument values
 * @ingroup fts_message
 */
FTS_API void fts_message_set(fts_message_t *mess, fts_symbol_t s, int ac, const fts_atom_t *at);

/**
 * @brief
 * Set message from an array.
 *
 * @param mess the message
 * @param ac array size
 * @param at array values
 * @ingroup fts_message
 */
FTS_API void fts_message_set_from_atoms(fts_message_t *mess, int ac, const fts_atom_t *at);

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Append arguments to a message.
 *
 * @param mess the message
 * @param ac argument count
 * @param at argument values
 * @ingroup fts_message
 */
FTS_API void fts_message_append(fts_message_t *mess, int ac, fts_atom_t *at);

/**
 * @brief
 * Append int argument to a message.
 *
 * @param mess the message
 * @param val int argument
 * @ingroup fts_message
 */
FTS_API void fts_message_append_int(fts_message_t *mess, int val);

/**
 * @brief
 * Append float argument to a message.
 *
 * @param mess the message
 * @param val float argument
 * @ingroup fts_message
 */
FTS_API void fts_message_append_float(fts_message_t *mess, float val);

/**
 * @brief
 * Append symbol argument to a message.
 *
 * @param mess the message
 * @param val symbol argument
 * @ingroup fts_message
 */
FTS_API void fts_message_append_symbol(fts_message_t *mess, fts_symbol_t val);

/**
 * @brief
 * Append object argument to a message.
 *
 * @param mess the message
 * @param val fts_object argument
 * @ingroup fts_message
 */
FTS_API void fts_message_append_object(fts_message_t *mess, fts_object_t *val);

/**
 * @brief
 * Check whether value is a message object.
 *
 * @param a the atom
 * @return 1 if true, 0 if false
 * @ingroup fts_message
 */
FTS_API int fts_is_message(fts_atom_t *a);

#else

#define fts_message_append(m, n, a) (fts_array_append(&(m)->args, (n), (a)))
#define fts_message_append_int(m, x) (fts_array_append_int(&(m)->args, (x)))
#define fts_message_append_float(m, x) (fts_array_append_float(&(m)->args, (x)))
#define fts_message_append_symbol(m, x) (fts_array_append_symbol(&(m)->args, (x)))
#define fts_message_append_object(m, x) (fts_array_append_object(&(m)->args, (x)))

#define fts_is_message(p) (fts_is_a(p, fts_message_class))

#endif

#endif
