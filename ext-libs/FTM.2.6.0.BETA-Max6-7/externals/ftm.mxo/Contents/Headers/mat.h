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

#ifndef _DATA_MAT_H_
#define _DATA_MAT_H_

#include "fts.h"

/** 
 * The mat class.
 *
 * Two-dimensional matrix of arbitrary values.
 *
 * @defgroup fts_data_mat mat class
 * @ingroup fts_data
 */

/** 
 * @brief
 * The mat class identifier (pointer to class instance).
 *
 * @ingroup fts_data_mat 
 */
FTS_API fts_class_t *mat_class;
FTS_API fts_symbol_t mat_symbol;

/**
 * @brief
 * The mat data type.
 *
 * @ingroup fts_data_mat
 */
typedef struct mat mat_t;

struct mat
{
  fts_safeobject_t o; /**< FTS object base class */
  fts_atom_t *data; /**< mat data */
  int m; /**< # of rows */
  int n; /**< # of columns */
  int alloc; /**< current alloc size for lazy allocation */
  fts_schema_t *colschema;
  fts_schema_t *rowschema;
};

FTS_API fts_atom_t *mat_lock_capacity(mat_t *self, int capacity);
FTS_API fts_atom_t *mat_lock_reshape(mat_t *self, int m, int n);
FTS_API int mat_reshape_nogrow(mat_t *self, int m, int n);

/** 
 * @brief
 * Get row or column schema of mat.
 *
 * @param dim get row schema if dim == 1, column schema if dim == 2
 * @return pointer to schema 
 * @ingroup fts_data_mat
 */
FTS_API fts_schema_t *mat_get_schema(mat_t *self, int dim);

/** 
 * @brief
 * Set row or column schema of mat.
 *
 * @param schema pointer to schema
 * @param dim set row schema if dim == 1, column schema if dim == 2
 * @ingroup fts_data_mat
 */
FTS_API void mat_set_schema(mat_t *self, int dim, fts_schema_t *schema);

/** 
 * @brief
 * Set dimensions (number of row and columns) of a mat.
 *
 * @param mat the mat
 * @param m new rows count
 * @param n new columns count
 * @return actual number of rows obtained
 * @ingroup fts_data_mat
 */
FTS_API int mat_set_size_nogrow(mat_t *mat, int m, int n);

/** 
 * @brief
 * Insert rows at given position of a mat.
 *
 * @param mat the mat
 * @param pos insert position
 * @param num number of rows to insert
 * @return actual number of rows inserted
 * @ingroup fts_data_mat
 */
FTS_API int mat_insert_rows_nogrow(mat_t *mat, int pos, int num);

/** 
 * @brief
 * Insert columns at given position of a mat.
 * 
 * @param mat the mat
 * @param pos insert position
 * @param num number fs columns to insert
 * @return actual number of columns inserted
 * @ingroup fts_data_mat
 */
FTS_API int mat_insert_columns_nogrow(mat_t *mat, int pos, int num);

/** 
 * @brief
 * Delete given number of rows starting from given position.
 *
 * @param mat the mat
 * @param pos start position
 * @param num number of rows to be deleted
 * @return actual number of rows deleted
 * @ingroup fts_data_mat
 */
FTS_API int mat_delete_rows(mat_t *mat, int pos, int num);

/** 
 * @brief
 * Delete given number of columns starting from given position.
 *
 * @param mat the mat
 * @param pos start position
 * @param num number of columns to be deleted
 * @return actual number of columns deletes
 * @ingroup fts_data_mat
 */
FTS_API int mat_delete_columns(mat_t *mat, int pos, int num);

/* deprecated functions */
FTS_API void mat_set_size_deprecated(mat_t *mat, int m, int n);

#ifdef DOXYGEN_DOC

/** 
 * @brief
 * Get a thread-safe shared pointer to the raw float data vector of an mat.
 *
 * This function puts a shared lock (read lock) on the mat.
 * The mat has be unlocked by a call to mat_unlock().
 *
 * @param mat the mat
 * @return pointer to raw float data vector
 * @ingroup fts_data_mat
 */
float *mat_lock(mat_t *mat);

/** 
 * @brief 
 * Unlock an mat after a previous lock.
 *
 * This function has to be calles after a call to mat_lock().
 *
 * @param mat the mat
 * @ingroup fts_data_mat
 */
void mat_unlock(mat_t *mat);

/** 
 * @brief
 * Get number of rows of an mat.
 *
 * @param mat the mat
 * @return number of rows
 * @ingroup fts_data_mat
 */
int mat_get_m(mat_t *mat);

/** 
 * @brief
 * Get number of columns of an mat.
 * @param mat the mat
 * @return number of columns
 * @ingroup fts_data_mat
 */
int mat_get_n(mat_t *mat);

#else

#define mat_get_m(x) ((x)->m)
#define mat_get_n(x) ((x)->n)

#define mat_lock(m) (fts_safeobject_lock_shared((fts_safeobject_t *)m), (m)->data)
#define mat_unlock(m) (fts_safeobject_unlock((fts_safeobject_t *)m))

#endif

/** 
 * @brief
 * Set mat value at given index (row and column).
 *
 * @param mat the mat
 * @param i row index
 * @param j column index
 * @param atom new value
 * @ingroup fts_data_mat
 */
FTS_API void mat_set_element(mat_t *mat, int i, int j, const fts_atom_t *atom);

#ifdef DOXYGEN_DOC

/** 
 * @brief
 * Get mat value at given index (row and column).
 *
 * @param mat the mat
 * @param i row index
 * @param j column index
 * @return value at given indexs
 * @ingroup fts_data_mat
 */
fts_atom_t *mat_get_element(mat_t *mat, int i, int j);

/** 
 * @brief
 * Get pointer to values corresponing to a given row of a mat.
 *
 * @param mat the mat
 * @param i row index
 * @return values of given row
 * @ingroup fts_data_mat
 */
fts_atom_t *mat_get_row(mat_t *mat, int i);

#else

#define mat_get_element(x, i, j) ((x)->data + (i) * (x)->n + (j))
#define mat_get_row(x, i) ((x)->data + (i) * (x)->n)

#endif

/** 
 * @brief
 * Set all mat values to a given constant.
 *
 * @param mat the mat
 * @param atom the const value
 * @ingroup fts_data_mat
 */
FTS_API void mat_set_const(mat_t *mat, const fts_atom_t *atom);

/** 
 * @brief
 * Copy values (and dimensions) of one mat to another.
 *
 * @param orig original mat
 * @param copy copy mat
 * @ingroup fts_data_mat
 */
FTS_API void mat_copy_locked(mat_t *orig, mat_t *copy);
FTS_API int mat_copy_nogrow(mat_t *orig, mat_t *copy);

/** 
 * @brief
 * Set mat values at a given index from a list of values.
 *
 * @param mat the mat
 * @param onset the onset
 * @param step stride
 * @param ac arguments count
 * @param at arguments
 * @ingroup fts_data_mat
 */
FTS_API void mat_set_from_atoms(mat_t *mat, int onset, int step, int ac, const fts_atom_t *at);

#endif
