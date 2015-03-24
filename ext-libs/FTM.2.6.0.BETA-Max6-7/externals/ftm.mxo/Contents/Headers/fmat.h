/*
 * FTM 
 * Copyright (C) 1994, 1995, 1998, 1999, 2007 by IRCAM-Centre Georges Pompidou, Paris, France.
 * 
 * This program is free software;you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation;either version 2.1
 * of the License, or (at your option) any later version.
 * 
 * See file COPYING.LIB for further informations on licensing terms.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY;without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program;if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 * 
 */

#ifndef _DATA_FMAT_H_
#define _DATA_FMAT_H_

#include "fts.h"

/** 
 * The fmat class.
 *
 * Plain two-dimensional floating-point matrix.
 *
 * @defgroup fts_data_fmat fmat class
 * @ingroup fts_data
 *  
 * float matrices and vectors
 */

/** 
 * @brief The fmat class identifier (pointer to class instance).
 * @ingroup fts_data_fmat 
 */
FTS_API fts_class_t *fmat_class;
FTS_API fts_symbol_t fmat_symbol;

/**
 * @brief The fmat data type.
 * @ingroup fts_data_fmat
 */
typedef struct fmat fmat_t;

struct fmat
{
  fts_safeobject_t o; /**< FTS object base class */
  float *values; /**< pointer to floating point values */
  int m; /**< lines count */
  int n; /**< columns count */
  int alloc; /**< allocated memory size (in floats) */
  double onset; /**< fractional onset */
  double domain; /**< fractional size (rows) */
  fts_schema_t *colschema;
  fts_schema_t *rowschema;
};

#define HEAD_ROWS 8 /* extra points for interpolation at start of vector */
#define TAIL_ROWS 8 /* extra points for interpolation at end of vector */
#define HEAD_TAIL_COLS 2 /* interpolation head and tail for 1 or 2 column vectors only */
#define HEAD_POINTS (HEAD_TAIL_COLS * HEAD_ROWS)
#define TAIL_POINTS (HEAD_TAIL_COLS * TAIL_ROWS)

#ifdef DOXYGEN_DOC

/** 
 * @brief
 * Get a thread-safe shared pointer to the raw float data vector of an fmat.
 *
 * This function puts a shared lock (read lock) on the fmat.
 * The fmat has to be unlocked by a call to fmat_unlock().
 *
 * @param fmat the fmat
 * @return pointer to raw float data vector
 * @ingroup fts_data_fmat
 */
float *fmat_lock(fmat_t *fmat);

/** 
 * @brief 
 * Unlock an fmat after a previous lock.
 *
 * This function has to be calles after a call to fmat_lock().
 *
 * @param fmat the fmat
 * @ingroup fts_data_fmat
 */
void fmat_unlock(fmat_t *fmat);

/** 
 * @brief
 * Get number of rows of an fmat.
 *
 * @param fmat the fmat
 * @return number of rows
 * @ingroup fts_data_fmat
 */
int fmat_get_m(fmat_t *fmat);

/** 
 * @brief
 * Get number of columns of an fmat.
 * @param fmat the fmat
 * @return number of columns
 * @ingroup fts_data_fmat
 */
int fmat_get_n(fmat_t *fmat);

#else

#define fmat_get_m(x) ((x)->m)
#define fmat_get_n(x) ((x)->n)

#define fmat_lock(m) (fts_safeobject_lock_shared((fts_safeobject_t *)m), (m)->values)
#define fmat_unlock(m) (fts_safeobject_unlock((fts_safeobject_t *)m))

#endif

FTS_API float *fmat_lock_capacity(fmat_t *self, int capacity);
FTS_API float *fmat_lock_reshape(fmat_t *self, int m, int n);

/** 
 * @brief
 * Create an fmat with a given dimensions (number of rows and columns).
 *
 * @param m number of rows
 * @param n number of columns
 * @return created fmat 
 * @ingroup fts_data_fmat
 */
FTS_API fmat_t *fmat_create(int m, int n);

/** 
 * @brief
 * Get row or column schema of fmat.
 *
 * @param dim get row schema if dim == 1, column schema if dim == 2
 * @return pointer to schema 
 * @ingroup fts_data_fmat
 */
FTS_API fts_schema_t *fmat_get_schema(fmat_t *self, int dim);

/** 
 * @brief
 * Get row or column schema of fmat.
 *
 * @param schema pointer to schema
 * @param dim set row schema if dim == 1, column schema if dim == 2
 * @ingroup fts_data_fmat
 */
FTS_API void fmat_set_schema(fmat_t *self, int dim, fts_schema_t *schema);


/** 
 * @brief
 * Get pointer to values of redimensioned fmat.
 * (The contained data is not rearranged to fit the new dimensions).
 *
 * @param self the fmat 
 * @param m number of rows
 * @param n number of columns
 * @return actual number of rows obtained
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_reshape_nogrow(fmat_t *self, int m, int n);

/** 
 * @brief
 * Change matrix dimensions (number of rows and columns).
 * 
 * This function re-arranges the matrix values corresponing to the new dimensions.
 * Additional rows and/or colums will be zeroed.
 *
 * @param self the fmat 
 * @param  m number of rows
 * @param n number of columns
 * @return actual number of rows obtained
 * @ingroup fts_data_fmat
 *
 * If you want to resize the memory block without moving data, use fmat_reshape.
 */
FTS_API int fmat_set_size_nogrow(fmat_t *self, int m, int n);

/** 
 * @brief
 * Change number of rows of an fmat.
 *
 * @param self the fmat 
 * @param m new number of rows
 * @return actual number of rows obtained
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_set_m_nogrow(fmat_t *self, int m);

/** 
 * @brief
 * Change number of columns of an fmat.
 *
 * @param self the fmat 
 * @param  n new number of columns
 * @return actual number of columns obtained
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_set_n_nogrow(fmat_t *self, int n);

/** 
 * @brief
 * Insert (zeroed) columns at given column index to an fmat.
 *
 * @param self the fmat 
 * @param pos index where insert new cols
 * @param num number of columns to insert
 * @return actual number of rows inserted
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_insert_rows_nogrow(fmat_t *self, int pos, int num);

/** 
 * @brief
 * Insert (zeroed) rows at given row index to an fmat.
 *
 * @param self the fmat 
 * @param  pos index where insert new rows
 * @param  num number of rows to insert
 * @return actual number of columns inserted
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_insert_columns_nogrow(fmat_t *self, int pos, int num);

/** 
 * @brief
 * Delete given number of rows from given index.
 *
 * @param self the fmat 
 * @param  start_idx start index
 * @param  numrows number of rows to delete
 * @return actual number of rows deleted
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_delete_rows(fmat_t *self, int start_idx, int numrows);

/** 
 * @brief
 * Delete given numner of columns from given index.
 *
 * @param self the fmat 
 * @param start_idx start index
 * @param numcols number of columns to delete
 * @return actual number of columns deleted
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_delete_columns(fmat_t *self, int start_idx, int numcols);

/* deprecated functions */
#define fmat_get_ptr(m) ((m)->values)
FTS_API float *fmat_reshape(fmat_t *self, int m, int n);
FTS_API void fmat_set_size(fmat_t *fmat, int m, int n);
FTS_API void fmat_set_m(fmat_t *fmat, int m);
FTS_API void fmat_set_n(fmat_t *fmat, int n);

#define fmat_get_ptr_unlocked(m) ((m)->values)

#ifdef DOXYGEN_DOC

/**
 * @brief
 * Get the value at given index (row and column) of an fmat.
 *
 * @param fmat the fmat
 * @param i the row
 * @param j the column
 * @return element at row i and coulmn j
 * @ingroup fts_data_fmat
 */
float *fmat_get_element(fmat_t *fmat, int i, int j);

/**
 * @brief
 * Set value at given index (row and column) to given value of an fmat.
 *
 * @param fmat the fmat
 * @param i the row
 * @param j the column
 * @param val new value
 * @return new element
 * @ingroup fts_data_fmat
 */
void fmat_set_element(fmat_t *fmat, int i, int j, float val);

/**
 * @brief
 * Set fractional onset of an fmat.
 *
 * @param fmat the fmat
 * @param onset fractional onset [0 ... 1[
 * @ingroup fts_data_fmat
 */
void fmat_set_onset(fmat_t *fmat, double onset);

/**
 * @brief
 * Get fractional onset of an fmat.
 *
 * @param fmat the fmat
 * @return fractional onset [0 ... 1[
 * @ingroup fts_data_fmat
 */
double fmat_get_onset(fmat_t *fmat);

/**
 * @brief
 * Set floating-point size (domain) of an fmat.
 *
 * @param fmat the fmat
 * @param domain floating-point size (domain)
 * @ingroup fts_data_fmat
 */
void fmat_set_domain(fmat_t *fmat, double domain);

/**
 * @brief
 * Set floating-point size (domain) of an fmat.
 *
 * @param fmat the fmat
 * @return floating-point size (domain)
 * @ingroup fts_data_fmat
 */
double fmat_get_domain(fmat_t *fmat);

#else

#define fmat_get_element(m, i, j) ((m)->values[(i) * (m)->n + (j)])
#define fmat_set_element(m, i, j, x) ((m)->values[(i) * (m)->n + (j)] = (x))
#define fmat_set_onset(fm, f) ((fm)->onset = (f))
#define fmat_get_onset(fm) ((fm)->onset)
#define fmat_set_domain(fm, f) ((fm)->domain = (f))
#define fmat_get_domain(fm) (((fm)->domain > 0.0)? ((fm)->domain): ((double)(fm)->m))

#endif

/**
 * @brief
 * Check class and get dimensions of an fmat or fvec vector.
 * 
 * The functions returns 1 for fvec, 2 for fmat or 0 for any other object.
 *
 * @code
 
 float *ptr
 int size;
 int stride;
 
 if(fmat_or_fvec_vector(obj, &ptr, &size, &stride) != 0)
 {
 int i;
 
 for(i=0, j=0; i<size; i++, j+=stride)
 {
 out[i] = ptr[j];
 }
 }
 
 * @endcode
 *
 * @param obj the object
 * @param ptr return pointer to raw floating point values.
 * @param size return size
 * @param stride return size
 * @return 1 for fvec, 2 for fmat, 0 for objects of any other class.
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_or_fvec_vector(fts_object_t *obj, float **ptr, int *size, int *stride);
FTS_API int fmat_or_fvec_matrix(fts_object_t *obj, float **ptr, int *m, int *n, int *stride);

/**
 * @brief
 * Check class and get dimensions of an fmat or fvec vector.
 *
 * This function puts a shared lock (read lock) on the object (fmat ro fvec).
 * The object has be unlocked by a call to fmat_or_fvec_unlock().
 *
 * @param obj the object
 * @param ptr return pointer to raw floating point values.
 * @param size return size
 * @param stride return size
 * @return 1 for fvec, 2 for fmat, 0 for objects of any other class.
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_or_fvec_vector_lock(fts_object_t *obj, float **ptr, int *size, int *stride);
FTS_API int fmat_or_fvec_matrix_lock(fts_object_t *obj, float **ptr, int *m, int *n, int *stride);


/**
 * @brief
 * Check class, and lock an fmat or fvec vector.
 *
 * This function puts a shared lock (read lock) on the object (fmat ro fvec).
 * The object has be unlocked by a call to fmat_or_fvec_unlock().
 *
 * @param obj the object
 * @return 1 for fvec, 2 for fmat, 0 for objects of any other class.
 * @ingroup fts_data_fmat
 */
FTS_API int fmat_or_fvec_lock(fts_object_t *obj);


/**
 * @brief
 * Unlock object after call to fmat_or_fvec_lock(), fmat_or_fvec_vector_lock(), or fmat_or_fvec_matrix_lock().
 *
 * @param obj the object
 * @ingroup fts_data_fmat
 */
FTS_API void fmat_or_fvec_unlock(fts_object_t *obj);


/**
 * @brief
 * Set all values of an fmat to a constant value.
 *
 * @param mat the object (fmat or fvec)
 * @param c the const value
 * @ingroup fts_data_fmat
 */
FTS_API void fmat_set_const(fmat_t *mat, float c);

/**
 * @brief
 * Set fmat values from list of atoms starting from given index and unsing given stride.
 *
 * @param fmat the fmat
 * @param onset starting index
 * @param step stride
 * @param ac number of values
 * @param at values
 * @ingroup fts_data_fmat
 */
FTS_API void fmat_set_from_atoms(fmat_t *fmat, int onset, int step, int ac, const fts_atom_t *at);

/**
 * @brief
 * Copy fmat values (and dimensions) to another with both locked.
 *
 * @param orig the original fmat 
 * @param copy the copy fmat
 * @return max absolute value in range
 * @ingroup fts_data_fmat
 */
FTS_API void fmat_copy_locked(fmat_t *orig, fmat_t *copy);
FTS_API int fmat_copy_nogrow(fmat_t *orig, fmat_t *copy);

/** 
 * @brief
 * Copy fmat values to another applying resampling.
 *
 * @param in the input fmat
 * @param out the output fmat 
 * @param factor resampling factor (downsampling factor > 1)
 * @ingroup fts_data_fmat
 */
FTS_API void fmat_resample_locked(fmat_t *in, fmat_t *out, double factor);
FTS_API void fmat_resample_cyclic_locked(fmat_t *in, fmat_t *out, double factor);

/* sort functions */

/**
 * @brief 
 * Sort fmat rows according to the values of a given column in ascending order.
 *
 * @param fmat the fmat
 * @param col reference column
 * @ingroup fts_data_fmat
 */
FTS_API void fmat_sort_ascending(fmat_t *fmat, int col);

/**
 * @brief 
 * Sort fmat rows according to the values of a given column in descending order.
 *
 * @param fmat the fmat
 * @param col reference column
 * @ingroup fts_data_fmat
 */
FTS_API void fmat_sort_descending(fmat_t *fmat, int col);

/* vector function */
FTS_API void fstride_fill_ramp(float *ptr, int size, int stride, double lo, double hi, int range, int inclusive);

/** 
 * @brief
 * Empty fmat constant.
 *
 * @ingroup fts_data_fmat 
 */
FTS_API fmat_t *fmat_null;

#endif
