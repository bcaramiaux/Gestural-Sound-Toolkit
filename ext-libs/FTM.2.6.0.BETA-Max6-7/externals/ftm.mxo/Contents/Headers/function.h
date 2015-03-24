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
 * FTS function.
 *
 * FTS functions can be used in expressions (object instanciation, messages)
 * They are defined using <code>fts_function_declare</code> and are installed
 * in a package.
 *
 * @defgroup fts_function FTS function
 */

/**
 * Declare a function
 *
 * @param name the name
 * @param type argument type/class (NULL for varargs)
 * @param fun the function
 * @return the function or NULL if installation failed
 * @ingroup fts_function
 */
FTS_API void fts_function_declare(fts_symbol_t name, fts_class_t *type, fts_fun_t fun, const char *doc);

#define fts_function_declare_void(n, f, d) fts_function_declare(n, fts_void_class, f, d)
#define fts_function_declare_number(n, f, d) fts_function_declare(n, fts_number_class, f, d)
#define fts_function_declare_symbol(n, f, d) fts_function_declare(n, fts_symbol_class, f, d)
#define fts_function_declare_varargs(n, f, d) fts_function_declare(n, NULL, f, d)

/**
 * Call a function
 *
 * @param name the name
 * @param ac argument count
 * @param at argument values
 * @ingroup fts_function
 */
FTS_API fts_status_t fts_function_call(fts_object_t *o, fts_symbol_t name, int ac, const fts_atom_t *at, fts_atom_t *ret);

FTS_API int fts_function_exists(fts_symbol_t name);
FTS_API fts_class_t *fts_get_function_collection(void);
