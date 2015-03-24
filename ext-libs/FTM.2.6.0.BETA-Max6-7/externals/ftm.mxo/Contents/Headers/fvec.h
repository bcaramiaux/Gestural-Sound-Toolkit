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
#ifndef _DATA_FVEC_H_
#define _DATA_FVEC_H_

/** 
 * The fvec class.
 *  
 * Floating-point vector or reference to an fmat column, row or diagonal.
 *
 * @defgroup fts_data_fvec fvec class
 * @ingroup fts_data
 */

/** 
 * @brief
 * The fvec class identifier (pointer to class instance).
 *
 * @ingroup fts_data_fvec 
 */
FTS_API fts_class_t *fvec_class;
FTS_API fts_symbol_t fvec_symbol;

/**
 * @brief
 * The fvec data type.
 *
 * @ingroup fts_data_fvec
 */
typedef struct fvec fvec_t;

enum fvec_type
{ 
  fvec_type_column, /**< column type */ 
  fvec_type_row, /**< row type */
  fvec_type_diagonal, /**< diagonal type */
  fvec_type_unwrap, /**< unwrap type */
  fvec_type_vector, /**< vector type */
  fvec_n_types /**< number of fvec types */
};

struct fvec
{
  fts_object_t o; /**< FTS object base class */
  enum fvec_type type; /**< fvec type */
  fmat_t *fmat; /**< pointer to fmat */
  int index; /**< index of column (col) or index of row (row)  or row onset (diag) */
  int onset; /**< row onset (col) or column onset (row) or column onset (diag) */
  int size; /**< number of elements  */
};

#ifdef DOXYGEN_DOC

/** 
 * @brief
 * Get the fmat referenced by the fvec.
 *
 * @param fvec the fvec
 * @return fmat ....
 * @ingroup fts_data_fvec
 */
fmat_t *fvec_get_fmat(fvec_t *fvec)

/** 
 * @brief
 * Get the type of an fvec as type id.
 *
 * @param fvec the fvec
 * @return fvec type id
 * @ingroup fts_data_fvec
 */
enum fvec_type fvec_get_type(fvec_t *fvec);

/** 
 * @brief
 * Get fvec column index (col) or row index (row) or row onset (diag).
 *
 * @param fvec the fvec
 * @return the index
 * @ingroup fts_data_fvec
 */
int fvec_get_index(fvec_t *fvec);

/** 
 * @brief
 * Get fvec row onset (col) or column onset (row) or column onset (diag).
 *
 * @param fvec the fvec
 * @return the onset
 * @ingroup fts_data_fvec
 */
int fvec_get_onset(fvec_t *fvec);

/** 
 * @brief
 * Get set fvec size regardless the fmat size.
 *
 * @param fvec the fvec
 * @return the size
 * @ingroup fts_data_fvec
 */
int fvec_get_raw_size(fvec_t *fvec);

/** 
 * @brief
 * Set fvec type by type id.
 *
 * @param fvec the fvec
 * @param type new type
 * @ingroup fts_data_fvec
*/
void fvec_set_type(fvec_t *fvec, enum fvec_type type);

/** 
 * @brief
 * Set fvec column index (col) or row index (row) or row onset (diag).
 *
 * @param fvec the fvec
 * @param index new index
 * @ingroup fts_data_fvec
 */
void fvec_set_index(fvec_t *fvec, int index);

/** 
 * @brief
 * Set fvec row onset (col) or column onset (row) or column onset (diag).
 *
 * @param fvec the fvec
 * @param onset new onset
 * @ingroup fts_data_fvec
 */
void fvec_set_onset(fvec_t *fvec, int onset);

/** 
 * @brief
 * Set fvec size regardless the fmat size.
 *
 * @param fvec the fvec
 * @param size new size
 * @ingroup fts_data_fvec
 */
void fvec_set_size(fvec_t *fvec, int size);

#else

#define fvec_get_fmat(f) ((f)->fmat)
#define fvec_get_type(f) ((f)->type)
#define fvec_get_index(f) ((f)->index)
#define fvec_get_onset(f) ((f)->onset)
#define fvec_get_raw_size(f) ((f)->size)

#define fvec_set_type(f, x) ((f)->type = (x))
#define fvec_set_index(f, x) ((f)->index = (x))
#define fvec_set_onset(f, x) ((f)->onset = (x))
#define fvec_set_size(f, x) ((f)->size = (x))

#endif

/** 
 * @brief
 * Set fmat referenced by an fvec.
 *
 * @param fvec the fvec
 * @param fmat new fmat
 * @ingroup fts_data_fvec
 */
FTS_API void fvec_set_fmat(fvec_t *fvec, fmat_t *fmat);

/** quick create */

/** 
 * @brief
 * Create fvec vector.
 *
 * @param size vector size
 * @return pointer to created fvec
 * @ingroup fts_data_fvec 
 */
FTS_API fvec_t *fvec_create_vector(int size);

/** 
 * @brief
 * Create fvec column.
 *
 * @param fmat associated fmat
 * @return pointer to created fvec
 * @ingroup fts_data_fvec 
 */
FTS_API fvec_t *fvec_create_column(fmat_t *fmat);

/** 
 * @brief
 * Create fvec row.
 *
 * @param fmat associated fmat
 * @return pointer to created fvec
 * @ingroup fts_data_fvec 
 */
FTS_API fvec_t *fvec_create_row(fmat_t *fmat);

/** 
 * @brief
 * Create fvec diagonal.
 *
 * @param fmat associated fmat
 * @return pointer to created fvec
 * @ingroup fts_data_fvec 
 */
FTS_API fvec_t *fvec_create_diagonal(fmat_t *fmat);

/** 
 * @brief
 * Get fmat real size.
 *
 * @param fvec the fvec
 * @return fvec size
 * @ingroup fts_data_fvec 
 */
FTS_API int fvec_get_size(fvec_t *fvec);

/** get element, no checks */

/** 
 * @brief
 * Get fvec value at given index (with no checks).
 *
 * @param fvec the fvec
 * @param i the index
 * @return element at given index
 * @ingroup fts_data_fvec 
 */
FTS_API float fvec_get_element(fvec_t *fvec, int i);

/** 
 * @brief
 * Set fvec value at given index (with no checks).
 *
 * @param fvec the fvec
 * @param i the index
 * @param value new value
 * @ingroup fts_data_fvec 
 */
FTS_API void fvec_set_element(fvec_t *fvec, int i, float value);

/**
 * @brief
 * Set fvec index, onset (optional) and size (optional) from an argument list.
 *
 * @param fvec the fvec
 * @param ac argument count
 * @param at aguments
 * @ingroup fts_data_fvec 
 */
FTS_API void fvec_set_dimensions(fvec_t *fvec, int ac, const fts_atom_t *at);

/** 
 * @brief
 * Check class and get dimensions for an fvec.
 * 
 * The functions returns 1 for fvec, 0 for any other object.
 *
 * @code

float *ptr
int size;
int stride;

if(fvec_vector(obj, &ptr, &size, &stride) != 0)
{
  int i;

  for(i=0, j=0; i<size; i++, j+=stride)
  {
    out[i] = ptr[j];
  }
}

 * @endcode
 *
 * @param fvec ...
 * @param ptr ...
 * @param size ...
 * @param stride ...
 * @return 1 for fvec, 0 for objects of any other class.
 */
FTS_API void fvec_vector(fvec_t *fvec, float **ptr, int *size, int *stride);

FTS_API float fvec_vector_get_min(float *ptr, int size, int stride);
FTS_API float fvec_vector_get_max(float *ptr, int size, int stride);

/**
 * @brief
 * Check class and get dimensions of an fvec vector.
 *
 * This function puts a shared lock (read lock) on the fvec.
 * The fvec has be unlocked by a call to fvec_unlock().
 *
 * @ingroup fts_data_fvec
 */
FTS_API void fvec_vector_lock(fvec_t *fvec, float **ptr, int *size, int *stride);

FTS_API int fvec_vector_lock_reshape(fvec_t *fvec, int resize, float **ptr, int *size, int *stride);

#ifdef DOXYGEN_DOC

/** 
 * @brief 
 * Unlock an fvec after a previous lock.
 *
 * This function has to be calles after a call to fvec_vector_lock().
 *
 * @param fvec the fvec
 * @return pointer to raw float data vector
 * @ingroup fts_data_fvec
 */
void fvec_unlock(fvec_t *fvec);

#else

#define fvec_unlock(v) (fmat_unlock(((v)->fmat)))

#endif

#endif
