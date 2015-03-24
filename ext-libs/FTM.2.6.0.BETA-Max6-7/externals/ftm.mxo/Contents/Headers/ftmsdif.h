/* 
 * FTM
 * Copyright (C) 1994-2002 by IRCAM-Centre Georges Pompidou, Paris, France.
 * 
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * 
 * See file LICENSE for further informations on licensing terms.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 */
#ifndef _FTMSDIF_H_
#define _FTMSDIF_H_

#include "fts.h"
#include "data.h"
#include <sdif.h>

/* maximum number of scalar or list data elements for one frame */
#define MAX_NUM         1024

/* max length of string matrix */
#define MAX_TEXT        16000



typedef enum { state_stopped, state_open, state_running } ftmsdif_state_t;

typedef enum { mode_import, mode_export } ftmsdif_mode_t;


/* frame/matrix structures for argument parsing and data i/o: */

/* parsed matrix specification */
typedef struct
{
    int                 present;
    SdifListT*          matrixsig;      /* matrix type(s) to write/(read) */
    int                 nrows;          /* for writesdif */
    int                 ncols;
    float*              data;
    SdifDataTypeET      type;
    fmat_t*             fmat;           /* for readsdif */
    float*              temp;		/* space for temporary data */
    /* TODO: 
       enum  { text, real, int }  type;
       union { fts_symbol_t text; fmat_t* fmat; imat_t *imat; } */
} matrixspec_t;


/* parsed frame specification from object init args:
   describes one frame and m matrices in it to read or write */
typedef struct
{
    int                 present;
    unsigned int        streamid;       /* TODO: list of SdifSelectElementT */
    SdifListT*          framesig;       /* list of SdifSelectElementT */
    int                 nmatrix;
    matrixspec_t*       matrixspec;     /* array [nmatrix] of matrixspec_t */
} framespec_t;


/* object base class */
typedef struct
{
    fts_object_t *      object;         /* if not NULL, our real object is here */
    const char*         objectname;     /* who are we? */

    ftmsdif_mode_t      mode;           /* import or export */
    ftmsdif_state_t     state;
    double              starttime;      /* time of start message */

    int                 nframes;
    framespec_t*        framespec;      /* array [nframes] of framespec_t */
    SdifUInt4           defaultstreamid;

    const char*         filename;       /* filename::selection argument */
    SdifSelectionT      selection;      /* holds parsed filename */
    SdifFileT*          file;           /* NULL if not open */
} ftmsdif_t;


/* base class of data available to import callbacks */
typedef struct
{
    ftmsdif_t     base;   /* only used to store frame specs and file name */
    fts_object_t *target;
    int           selrow; /* first selected row/column */
    int           selcol;
} ftmsdif_import_data_t;


extern fts_symbol_t readsdif_symbol;
extern fts_symbol_t writesdif_symbol;
extern fts_symbol_t s_define;
extern fts_symbol_t s_open;
extern fts_symbol_t s_record;
extern fts_symbol_t s_close;


/*
 * prototypes 
 */

FTS_API double ftmsdif_get_time (void);

/* package init */
void sdif_config(void);
void seqsdif_config (void);

/* class init */

/** exit function: called when the sdif lib wants to exit */
void ftmsdif_exit(void);

/** handler for sdif library errors and warnings */
void ftmsdif_errorhandler(SdifErrorTagET   error_tag, 
                           SdifErrorLevelET error_level, 
                           char*            error_message, 
                           SdifFileT*       error_file, 
                           SdifErrorT*      error_ptr, 
                           char*            source_file, 
                           int              source_line);

/* ftmsdif base class methods */

/** reserve framespecs */
FTS_API void ftmsdif_reserve_frames(ftmsdif_t *base, int n);

/** extend framespecs, repeat last def */
FTS_API void ftmsdif_extend_frames (ftmsdif_t *base, int n, int autoincrement);

/** init ftmsdif object, count framespecs */
FTS_API int  ftmsdif_init(ftmsdif_t *base, int ac, const fts_atom_t* at);

/** init ftmsdif object from another fts object, count framespecs, 
    parse filename and selection */
FTS_API int  ftmsdif_init_from_object (ftmsdif_t *base, fts_object_t *o, 
                               char *objname, ftmsdif_mode_t mode,
                               int ac, const fts_atom_t* at);

/** delete object, free memory */
FTS_API void ftmsdif_delete(ftmsdif_t *base);

/** error reporting that calls the appropriate function */
FTS_API void ftmsdif_error(ftmsdif_t *base, const char *format, ...);

/** set file name in base, find file in paths */
FTS_API void ftmsdif_set_file (ftmsdif_t *base, const fts_atom_t* at);
    
/** set file name in base, handle path normalisation */
FTS_API void ftmsdif_set_filename (ftmsdif_t *base, const fts_atom_t* at);

/** open file in base
    return: success */
FTS_API int  ftmsdif_openfile(ftmsdif_t *base, SdifFileModeET mode);

/** open file in base and set up NVT
 *  @return: success */
FTS_API int ftmsdif_openfile_write(ftmsdif_t *base, 
					 const char *writtenby, 
                                         const char *revision);

/** conditional close of file in base->file
    return: success */
FTS_API int  ftmsdif_closefile(ftmsdif_t *base);

/** just count the frames in the args, don't parse on instantiate */
FTS_API int  ftmsdif_countframes(int ac, const fts_atom_t* at);

/** framespec parser
    @return number of consumed atoms, sets base->nframes */
FTS_API int  ftmsdif_parseargs(ftmsdif_t *base, int ac, const fts_atom_t* at,
                        SdifUInt4 defaultid);

FTS_API void ftmsdif_framespec_print(ftmsdif_t *base);

/** add sdif type definition given in strings to open file */
FTS_API int ftmsdif_typedef (ftmsdif_t *base, int ac, const fts_atom_t *at);

/** check if all frame/matrix signatures in the framespecs are in
    defined SDIF types */
FTS_API int  ftmsdif_typecheck(ftmsdif_t *base);

/** set matrix spec to zero */
void ftmsdif_clearmatrix(matrixspec_t* mtx);

void ftmsdif_framespec_print(ftmsdif_t *base);

/** general import function, loops over sdif file, callbacks to create data */
FTS_API int ftmsdif_import (ftmsdif_import_data_t *import, 
                     int ac, const fts_atom_t* at,
                     SdifOpenFileCallbackT   openfilefunc,
                     SdifFrameCallbackT      framefunc,
                     SdifMatrixDataCallbackT matrixdatafunc,
                     /*out*/ fts_atom_t *ret);

/* object init */
/*
FTM_INSTANTIATE(readsdif_instantiate);
FTM_INSTANTIATE(writesdif_instantiate);
*/
void sdifinfo_config(void);


#endif /* ifndef _FTMSDIF_H_ */
