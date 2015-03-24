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
 * Stack
 *
 * The FTS stack is a growable array of elements, each elements being of the same 
 * size.
 *
 * Elements are added on top of the stack.
 *
 * @defgroup stack stack
 */

/**
 * @name The FTS stack structure
 */
/*@{*/

/**
 * The FTS stack.
 *
 * @typedef fts_stack_t
 *
 * @ingroup stack
 */

typedef struct fts_stack
{
  char *buffer;
  int size;
  int alloc;
  int element_size;
} fts_stack_t;

typedef fts_stack_t fts_string_t;

/*@}*/

/**
 * Initializes a stack<BR>
 * This is a C macro that is called with the C type of the stack element
 * as second argument, as in <CODE>fts_stack_init( &buff1, double)</CODE>
 *
 * @param b the stack
 * @param t a C type that is the type of the element
 * @ingroup stack
 */
#define fts_stack_init(s,t) __fts_stack_init(s, sizeof(t))

/* This function is not to be called directly */
FTS_API void __fts_stack_init(fts_stack_t *stack, int element_size);

/**
 * Deinitializes a stack
 *
 * @param b the stack
 * @ingroup stack
 */
FTS_API void fts_stack_destroy(fts_stack_t *stack);

/**
 * Clears the content of the stack
 *
 * @param b the stack
 * @ingroup stack
 */
#define fts_stack_clear(s) ((s)->size = 0)

/**
 * Push an element on the stack.<BR>
 * This is a C macro that is called with the C type of the stack element
 * as second argument, as in <CODE>fts_stack_push( &buff1, char, '\0')</CODE>
 *
 * @param b the stack
 * @param t a C type that is the type of the element
 * @param v the value to push
 * @ingroup stack
 */
#define fts_stack_push(s,t,x) (((s)->size >= (s)->alloc) ? __fts_stack_realloc((s), 2 * (s)->alloc) : 0, ((t*)(s)->buffer)[(s)->size++] = (x))

/* This function is not to be called directly */
FTS_API int __fts_stack_realloc( fts_stack_t *stack, int n);
FTS_API int __fts_stack_append(fts_stack_t *stack, void *p, int n);

/**
 * Pop n elements off the stack.<BR>
 *
 * @param b the stack
 * @param n the number of elements to pop
 * @ingroup stack
 */
#define fts_stack_pop(s,n) ((s)->size -= (n))

/**
 * Get the content of a stack
 * 
 * @param b the stack
 * @return a pointer to the current content of the stack
 * @ingroup stack
 */
#define fts_stack_base(s) ((s)->buffer)

/**
 * Get the top of a stack
 * 
 * @param b the stack
 * @return the stack top
 * @ingroup stack
 */
#define fts_stack_top(s) ((s)->size-1)

/**
 * Get the size of a stack (number of elements)
 * 
 * @param b the stack
 * @return the stack size
 * @ingroup stack
 */
#define fts_stack_size(s) ((s)->size)

/* typed stacks */
#define fts_stack_init_int(s) __fts_stack_init(s, sizeof(int))
#define fts_stack_push_int(s, i) fts_stack_push(s, int, (i))
#define fts_stack_top_int(s) (((s)->size > 0)? (((int *)fts_stack_base(s))[(s)->size-1]): 0)
#define fts_stack_pop_int(s) (((s)->size > 0)? (((int *)fts_stack_base(s))[--((s)->size)]): 0)
#define fts_stack_get_int(s, i) (((i) >= 0 && (i) < (s)->size)? (((int *)fts_stack_base(s))[(i)]): 0)

#define fts_stack_init_pointer(s) __fts_stack_init(s, sizeof(void *))
#define fts_stack_push_pointer(s, o) fts_stack_push(s, void *, o)
#define fts_stack_pop_pointer(s) (((s)->size > 0)? (((void **)fts_stack_base(s))[--((s)->size)]): NULL)
#define fts_stack_top_pointer(s) (((s)->size > 0)? (((void **)fts_stack_base(s))[(s)->size-1]): NULL)
#define fts_stack_get_pointer(s, i) (((i) >= 0 && (i) <= (s)->top)? (((void **)fts_stack_base(s))[(i)]): NULL)

/* strings */
FTS_API void fts_string_init(fts_stack_t *stack, char *str);
#define fts_string_set(s, x) ((s)->size = 0, __fts_stack_append((s), (x), strlen(x) + 1))
#define fts_string_append(s, x) ((s)->size--, __fts_stack_append((s), (x), strlen(x) + 1))
#define fts_string_append_char(s,t,x) (((s)->size >= (s)->alloc)? (__fts_stack_realloc((s), 2 * (s)->alloc)): 0, (s)->buffer[(s)->size-1] = (x), (s)->buffer[(s)->size] = '\0')
#define fts_string_get_ptr(s) fts_stack_base(s)
#define fts_string_get_size(s) (fts_stack_size(s) - 1)
#define fts_string_clear(s) ((s)->size = 1, (s)->buffer[0] = '\0')
#define fts_string_destroy(s) fts_stack_destroy(s)

