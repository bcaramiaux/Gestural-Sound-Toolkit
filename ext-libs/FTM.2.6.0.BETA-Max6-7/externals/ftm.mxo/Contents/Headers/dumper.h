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

#ifndef _FTS_DUMPER_H_
#define _FTS_DUMPER_H_

/**
* The message dumper.
 * The message dumper is an abstraction permitting objects to dump their state in form of messages in any context (file saving, protocols, etc.).
 * The current dumper structure includes a message which can be re-used for dumping. 
 *
 * @defgroup mess_dumper message dumper
 */

struct fts_dumper
{
  fts_object_t head;
  fts_message_t *message;
  fts_method_t send;
};

#define fts_dumper_get_message(d) ((d)->message)

/**
* Initialize a newly created dumper.
 *
 * @param dumper the dumper
 * @param send the dumper method
 * @ingroup mess_dumper
 */
FTS_API void fts_dumper_init(fts_dumper_t *dumper, fts_method_t send);

/**
* Deallocate the state of a dumper.
 *
 * @param dumper the dumper
 * @ingroup mess_dumper
 */
FTS_API void fts_dumper_destroy(fts_dumper_t *dumper);

/**
* Get an empty message from the dumper.
 *
 * @param dumper the dumper
 * @param selector the selector
 * @ingroup mess_dumper
 */
FTS_API fts_message_t *fts_dumper_message_get(fts_dumper_t *dumper, fts_symbol_t selector);

/**
* Dump a message (as object).
 *
 * @param dumper the dumper
 * @param message the message
 * @ingroup mess_dumper
 */
FTS_API void fts_dumper_message_send(fts_dumper_t *dumper, fts_message_t *message);

/**
* Dump a message.
 *
 * @param dumper the dumper
 * @param s the message symbol
 * @param ac argument count
 * @param at argument values
 * @ingroup mess_dumper
 */
FTS_API void fts_dumper_send(fts_dumper_t *dumper, fts_symbol_t s, int ac, const fts_atom_t *at);

typedef struct fts_loader
{
  fts_object_t head;
  fts_message_t *message;
  fts_method_t load;
  fts_object_t *target;
  int n_mess;
} fts_loader_t;

#define fts_loader_set_target(l, t) ((l)->target = (t))

FTS_API void fts_loader_init(fts_loader_t *loader, fts_method_t load);
FTS_API void fts_loader_destroy(fts_loader_t *loader);
FTS_API fts_message_t *fts_loader_message_get(fts_loader_t *loader, fts_symbol_t selector);
FTS_API void fts_loader_message_send(fts_loader_t *loader, fts_message_t *message);
FTS_API void fts_loader_send(fts_loader_t *loader, fts_symbol_t s, int ac, const fts_atom_t *at);
FTS_API void fts_loader_load(fts_loader_t *loader);

typedef struct fts_object_dumper fts_object_dumper_t;
typedef struct fts_object_loader fts_object_loader_t;

FTS_API void fts_object_save(fts_object_t *obj, fts_dumper_t *dumper);
FTS_API void fts_object_load(fts_object_t *obj, fts_loader_t *loader);

#endif
