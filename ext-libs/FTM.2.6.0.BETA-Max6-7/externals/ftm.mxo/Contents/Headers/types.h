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

#ifndef FTM_LIGHT

#ifndef NO_BARRIERS

#ifdef WIN32
# include <pthread.h>
# define fts_atomic_increment(x) (InterlockedIncrement((volatile LONG *)x))
# define fts_atomic_decrement(x) (InterlockedDecrement((volatile LONG *)x))
#elif defined __APPLE__
# include <libkern/OSAtomic.h>
# define fts_atomic_increment(x) (OSAtomicIncrement32Barrier(x))
# define fts_atomic_decrement(x) (OSAtomicDecrement32Barrier(x))
#elif defined __linux__
# ifdef __GNUC__
#  define fts_atomic_increment(x) __sync_fetch_and_add(x, 1)
#  define fts_atomic_decrement(x) __sync_fetch_and_sub(x, 1)
# else
#  error no atomic increment/decrement on linux without gcc yet
# endif
#else
# error no atomic increment/decrement on this platform
#endif

#else

/* help debugging, since OSAtomicDecrement32Barrier clobbers the stack */
# define fts_atomic_increment(x) (++*(x))
# define fts_atomic_decrement(x) (--*(x))

#endif

typedef pthread_rwlock_t fts_lock_t;
#define fts_lock_init(p) pthread_rwlock_init(p, NULL)
#define fts_lock_destroy(p) pthread_rwlock_destroy(p)
#define fts_lock_shared(p) pthread_rwlock_rdlock(p)
#define fts_lock_exclusive(p) pthread_rwlock_wrlock(p)
#define fts_lock_unlock(p) pthread_rwlock_unlock(p)

typedef pthread_mutex_t fts_mutex_t;
FTS_API  pthread_mutexattr_t fts_mutexattr_recursive;
#define fts_mutex_init(p) (pthread_mutex_init(p, NULL) == 1)
#define fts_mutex_init_recursive(p) (pthread_mutex_init(p, &fts_mutexattr_recursive) == 1)
#define fts_mutex_lock(p) (pthread_mutex_lock(p) == 0)
#define fts_mutex_unlock(p) (pthread_mutex_unlock(p) == 0)
#define fts_mutex_destroy(p) (pthread_mutex_destroy(p) == 1)
#define fts_mutex_lock_try(p) (pthread_mutex_trylock(p) != EBUSY)


#else	/* ifndef FTM_LIGHT */

#define fts_atomic_increment(x) ((*x)++)
#define fts_atomic_decrement(x) ((*x)--)

typedef int fts_lock_t;
#define fts_lock_init(p) (1)
#define fts_lock_destroy(p) (1)
#define fts_lock_shared(p) (1)
#define fts_lock_exclusive(p) (1)
#define fts_lock_unlock(p) (1)

typedef int fts_mutex_t;
#define fts_mutex_init(p) (1)
#define fts_mutex_init_recursive(p) (1)
#define fts_mutex_lock(p) (1)
#define fts_mutex_unlock(p) (1)
#define fts_mutex_destroy(p) (1)
#define fts_mutex_lock_try(p) (1)

#endif	/* ifndef FTM_LIGHT */

/* FTS basic types */

/**
 * @brief FTS object data type.
 * @ingroup fts_object
 */
typedef struct fts_object fts_object_t;

/**
 * @brief FTS (thread-safe) shared object data type.
 * @ingroup fts_object
 */
typedef struct fts_safeobject fts_safeobject_t;

/**
 * @brief FTS class data type.
 * @ingroup fts_class
 */
typedef struct fts_class fts_class_t;

/**
 * @brief FTS schema data type.
 * @ingroup fts_class
 */
typedef struct fts_schema fts_schema_t;

/* include FTM platform depended type implementation */
#include "ftmtypes.h"

typedef ftmrte_symbol_t fts_symbol_t;
typedef ftmrte_word_t fts_word_t;
typedef ftmrte_atom_t fts_atom_t;

/**
 * @brief FTS array data type.
 * @ingroup fts_array
 */
typedef struct fts_array fts_array_t;

/**
 * @brief FTS bytestream data type.
 * @ingroup fts_bytestream
 */
typedef struct fts_bytestream fts_bytestream_t;

typedef struct fts_expression fts_expression_t;
typedef struct fts_scope fts_scope_t;

typedef struct fts_status_description *fts_status_t;
typedef struct fts_status_description *fts_method_status_t;

typedef fts_method_status_t (*fts_method_t)(fts_object_t *, fts_symbol_t , int, const fts_atom_t *, fts_atom_t *);
typedef fts_status_t (*fts_fun_t) (fts_object_t *, fts_symbol_t , int, const fts_atom_t *, fts_atom_t *);

/**
 * @brief FTS dumper data type.
 * @ingroup fts_dumper
 */
typedef struct fts_dumper fts_dumper_t;
