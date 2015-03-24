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

/* Define if using alloca.c.  */
/* #undef C_ALLOCA */

/* Define to empty if the keyword does not work.  */
/* #undef const */

/* Define to one of _getb67, GETB67, getb67 for Cray-2 and Cray-YMP systems.
This function is required for alloca.c support on those systems.  */
/* #undef CRAY_STACKSEG_END */

/* Define if you have alloca, as a function or macro.  */
#define HAVE_ALLOCA 1

#define STANDALONE 1

/* Define if you have <alloca.h> and it should be used (not on Ultrix).  */
/* #undef HAVE_ALLOCA_H */

/* If using the C implementation of alloca, define if you know the
direction of stack growth for your system; otherwise it will be
automatically deduced at run-time.
STACK_DIRECTION > 0 => grows toward higher addresses
STACK_DIRECTION < 0 => grows toward lower addresses
STACK_DIRECTION = 0 => direction of growth unknown
*/
/* #undef STACK_DIRECTION */

/* Define if you have the ANSI C header files.  */
#define STDC_HEADERS 1

/* Define if your processor stores words with the most significant
byte first (like Motorola and SPARC, unlike Intel and VAX).  */
#define WORDS_BIGENDIAN 1

/* Define if lex declares yytext as a char * by default, not a char[].  */
/* #undef YYTEXT_POINTER */

#define DEFAULT_ROOT ""

/* Define to equivalent of C99 restrict keyword, or to nothing if this is not supported.  Do not define if restrict is supported directly. */
#define restrict 
#define inline

/* Define if you have the cosf function.  */
#define HAVE_SINF 1
#define HAVE_COSF 1
#define HAVE_TANF 1
#define HAVE_ASINF 1
#define HAVE_ACOSF 1
#define HAVE_ATANF 1
#define HAVE_ATAN2F 1
#define HAVE_ASINHF 1
#define HAVE_ACOSHF 1
#define HAVE_ATANHF 1
#define HAVE_SQRTF 1
#define HAVE_FABSF 1
#define HAVE_LOGF 1
#define HAVE_LOG10F 1
#define HAVE_EXPF 1
#define HAVE_POWF 1
#define HAVE_FMODF 1
#define HAVE_TRUNCF 1
#define HAVE_ROUNDF 1

/* Define if you have the realpath function.  */
/*#undef HAVE_REALPATH*/

/* Define if you have the signal function.  */
/*#undef HAVE_SIGNAL*/

/* Define if you have the socket function.  */
/*#undef HAVE_SOCKET */

/* Define if you have the <alloca.h> header file.  */
#define HAVE_ALLOCA_H 1

/* Define if you have the <arpa/inet.h> header file.  */
/*#undef HAVE_ARPA_INET_H */

/* Define if you have the <dlfcn.h> header file.  */
/* #undef HAVE_DLFCN_H */

/* Define if you have the <netdb.h> header file.  */
/*#undef HAVE_NETDB_H */

/* Define if you have the <netinet/in.h> header file.  */
/*#undef HAVE_NETINET_IN_H */

/* Define if you have the <netinet/in.h> header file.  */
/*#undef HAVE_NETINET_TCP_H */

/* Define if you have the <pthread.h> header file.  */
/*#undef HAVE_PTHREAD_H */

/* Define if you have the <sys/param.h> header file.  */
/*#undef HAVE_SYS_PARAM_H */

/* Define if you have the <sys/socket.h> header file.  */
/*#undef HAVE_SYS_SOCKET_H */

/* Define if you have the <sys/time.h> header file.  */
/*#undef HAVE_SYS_TIME_H */

/* Define if you have the <sys/time.h> header file.  */
/*#undef HAVE_SYS_TYPES_H */

/* Define if you have the <time.h> header file.  */
#define HAVE_TIME_H 1

/* Define if you have the <unistd.h> header file.  */
#define HAVE_UNISTD_H 1

/* Define if you have the m library (-lm).  */
#define HAVE_LIBM 1
