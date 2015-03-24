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
 * @mainpage
 * 
 * Welcome to the FTM public API documentation.
 *
 * The API is composed of the following three main groups (or modules):
 *
 * \li \link ftm_externals FTM External API \endlink<br>
 * \li \link fts_api FTS System API \endlink
 * \li \link fts_data FTS Data Classes \endlink
 *
 * Note that the FTM API contains components of the FTS API.
 *
 * This documentation is generated automatically with doxygen from the comments in the header files of FTM.
 */

/**
 * @defgroup fts_api FTS System API
 *
 * @defgroup fts_basic FTS Basic Data Structures
 * @ingroup fts_api
 *
 * @defgroup fts_struct FTS Utilitiy Data Structures
 * @ingroup fts_api
 *
 * @defgroup fts_classes FTS System Classes
 * @ingroup fts_api
 *
 * @defgroup fts_data FTS Data Classes
 */

#ifndef _FTMLIB_H
#define _FTMLIB_H

/* FTS basics */
#include "fts.h"

/* FTS data classes */
#include "data.h"
#include "midievent.h"
#include "timebase.h"

/* FTS data files */
#include "file.h"
#include "atomfile.h"
#include "midifile.h"
#include "audiofile.h"
#include "dumper.h"

/* FTS utilities */
#include "cubic.h"
#include "ffft.h"
#include "floatfuns.h"
#include "random.h"
#include "utils.h"

/* FTM */
#include "ftmrte.h"
#include "ftmcontext.h"
#include "ftmext.h"
#include "ftmdump.h"

#if defined(WIN32) || defined(PURE_DATA)
# include "ftmversion.h"
#endif

FTS_API fts_symbol_t ftm_version_symbol;
FTS_API int ftmlib_init(void);

#endif
