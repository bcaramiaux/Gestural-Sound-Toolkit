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
 * FTS atom support.
 *
 * Atoms are arbitary values.
 *
 * @defgroup fts_atom FTS atom
 * @ingroup fts_basic
 */

#ifndef _FTS_ATOM_H
#define _FTS_ATOM_H

#include "ftmtypes.h"

/* primitive atom pseudo classes */
FTS_API fts_class_t *fts_void_class;
FTS_API fts_class_t *fts_number_class;
FTS_API fts_class_t *fts_symbol_class;
FTS_API fts_class_t *fts_pointer_class;
FTS_API fts_class_t *fts_string_class;

/* platform dependent implementations of FTS words */
#define fts_word_set_int ftmrte_word_set_int
#define fts_word_set_float ftmrte_word_set_float
#define fts_word_set_symbol ftmrte_word_set_symbol
#define fts_word_set_object ftmrte_word_set_object
#define fts_word_set_pointer ftmrte_word_set_pointer
#define fts_word_set_string ftmrte_word_set_string

#define fts_word_get_int ftmrte_word_get_int
#define fts_word_get_float ftmrte_word_get_float
#define fts_word_get_symbol ftmrte_word_get_symbol
#define fts_word_get_object ftmrte_word_get_object
#define fts_word_get_pointer ftmrte_word_get_pointer
#define fts_word_get_string ftmrte_word_get_string

#ifdef DOXYGEN_DOC

/** @name Set atom values
*  @{ */

/**
 * @brief 
 * Set atom value to void.
 *
 * @param atom pointer to the atom
 * @ingroup fts_atom
 */
void fts_set_void(fts_atom_t *atom);

/**
 * @brief
 * Set atom value to given int.
 *
 * @param atom pointer to the atom
 * @param value int value
 * @ingroup fts_atom
 */
void fts_set_int(fts_atom_t *atom, int value);

/**
 * @brief
 * Set atom value to given float.
 *
 * @param atom pointer to the atom
 * @param value float value
 * @ingroup fts_atom
 */
void fts_set_float(fts_atom_t *atom, float value);

/**
 * @brief
 * Set atom value to given symbol.
 *
 * @param atom pointer to the atom
 * @param sym symbol value
 * @ingroup fts_atom
 */
void fts_set_symbol(fts_atom_t *atom, fts_symbol_t sym);

/**
 * @brief
 * Set atom value to given FTS object (reference).
 *
 * @param atom pointer to the atom
 * @param obj FTS object value
 * @ingroup fts_atom
 */
void fts_set_object(fts_atom_t *atom, fts_object_t *obj);

/**
 * @brief
 * Set atom value to given pointer.
 *
 * @param atom pointer to the atom
 * @param ptr pointer value
 * @ingroup fts_atom
 */
void fts_set_pointer(fts_atom_t *atom, void *ptr);

/**
 * @brief
 * Set atom value to given string.
 *
 * @param atom pointer to the atom
 * @param string string value
 * @ingroup fts_atom
 */
void fts_set_string(fts_atom_t *atom, char *string);

/** @} */

#else

#define fts_set_void ftmrte_set_void
#define fts_set_int ftmrte_set_int
#define fts_set_float ftmrte_set_float
#define fts_set_symbol ftmrte_set_symbol
#define fts_set_object ftmrte_set_object
#define fts_set_pointer ftmrte_set_pointer
#define fts_set_string ftmrte_set_string

#endif

#ifdef DOXYGEN_DOC

/** @name Get atom values
*  @{ */

/**
 * @brief
 * Get int from given atom.
 *
 * @param atom pointer to the atom
 * @return int value
 * @ingroup fts_atom
 */
int fts_get_int(const fts_atom_t *atom);

/**
 * @brief
 * Get float from given atom.
 *
 * @param atom pointer to the atom
 * @return float value
 * @ingroup fts_atom
 */
float fts_get_float(const fts_atom_t *atom);

/**
 * @brief
 * Get int from given atom.
 *
 * @param atom pointer to the atom
 * @return int value
 * @ingroup fts_atom
 */
int fts_get_number_int(const fts_atom_t *atom);

/**
 * @brief
 * Get float from given atom.
 *
 * @param atom pointer to the atom
 * @return float value
 * @ingroup fts_atom
 */
float fts_get_number_float(const fts_atom_t *atom);

/**
 * @brief
 * Get symbol from given atom.
 *
 * @param atom pointer to the atom
 * @return symbol value
 * @ingroup fts_atom
 */
fts_symbol_t fts_get_symbol(const fts_atom_t *atom);

/**
 * @brief
 * Get object from given atom.
 *
 * @param atom pointer to the atom
 * @return FTS object reference (pointer)
 * @ingroup fts_atom
 */
fts_object_t *fts_get_object(const fts_atom_t *atom);

/**
 * @brief
 * Get pointer from given atom.
 *
 * @param atom pointer to the atom
 * @return pointer value as void *
 * @ingroup fts_atom
 */
void *fts_get_pointer(const fts_atom_t *atom);

/**
 * @brief
 * Get string from given atom.
 *
 * @param atom pointer to the atom
 * @return string value
 * @ingroup fts_atom
 */
char *fts_get_string(const fts_atom_t *atom);

/** @} */

#else

#define fts_get_int ftmrte_get_int
#define fts_get_float ftmrte_get_float
#define fts_get_number_int ftmrte_get_number_int
#define fts_get_number_float ftmrte_get_number_float
#define fts_get_symbol ftmrte_get_symbol
#define fts_get_object ftmrte_get_object
#define fts_get_pointer ftmrte_get_pointer
#define fts_get_string ftmrte_get_string

#endif

/* deprecated argument macros and functions */
#define fts_get_symbol_arg(AC, AT, N, DEF) ((N) < (AC)? fts_get_symbol(&(AT)[N]): (DEF))
#define fts_get_string_arg(AC, AT, N, DEF) ((N) < (AC)? fts_get_string(&(AT)[N]): (DEF))
#define fts_get_pointer_arg(AC, AT, N, DEF) ((N) < (AC)? fts_get_pointer(&(AT)[N]): (DEF))
#define fts_get_object_arg(AC, AT, N, DEF) ((N) < (AC)? fts_get_object(&(AT)[N]): (DEF))

#define fts_get_int_arg(AC, AT, N, DEF) \
((N) < (AC) ? (fts_is_int(&(AT)[N]) ? fts_get_int(&(AT)[N]) : \
			   (fts_is_float(&(AT)[N]) ? (int) fts_get_float(&(AT)[N]) : (DEF))) : (DEF))

#define fts_get_float_arg(AC, AT, N, DEF) \
((N) < (AC) ? (fts_is_int(&(AT)[N]) ? (float) fts_get_int(&(AT)[N]) : \
			   (fts_is_float(&(AT)[N]) ?  fts_get_float(&(AT)[N]) : (DEF))) : (DEF))

#ifdef DOXYGEN_DOC

/** @name Get and test atom type/class
*  @{ */

/**
 * @brief
 * Tests whether the given atom contains a void value.
 *
 * @param atom pointer to the atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_void(const fts_atom_t *atom);

/**
 * @brief
 * Tests whether the given atom contains a int value.
 *
 * @param atom pointer to the atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_int(const fts_atom_t *atom);

/**
 * @brief
 * Tests whether the given atom contains a float value.
 *
 * @param atom pointer to the atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_float(const fts_atom_t *atom);

/**
 * @brief
 * Tests whether the given atom contains a number value.
 *
 * @param atom pointer to the atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_number(const fts_atom_t *atom);

/**
 * @brief
 * Tests whether the given atom contains a symbol value.
 *
 * @param atom pointer to the atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_symbol(const fts_atom_t *atom);

/**
 * @brief
 * Tests whether the given atom contains an fts_object value.
 *
 * @param atom pointer to the atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_object(const fts_atom_t *atom);

/**
 * @brief
 * Tests whether the given atom contains a pointer value.
 *
 * @param atom pointer to the atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_pointer(const fts_atom_t *atom);

/**
 * @brief
 * Tests whether the given atom contains a string value.
 *
 * @param atom pointer to the atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_string(const fts_atom_t *atom);

/**
 * @brief
 * Get FTS class of the atom value.
 *
 * @param atom pointer to the atom
 * @return pointer to an FTS class
 * @ingroup fts_atom
 */
fts_class_t *fts_get_class(const fts_atom_t *atom);

/**
 * @brief
 * Get FTS class name of the atom value.
 *
 * @param atom pointer to the atom
 * @return class name
 * @ingroup fts_atom
 */
fts_symbol_t fts_get_class_name(const fts_atom_t *atom);

/**
 * @brief
 * Get FTS class id of the atom value.
 *
 * @param atom pointer to the atom
 * @return FTS class id
 * @ingroup fts_atom
 */
int fts_get_class_id(const fts_atom_t *atom);

/**
 * @brief
 * Tests whether the atom value is of the given type (FTS class).
 *
 * @param atom pointer to the atom
 * @param type pointer to FTS class
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_is_a(const fts_atom_t *atom, fts_class_t *type);

/** @} */

#else

#define fts_is_void ftmrte_is_void
#define fts_is_int ftmrte_is_int
#define fts_is_float ftmrte_is_float
#define fts_is_number ftmrte_is_number
#define fts_is_symbol ftmrte_is_symbol
#define fts_is_object ftmrte_is_object
#define fts_is_pointer ftmrte_is_pointer
#define fts_is_string ftmrte_is_string

#define fts_get_class ftmrte_atom_get_class
#define fts_get_class_name(p) (fts_class_get_name(fts_get_class((p))))
#define fts_get_class_id(p) (ftmrte_atom_get_class_id(p))
#define fts_is_a(p,c) (fts_get_class(p) == (c))

#endif

#ifdef DOXYGEN_DOC

/** @name Misc atom functions
*  @{ */

/**
 * @brief 
 * Sets atom value to void (releases FTS object reference).
 *
 * @param p atom pointer
 * @ingroup fts_atom
 */
void fts_atom_void(const fts_atom_t *p);

/**
 * @brief
 * Adds reference to atom of FTS object reference.
 *
 * Has no effect for primitive atom values.
 *
 * @param atom atom pointer
 * @ingroup fts_atom
 */
void fts_atom_refer(const fts_atom_t *atom);

/**
 * @brief 
 * Release reference to atom of FTS object reference.
 *
 * Has no effect for primitive atom values.
 *
 * @param atom atom pointer
 * @ingroup fts_atom
 */
void fts_atom_release(const fts_atom_t *atom);

#else

#define fts_atom_void(p) \
do \
{ \
  fts_atom_release(p); \
    fts_set_void(p); \
} \
while(0)

#define fts_atom_refer(p) do {if(fts_is_object(p)) fts_object_refer(fts_get_object(p));} while(0)
#define fts_atom_release(p) do {if(fts_is_object(p)) fts_object_release(fts_get_object(p));} while(0)

#endif

#ifdef DOXYGEN_DOC

/**
 * @brief 
 * Assign the value of one atom to another.
 *
 * Assigns src atom value to dest atom (handles references to FTS object).
 * For atoms containing FTS objects only the reference is copied.
 * The function properly handles references to FTS objects and requires initialized atoms.
 *
 * @param dest destination atom pointer
 * @param src source atom pointer
 * @ingroup fts_atom
 */
void fts_atom_assign(const fts_atom_t *dest, const fts_atom_t *src);

#else

#define fts_atom_assign(dest, src) \
do \
{ /* first refer source, then release dest, because they could be the same obj! */ \
    fts_atom_refer(src);			\
    fts_atom_release(dest);			\
    *(dest) = *(src);				\
} \
while(0)

#endif

/**
 * @brief
 * Copies atom value or object (not just reference) from one atom to another.
 *
 * For FTM objects the copy function of the class is used.
 * The function properly handles references to FTS objects and requires initialized atoms.
 *
 * @param from pointer to original atom
 * @param to   pointer to destination atom
 * @ingroup fts_atom
 */
FTS_API void fts_atom_copy( const fts_atom_t *from, fts_atom_t *to);

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Tests whether two atoms values are of the same type (class).
 *
 * @param atom1 pointer to an atom
 * @param atom2 another pointer to an atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
int fts_atom_same_type(const fts_atom_t *atom1, const fts_atom_t *atom2);

#else

#define fts_atom_same_type(p1, p2) ((p1)->a_type == (p2)->a_type)

#endif

/**
 * @brief
 * Tests whether two atoms values have identical values. 
 *
 * For atoms containing FTS objects only the references are compared.
 *
 * @param atom1 first atom
 * @param atom2 second atom
 * @return boolean (0|1)
 * @ingroup fts_atom
 */
FTS_API int fts_atom_identical(const fts_atom_t *atom1, const fts_atom_t *atom2);

/**
 * @brief
 * Tests whether two atoms have equal values.
 *
 * For atoms containing FTS objects the class dependent comparison function is used.
 *
 * @param atom1 first atom
 * @param atom2 second atom
 * @return 1 if equals
 * @ingroup fts_atom
 */
FTS_API int fts_atom_equals(const fts_atom_t *atom1, const fts_atom_t *atom2);

/**
 * @brief
 * Compares atoms of number, symbol, and FTS objects (compares the references).
 *
 * @param atom1 pointer to atom
 * @param atom2 pointer to atom
 * @return a value < 0, 0, > 0 if atom1 < atom2, atom1 == atom2, atom1 > atom2 respectively
 * @ingroup fts_atom
 */
FTS_API int fts_atom_compare(const fts_atom_t *atom1, const fts_atom_t *atom2);

/** @} */

/**
 * @brief 
 * Constant representing a 'void' atom.
 *
 * @ingroup fts_atom
 */
FTS_API fts_atom_t *fts_null;

/**
 * @brief 
 * Constant representing an int 0 (zero) atom.
 *
 * @ingroup fts_atom
 */
FTS_API fts_atom_t *fts_zero;

/**
 * @brief 
 * Constant representing a useless dummy atom for various occasions (might change to any value).
 *
 * @ingroup fts_atom
 */
FTS_API fts_atom_t *fts_nix;

#endif
