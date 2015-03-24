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
 * These are the predefined symbols, available in global 
 * variables, so that fts_new_symbol() is not necessary.
 * 
 * Definition of predefined symbol is centralized in this file 
 * with a PREDEF_SYMBOL macro that is redefined before including 
 * this file. See symbols.h and symbols.c for use of this macro.
 * So adding a new predefined symbol, though probably not necessary,
 * can be done by adding:
 * PREDEF_SYMBOL( variable_name, symbol_text)
 * at the end of the list.
 * 
 */

/* Messages and names */
PREDEF_SYMBOL( fts_s_void, "void")
PREDEF_SYMBOL( fts_s_float, "float")
PREDEF_SYMBOL( fts_s_int, "int")
PREDEF_SYMBOL( fts_s_number, "number")
PREDEF_SYMBOL( fts_s_pointer, "pointer")
PREDEF_SYMBOL( fts_s_string, "string")
PREDEF_SYMBOL( fts_s_symbol, "symbol")
PREDEF_SYMBOL( fts_s_class, "class")
PREDEF_SYMBOL( fts_s_array, "array")
PREDEF_SYMBOL( fts_s_tuple, "tuple")
PREDEF_SYMBOL( fts_s_message, "message")
PREDEF_SYMBOL( fts_s_function, "function")
PREDEF_SYMBOL( fts_s_list,     "list")
PREDEF_SYMBOL( fts_s_llist,    "llist")
PREDEF_SYMBOL( fts_s_yes, "yes")
PREDEF_SYMBOL( fts_s_no, "no")
PREDEF_SYMBOL( fts_s_null, "null")
PREDEF_SYMBOL( fts_s_nix, "nix")
PREDEF_SYMBOL( fts_s_on, "on")
PREDEF_SYMBOL( fts_s_off, "off")
PREDEF_SYMBOL( fts_s_true, "true")
PREDEF_SYMBOL( fts_s_false, "false")
PREDEF_SYMBOL( fts_s_enable, "enable")
PREDEF_SYMBOL( fts_s_disable, "disable")
PREDEF_SYMBOL( fts_s_self, "self")
PREDEF_SYMBOL( fts_s_init, "init")
PREDEF_SYMBOL( fts_s_delete, "delete")
PREDEF_SYMBOL( fts_s_put, "put")
PREDEF_SYMBOL( fts_s_bang, "bang")
PREDEF_SYMBOL( fts_s_assign, "assign")
PREDEF_SYMBOL( fts_s_compare, "compare")
PREDEF_SYMBOL( fts_s_set, "set")
PREDEF_SYMBOL( fts_s_unset, "unset")
PREDEF_SYMBOL( fts_s_new, "new")
PREDEF_SYMBOL( fts_s_get, "get")
PREDEF_SYMBOL( fts_s_const, "const")
PREDEF_SYMBOL( fts_s_var, "var")
PREDEF_SYMBOL( fts_s_time, "time")
PREDEF_SYMBOL( fts_s_index, "index")
PREDEF_SYMBOL( fts_s_bpf, "bpf")
PREDEF_SYMBOL( fts_s_dict, "dict")
PREDEF_SYMBOL( fts_s_fmat, "fmat")
PREDEF_SYMBOL( fts_s_fvec, "fvec")
PREDEF_SYMBOL( fts_s_mat, "mat")

PREDEF_SYMBOL( fts_s_row, "row")
PREDEF_SYMBOL( fts_s_col, "col")
PREDEF_SYMBOL( fts_s_rows, "rows")
PREDEF_SYMBOL( fts_s_cols, "cols")

PREDEF_SYMBOL( fts_s_print, "print")
PREDEF_SYMBOL( fts_s_print_atoms, "print_atoms")
PREDEF_SYMBOL( fts_s_post, "post")
PREDEF_SYMBOL( fts_s_doc, "doc")
PREDEF_SYMBOL( fts_s_flush, "flush")
PREDEF_SYMBOL( fts_s_clear, "clear")
PREDEF_SYMBOL( fts_s_fill, "fill")
PREDEF_SYMBOL( fts_s_zero, "zero")
PREDEF_SYMBOL( fts_s_stop, "stop")
PREDEF_SYMBOL( fts_s_start, "start")
PREDEF_SYMBOL( fts_s_next, "next")
PREDEF_SYMBOL( fts_s_restore, "restore")
PREDEF_SYMBOL( fts_s_redefine, "redefine")
PREDEF_SYMBOL( fts_s_open, "open")
PREDEF_SYMBOL( fts_s_editor, "editor")
PREDEF_SYMBOL( fts_s_close, "close")
PREDEF_SYMBOL( fts_s_load, "load")
PREDEF_SYMBOL( fts_s_loaded, "loaded")
PREDEF_SYMBOL( fts_s_read, "read")
PREDEF_SYMBOL( fts_s_write, "write")
PREDEF_SYMBOL( fts_s_save, "save")
PREDEF_SYMBOL( fts_s_import, "import")
PREDEF_SYMBOL( fts_s_export, "export")
PREDEF_SYMBOL( fts_s_importas, "importas")
PREDEF_SYMBOL( fts_s_exportas, "exportas")
PREDEF_SYMBOL( fts_s_find, "find")
PREDEF_SYMBOL( fts_s_anything, "anything")
PREDEF_SYMBOL( fts_s_default, "default")

PREDEF_SYMBOL( fts_s_paste,   "paste")
PREDEF_SYMBOL( fts_s_copy,    "copy")
PREDEF_SYMBOL( fts_s_insert,  "insert")
PREDEF_SYMBOL( fts_s_remove,  "remove")
PREDEF_SYMBOL( fts_s_append,  "append")
PREDEF_SYMBOL( fts_s_prepend, "prepend")
PREDEF_SYMBOL( fts_s_reverse, "reverse")
PREDEF_SYMBOL( fts_s_sort,    "sort")
PREDEF_SYMBOL( fts_s_sortrev, "tros")
PREDEF_SYMBOL( fts_s_unique,  "unique")
PREDEF_SYMBOL( fts_s_equals,  "equals")
PREDEF_SYMBOL( fts_s_exists,  "exists")
PREDEF_SYMBOL( fts_s_reset,  "reset")
PREDEF_SYMBOL( fts_s_ping,  "ping")

PREDEF_SYMBOL( fts_s_version, "version")
PREDEF_SYMBOL( fts_s_undefined, "undefined")
PREDEF_SYMBOL( fts_s_none, "none")
PREDEF_SYMBOL( fts_s_unnamed, "unnamed")
PREDEF_SYMBOL( fts_s_input, "input")
PREDEF_SYMBOL( fts_s_output, "output")
PREDEF_SYMBOL( fts_s_right, "right")
PREDEF_SYMBOL( fts_s_left, "left")
PREDEF_SYMBOL( fts_s_empty_string, "")

/* syntax symbols */
PREDEF_SYMBOL( fts_s_comma, ",")
PREDEF_SYMBOL( fts_s_quote, "'")
PREDEF_SYMBOL( fts_s_dollar, "$")
PREDEF_SYMBOL( fts_s_sect, "¤")
PREDEF_SYMBOL( fts_s_euro, "¤")
PREDEF_SYMBOL( fts_s_at, "@")
PREDEF_SYMBOL( fts_s_semi, ";")
PREDEF_SYMBOL( fts_s_arrow_left, "<--")
PREDEF_SYMBOL( fts_s_arrow_right, "-->")

/* Object properties */
PREDEF_SYMBOL( fts_s_getprop, "getprop")
PREDEF_SYMBOL( fts_s_setprop, "setprop")
PREDEF_SYMBOL( fts_s_value, "value")
PREDEF_SYMBOL( fts_s_key, "key")
PREDEF_SYMBOL( fts_s_i, "i")
PREDEF_SYMBOL( fts_s_x, "x")
PREDEF_SYMBOL( fts_s_y, "y")
PREDEF_SYMBOL( fts_s_range, "range")
PREDEF_SYMBOL( fts_s_error, "error")
PREDEF_SYMBOL( fts_s_size, "size")
PREDEF_SYMBOL( fts_s_reshape, "reshape")
PREDEF_SYMBOL( fts_s_comment, "comment")
PREDEF_SYMBOL( fts_s_color, "color")
PREDEF_SYMBOL( fts_s_background, "background")
PREDEF_SYMBOL( fts_s_foreground, "foreground")
PREDEF_SYMBOL( fts_s_brgb, "brgb")
PREDEF_SYMBOL( fts_s_frgb, "frgb")
PREDEF_SYMBOL( fts_s_state, "state")
PREDEF_SYMBOL( fts_s_require, "require")
PREDEF_SYMBOL( fts_s_help, "help")
PREDEF_SYMBOL( fts_s_hidden, "hidden")
PREDEF_SYMBOL( fts_s_name, "name")
PREDEF_SYMBOL( fts_s_global, "global")
PREDEF_SYMBOL( fts_s_local, "local")
PREDEF_SYMBOL( fts_s_persistence, "persistence")
PREDEF_SYMBOL( fts_s_config, "config")
PREDEF_SYMBOL( fts_s_transposition, "transposition")
PREDEF_SYMBOL( fts_s_num, "num")
PREDEF_SYMBOL( fts_s_user, "user")

PREDEF_SYMBOL( fts_s_windows, "windows")
PREDEF_SYMBOL( fts_s_keep, "keep")

/* Symbols related to builtin classes */
PREDEF_SYMBOL( fts_s_root, "root")
PREDEF_SYMBOL( fts_s_old_patcher, "patcher")
PREDEF_SYMBOL( fts_s_patcher, "patcher")
PREDEF_SYMBOL( fts_s_inlet, "inlet")
PREDEF_SYMBOL( fts_s_outlet, "outlet")
PREDEF_SYMBOL( fts_s_label, "label")
PREDEF_SYMBOL( fts_s_param, "param")
PREDEF_SYMBOL( fts_s_preset, "preset")
PREDEF_SYMBOL( fts_s_receive, "receive")
PREDEF_SYMBOL( fts_s_send, "send")
PREDEF_SYMBOL( fts_s_define, "define")
PREDEF_SYMBOL( fts_s_schema, "schema")
PREDEF_SYMBOL( fts_s_expr, "expr")

/* Global variable definition */
PREDEF_SYMBOL( fts_s_double_colon, "::")

/* Expression operators */
PREDEF_SYMBOL( fts_s_plus, "+")
PREDEF_SYMBOL( fts_s_minus, "-")
PREDEF_SYMBOL( fts_s_times, "*")
PREDEF_SYMBOL( fts_s_slash, "/")
PREDEF_SYMBOL( fts_s_power, "**")
PREDEF_SYMBOL( fts_s_open_par, "(")
PREDEF_SYMBOL( fts_s_closed_par, ")")
PREDEF_SYMBOL( fts_s_open_sqpar, "[")
PREDEF_SYMBOL( fts_s_closed_sqpar, "]")
PREDEF_SYMBOL( fts_s_open_cpar, "{")
PREDEF_SYMBOL( fts_s_closed_cpar, "}")
PREDEF_SYMBOL( fts_s_dot, ".")
PREDEF_SYMBOL( fts_s_percent, "%")
PREDEF_SYMBOL( fts_s_shift_left, "<<")
PREDEF_SYMBOL( fts_s_shift_right, ">>")
PREDEF_SYMBOL( fts_s_bit_and, "&")
PREDEF_SYMBOL( fts_s_bit_or, "|")
PREDEF_SYMBOL( fts_s_bit_xor, "^")
PREDEF_SYMBOL( fts_s_bit_not, "~")
PREDEF_SYMBOL( fts_s_logical_and, "&&")
PREDEF_SYMBOL( fts_s_logical_or, "||")
PREDEF_SYMBOL( fts_s_logical_not, "!")
PREDEF_SYMBOL( fts_s_equal_equal, "==")
PREDEF_SYMBOL( fts_s_not_equal, "!=")
PREDEF_SYMBOL( fts_s_greater, ">")
PREDEF_SYMBOL( fts_s_greater_equal, ">=")
PREDEF_SYMBOL( fts_s_smaller, "<")
PREDEF_SYMBOL( fts_s_smaller_equal, "<=")
PREDEF_SYMBOL( fts_s_plus_equal, "+=")
PREDEF_SYMBOL( fts_s_minus_equal, "-=")
PREDEF_SYMBOL( fts_s_times_equal, "*=")
PREDEF_SYMBOL( fts_s_div_equal, "/=")
PREDEF_SYMBOL( fts_s_conditional, "?")
PREDEF_SYMBOL( fts_s_colon, ":")
PREDEF_SYMBOL( fts_s_equal, "=")
PREDEF_SYMBOL( fts_s_colon_equal, ":=")

PREDEF_SYMBOL( fts_s_add, "add")
PREDEF_SYMBOL( fts_s_sub, "sub")
PREDEF_SYMBOL( fts_s_mul, "mul")
PREDEF_SYMBOL( fts_s_div, "div")
PREDEF_SYMBOL( fts_s_pow, "pow")
PREDEF_SYMBOL( fts_s_bus, "bus")
PREDEF_SYMBOL( fts_s_vid, "vid")
PREDEF_SYMBOL( fts_s_ee, "ee")
PREDEF_SYMBOL( fts_s_eq, "eq")
PREDEF_SYMBOL( fts_s_ne, "ne")
PREDEF_SYMBOL( fts_s_gt, "gt")
PREDEF_SYMBOL( fts_s_ge, "ge")
PREDEF_SYMBOL( fts_s_lt, "lt")
PREDEF_SYMBOL( fts_s_le, "le")

PREDEF_SYMBOL( fts_s_min, "min")
PREDEF_SYMBOL( fts_s_max, "max")
PREDEF_SYMBOL( fts_s_sum, "sum")

/* Predefined variable names */
PREDEF_SYMBOL( fts_s_args, "args")


/* sequence components */
PREDEF_SYMBOL( fts_s_sequence, "sequence");
PREDEF_SYMBOL( fts_s_track, "track");
PREDEF_SYMBOL( fts_s_event, "event");
PREDEF_SYMBOL( fts_s_segment, "segment");

/* event types */
PREDEF_SYMBOL( fts_s_scoob, "scoob");
PREDEF_SYMBOL( fts_s_marker, "marker");
PREDEF_SYMBOL( fts_s_metric, "metric");
PREDEF_SYMBOL( fts_s_enum, "enum");
PREDEF_SYMBOL( fts_s_note, "note");
PREDEF_SYMBOL( fts_s_interval, "interval");
PREDEF_SYMBOL( fts_s_rest, "rest");
PREDEF_SYMBOL( fts_s_trill, "trill");
PREDEF_SYMBOL( fts_s_unvoiced, "unvoiced");
PREDEF_SYMBOL( fts_s_midi, "midi");
PREDEF_SYMBOL( fts_s_bar, "bar");
PREDEF_SYMBOL( fts_s_bar_num, "bar #");
PREDEF_SYMBOL( fts_s_begin, "begin");
PREDEF_SYMBOL( fts_s_end, "end");
PREDEF_SYMBOL( fts_s_double, "double");
PREDEF_SYMBOL( fts_s_type, "type");
PREDEF_SYMBOL( fts_s_pitch, "pitch");
PREDEF_SYMBOL( fts_s_duration, "duration");
PREDEF_SYMBOL( fts_s_velocity, "velocity");
PREDEF_SYMBOL( fts_s_channel, "channel");
PREDEF_SYMBOL( fts_s_tempo, "tempo");
PREDEF_SYMBOL( fts_s_meter, "meter");
PREDEF_SYMBOL( fts_s_cue, "cue");
PREDEF_SYMBOL( fts_s_section, "section");
PREDEF_SYMBOL( fts_s_offset, "offset");
PREDEF_SYMBOL( fts_s_object, "object");
PREDEF_SYMBOL( fts_s_text, "text");

/* ftm editors */
PREDEF_SYMBOL( fts_s_all, "all");
PREDEF_SYMBOL( fts_s_all_colors, "all_colors");
PREDEF_SYMBOL( fts_s_autobounds, "autobounds");
PREDEF_SYMBOL( fts_s_autoupdate, "autoupdate");
PREDEF_SYMBOL( fts_s_bgcolor, "bgcolor");
PREDEF_SYMBOL( fts_s_bold, "bold");
PREDEF_SYMBOL( fts_s_bordercolor, "bordercolor");
PREDEF_SYMBOL( fts_s_bottom, "bottom");
PREDEF_SYMBOL( fts_s_bounds, "bounds");
PREDEF_SYMBOL( fts_s_center, "center");
PREDEF_SYMBOL( fts_s_colormode, "colormode");
PREDEF_SYMBOL( fts_s_colorpattern, "colorpattern");
PREDEF_SYMBOL( fts_s_content, "content");
PREDEF_SYMBOL( fts_s_current, "current");
PREDEF_SYMBOL( fts_s_cursor, "cursor");
PREDEF_SYMBOL( fts_s_dash, "-");
PREDEF_SYMBOL( fts_s_depth, "depth");
PREDEF_SYMBOL( fts_s_depth_max, "depth_max");
PREDEF_SYMBOL( fts_s_depth_min, "depth_min");
PREDEF_SYMBOL( fts_s_domain, "domain");
PREDEF_SYMBOL( fts_s_domainruler, "domainruler");
PREDEF_SYMBOL( fts_s_domainscrollbar, "domainscrollbar");
PREDEF_SYMBOL( fts_s_dscroll, "dscroll");
PREDEF_SYMBOL( fts_s_draw, "draw");
PREDEF_SYMBOL( fts_s_drawmean, "drawmean");
PREDEF_SYMBOL( fts_s_drawnames, "drawnames");
PREDEF_SYMBOL( fts_s_edit, "edit");
PREDEF_SYMBOL( fts_s_fgcolor, "fgcolor");
PREDEF_SYMBOL( fts_s_fgcolorgradient, "fgcolorgradient");
PREDEF_SYMBOL( fts_s_fontsize, "fontsize");
PREDEF_SYMBOL( fts_s_fontstyle, "fontstyle");
PREDEF_SYMBOL( fts_s_forecolor, "fore_color");
PREDEF_SYMBOL( fts_s_foremost, "foremost");
PREDEF_SYMBOL( fts_s_grid, "grid");
PREDEF_SYMBOL( fts_s_grid_visible, "grid_visible");
PREDEF_SYMBOL( fts_s_grid_color, "grid_color");
PREDEF_SYMBOL( fts_s_header, "header");
PREDEF_SYMBOL( fts_s_header_bgcolor, "header_bgcolor");
PREDEF_SYMBOL( fts_s_header_bordercolor, "header_bordercolor");
PREDEF_SYMBOL( fts_s_header_fgcolor, "header_fgcolor");
PREDEF_SYMBOL( fts_s_header_fontstyle, "header_fontstyle");
PREDEF_SYMBOL( fts_s_header_visible, "header_visible");
PREDEF_SYMBOL( fts_s_highlight, "highlight");
PREDEF_SYMBOL( fts_s_highlight_color, "highlight_color");
PREDEF_SYMBOL( fts_s_horizontal, "horizontal");
PREDEF_SYMBOL( fts_s_infopanel, "infopanel");
PREDEF_SYMBOL( fts_s_interface, "interface");
PREDEF_SYMBOL( fts_s_interfaces, "interfaces");
PREDEF_SYMBOL( fts_s_invisible, "invisible");
PREDEF_SYMBOL( fts_s_italic, "italic");
PREDEF_SYMBOL( fts_s_juxtaposed, "juxtaposed");
PREDEF_SYMBOL( fts_s_layout, "layout");
PREDEF_SYMBOL( fts_s_lines, "lines");
PREDEF_SYMBOL( fts_s_lock, "lock");
PREDEF_SYMBOL( fts_s_matrix, "matrix");
PREDEF_SYMBOL( fts_s_milliseconds, "milliseconds");
PREDEF_SYMBOL( fts_s_minutes, "minutes");
PREDEF_SYMBOL( fts_s_multibpf, "multibpf");
PREDEF_SYMBOL( fts_s_multiwave, "multiwave");
PREDEF_SYMBOL( fts_s_opacity, "opacity");
PREDEF_SYMBOL( fts_s_orientation, "orientation");
PREDEF_SYMBOL( fts_s_paramcols, "paramcols");
PREDEF_SYMBOL( fts_s_peaks, "peaks");
PREDEF_SYMBOL( fts_s_pixels, "pixels");
PREDEF_SYMBOL( fts_s_plain, "plain");
PREDEF_SYMBOL( fts_s_points, "points");
PREDEF_SYMBOL( fts_s_position, "position");
PREDEF_SYMBOL( fts_s_rangeruler, "rangeruler");
PREDEF_SYMBOL( fts_s_redraw, "redraw");
PREDEF_SYMBOL( fts_s_region, "region");
PREDEF_SYMBOL( fts_s_replace, "replace");
PREDEF_SYMBOL( fts_s_retractable, "retractable");
PREDEF_SYMBOL( fts_s_ruler, "ruler");
PREDEF_SYMBOL( fts_s_scatterplot, "scatterplot");
PREDEF_SYMBOL( fts_s_score, "score");
PREDEF_SYMBOL( fts_s_scrollbars, "scrollbars");
PREDEF_SYMBOL( fts_s_scrollbars_visible, "scrollbars_visible");
PREDEF_SYMBOL( fts_s_scrollzoom, "scrollzoom");
PREDEF_SYMBOL( fts_s_seconds, "seconds");
PREDEF_SYMBOL( fts_s_selection, "selection");
PREDEF_SYMBOL( fts_s_shape, "shape");
PREDEF_SYMBOL( fts_s_showcolnames, "showcolnames");
PREDEF_SYMBOL( fts_s_showmean, "showmean");
PREDEF_SYMBOL( fts_s_showname, "showname");
PREDEF_SYMBOL( fts_s_solo, "solo");
PREDEF_SYMBOL( fts_s_sonogram, "sonogram");
PREDEF_SYMBOL( fts_s_spectrogram, "spectrogram");
PREDEF_SYMBOL( fts_s_split, "split");
PREDEF_SYMBOL( fts_s_stavecolor, "stavecolor");
PREDEF_SYMBOL( fts_s_staves, "staves");
PREDEF_SYMBOL( fts_s_step, "step");
PREDEF_SYMBOL( fts_s_steps, "steps");
PREDEF_SYMBOL( fts_s_style, "style");
PREDEF_SYMBOL( fts_s_superposed, "superposed");
PREDEF_SYMBOL( fts_s_table, "table");
PREDEF_SYMBOL( fts_s_tabs, "tabs");
PREDEF_SYMBOL( fts_s_thickness, "thickness");
PREDEF_SYMBOL( fts_s_tool, "tool");
PREDEF_SYMBOL( fts_s_toolbar, "toolbar");
PREDEF_SYMBOL( fts_s_toolbar_visible, "toolbar_visible");
PREDEF_SYMBOL( fts_s_top, "top");
PREDEF_SYMBOL( fts_s_traces, "traces");
PREDEF_SYMBOL( fts_s_underlined, "underlined");
PREDEF_SYMBOL( fts_s_unit, "unit");
PREDEF_SYMBOL( fts_s_vertical, "vertical");
PREDEF_SYMBOL( fts_s_visible, "visible");
PREDEF_SYMBOL( fts_s_visibleindexes, "visibleindexes");
PREDEF_SYMBOL( fts_s_zeropeaks, "zeropeaks");
PREDEF_SYMBOL( fts_s_wave, "wave")

/* messages */
PREDEF_SYMBOL( fts_s_add_listener, "add_listener")
PREDEF_SYMBOL( fts_s_add_gui_listener, "add_gui_listener")
PREDEF_SYMBOL( fts_s_remove_listener, "remove_listener")
PREDEF_SYMBOL( fts_s_remove_gui_listener, "remove_gui_listener")
PREDEF_SYMBOL( fts_s_notify_gui_listeners, "notify_gui_listeners")
PREDEF_SYMBOL( fts_s_add_track, "add_track");
PREDEF_SYMBOL( fts_s_make_track, "make_track");
PREDEF_SYMBOL( fts_s_remove_track, "remove_track");
PREDEF_SYMBOL( fts_s_move_track, "move_track");
PREDEF_SYMBOL( fts_s_add_event, "add_event");
PREDEF_SYMBOL( fts_s_add_marker, "add_marker");
PREDEF_SYMBOL( fts_s_active, "active");
PREDEF_SYMBOL( fts_s_properties, "properties");
PREDEF_SYMBOL( fts_s_append_properties, "append_properties");
PREDEF_SYMBOL( fts_s_window, "window");
PREDEF_SYMBOL( fts_s_zoom, "zoom");
PREDEF_SYMBOL( fts_s_transp, "transp");
PREDEF_SYMBOL( fts_s_view, "view");
PREDEF_SYMBOL( fts_s_rangemode, "rangemode");
PREDEF_SYMBOL( fts_s_columns, "columns");
PREDEF_SYMBOL( fts_s_table_size, "tableSize");
PREDEF_SYMBOL( fts_s_grid_mode, "grid_mode");
PREDEF_SYMBOL( fts_s_events, "events");
PREDEF_SYMBOL( fts_s_markers, "markers");
PREDEF_SYMBOL( fts_s_shift, "shift");
PREDEF_SYMBOL( fts_s_stretch, "stretch");
PREDEF_SYMBOL( fts_s_quantize, "quantize");
PREDEF_SYMBOL( fts_s_props_to_draw, "props_to_draw");
