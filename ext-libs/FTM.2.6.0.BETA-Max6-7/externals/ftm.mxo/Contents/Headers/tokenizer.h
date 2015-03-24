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

#ifndef _FTS_TOKENIZER_H_
#define _FTS_TOKENIZER_H_

/*
 * The FLEX tokenizer
 * A wrapper on FLEX functions for tokenizing strings into atoms (int, float, symbols and tokens)
 * The operators are returned as token atoms.
 * This tokenizer is ***NOT*** used by the parser. The parser parses an array of atoms
 * that may have been filled by this tokenizer, but not necessarily.
 */

typedef struct {
  void *p;
  int par_level;
} fts_tokenizer_t;

/* Initializes the tokenizer structure
 * creates a FLEX buffer state using yy_scan_string 
 */
FTS_API void fts_tokenizer_init_string( fts_tokenizer_t *tokenizer, const char *s);

/* Initializes the tokenizer structure
 * creates a FLEX buffer state using yy_scan_buffer
 * NOTE: the last 2 bytes must be 0, the size must include these 2 bytes
 */
FTS_API void fts_tokenizer_init_buffer( fts_tokenizer_t *tokenizer, char *s, int size);

/* Run the tokenizer and returns the next token.
   Token value is stored in atom pointed by a.
   Returns 0 when end of input is reached, 1 otherwise.
*/
FTS_API int fts_tokenizer_next( fts_tokenizer_t *tokenizer, fts_atom_t *a);

/* Deinitializes the tokenizer structure and reclaim allocated memory */
FTS_API void fts_tokenizer_destroy( fts_tokenizer_t *tokenizer);

#endif
