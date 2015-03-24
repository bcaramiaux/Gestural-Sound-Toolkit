/*
 * FTM
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

/**
 * FTS symbol
 *
 * @defgroup fts_symbol FTS symbol
 * @ingroup fts_basic
 */

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Create new fts_symbol from a given string.
 *
 * @param string the string
 * @return corresponding symbol
 * @ingroup fts_symbol
 */
fts_symbol_t fts_new_symbol(char *string);

/**
 * @brief
 * Get the string corresponding to given symbol.
 *
 * @param sym the symbol
 * @return corresponding string 
 * @ingroup fts_symbol
 */
char *fts_symbol_name(fts_symbol_t sym);

#else

#define fts_new_symbol ftmrte_new_symbol
#define fts_symbol_name ftmrte_symbol_name

#endif

/* predefined symbols - see predefsymbols.h */
#undef PREDEF_SYMBOL
#define PREDEF_SYMBOL(V,S) FTS_API fts_symbol_t V;
#include "predefsymbols.h"
