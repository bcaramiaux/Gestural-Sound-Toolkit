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
 * @defgroup ftm_externals FTM externals
 */

#ifndef _FTMEXT_H
#define _FTMEXT_H

#include "fts.h"
#include "ftmtypes.h"
#include "expression.h"

/******************************************************************************
 *
 *  predefined symbols and types
 *
 */

typedef struct ftmext_class ftmext_class_t;
typedef struct ftmext ftmext_t;

FTS_API char ftm_str_obj[];
FTS_API fts_symbol_t ftm_sym_obj;

typedef struct ftmext_argument ftmext_argument_t;
typedef struct ftmext_attribute ftmext_attribute_t;
typedef struct ftmext_message ftmext_message_t;
typedef struct ftmext_inlet ftmext_inlet_t;
typedef struct ftmext_outlet ftmext_outlet_t;

/* pseudo classes used in method declarations */
#define FTMEXT_TYPEID_ANY 6
#define FTMEXT_TYPEID_VARARGS 7
#define FTMEXT_TYPEID_ANYTHING 8
#define FTMEXT_TYPEID_BOOLEAN 9

FTS_API fts_class_t *ftmext_pseudoclass_undefined;
FTS_API fts_class_t *ftmext_pseudoclass_any;
FTS_API fts_class_t *ftmext_pseudoclass_varargs;
FTS_API fts_class_t *ftmext_pseudoclass_anything;
FTS_API fts_class_t *ftmext_pseudoclass_boolean;
FTS_API fts_class_t *ftmext_pseudoclass_selected;
FTS_API fts_class_t *ftmext_pseudoclass_signal;

/* method types */
typedef void (*ftmext_method_void_t)(ftmext_t *o);
typedef void (*ftmext_method_number_t)(ftmext_t *o, double f);
typedef void (*ftmext_method_symbol_t)(ftmext_t *o, fts_symbol_t s);
typedef void (*ftmext_method_boolean_t)(ftmext_t *o, int b);
typedef void (*ftmext_method_object_t)(ftmext_t *o, fts_object_t *obj);
typedef void (*ftmext_method_any_t)(ftmext_t *o, fts_atom_t *a);
typedef void (*ftmext_method_varargs_t)(ftmext_t *o, int n, fts_atom_t *a);
typedef void (*ftmext_method_selected_t)(ftmext_t *o, fts_symbol_t s, int n, fts_atom_t *a);

/******************************************************************************
 *
 *  FTM pseudo package data
 *
 */
typedef void ftmext_package_data_init_t(void *);
FTS_API void *ftmext_package_data(fts_symbol_t name, ftmext_package_data_init_t init, int size);

typedef enum {inlet_mode_normal, inlet_mode_dispatch_varargs, inlet_mode_anything} inlet_mode_t; 

/******************************************************************************
 *
 *  FTM external class
 *
 */
struct ftmext_class
{
  fts_symbol_t name; /**< class name */
  
  char *descr_brief; /* brief description (a few words) */
  char *descr_full; /* full description (HTML) */
  
  /* inlets */
  int n_inlets_dsp; /**< number of DSP inlets */
  int n_inlets_ctl; /**< number of ctl inlets */
  int max_inlets; /**< max_inlets */
  ftmext_inlet_t *inlets; /**< inlets */
  inlet_mode_t inlet_mode;
  
  /* outlets */
  int n_outlets_dsp; /**< n_outlets_dsp */
  int n_outlets_ctl; /**< n_outlets_ctl */
  int max_outlets; /**< max_outlets */
  ftmext_outlet_t *outlets; /**< outlets */
  
  /* arguments */
  ftmext_argument_t *arguments; /**< arguments */
  int n_arguments; /**< n_arguments */
  int max_arguments; /**< max_arguments */
  
  /* attributes and messages */
  ftmext_attribute_t *attributes; /**< attributes */
  ftmext_message_t *messages; /**< messages */
  
  /* alarm callback */
  ftmext_method_void_t alarm_callback;
  
  /* class extensions */
  void *extension; /**< extension class handle */
  
  /* FTM runtime environment user data */
  void *handle; /**< FTM runtime environment user data */
};

#define ftmext_class_get_inlets(c) (((c)->n_inlets_dsp > (c)->n_inlets_ctl)? (c)->n_inlets_dsp: (c)->n_inlets_ctl)
#define ftmext_class_get_outlets(c) (((c)->n_outlets_dsp > (c)->n_outlets_ctl)? (c)->n_outlets_dsp: (c)->n_outlets_ctl)

#define ftmext_class_get_name(c) ((c)->name)
#define ftmext_class_is_dsp(c) ((c)->n_inlets_dsp + (c)->n_outlets_dsp > 0)

#define ftmext_class_set_alarm_callback(c, x) ((c)->alarm_callback = (x))
#define ftmext_class_get_alarm_callback(c) ((c)->alarm_callback)

#define ftmext_class_get_anything_handler(c) ((c)->anything_handler)
#define ftmext_class_get_system_handler(c) ((c)->system_handler)
#define ftmext_class_get_extension(c) ((c)->extension)

FTS_API void ftmext_get_classes(fts_iterator_t *iter);
FTS_API ftmext_class_t *ftmext_class_get_by_name(fts_symbol_t name);
FTS_API ftmext_class_t *ftmext_class_new(fts_symbol_t name);
FTS_API void ftmext_class_descr(ftmext_class_t *cl, char *brief, char *full);

#define ftmext_class_get_descr_brief(c) ((c)->descr_brief)
FTS_API void ftmext_class_post_doc(ftmext_class_t *cl, int n_in_dsp, int n_in_ctl, int n_out_dsp, int n_out_ctl, int force);
FTS_API void ftmext_class_post_doc_wiki(ftmext_class_t *cl, int n_in_dsp, int n_in_ctl, int n_out_dsp, int n_out_ctl);

/******************************************************************************
 *
 *  FTM external module
 *
 */
struct ftmext
{
  ftmrte_external_head_t head; /**< head ... */
  ftmext_class_t *cl; /**< class  ... */
  fts_scope_t *scope; /**< scope ... */
  fts_scope_t *binding_scope; /**< store scope of current bindings ... */
  fts_expression_t *expression;  /**< expression ... */
  fts_status_t expression_status; /**< expression_status ... */
  fts_array_t arguments; /**< arguments ... */
  int ref_init; /**< ref_init ... */
  int arg_init; /**< arg_init ... */
  int attr_init; /**< attr_init ... */
  int n_inlets_ctl; /**< n_inlets_ctl ... */
  int n_outlets_ctl; /**< n_outlets_ctl ... */
  int n_inlets_dsp; /**< n_inlets_dsp ... */
  int n_outlets_dsp; /**< n_outlets_dsp ... */
  int *dsp_connected;
};

#define ftmext_get_class(e) ((e)->cl)
#define ftmext_get_class_name(e) ftmext_class_get_name(ftmext_get_class(e))
#define ftmext_get_scope(e) ((e)->scope)
#define ftmext_set_scope(e, s) ((e)->scope = (s))
#define ftmext_get_expression_status(e) ((e)->expression_status)
#define ftmext_get_inlets_ctl(e) ((e)->n_inlets_ctl)
#define ftmext_get_inlets_dsp(e) ((e)->n_inlets_dsp)
#define ftmext_get_outlets_ctl(e) ((e)->n_outlets_ctl)
#define ftmext_get_outlets_dsp(e) ((e)->n_outlets_dsp)
#define ftmext_get_inlets(e) (((e)->n_inlets_dsp > (e)->n_inlets_ctl)? (e)->n_inlets_dsp: (e)->n_inlets_ctl)
#define ftmext_get_outlets(e) (((e)->n_outlets_dsp > (e)->n_outlets_ctl)? (e)->n_outlets_dsp: (e)->n_outlets_ctl)

#define ftmext_get_connected(e, i) ((e)->dsp_connected[((i) < (e)->n_inlets_dsp)? (i): 0])
#define ftmext_set_connected(e, i, x) ((e)->dsp_connected[i] = (x))

FTS_API void ftmext_init(ftmext_t *ext, ftmext_class_t *cl, fts_scope_t *scope);
FTS_API void ftmext_delete(ftmext_t *ext);
FTS_API int ftmext_init_get_argument_count(int ac, fts_atom_t *at);

/****************************************************************************
 *
 *  FTM external argument expressions (internal functions)
 *
 */
FTS_API fts_status_t ftmext_expression_parse(ftmext_t *ext, int ac, fts_atom_t *at);
FTS_API fts_status_t ftmext_expression_parse_from_string(ftmext_t *ext, char *str);
FTS_API fts_status_t ftmext_expression_evaluate(ftmext_t *ext, fts_array_t *array, fts_hashtable_t *hash);
FTS_API void ftmext_init_expression(ftmext_t *ext, int ac, fts_atom_t *at);
FTS_API void ftmext_redefine_expression(ftmext_t *ext);

/****************************************************************************
 *
 *  FTM external method implementation
 *
 */

/* union of methods */
typedef union
{
  ftmext_method_number_t number;
  ftmext_method_symbol_t symbol;
  ftmext_method_boolean_t boolean;
  ftmext_method_object_t object;
  ftmext_method_any_t any;
  ftmext_method_varargs_t varargs;
  ftmext_method_selected_t selected;
} ftmext_method_union_t;

typedef void *ftmext_method_t;

/* internal method macro implementation utilities (used in platform dependent implementations in ftmexternal.h) */
#define _FTMEXT_GEN_METHOD_NAME(p, m) p ## _ ## m
#define _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, t) _ ## p ## _ ## m ##  _ ## t

#define _FTMEXT_METHOD_CHECK_VOID(p, m, e, n, a) do { \
  if((n) > 0) { ftmext_error(e, "%s: no argument required", #m); goto _ftmext_exit_label; } \
} while (0)

#define _FTMEXT_METHOD_CHECK_NUMBER(p, m, e, n, a) do { \
  if((n) < 1 || !fts_is_number(a)) { ftmext_error(e, "%s: number argument required", #m); goto _ftmext_exit_label; } \
} while (0)

#define _FTMEXT_METHOD_CHECK_SYMBOL(p, m, e, n, a) do { \
  if((n) < 1 || !fts_is_symbol(a)) { ftmext_error(e, "%s: symbol argument required", #m); goto _ftmext_exit_label; } \
} while (0)

#define _FTMEXT_METHOD_CHECK_OBJECT(p, m, e, t, n, a, o) do { \
  fts_class_t *_t = (t); \
  if(n < 1) { ftmext_error(e, "%s: missing FTM object reference", #m); goto _ftmext_exit_label; } \
  if(fts_is_object(a)) { o = fts_get_object(a); } \
  else if(fts_is_symbol(a)) { o = fts_object_get_from_symbol(fts_get_symbol(a)); \
    if(o == NULL) { ftmext_error(e, "%s: invalid FTM object identifier: %s", #m, fts_symbol_name(fts_get_symbol(a))); goto _ftmext_exit_label; } } \
  else { ftmext_error(e, "%s: invalid FTM object reference", #m); goto _ftmext_exit_label; } \
  if(_t != NULL && !fts_object_is_a(o, _t)) { fts_symbol_t cl_name = fts_object_get_class_name(o); \
    if(cl_name != NULL) { ftmext_error(e, "%s: not defined with %s argument", #m, fts_symbol_name(cl_name)); } \
    else { ftmext_error(e, "%s: not defined for given FTM object reference", #m); }\
    goto _ftmext_exit_label; } \
} while (0)

#define _FTMEXT_METHOD_CHECK_BOOLEAN(p, m, e, n, a, b) do { \
  if(fts_is_symbol(a)) { fts_symbol_t sym = fts_get_symbol(a); \
    if(fts_s_on == sym || fts_s_yes == sym || fts_s_enable == sym) b = 1; \
    else if(fts_s_off == sym || fts_s_no == sym || fts_s_disable == sym) b = 0; \
    else { ftmext_error(e, "invalid argument for boolean attribute %s"); goto _ftmext_exit_label; } } \
  else if(fts_is_number(a)) b = (fts_get_number_int(a) != 0); \
  else { ftmext_error(e, "invalid argument for boolean attribute %s"); goto _ftmext_exit_label; } \
} while (0)

#define _FTMEXT_METHOD_CHECK_ANY(p, m, e, n, a) do { \
  if((n) < 1) { ftmext_error(e, "%s: argument required", #m); goto _ftmext_exit_label; } \
} while (0)

#define _FTMEXT_METHOD_CHECK_INLET(m, e, i) do { \
  int _wi = (i); if(_wi != 0) { ftmext_error((e), "inlet %d: doesn't understand message '%s'", (_wi), #m); goto _ftmext_exit_label; } \
} while(0)

/******************************************************************************
 *
 *  FTM external class message declarations
 *
 */
struct ftmext_message
{
  fts_symbol_t selector; /**< message selector */
  fts_class_t *type; /**< type ... */
  ftmext_method_union_t meth; /**< meth ... */
  char *doc; /**< doc string */
  struct ftmext_message *next; /**< next message ... */
};

FTS_API void ftmext_class_message(ftmext_class_t *cl, char *name, fts_class_t *type, ftmext_method_t meth, char *doc);
FTS_API int ftmext_class_has_message(ftmext_class_t *cl, fts_symbol_t selector);

/******************************************************************************
 *
 *  FTM external inlets
 *
 */
struct ftmext_inlet
{
  fts_class_t *type; /**< inlet type ... */
  ftmext_method_union_t meth; /**< inlet meth */
  char *doc;
};

FTS_API void ftmext_class_inlet(ftmext_class_t *cl, int i, fts_class_t *type, char *doc);

#define _FTMEXT_INLET_GET_TYPE(e, i) (ftmext_get_class(e)->inlets[(((i) < ftmext_get_class(e)->n_inlets_ctl)? (i): (ftmext_get_class(e)->n_inlets_ctl - 1))].type)
#define _FTMEXT_INLET_ERROR_UNDEFINED(i, e, a) do { ftmext_error((e), "inlet %d: doesn't understand %s", (i), fts_symbol_name(fts_get_class_name(a))); goto _ftmext_exit_label; } while(0)
#define _FTMEXT_INLET_ERROR_WRONG_ARGUMENT(i, e, a, t) do { ftmext_error((e), "inlet %d: doesn't understand %s (%s required)", (i), fts_symbol_name(fts_get_class_name(a)), (t)); goto _ftmext_exit_label; } while(0)
#define _FTMEXT_INLET_ERROR_MISSING_ARGUMENT(i, e) do { ftmext_error((e), "inlet %d: argument missing", (i)); goto _ftmext_exit_label; } while(0)

#define _FTMEXT_INLET_GET_ANY(i, e, n, a) do { if(n < 1) _FTMEXT_INLET_ERROR_MISSING_ARGUMENT(i, e); n = 1; } while(0)
#define _FTMEXT_INLET_GET_NUMBER(i, e, n, a, x) do { _FTMEXT_INLET_GET_ANY(i, e, n, a); if(!fts_is_number(a)) _FTMEXT_INLET_ERROR_WRONG_ARGUMENT(i, e, a, "number"); x = fts_get_number_float(a); } while (0)
#define _FTMEXT_INLET_GET_SYMBOL(i, e, n, a, r) do { _FTMEXT_INLET_GET_ANY(i, e, n, a); if(!fts_is_symbol(a)) _FTMEXT_INLET_ERROR_WRONG_ARGUMENT(i, e, a, "symbol"); r = fts_get_symbol(a); } while (0)
#define _FTMEXT_INLET_GET_OBJECT(i, e, t, n, a, o) do { \
  _FTMEXT_INLET_GET_ANY(i, e, n, a); if(fts_is_object(a)) { o = fts_get_object(a); } else { _FTMEXT_INLET_ERROR_WRONG_ARGUMENT(i, e, a, "FTM object"); } \
  if((t) != NULL && !fts_object_is_a(_o, (t))) _FTMEXT_INLET_ERROR_WRONG_ARGUMENT(i, e, a, fts_symbol_name(fts_class_get_name(t))); \
} while (0)

/******************************************************************************
 *
 *  FTM external outlets
 *
 */
struct ftmext_outlet
{
  fts_class_t *type; /**< outlet type ... */
  char *doc; /**< outlet doc */
};

FTS_API void ftmext_class_outlet(ftmext_class_t *cl, int i, fts_class_t *type, char *doc);

/******************************************************************************
 *
 *  FTM external positional arguments
 *
 */
struct ftmext_argument
{
  fts_class_t *type; /**< argument type */
  ftmext_method_union_t meth; /**< meth ...*/
  fts_atom_t def; /**< def ...*/
  char *doc; /**< doc ...*/
};

FTS_API void ftmext_init_arguments(ftmext_t *ext);
FTS_API void ftmext_redefine_arguments(ftmext_t *ext);

FTS_API void ftmext_class_argument(ftmext_class_t *cl, int i, fts_class_t *type, ftmext_method_t meth, fts_atom_t *def, char *doc);

/******************************************************************************
 * 
 *  FTM external attributes
 *
 */
struct ftmext_attribute
{
  fts_symbol_t name; /**< attribute name */
  fts_class_t *type; /**< attribute type */
  ftmext_method_union_t meth; /**< attribute method */
  int field; /**< onset of a field in the class' C-structure holding the attribute's value */
  char *doc; /**< attribute doc */
  struct ftmext_attribute *next;
};

FTS_API void ftmext_class_attribute(ftmext_class_t *cl, char *name, fts_class_t *type, ftmext_method_t meth, int field, char *doc);

FTS_API void ftmext_init_attributes(ftmext_t *ext);
FTS_API void ftmext_redefine_attributes(ftmext_t *ext);

#define ftmext_attributes_initialized(e) ((e)->attr_init != 0)

/****************************************************************************
 *
 *  FTM external class extensions
 *
 */
FTS_API void ftmext_class_alarm(ftmext_class_t *cl, ftmext_method_void_t callback, char *doc);
FTS_API void ftmext_class_dsp(ftmext_class_t *cl);
FTS_API void ftmext_class_extension(ftmext_class_t *cl, void *handle);

/******************************************************************************
 *******************************************************************************
 ****
 ****
 ****    FTM external public API
 ****
 ****
 ****/

/******************************************************************************
 **
 **  FTM external class definition public API
 **
 **/

/** @name Class definition header and basic declarations
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see platform dependent definitions in ftmexternals.h) */

/**
 * @brief function header (macro) for external class definition
 * @param extpackage external package prefix (such as ftm, gbr, mnm)
 * @param extclass external class name prefix
 * @param exttype type struct of external (including ftmext_t as first field)
 *
 * This function header is used for the class definition (library main function).
 * The block has to end with FTMEXT_CLASS_RETURN.
 * @code
 
 FTMEXT_CLASS(mypkg, myext, myext_t)
 {
 < argument declarations >
 < attribute declarations >
 < message declarations >
 < inlet/outlet declarations >
 
 FTMEXT_CLASS_RETURN;
 }
 
 * @endcode
 * @ingroup ftm_externals
 */
FTMEXT_CLASS(_prefix_ extpackage, _prefix_ extclass, _typedef_struct_ exttype);

/**
 * @brief function header (macro) for external class definition
 * @param extpackage external package prefix (such as ftm, gbr, mnm)
 * @param extclass external class name prefix
 * @param exttype type struct of external (including ftmext_t as first field)
 * @param classname complete external class name (when different from "extpackage.extclass")
 *
 * This function header is used for the class definition (library main function).
 * The block has to be terminated by FTMEXT_CLASS_RETURN.
 * @code
 
 FTMEXT_CLASS_NAMED(mypkg, myext, myext_t, "mypkg.example~")
 {
 FTMEXT_CLASS_DESCR(_prefix_ extclass, "example class", "This is an example of e class definition.");
 
 < argument declarations >
 < attribute declarations >
 < message declarations >
 < inlet/outlet declarations >
 
 FTMEXT_CLASS_RETURN;
 }
 
 * @endcode
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_NAMED(_prefix_ extpackage, _prefix_ extclass, _typedef_struct_ exttype, char *classname);

/**
 * @brief class description (for documentation)
 * @param extclass external class name prefix
 * @param brief brief description (a few words)
 * @param full full description (HTML)
 *
 * This function header is used for DSP class definition.
 * The block has to be terminated by FTMEXT_CLASS_RETURN.
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_DESCR(_prefix_ extclass, char *brief, char *full);

/**
 * @brief declare class as DSP class
 * @param extclass external class name prefix
 *
 * @code
 
 FTMEXT_CLASS_NAMED(mypkg, myext, myext_t, "mypkg.myname")
 {
 FTMEXT_CLASS_DESCR(_prefix_ extclass, "example class", "This is an example of e class definition.");
 
 < argument declarations >
 < attribute declarations >
 < message declarations >
 < inlet/outlet declarations >
 
 FTMEXT_CLASS_RETURN;
 }
 
 * @endcode
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_DSP(_prefix_ extclass);

/* additional macros (see platform dependent definitions in ftmexternals.h)
 FTMEXT_CLASS_RAW
 FTMEXT_CLASS_RETURN;
 */

#endif

/** @} class header and basic declarations */

/** @name Class argument declaration
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see macro definitions below) */

/**
 * @brief declare number argument
 * @param extclass external class name prefix
 * @param idx argument index
 * @param meth method name (_suffix_)
 * @param def default value
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ARGUMENT_NUMBER(_prefix_ extclass, int idx, _suffix_ meth, float def, char *doc);

/**
 * @brief declare symbol argument 
 * @param extclass external class name prefix
 * @param idx argument index
 * @param meth method name (_suffix_)
 * @param def default value
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ARGUMENT_SYMBOL(_prefix_ extclass, int idx, _suffix_ meth, fts_symbol_t def, char *doc);

/**
 * @brief declare FTM object argument
 * @param extclass external class name prefix
 * @param type FTM object class (NULL for any)
 * @param idx argument index
 * @param meth method name (_suffix_)
 * @param def default value
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ARGUMENT_OBJECT(_prefix_ extclass, fts_class_t *type, int idx, _suffix_ meth, fts_object_t *def, char *doc);

/**
 * @brief declare argument of arbitrary type
 * @param extclass external class name prefix
 * @param idx argument index
 * @param meth method name (_suffix_)
 * @param def default value
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ARGUMENT_ANY(_prefix_ extclass, int idx,  _suffix_ meth, fts_atom_t *def, char *doc);
/* class argument declarations (all arguments at ones) */

/**
 * @brief declare argument varargs method to handle all arguments at ones
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ARGUMENTS_VARARGS(_prefix_ extclass, _suffix_ meth, char *doc);

#endif

/** @} class argument declarations */

/** @name Class attribute declaration
 *  @{ */

#define FTMEXT_ATTRIBUTE_STATIC -1
#define FTMEXT_ATTRIBUTE_DYNAMIC 0
#define FTMEXT_FIELD(s,f) 0

#ifdef DOXYGEN_DOC
/* (see macro definitions below) */

/**
 * @brief declare number attribute
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param dynamic flag (FTMEXT_ATTRIBUTE_STATIC | FTMEXT_ATTRIBUTE_DYNAMIC) whether message is declared with the same name
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ATTRIBUTE_NUMBER(_prefix_ extclass, _suffix_ meth, int dynamic, char *doc);

/**
 * @brief declare symbol attribute
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param dynamic flag (FTMEXT_ATTRIBUTE_STATIC | FTMEXT_ATTRIBUTE_DYNAMIC) whether message is declared with the same name
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ATTRIBUTE_SYMBOL(_prefix_ extclass, _suffix_ meth, int dynamic, char *doc);

/**
 * @brief declare attribute of boolean value (0/1, 'yes'/'no', 'on'/'off', 'enable'/'disable')
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param field onset of a field in the class' data structure or flag (FTMEXT_ATTRIBUTE_STATIC | FTMEXT_ATTRIBUTE_DYNAMIC)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ATTRIBUTE_BOOLEAN(_prefix_ extclass, _suffix_ meth, int field, char *doc);

/**
 * @brief declare FTM object attribute
 * @param extclass external class name prefix
 * @param type FTM object class (NULL for any)
 * @param meth method name (_suffix_)
 * @param dynamic flag (FTMEXT_ATTRIBUTE_STATIC | FTMEXT_ATTRIBUTE_DYNAMIC) whether message is declared with the same name
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ATTRIBUTE_OBJECT(_prefix_ extclass, fts_class_t *type, _suffix_ meth, int dynamic, char *doc);

/**
 * @brief declare attribute of arbitrary value
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param dynamic flag (FTMEXT_ATTRIBUTE_STATIC | FTMEXT_ATTRIBUTE_DYNAMIC) whether message is declared with the same name
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ATTRIBUTE_ANY(_prefix_ extclass, _suffix_ meth, int dynamic, char *doc);

/**
 * @brief declare varargs attribute
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param dynamic flag (FTMEXT_ATTRIBUTE_STATIC | FTMEXT_ATTRIBUTE_DYNAMIC) whether message is declared with the same name
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ATTRIBUTE_VARARGS(_prefix_ extclass, _suffix_ meth, int dynamic, char *doc);

#endif

/** @} class attribute declaration */

/** @name Class message declaration
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see platform dependent definitions in ftmexternals.h) */

/**    
 * @brief declaration of message without arguments
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_VOID(_prefix_ extclass, _suffix_ meth, char *doc);

/**    
 * @brief declaration of message with a single number argument
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_NUMBER(_prefix_ extclass, _suffix_ meth, char *doc);

/**    
 * @brief declaration of message with a single symbol argument
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_SYMBOL(_prefix_ extclass, _suffix_ meth, char *doc);

/**    
 * @brief declaration of message with a boolean argument (0/1, 'yes'/'no', 'on'/'off', 'enable'/'disable')
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_BOOLEAN(_prefix_ extclass, _suffix_ meth, char *doc);

/**    
 * @brief declaration of message with a single FTM object (reference) argument
 * @param extclass external class name prefix
 * @param type class of object (reference) argument  
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_OBJECT(_prefix_ extclass, fts_class_t *type, _suffix_ meth, char *doc);

/**    
 * @brief declaration of message with a single argument of arbitrary type
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_ANY(_prefix_ extclass, _suffix_ meth, char *doc);

/**    
 * @brief declaration of message with a variable number of arguments
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_VARARGS(_prefix_ extclass, _suffix_ meth, char *doc);

/**    
 * @brief declaration of anything message
 * @param extclass external class name prefix
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_ANYTHING(_prefix_ extclass, char *doc);

/**    
 * @brief declaration of bang message
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_BANG(_prefix_ extclass, _suffix_ meth, char *doc);

/**    
 * @brief declaration of message without arguments (with non-canonical name)
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param name message name (selector)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_VOID_NAMED(_prefix_ extclass, _suffix_ meth, char *name, char *doc);

/**    
 * @brief declaration of varargs message (with non-canonical name)
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @param name message name (selector)
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_MESSAGE_VARARGS_NAMED(_prefix_ extclass, _suffix_ meth, char *name, char *doc);

#endif

/** @} class message declarations */

/** @name Class inlet declaration
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see platform dependent definitions in ftmexternals.h) */

/**
 * @brief declaration of an inlet accepting numbers
 * @param extclass external class name prefix
 * @param idx inlet index
 * @param doc description string  
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_INLET_NUMBER(_prefix_ extclass, int idx, char *doc);

/**    
 * @brief declaration of an inlet accepting FTM object references
 * @param extclass external class name prefix
 * @param type FTM object class (NULL for any)
 * @param idx inlet index
 * @param doc description string  
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_INLET_OBJECT(_prefix_ extclass, fts_class_t *type, int idx, char *doc);

/**   
 * @brief declaration of an inlet accepting values of abrbitrary type
 * @param extclass external class name prefix
 * @param idx inlet index
 * @param doc description string   
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_INLET_ANY(_prefix_ extclass, int idx, char *doc);

/**    
 * @brief declaration of an inlet accepting lists or single values of arbitrary type
 * @param extclass external class name prefix
 * @param idx inlet index
 * @param doc description string   
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_INLET_VARARGS(_prefix_ extclass, int idx, char *doc);

/**    
 * @brief declaration of a method handling a list corresponding to multiple inlets
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_INLET_MULTI(_prefix_ extclass);

/**    
 * @brief declare signal inlet
 * @param extclass external class name prefix
 * @param idx inlet index
 * @param doc description string  
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_INLET_SIGNAL(_prefix_ extclass, int idx, char *doc);

#endif

/** @} class inlet declarations */

/** @name Class outlet declaration
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see macro definitions below) */

/**
 * @brief declare arbitrary outlet
 * @param extclass external class name prefix
 * @param idx outlet index
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_OUTLET(_prefix_ extclass, int idx, char *doc);

/**
 * @brief declare bang outlet
 * @param extclass external class name prefix
 * @param idx outlet index
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_OUTLET_BANG(_prefix_ extclass, int idx, char *doc);

/**
 * @brief declare int outlet 
 * @param extclass external class name prefix
 * @param idx outlet index
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_OUTLET_NUMBER(_prefix_ extclass, int idx, char *doc);

/**
 * @brief declare object outlet
 * @param extclass external class name prefix
 * @param type FTM object class (NULL for any)
 * @param idx outlet index
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_OUTLET_OBJECT(_prefix_ extclass, fts_class_t *type, int idx, char *doc);

/**
 * @brief declare signal outlet
 * @param extclass external class name prefix
 * @param idx outlet index
 * @param doc description string
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_OUTLET_SIGNAL(_prefix_ extclass, int idx, char *doc);

#else

#define FTMEXT_CLASS_OUTLET(p, i, d) ftmext_class_outlet(_c, (i), NULL, (d))
#define FTMEXT_CLASS_OUTLET_BANG(p, i, d) ftmext_class_outlet(_c, (i), fts_void_class, (d))
#define FTMEXT_CLASS_OUTLET_NUMBER(p, i, d) ftmext_class_outlet(_c, (i), fts_number_class, (d))
#define FTMEXT_CLASS_OUTLET_SYMBOL(p, i, d) ftmext_class_outlet(_c, (i), fts_symbol_class, (d))
#define FTMEXT_CLASS_OUTLET_OBJECT(p, t, i, d) ftmext_class_outlet(_c, (i), (t), (d))
#define FTMEXT_CLASS_OUTLET_ANY(p, i, d) ftmext_class_outlet(_c, (i), ftmext_pseudoclass_any, (d))
#define FTMEXT_CLASS_OUTLET_VARARGS(p, i, d) ftmext_class_outlet(_c, (i), ftmext_pseudoclass_varargs, (d))
#define FTMEXT_CLASS_OUTLET_SIGNAL(p, i, d) ftmext_class_outlet(_c, (i), ftmext_pseudoclass_signal, (d))

/* compatibility */
#define FTMEXT_CLASS_OUTLET_INT(p, i, d) ftmext_class_outlet(_c, (i), fts_number_class, (d))
#define FTMEXT_CLASS_OUTLET_FLOAT(p, i, d) ftmext_class_outlet(_c, (i), fts_number_class, (d))

#endif

/** @} class outlet declarations */

/** @name Class action handler and alarm callback declaration
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see platform dependent definitions in ftmexternals.h) */

/**   
 * @brief declare action handler for open (liked to double-click)
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ACTION_OPEN(_prefix_ extclass);

/**    
 * @brief declare alarm with callback ::FTMEXT_ALARM(_prefix_);
 * @param extclass external class name prefix
 * @param doc documentation about the alarm
 * @ingroup ftm_externals
 */
FTMEXT_CLASS_ALARM(_prefix_ extclass, char *doc);

/**    
 * @brief declare callback that gets called by alarm
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 * This block has to end with FTMEXT_ALARM_RETURN.
 */
FTMEXT_ALARM(_prefix_ extclass);

#endif

/** @} class outlet declarations */

/******************************************************************************
 **
 **  FTM external constructor and deconstructor public API
 **
 **/

/** @name Constructor and deconstructor (init and delete methods)
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see platform dependent definitions in ftmexternals.h) */

/**    
 * @brief header (marcro) of constructor definition (init method)
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_INIT_RETURN.
 */
FTMEXT_INIT(_prefix_ extclass);

/**    
 * @brief header (marcro) of de constructor definition (delete method)
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_DELETE_RETURN.
 */
FTMEXT_DELETE(_prefix_ extclass);

/* additional macros (see platform dependent definitions in ftmexternals.h)
 FTMEXT_INIT_RETURN
 FTMEXT_DELETE_RETURN
 */

#endif

/**
 * @brief set number of signal inlets in constructor (init method) 
 * @param ext pointer to external object (self)
 * @param n number of inlets
 * @ingroup ftm_externals
 */
FTS_API void ftmext_set_inlets(ftmext_t *ext, int n);

/**
 * @brief set number of outlets in constructor (init method) 
 * @param ext pointer to external object (self)
 * @param n number of outlets
 * @ingroup ftm_externals
 */
FTS_API void ftmext_set_outlets(ftmext_t *ext, int n);

/**
 * @brief set number of signal outlets in constructor (init method) 
 * @param ext pointer to external object (self)
 * @param n number of signal outlets
 * @ingroup ftm_externals
 */
FTS_API void ftmext_set_dsp_outlets(ftmext_t *ext, int n);

/** @}	end of doc group constructor and deconstructor */

/******************************************************************************
 **
 **  FTM external method definition public API
 **
 **/

/** @name Method definition (for arguments, attributes and messages)
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see platform dependent definitions in ftmexternals.h) */

/**    
 * @brief header (macro) of argumentless method definition
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_METHOD_RETURN.
 * @code
 
 FTMEXT_METHOD_VOID(myext)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 
 < method implementation >
 
 FTMEXT_METHOD_RETURN;
 }
 
 * @endcode
 */
FTMEXT_METHOD_VOID(_prefix_ extclass, _suffix_ meth);

/**    
 * @brief header (macro) of number method definition
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_METHOD_RETURN.
 * @code
 
 FTMEXT_METHOD_NUMBER(myext)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 int intarg = FTMEXT_GET_INT();
 double intarg = FTMEXT_GET_FLOAT();
 
 < method implementation >
 
 FTMEXT_METHOD_RETURN;
 }
 
 * @endcode
 */
FTMEXT_METHOD_NUMBER(_prefix_ extclass, _suffix_ meth);

/**    
 * @brief header (macro) of symbol method definition
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_METHOD_RETURN.
 * @code
 
 FTMEXT_METHOD_SYMBOL(myext)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 fts_symbol_t symarg = FTMEXT_GET_SYMBOL();
 
 < method implementation >
 
 FTMEXT_METHOD_RETURN;
 }
 
 * @endcode
 */
FTMEXT_METHOD_SYMBOL(_prefix_ extclass, _suffix_ meth);

/**    
 * @brief header (macro) of booelan method definition
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_METHOD_RETURN.
 * @code
 
 FTMEXT_METHOD_BOOLEAN(myext, mymeth)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 int boolarg = FTMEXT_GET_INT();
 
 < method implementation >
 
 FTMEXT_METHOD_RETURN;
 }
 
 * @endcode
 */
FTMEXT_METHOD_BOOLEAN(_prefix_ extclass, _suffix_ meth);

/**    
 * @brief header (macro) of object method definition
 * @param extclass external class name prefix
 * @param type FTM object class 
 * @param meth method name (_suffix_)
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_METHOD_RETURN.
 * @code
 
 FTMEXT_METHOD_OBJECT(myext, type)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 fts_symbol_t objarg = FTMEXT_GET_OBJECT();
 
 < method implementation >
 
 FTMEXT_METHOD_RETURN;
 }
 
 * @endcode
 */
FTMEXT_METHOD_OBJECT(_prefix_ extclass, fts_class_t *type, _suffix_ meth);

/**    
 * @brief header (macro) of method definition with single argument of abitrary type
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_METHOD_RETURN.
 * @code
 
 FTMEXT_METHOD_ANY(myext)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 fts_atom_t *atomarg = FTMEXT_GET_ANY();
 
 < method implementation >
 
 FTMEXT_METHOD_RETURN;
 }
 
 * @endcode
 */
FTMEXT_METHOD_ANY(_prefix_ extclass, _suffix_ meth);

/**    
 * @brief header (macro) of varargs method definition
 * @param extclass external class name prefix
 * @param meth method name (_suffix_)
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_METHOD_RETURN.
 * @code
 
 FTMEXT_METHOD_VARARGS(myext)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 int ac = FTMEXT_GET_COUNT();
 fts_atom_t *at = FTMEXT_GET_ARGS();
 
 < method implementation >
 
 FTMEXT_METHOD_RETURN;
 }
 
 * @endcode
 */
FTMEXT_METHOD_VARARGS(_prefix_ extclass, _suffix_ meth);

/**    
 * @brief header (macro) of anything method definition
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_METHOD_RETURN.
 * @code
 
 FTMEXT_METHOD_ANYTHING(myext)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 fts_symbol_t s = FTMEXT_GET_SELECTOR();
 int ac = FTMEXT_GET_COUNT();
 fts_atom_t *at = FTMEXT_GET_ARGS();
 
 < method implementation >
 
 FTMEXT_METHOD_RETURN;
 }
 
 * @endcode
 */
FTMEXT_METHOD_ANYTHING(_prefix_ extclass);      

/* additional macros (see platform dependent definitions in ftmexternals.h)
 FTMEXT_METHOD_RETURN;
 FTMEXT_EXIT; */

#endif

/** @}	end of doc group method definition */

/******************************************************************************
 **
 **  FTM external inlet method definition public API
 **
 **/

/** @name Inlet method definition
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see platform dependent definitions in ftmexternals.h)*/

/**    
 * @brief header (macro) of method definition for *the* inlet
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 *
 * The block has to be terminated by FTMEXT_INLET_RETURN.
 * @code
 
 FTMEXT_INLET(myext)
 {
 ftmext_t *self = FTMEXT_GET_EXT();
 int inlet = FTMEXT_GET_INLET();
 
 < method implementation >
 
 FTMEXT_INLET_RETURN;
 }
 
 * @endcode
 */
FTMEXT_INLET(_prefix_ extclass);

#endif

/** @}	end of doc group inlet method definition */

/******************************************************************************
 **
 **  FTM external handler method definition public API
 **
 **/

#ifdef DOXYGEN_DOC
/* (see platform dependent definitions in ftmexternals.h) */

/**   
 * @brief header of open action handler definiton
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 */
FTMEXT_HANDLER_OPEN(_prefix_ extclass);

/* additional macros (see platform dependent definitions in ftmexternals.h)
 FTMEXT_HANDLER_RETURN;
 */

#endif

/** @}	end of doc group handler method definition */

/******************************************************************************
 **
 **  FTM external method utlilities public API
 **
 **/

/** @name Method utlilities
 *  @{ */

#ifdef DOXYGEN_DOC
/* (see macro definitions below) */

/**
 * @brief get pointer to ftmext object (self)
 * @return pointer to ftmext
 * @ingroup ftm_externals
 */
ftmext_t *FTMEXT_GET_EXT();

/**
 * @brief get int argument (in number methods)
 * @return int argument
 * @ingroup ftm_externals
 */
int FTMEXT_GET_INT();

/**
 * @brief get float argument (in number methods)
 * @return float argument
 * @ingroup ftm_externals
 */
double FTMEXT_GET_FLOAT();

/**
 * @brief get number (float) argument (in number methods)
 * @return number (float) argument
 * @ingroup ftm_externals
 */
double FTMEXT_GET_NUMBER();

/**
 * @brief get symbol argument (in symbol methods)
 * @return symbol argument
 * @ingroup ftm_externals
 */
fts_symbol_t FTMEXT_GET_SYMBOL();

/**
 * @brief get fts_object argument (in object methods)
 * @return fts_object argument 
 * @ingroup ftm_externals
 */
fts_object_t *FTMEXT_GET_OBJECT();

/**
 * @brief get single atom argument (in any methods)
 * @return atom argument
 * @ingroup ftm_externals
 */
fts_atom_t *FTMEXT_GET_ANY();

/**
 * @brief get argument count (in varargs and anything methods and external init)
 * @return argument count
 * @ingroup ftm_externals
 */
int FTMEXT_GET_COUNT();

/**
 * @brief get multiple arguments array (in varargs and anything methods and external init)
 * @return pointer to arguments array
 * @ingroup ftm_externals
 */
fts_atom_t *FTMEXT_GET_ARGS();

/**
 * @brief get method selector (in anything methods)
 * @return message selector
 * @ingroup ftm_externals
 */
fts_symbol_t FTMEXT_GET_SELECTOR();

/**
 * @brief get inlet index (in inlet methods)
 * @return index of current inlet
 * @ingroup ftm_externals
 */
int FTMEXT_GET_INLET();

#else

#define FTMEXT_GET_EXT() (_e)
#define FTMEXT_GET_CLASS() (_c)
#define FTMEXT_GET_INT() ((int)_x)
#define FTMEXT_GET_FLOAT() (_x)
#define FTMEXT_GET_NUMBER() (_x)
#define FTMEXT_GET_BOOLEAN() (_x)
#define FTMEXT_GET_SYMBOL() (_r)
#define FTMEXT_GET_OBJECT() (_o)
#define FTMEXT_GET_ANY() (_a)
#define FTMEXT_GET_COUNT() (_n)
#define FTMEXT_GET_ARGS() (_a)
#define FTMEXT_GET_SELECTOR() (_s)
#define FTMEXT_GET_INLET() (_wi)

#endif

/**
 * @brief send bang from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_bang(ftmext_t *ext, int w);

/**
 * @brief send int from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @param i int value
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_int(ftmext_t *ext, int w, int i);

/**
 * @brief send float from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @param f float value
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_float(ftmext_t *ext, int w, double f);

/**
 * @brief send number (float) from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @param f number (float) value
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_number(ftmext_t *ext, int w, double f);

/**
 * @brief send symbol from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @param s symbol value
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_symbol(ftmext_t *ext, int w, fts_symbol_t s);

/**
 * @brief send FTM object reference from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @param o reference to FTM object (fts_object_t *)
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_object(ftmext_t *ext, int w, fts_object_t *o);

/**
 * @brief send any value from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @param a arbitrary values
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_any(ftmext_t *ext, int w, fts_atom_t *a);

/**
 * @brief send varargs (list) from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @param n number of values
 * @param a array of values
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_varargs(ftmext_t *ext, int w, int n, fts_atom_t *a);

/**
 * @brief send message from given outlet
 * @param ext pointer to external object (self)
 * @param w outlet index (leftmost inlet is 0)
 * @param s message selector
 * @param n number of message arguments
 * @param a array of message arguments
 * @ingroup ftm_externals
 */
FTS_API void ftmext_outlet_message(ftmext_t *ext, int w, fts_symbol_t s, int n, fts_atom_t *a);

/**
 * @brief set alarm to given delay
 * @param ext pointer to external object (self)
 * @param delay alarm delay time
 * @ingroup ftm_externals
 */
FTS_API void ftmext_alarm_set(ftmext_t *ext, double delay);

/**
 * @brief reset alarm (set to inifinit delay time)
 * @param ext pointer to external object (self)
 * @ingroup ftm_externals
 */
FTS_API void ftmext_alarm_reset(ftmext_t *ext);

#ifdef DOXYGEN_DOC

/**
 * @brief posts error message to the console
 * @param ext pointer to external object (self)
 * @param format message (printf format)
 * @ingroup ftm_externals
 */
FTS_API void ftmext_post(ftmext_t *ext, const char *format, ...);

/**
 * @brief posts message to the console
 * @param ext pointer to external object (self)
 * @param format error message (printf format)
 * @ingroup ftm_externals
 */
FTS_API void ftmext_error(ftmext_t *ext, const char *format, ...);

#endif

/** @}	end of doc group method utlilities */

/******************************************************************************
 **
 **  FTM external DSP method definition public API
 **
 **/

/** @name DSP method definition
 *  @{ */

#ifdef DOXYGEN_DOC
/* DSP related methods and functions (see platform dependent definitions in ftmexternals.h) */

/**    
 * @brief header (macro) of DSP init method definition (method called at DSP start)
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 */
FTMEXT_DSP_INIT(_prefix_ extclass);

/**    
 * @brief get DSP sample rate (within DSP init method)
 * @return DSP sample rate
 * @ingroup ftm_externals
 */
int FTMEXT_GET_DSP_SR();

/**    
 * @brief get DSP vector size (within DSP init method)
 * @return DSP vector size
 * @ingroup ftm_externals
 */
int FTMEXT_GET_DSP_SIZE(); 

/**   
 * @brief header (macro) of DSP perform method definition
 * @param extclass external class name prefix
 * @ingroup ftm_externals
 */
FTMEXT_DSP_PERFORM(_prefix_ extclass);

/**   
 * @brief get input signal vector (within DSP perform method)
 * @param idx DSP inlet index
 * @return pointer to signal vector
 * @ingroup ftm_externals
 */
float *FTMEXT_GET_DSP_INPUT(int idx);

/**   
 * @brief get output signal vector (within DSP perform method)
 * @param idx DSP outlet index
 * @return pointer to signal vector
 * @ingroup ftm_externals
 */
float *FTMEXT_GET_DSP_OUTPUT(int idx);

/**   
 * @brief test whether a given inlet is connected to a signal connection
 * @param idx DSP inlet index
 * @return boolean connected
 * @ingroup ftm_externals
 */
int FTMEXT_DSP_INLET_CONNECTED(int idx);

/* additional macros (see platform dependent definitions in ftmexternals.h)
 FTMEXT_DSP_INIT_RETURN
 FTMEXT_DSP_PERFORM_RETURN
 */
#else

#define FTMEXT_DSP_INLET_CONNECTED(i) (ftmext_get_connected(_e, i))

#endif

/** @}	end of doc group DSP method definition */

/**************************************************************************************
 *
 *  FTM run-time environment dependent stuff
 *
 */
FTS_API void ftmrte_external_name_callback(void *listener, ftmrte_symbol_t name);
FTS_API fts_symbol_t ftmrte_scope_get_description(fts_scope_t *scope);

typedef void (*ftmext_dialog_callback_t)(ftmext_t *self, fts_symbol_t type, fts_symbol_t name, int ac, const fts_atom_t *at, fts_status_t status);

/**   
 * @brief open file dialog and call callback with file name as first argument
 * @param self
 * @param ac number of arguments passed to the call back function (with file name prepended)
 * @param at arguments passed to the call back function (with file name prepended)
 * @param callback function to be called when returning from the file dialog
 * @param prompt prompt in the file dialog
 * @param type file type/suffix
 * @ingroup ftm_externals
 */
FTS_API void ftmext_file_open_dialog(ftmext_t *self, int ac, const fts_atom_t *at, ftmext_dialog_callback_t callback, fts_symbol_t prompt, fts_symbol_t type);

/**   
 * @brief open file dialog and call callback with file name as first argument
 * @param self
 * @param ac number of arguments passed to the call back function (with file name prepended)
 * @param at arguments passed to the call back function (with file name prepended)
 * @param callback function to be called when returning from the file dialog
 * @param prompt prompt in the file dialog
 * @param type file type/suffix
 * @param default_name default filename (optionally) to be used in the file dialog
 * @ingroup ftm_externals
 */
FTS_API void ftmext_file_save_dialog(ftmext_t *self, int ac, const fts_atom_t *at, ftmext_dialog_callback_t callback, fts_symbol_t prompt, fts_symbol_t type, fts_symbol_t default_name);

#include "ftmexternals.h"

#endif
