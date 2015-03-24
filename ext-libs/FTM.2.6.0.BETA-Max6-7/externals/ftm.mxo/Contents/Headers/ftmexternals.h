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

#ifndef _FTMEXTERNALS_H
#define _FTMEXTERNALS_H

#ifdef WIN32
#include <malloc.h>
#else
#include <alloca.h>
#endif

/****************************************************************************
 *
 *  FTM Max/MSP external class definition
 *
 */
/* Max/MSP specific functions (defined in maxext.c) */
FTS_API ftmext_class_t *maxext_class_init(t_symbol *clname, int size, method constructor, method deconstructor);
FTS_API void maxext_class_init_finalize(ftmext_class_t *ftmext_class, t_class *max_class);
FTS_API void maxext_class_dsp(ftmext_class_t *cl, void (*dsp_init)(ftmext_t *, t_signal **, short int *));
FTS_API void maxext_compatibility_restore(ftmext_t *ext, fts_symbol_t selector, short ac, fts_atom_t *at);

FTS_API t_class *maxext_class_get_maxclass(ftmext_class_t *cl);
FTS_API void maxext_class_set_restore_method(ftmext_class_t *cl, method restore);
FTS_API void maxext_class_set_default_method(ftmext_class_t *cl, method anything);
FTS_API void maxext_compatibility_restore(ftmext_t *ext, fts_symbol_t selector, short ac, fts_atom_t *at);

#define _FTMEXT_CLASS_HEADER(pp, p, t, n) int main (void) { ftmext_class_t *_c = NULL; t_class *_mc = NULL; \
  ftmlib_init(); \
  _cn = fts_new_symbol(n); \
  _c = maxext_class_init(_cn, sizeof(t), (method)(_FTMEXT_GEN_METHOD_NAME(p, module_init)), (method)(_FTMEXT_GEN_METHOD_NAME(p, module_delete))); \
  _mc = maxext_class_get_maxclass(_c); {

#define FTMEXT_CLASS_RETURN } maxext_class_init_finalize(_c, _mc); \
  _ftmext_exit_label: return 1; }

#define MAXEXT_CLASS_GRAPHIC(pp, p, t, n) _FTMEXT_CLASS_HEADER(pp, p, t, n)

#ifndef DOXYGEN_DOC

#define FTMEXT_CLASS(pp, p, t) _FTMEXT_CLASS_HEADER(pp, p, t, #pp "." #p)
#define FTMEXT_CLASS_NAMED(pp, p, t, n) _FTMEXT_CLASS_HEADER(pp, p, t, n)

#define FTMEXT_CLASS_DESCR(p, b, f) do { ftmext_class_descr(_c, (b), (f)); } while(0)
#define FTMEXT_CLASS_EXTENSION(p, e) do { ftmext_class_extension(_c, (e)); } while(0)
#define FTMEXT_CLASS_DSP(p) do { maxext_class_dsp(_c, _FTMEXT_GEN_METHOD_NAME(_ ## p, dsp_init)); } while(0)

#endif

/****************************************************************************
 *
 *  FTM Max/MSP external external constructor/deconstructor definition
 *
 */
/* Max/MSP specific functions (defined in maxext.c) */
FTS_API ftmext_t *maxext_init(ftmext_class_t *cl, t_object *patcher, t_dictionary *dict, short *rac, fts_atom_t **rat);
FTS_API void maxext_init_raw(ftmext_t *ext, ftmext_class_t *cl, t_object *patcher, t_dictionary *dict);
FTS_API void maxext_init_finalize(ftmext_t *ext, short ac, fts_atom_t *at);
FTS_API void maxext_delete(ftmext_t *ext);

#ifndef DOXYGEN_DOC

#define FTMEXT_INIT_HEADER(p) static fts_symbol_t _cn = NULL; \
  static void *_FTMEXT_GEN_METHOD_NAME(p, module_init) (fts_symbol_t _s, short _nn, fts_atom_t *_a) { \
  ftmext_class_t *_c = ftmext_class_get_by_name(_cn); short _n = _nn; \
  
/* doesn't parse arguments */
#define FTMEXT_INIT_RAW(p) FTMEXT_INIT_HEADER(p) \
  ftmext_t *_e = object_alloc(maxext_class_get_maxclass(_c)); \
  if(_e == NULL) { error("cannot find %s FTM external", fts_symbol_name(_cn)); goto _ftmext_exit_label; } \
  maxext_init_raw(_e, _c, (t_object *)(maxext_sym_hash_P->s_thing), (t_dictionary *)(maxext_sym_hash_D->s_thing)); {

#define FTMEXT_INIT(p) FTMEXT_INIT_HEADER(p) \
  ftmext_t *_e = maxext_init(_c, (t_object *)(maxext_sym_hash_P->s_thing), (t_dictionary *)(maxext_sym_hash_D->s_thing), &_nn, &_a); \
  if(_e == NULL) { error("cannot find %s FTM external", fts_symbol_name(_cn)); goto _ftmext_exit_label; } \
  _n = ftmext_init_get_argument_count(_nn, _a); {

#define FTMEXT_INIT_RETURN \
  } maxext_init_finalize(_e, (int)_nn, _a); \
  _ftmext_exit_label: return(_e); }

#define FTMEXT_DELETE(p) static void _FTMEXT_GEN_METHOD_NAME(p, module_delete) (ftmext_t *_e) { \
  if(_e == NULL) goto _ftmext_exit_label; \
  maxext_delete(_e); {

#define FTMEXT_DELETE_RETURN } _ftmext_exit_label: ; }

#define MAXEXT_INIT_GRAPHIC(p) FTMEXT_INIT_HEADER(p) \
  ftmext_t *_e = (ftmext_t *)(object_alloc(maxext_class_get_maxclass(_c))); t_dictionary *_d = object_dictionaryarg(_nn, _a); \
  if(_e == NULL) { error("cannot find %s FTM external", fts_symbol_name(_cn)); goto _ftmext_exit_label; } \
  maxext_init_raw(_e, _c, (t_object *)(maxext_sym_hash_P->s_thing), _d); {

#define MAXEXT_GET_DICTIONARY() (_d)

#define MAXEXT_INIT_GRAPHIC_RETURN \
  } maxext_init_finalize(_e, (int)_nn, _a); \
  jbox_ready((t_jbox *)_e); \
  _ftmext_exit_label: return(_e); }

#endif

/*********************************************************************************
 *
 *  FTM Max/MSP external method definitions
 *
 */
#ifndef DOXYGEN_DOC

#define _FTMEXT_CONVERT_REFERENCES(e, n, a) do { \
  if((e)->head.ftm_objref_conv != 0) { fts_atom_t *_aa = (fts_atom_t *)alloca(sizeof(fts_atom_t) * (n)); int _i; \
    for(_i=0; _i<(n); _i++) { _aa[_i] = (a)[_i]; \
      if(fts_is_symbol((a) + _i)) { \
        fts_object_t *_o = fts_object_get_from_symbol(fts_get_symbol((a) + _i)); \
        if(_o != NULL) { fts_set_object(_aa + _i, _o); } } } \
  (a) = _aa; } \
} while (0)

/*#define FTMEXT_METHOD_VOID(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e) { if(0) goto _ftmext_exit_label;*/
/*#define FTMEXT_METHOD_NUMBER(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, double _x) { if(0) goto _ftmext_exit_label;*/

#define FTMEXT_METHOD_VOID(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e); \
  static void _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, void) (ftmext_t *_e) { \
    _FTMEXT_METHOD_CHECK_INLET(m, _e, _MAXEXT_GET_INLET(_e)); \
    _FTMEXT_GEN_METHOD_NAME(p, m) (_e); _ftmext_exit_label: ; } \
  static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e) { if(0) goto _ftmext_exit_label; {

#define FTMEXT_METHOD_NUMBER(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, double _x); \
  static void _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, number) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
    _FTMEXT_METHOD_CHECK_NUMBER(p, m, _e, _n, _a); _FTMEXT_METHOD_CHECK_INLET(m, _e, _MAXEXT_GET_INLET(_e)); \
    _FTMEXT_GEN_METHOD_NAME(p, m) (_e, fts_get_number_float(_a)); _ftmext_exit_label: ; } \
  static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, double _x) { if(0) goto _ftmext_exit_label; {

#define FTMEXT_METHOD_SYMBOL(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, fts_symbol_t _r); \
  static void _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, symbol) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
    _FTMEXT_METHOD_CHECK_SYMBOL(p, m, _e, _n, _a); _FTMEXT_METHOD_CHECK_INLET(m, _e, _MAXEXT_GET_INLET(_e)); \
    _FTMEXT_GEN_METHOD_NAME(p, m) (_e, fts_get_symbol(_a)); _ftmext_exit_label: ; } \
  static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, fts_symbol_t _r) { if(0) goto _ftmext_exit_label; {

#define FTMEXT_METHOD_BOOLEAN(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, int _b); \
  static void _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, boolean) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { int _b = 0; \
    _FTMEXT_METHOD_CHECK_BOOLEAN(p, m, _e, _n, _a, _b); _FTMEXT_METHOD_CHECK_INLET(m, _e, _MAXEXT_GET_INLET(_e)); \
    _FTMEXT_GEN_METHOD_NAME(p, m) (_e, _b); _ftmext_exit_label: ; } \
  static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, int _x) { if(0) goto _ftmext_exit_label; {

#define FTMEXT_METHOD_OBJECT(p, t, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, fts_object_t *_o); \
  static void _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, object) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { fts_object_t *_o = NULL; \
    _FTMEXT_METHOD_CHECK_OBJECT(p, m, _e, t, _n, _a, _o); _FTMEXT_METHOD_CHECK_INLET(m, _e, _MAXEXT_GET_INLET(_e)); \
    _FTMEXT_GEN_METHOD_NAME(p, m) (_e, _o); _ftmext_exit_label: ; } \
  static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, fts_object_t *_o) { if(0) goto _ftmext_exit_label; {

#define FTMEXT_METHOD_ANY(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, fts_atom_t *_a); \
  static void _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, any) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
    _FTMEXT_METHOD_CHECK_ANY(p, m, _e, _n, _a); _FTMEXT_METHOD_CHECK_INLET(m, _e, _MAXEXT_GET_INLET(_e)); \
    _FTMEXT_CONVERT_REFERENCES(_e, _n, _a); \
    _FTMEXT_GEN_METHOD_NAME(p, m) (_e, _a); _ftmext_exit_label: ; } \
  static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, fts_atom_t *_a) { if(0) goto _ftmext_exit_label; {

#define FTMEXT_METHOD_VARARGS(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, int _n, fts_atom_t *_a); \
  static void _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, varargs) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
    _FTMEXT_CONVERT_REFERENCES(_e, _n, _a); \
    _FTMEXT_GEN_METHOD_NAME(p, m)(_e, _n, _a); } \
  static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, int _n, fts_atom_t *_a) { if(0) goto _ftmext_exit_label; {

#define FTMEXT_METHOD_SELECTED(p, m) static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a); \
  static void _FTMEXT_GEN_METHOD_NAME_TYPE(p, m, selected) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
    _FTMEXT_CONVERT_REFERENCES(_e, _n, _a); \
    _FTMEXT_GEN_METHOD_NAME(p, m)(_e, _s, _n, _a); } \
  static void _FTMEXT_GEN_METHOD_NAME(p, m) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { if(0) goto _ftmext_exit_label; {

#define FTMEXT_METHOD_ANYTHING(p) static void _FTMEXT_GEN_METHOD_NAME(p, anything) (ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
  if(0) goto _ftmext_exit_label; \
  _FTMEXT_CONVERT_REFERENCES(_e, _n, _a); { \

#define FTMEXT_METHOD_RETURN } _ftmext_exit_label: ; }

/* generic return from all ftmext_ methods and functions */
#define FTMEXT_EXIT goto _ftmext_exit_label

#define FTMEXT_METHOD_GET_INLET() _MAXEXT_GET_INLET(_e)

#endif

/****************************************************************************
 *
 *  FTM Max/MSP external class message and attribute declarations
 *
 */
FTS_API void maxext_class_message(ftmext_class_t *ftmext_class, char *name, fts_class_t *type, ftmext_method_t ftmext_method, method max_method, char *doc);
FTS_API void maxext_class_attribute(ftmext_class_t *ftmext_class, char *name, fts_class_t *type, ftmext_method_t ftmext_method, method max_method, int field, char *doc);

#ifndef DOXYGEN_DOC

#ifdef FTMEXT_FIELD
#undef FTMEXT_FIELD
#endif

#define FTMEXT_FIELD(s,f) calcoffset(s,f)

#define FTMEXT_CLASS_ARGUMENT_NUMBER(p, i, m, x, d) do { fts_atom_t _def;  fts_set_float(&_def, (x)); ftmext_class_argument(_c, (i), fts_number_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), &_def, (d)); if(_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, number) == NULL) goto _ftmext_exit_label; } while(0)
#define FTMEXT_CLASS_ARGUMENT_SYMBOL(p, i, m, x, d) do { fts_atom_t _def;  fts_set_symbol(&_def, (x)); ftmext_class_argument(_c, (i), fts_symbol_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), &_def, (d)); if(_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, symbol) == NULL) goto _ftmext_exit_label; } while(0)
#define FTMEXT_CLASS_ARGUMENT_OBJECT(p, t, i, m, x, d) do { fts_object_t *_x = x; fts_atom_t _def; if(_x != NULL) fts_set_object(&_def, (x)); else fts_set_pointer(&_def, NULL); ftmext_class_argument(_c, (i), (t), (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), &_def, (d)); if(_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, object) == NULL) goto _ftmext_exit_label; } while(0)
#define FTMEXT_CLASS_ARGUMENT_ANY(p, i, m, x, d) do { ftmext_class_argument(_c, (i), ftmext_pseudoclass_any, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (x), (d)); if(_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, any) == NULL) goto _ftmext_exit_label; } while(0)
#define FTMEXT_CLASS_ARGUMENTS_VARARGS(p, m, d) do { ftmext_class_argument(_c, 0, ftmext_pseudoclass_varargs, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), fts_nix, (d)); if(_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, varargs) == NULL) goto _ftmext_exit_label; } while(0)

#define FTMEXT_CLASS_ATTRIBUTE_NUMBER(p, m, x, d) maxext_class_attribute(_c, #m, fts_number_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, number), (x), (d))
#define FTMEXT_CLASS_ATTRIBUTE_SYMBOL(p, m, x, d) maxext_class_attribute(_c, #m, fts_symbol_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, symbol), (x), (d))
#define FTMEXT_CLASS_ATTRIBUTE_BOOLEAN(p, m, x, d) maxext_class_attribute(_c, #m, ftmext_pseudoclass_boolean, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, boolean), (x), (d))
#define FTMEXT_CLASS_ATTRIBUTE_OBJECT(p, t, m, x, d) maxext_class_attribute(_c, #m, (t), (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, object), (x), (d))
#define FTMEXT_CLASS_ATTRIBUTE_ANY(p, m, x, d) maxext_class_attribute(_c, #m, ftmext_pseudoclass_any, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, any), (x), (d))
#define FTMEXT_CLASS_ATTRIBUTE_VARARGS(p, m, x, d) maxext_class_attribute(_c, #m, ftmext_pseudoclass_varargs, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, varargs), (x), (d))
#define FTMEXT_CLASS_ATTRIBUTE_SELECTED(p, m, x, d) maxext_class_attribute(_c, #m, ftmext_pseudoclass_selected, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, selected), (x), (d))

#define FTMEXT_CLASS_MESSAGE_VOID(p, m, d) maxext_class_message(_c, #m, fts_void_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, void), (d))
#define FTMEXT_CLASS_MESSAGE_NUMBER(p, m, d) maxext_class_message(_c, #m, fts_number_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, number), (d))
#define FTMEXT_CLASS_MESSAGE_SYMBOL(p, m, d) maxext_class_message(_c, #m, fts_symbol_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, symbol), (d))
#define FTMEXT_CLASS_MESSAGE_BOOLEAN(p, m, d) maxext_class_message(_c, #m, ftmext_pseudoclass_boolean, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, boolean), (d))
#define FTMEXT_CLASS_MESSAGE_OBJECT(p, t, m, d) maxext_class_message(_c, #m, (t), (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, object), (d))
#define FTMEXT_CLASS_MESSAGE_ANY(p, m, d) maxext_class_message(_c, #m, ftmext_pseudoclass_any, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, any), (d))
#define FTMEXT_CLASS_MESSAGE_VARARGS(p, m, d) maxext_class_message(_c, #m, ftmext_pseudoclass_varargs, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, varargs), (d))
#define FTMEXT_CLASS_MESSAGE_SELECTED(p, m, d) maxext_class_message(_c, #m, ftmext_pseudoclass_selected, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, selected), (d))
#define FTMEXT_CLASS_MESSAGE_ANYTHING(p, d) maxext_class_message(_c, "anything", ftmext_pseudoclass_anything, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, anything), (method)_FTMEXT_GEN_METHOD_NAME(p, anything), (d))
#define FTMEXT_CLASS_MESSAGE_VOID_NAMED(p, m, n, d) maxext_class_message(_c, (n), fts_void_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, void), (d))
#define FTMEXT_CLASS_MESSAGE_NUMBER_NAMED(p, m, n, d) maxext_class_message(_c, (n), fts_number_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, number), (d))
#define FTMEXT_CLASS_MESSAGE_VARARGS_NAMED(p, m, n, d) maxext_class_message(_c, (n), ftmext_pseudoclass_varargs, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, varargs), (d))
#define FTMEXT_CLASS_MESSAGE_BANG(p, m, d) maxext_class_message(_c, "bang", fts_void_class, (ftmext_method_t)_FTMEXT_GEN_METHOD_NAME(p, m), (method)_FTMEXT_GEN_METHOD_NAME_TYPE(p, m, void), (d))

#endif

/****************************************************************************
 *
 *  FTM Max/MSP external inlets
 *
 */
FTS_API void maxext_init_inlets(ftmext_t *ext);

#ifndef DOXYGEN_DOC

#define _FTMEXT_CLASS_INLET(p, t, i, d) do { \
  class_addmethod(_mc, (method) _ ## p ## _inlet_int, "int", A_LONG, 0); \
  class_addmethod(_mc, (method) _ ## p ## _inlet_float, "float", A_FLOAT, 0); \
  /* class_addmethod(_mc, (method) _ ## p ## _inlet_bang, "bang", 0); */ \
  class_addmethod(_mc, (method) _ ## p ## _inlet_symbol, "symbol", A_SYM, 0); \
  class_addmethod(_mc, (method) _ ## p ## _inlet_object, ftm_str_obj, A_GIMME, 0); \
  class_addmethod(_mc, (method) _ ## p ## _inlet_list, "list", A_GIMME, 0); \
  if((t) == ftmext_pseudoclass_anything) maxext_class_set_default_method(_c, (method) _ ## p ## _inlet_anything); \
  ftmext_class_inlet(_c, (i), (t), (d)); } while(0)

#define _MAXEXT_GET_INLET(e) (proxy_getinlet((t_object *)(e)))

/* class inlet declarations */
#define FTMEXT_CLASS_INLET_BANG(p, i, d) _FTMEXT_CLASS_INLET(p, fts_void_class, (i), (d))
#define FTMEXT_CLASS_INLET_NUMBER(p, i, d) _FTMEXT_CLASS_INLET(p, fts_number_class, (i), (d))
#define FTMEXT_CLASS_INLET_SYMBOL(p, i, d) _FTMEXT_CLASS_INLET(p, fts_symbol_class, (i), (d))
#define FTMEXT_CLASS_INLET_OBJECT(p, t, i, d) _FTMEXT_CLASS_INLET(p, t, (i), (d))
#define FTMEXT_CLASS_INLET_ANY(p, i, d) _FTMEXT_CLASS_INLET(p, ftmext_pseudoclass_any, (i), (d))
#define FTMEXT_CLASS_INLET_VARARGS(p, i, d) _FTMEXT_CLASS_INLET(p, ftmext_pseudoclass_varargs, (i), (d))
#define FTMEXT_CLASS_INLET_MULTI(p) _FTMEXT_CLASS_INLET(p, ftmext_pseudoclass_varargs, -1, NULL)
#define FTMEXT_CLASS_INLET_ANYTHING(p, d) _FTMEXT_CLASS_INLET(p, ftmext_pseudoclass_anything, -1, (d))
#define FTMEXT_CLASS_INLET_SIGNAL(p, i, d) ftmext_class_inlet(_c, (i), ftmext_pseudoclass_signal, (d))

#define FTMEXT_INLET(p) static void p ## _inlet(ftmext_t *_e, int _wi, fts_symbol_t _s, int _n, fts_atom_t *_a); \
/* static void _ ## p ## _inlet_bang(ftmext_t *_e) { p ## _inlet(_e, _MAXEXT_GET_INLET(_e), NULL, 0, NULL); } */ \
  static void _ ## p ## _inlet_int(ftmext_t *_e, int _i) { fts_atom_t _a; fts_set_int(&_a, _i); p ## _inlet(_e, _MAXEXT_GET_INLET(_e), NULL, 1, &_a); } \
  static void _ ## p ## _inlet_float(ftmext_t *_e, double _f) { fts_atom_t _a; fts_set_float(&_a, _f); p ## _inlet(_e, _MAXEXT_GET_INLET(_e), NULL, 1, &_a); } \
  static void _ ## p ## _inlet_symbol(ftmext_t *_e, fts_symbol_t _r) { fts_atom_t _a; fts_set_symbol(&_a, _r); p ## _inlet(_e, _MAXEXT_GET_INLET(_e), NULL, 1, &_a); } \
  static void _ ## p ## _inlet_object(ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { int _wi = _MAXEXT_GET_INLET(_e); \
    if(_n > 0) { \
      if(fts_is_object(_a)) { p ## _inlet(_e, _wi, NULL, 1, _a); } \
      else if(fts_is_symbol(_a)) { fts_object_t *_o = fts_object_get_from_symbol(fts_get_symbol(_a)); \
        if(_o != NULL) { fts_atom_t _b; fts_set_object(&_b, _o); p ## _inlet(_e, _wi, NULL, 1, &_b); } \
        else { ftmext_error(_e, "inlet %d: invalid FTM object identifier: %s", _wi, fts_symbol_name(fts_get_symbol(_a))); } } \
      else { ftmext_error(_e, "inlet %d: invalid FTM object reference", _wi); } } \
    else { ftmext_error(_e, "inlet %d: missing FTM object reference", _wi); } } \
  static void _ ## p ## _inlet_list(ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
    _FTMEXT_CONVERT_REFERENCES(_e, _n, _a); \
    if(_e->cl->inlet_mode != inlet_mode_dispatch_varargs) { p ## _inlet(_e,  _MAXEXT_GET_INLET(_e), NULL, _n, _a); } \
    else { int _wi = _MAXEXT_GET_INLET(_e); int _i; if(_wi + _n > _e->n_inlets_ctl) _n = _e->n_inlets_ctl - _wi; for(_i=_n-1; _i>=0; _i--) p ## _inlet(_e, _wi + _i, NULL, 1, _a + _i); } } \
  static void _ ## p ## _inlet_anything(ftmext_t *_e, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
    _FTMEXT_CONVERT_REFERENCES(_e, _n, _a); \
    p ## _inlet(_e, _MAXEXT_GET_INLET(_e), _s, _n, _a); } \
  static void p ## _inlet(ftmext_t *_e, int _wi, fts_symbol_t _s, int _n, fts_atom_t *_a) { \
    double _x = 0.0; fts_symbol_t _r = NULL; fts_object_t *_o = NULL; \
    fts_class_t *_t = _FTMEXT_INLET_GET_TYPE(_e, _wi); int _tid = 99; if(_t != NULL) _tid = fts_class_get_id(_t); \
    switch (_tid) { \
      case 0: _FTMEXT_INLET_ERROR_UNDEFINED(_wi, _e, _a); break; \
      case FTS_TYPEID_VOID: break; \
      case FTS_TYPEID_NUMBER: _FTMEXT_INLET_GET_NUMBER(_wi, _e, _n, _a, _x); break; \
      case FTS_TYPEID_SYMBOL: _FTMEXT_INLET_GET_SYMBOL(_wi, _e, _n, _a, _r); break; \
      case FTS_TYPEID_STRING: goto _ftmext_exit_label; \
      case FTS_TYPEID_POINTER: goto _ftmext_exit_label; \
      case FTMEXT_TYPEID_ANY: _FTMEXT_INLET_GET_ANY(_wi, _e, _n, _a); break; \
      case FTMEXT_TYPEID_VARARGS: break; \
      case FTMEXT_TYPEID_ANYTHING: break; \
      default: _FTMEXT_INLET_GET_OBJECT(_wi, _e, _t, _n, _a, _o); break; } {

#define FTMEXT_INLET_RETURN } _ftmext_exit_label: ; }

#endif

/****************************************************************************
 *
 *  FTM Max/MSP external DSP method definition
 *
 */
/* Max/MSP specific functions (defined in maxext.c) */
FTS_API void maxext_dsp_add(ftmext_t *ext, void *perform, t_signal **sp, int n);
FTS_API int maxext_dsp_idle(ftmext_t *ext, float **outputs, int n_tick);

#ifndef DOXYGEN_DOC

/* dsp initialization */
#define FTMEXT_DSP_INIT(p) static void _FTMEXT_GEN_METHOD_NAME(_ ## p, dsp_init) (ftmext_t *_e, t_signal **_sp, short *count) { \
  int _dsp_size = _sp[0]->s_n; double _dsp_sr = _sp[0]->s_sr; void *_pr = (void *)_FTMEXT_GEN_METHOD_NAME(_ ## p, perform); int _i;\
  for(_i=0; _i<ftmext_get_inlets_dsp(_e); _i++) { ftmext_set_connected(_e, _i, count[_i]); } /* init inlet connected array */ \
  if(0) goto _ftmext_exit_label; {

#define FTMEXT_GET_DSP_SR() (_dsp_sr)
#define FTMEXT_GET_DSP_SIZE() (_dsp_size)  
#define FTMEXT_DSP_INIT_RETURN } maxext_dsp_add(_e, _pr, _sp, ftmext_get_inlets_dsp(_e) + ftmext_get_outlets_dsp(_e)); _ftmext_exit_label: ; }

#define FTMEXT_GET_DSP_INPUT(i) ((float *)(_dsp_words[3 + (i)]))
#define FTMEXT_GET_DSP_OUTPUT(i) ((float *)(_dsp_words[3 + ftmext_get_inlets_dsp(_e) + (i)]))

/* dsp performance */
#define FTMEXT_DSP_PERFORM(p) static t_int * _FTMEXT_GEN_METHOD_NAME(_ ## p, perform) (t_int *_dsp_words) { \
  ftmext_t *_e = (ftmext_t *)(_dsp_words[1]); int _dsp_size = (int)(_dsp_words[2]); \
  if(maxext_dsp_idle(_e, (float **)(_dsp_words + 3 + ftmext_get_inlets_dsp(_e)), _dsp_size)) goto _ftmext_exit_label; {

#define FTMEXT_DSP_PERFORM_RETURN } _ftmext_exit_label: return (_dsp_words + 3 + ftmext_get_inlets_dsp(_e) + ftmext_get_outlets_dsp(_e)); }

#endif

/****************************************************************************
 *
 *  FTM Max/MSP external actions and handlers
 *
 */
#ifndef DOXYGEN_DOC

#define FTMEXT_CLASS_ACTION_OPEN(p) do { class_addmethod(_mc, (method)_FTMEXT_GEN_METHOD_NAME(p, handler_open), "dblclick", A_CANT, 0); } while(0)
#define FTMEXT_HANDLER_OPEN(p) static void _FTMEXT_GEN_METHOD_NAME(p, handler_open) (ftmext_t *_e) {
#define FTMEXT_HANDLER_RETURN _ftmext_exit_label: ; }

#endif

/****************************************************************************
 *
 *  FTM Max/MSP external alarm
 *
 */
#ifndef DOXYGEN_DOC

#define FTMEXT_CLASS_ALARM(p, d) do { ftmext_class_alarm(_c, (ftmext_method_void_t) _FTMEXT_GEN_METHOD_NAME(p, alarm), (d)); } while(0)

#define FTMEXT_ALARM(p) static void  _FTMEXT_GEN_METHOD_NAME(p, alarm) (ftmext_t *_e) {

#define FTMEXT_ALARM_RETURN _ftmext_exit_label: ; }

#endif

/***********************************************************************
 *
 *  FTM Max/MSP external post and runtime error
 *
 */
FTS_API void maxext_post(ftmext_t *ext, const char *format, ...);
FTS_API void maxext_error(ftmext_t *ext, const char *format, ...);
FTS_API void maxext_error_keep(ftmext_t *ext, const char *format, ...);
FTS_API void maxext_error_clear(ftmext_t *ext);
FTS_API void maxext_post_errors(void);

#ifndef DOXYGEN_DOC

#define ftmext_post maxext_post
#define ftmext_error maxext_error
#define ftmext_error_keep maxext_error_keep
#define ftmext_error_clear maxext_error_clear
#define ftmext_post_errors maxext_post_errors

#endif

/*********************************************************************************
 *
 *  FTM Max/MSP external helper functions
 *
 */
/* Max/MSP specific symbols (defined in maxext.c) */
FTS_API fts_symbol_t maxext_sym_arrow_right;
FTS_API fts_symbol_t maxext_sym_arrow_left;
FTS_API fts_symbol_t maxext_sym_hash_N;
FTS_API fts_symbol_t maxext_sym_hash_P;
FTS_API fts_symbol_t maxext_sym_hash_T;
FTS_API fts_symbol_t maxext_sym_hash_D;

FTS_API fts_symbol_t maxext_sym_restore_object;
FTS_API fts_symbol_t maxext_sym_restore_object_message;
FTS_API fts_symbol_t maxext_sym_redefine;

FTS_API char maxext_str_restore_object[];
FTS_API char maxext_str_restore_object_message[];
FTS_API char maxext_str_redefine[];

FTS_API void maxext_redefine(ftmext_t *ext);
FTS_API void maxext_anything(ftmext_t *self, fts_symbol_t s, short ac, fts_atom_t *at);

/* Max/MSP specific functions (defined in maxpat.c) */
FTS_API t_object *maxpat_get_toplevel(t_object *pat);
FTS_API int maxpat_is_bpatcher(t_object *p);
FTS_API t_object *maxpat_get_box(t_object *patcher);

FTS_API fts_scope_t *maxpat_get_scope(t_object *pat);
FTS_API char *maxpat_get_description(t_object *pat);

FTS_API fts_scope_t *maxpat_new_scope(t_object *maxpat);
FTS_API void maxpat_fix_scope(ftmext_t *ext, fts_scope_t *scope);
FTS_API void maxpat_register_new_external(ftmext_t *ext);
FTS_API void maxpat_is_closing(void);

FTS_API int maxext_is_loading(void);
FTS_API fts_scope_t *maxext_get_loader_scope(void);
FTS_API int maxext_loader_string_replace_absargs(ftmext_t *ext, char *str, char *buf, int len);
FTS_API fts_symbol_t maxext_symbol_replace_hashes(fts_symbol_t sym, int ac, fts_atom_t *at);

#endif