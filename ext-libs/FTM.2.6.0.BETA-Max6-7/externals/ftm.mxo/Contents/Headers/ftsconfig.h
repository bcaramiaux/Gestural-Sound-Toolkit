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

#ifndef _FTSCONFIG_H
#define _FTSCONFIG_H

/* defined ONLY BY Debug build configuration to enable debugging and special functions, so DON'T undefine here! */
/* #undef DEBUG */

/* Use new functions of libsndfile (patch on imtr-libs trac
   repositiory only, not yet in release of libsndfile-1.0.18) */
/* moved to sndfile.h.in:
   #define HAVE_SNDFILE_WITH_MARKER_IMPORT 1 */

/* library dependencies */
#ifndef FTS_LIGHT
#define USE_SNDFILE 1
#define USE_SDIF 1
#endif

#ifdef WIN32

/* nick-nack for MSVS */
#if defined(FTSDLL_EXPORTS)
#define FTS_API __declspec(dllexport)
#elif !defined(FTS_STATIC)
#define FTS_API __declspec(dllimport)
#else
#define FTS_API extern
#endif

#else

/* no nick-nack here */
#define FTS_API extern

#endif

#ifdef DOXYGEN_DOC
#undef FTS_API 
#define FTS_API extern
#endif

/* platform dependent facilities */
#if defined(__APPLE__)  &&  defined(__MACH__)
#include <config-macosx.h>
#elif defined __linux__
#include <config-linux.h>
#elif defined WIN32
#include <config-win32.h>
#endif

#ifndef HAVE_SINF
#define sinf(f) ((float)sin((float)(f)))
#endif

#ifndef HAVE_COSF
#define cosf(f) ((float)cos((float)(f)))
#endif

#ifndef HAVE_TANF
#define tanf(f) ((float)tan((float)(f)))
#endif

#ifndef HAVE_ASINF
#define asinf(f) ((float)asin((float)(f)))
#endif

#ifndef HAVE_ACOSF
#define acosf(f) ((float)acos((float)(f)))
#endif

#ifndef HAVE_ATANF
#define atanf(f) ((float)atan((float)(f)))
#endif

#ifndef HAVE_ATAN2F
#define atan2f(x,y) ((float)atan2((float)(x),(float)(y)))
#endif

#ifndef HAVE_ASINHF
#define asinhf(f) ((float)asinh((float)(f)))
#endif

#ifndef HAVE_ACOSHF
#define acoshf(f) ((float)acosh((float)(f)))
#endif

#ifndef HAVE_ATANHF
#define atanhf(f) ((float)atanh((float)(f)))
#endif

#ifndef HAVE_SQRTF
#define sqrtf(f) ((float)sqrt((float)(f)))
#endif

#ifndef HAVE_FABSF
#define fabsf(f) ((float)fabs((float)(f)))
#endif

#ifndef HAVE_LOGF
#define logf(f) ((float)log((float)(f)))
#endif

#ifndef HAVE_LOG10F
#define log10f(f) ((float)log10((float)(f)))
#endif

#ifndef HAVE_EXPF
#define expf(f) ((float)exp((float)(f)))
#endif

#ifndef HAVE_POWF
#define powf(f, g) ((float)pow((float)(f), (float)(g)))
#endif

#ifndef HAVE_FMODF
#define fmodf(f, g) ((float)fmod((float)(f), (float)(g)))
#endif

#ifndef HAVE_TRUNCF
#define truncf(f) ((float)((int)(f)))
#endif

#ifndef HAVE_ROUNDF
#define roundf(f) ((float)((int)((f) + (float)0.5)))
#endif

#endif
