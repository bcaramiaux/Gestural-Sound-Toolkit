{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 573.0, 155.0, 732.0, 717.0 ],
		"bglocked" : 0,
		"defrect" : [ 573.0, 155.0, 732.0, 717.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 448.0, 254.0, 621.0, 354.0 ],
						"bglocked" : 0,
						"defrect" : [ 448.0, 254.0, 621.0, 354.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 252.0, 79.0, 21.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 281.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 224.0, 49.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 1,
									"id" : "obj-19",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 188.0, 222.451172, 19.0 ],
									"presentation_rect" : [ 290.0, 188.0, 222.451172, 19.0 ],
									"text" : [ "_help (cat ftm.function. $func[$1 0])" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 290.0, 150.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 114.0, 144.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 398.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 290.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 126.0, 59.759766, 19.0 ],
									"presentation_rect" : [ 77.0, 126.0, 59.759766, 19.0 ],
									"text" : [ "_($1 sort)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-2",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 199.0, 35.021484, 19.0 ],
									"presentation_rect" : [ 188.0, 199.0, 35.021484, 19.0 ],
									"text" : [ "_clear" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-3",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 199.0, 104.589844, 19.0 ],
									"presentation_rect" : [ 77.0, 199.0, 104.589844, 19.0 ],
									"text" : [ "_append $*1 $*2" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 77.0, 162.0, 130.0, 21.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.iter @mode row"
								}

							}
, 							{
								"box" : 								{
									"description" : "mat",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-6",
									"maxclass" : "ftm.object",
									"name" : "func",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 56.0, 75.371094, 20.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 76.0, 56.0, 75.371094, 20.0 ],
									"scope" : 0,
									"text" : "mat"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 1,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-7",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 92.0, 135.820312, 19.0 ],
									"presentation_rect" : [ 77.0, 92.0, 135.820312, 19.0 ],
									"text" : [ "_(info functions $func)" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 281.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 465.0, 270.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p func-browser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 442.0, 210.0, 19.0 ],
					"text" : "automatically open function help patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.0, 442.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 421.0, 173.0, 19.0 ],
					"text" : "alphabetical list of FTM functions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"items" : [ "FTM", "alias for 'ftm'", ",", "aa", "<sym|any: arg> [<any: replacement if arg is #1, #2, etc> [<replacement if arg is 0>]] - replace abstraction argument by default value", ",", "abs", "<num: value> - standard math function - get absolute value", ",", "acos", "<num: value> - standard math function", ",", "arg", "<num: real part> <num: imaginary part> - argument angle", ",", "asin", "<num: value> - standard math function", ",", "atan", "<num: value> - standard math function", ",", "atan2", "<num: x> <num: y> - principal value of the arc tangent of x/y, using the signs of both arguments to determine the quadrant of the return value", ",", "basename", "<sym: filepath> - get filename part of filepath (last component)", ",", "case", "<num: index> [<any: value for index 1, 2 etc.> ...] - choose between multiple values (all conditional values are evaluated)", ",", "cat", "<any: item>... - concatenate to a single symbol", ",", "ceil", "<num: value> - standard math function - round to smallest integral value not less than current value", ",", "cent2lin", "<num: value> - standard math function - convert value in cent to linear value", ",", "checkversion", "<num: major version> [<num: minor version> [<num: release>]] - check whether the running FTM corresponds to given version and release", ",", "class", "<sym: class name> - get class/type by name", ",", "classof", "<any: arg> - get class/type of value or object", ",", "clip", "<num: value> [<num: lower boundary>] <num: upper boundary> - clip value", ",", "cos", "<num: value> - standard math function", ",", "cosh", "<num: value> - standard math function", ",", "cpuclock", " <sym: start|[stop]>|<int: active> - measure processor time used by Max/MSP between start and stop or 1 and 0", ",", "db2lin", "<num: value> - standard math function - convert value in decibel to linear amplitude value", ",", "dirname", "<sym: filepath> - get directory part of filepath (or '.' if no path)", ",", "exp", "<num: value> - standard math function", ",", "extension", "<sym: filepath> - get extension part of filepath (after the last '.')", ",", "f", "alias for 'float'", ",", "float", "<num: arg> - convert to floating-point value", ",", "floor", "<num: value> - standard math function - round to largest integral value not less than current value", ",", "ftm", "<sym: FTM system function> <list: arguments>", ",", "ftm exprerrcheck", "- get FTM expression evaluation error checking level", ",", "ftm exprerrcheck", "<0|'none'|1|'loose'|2|'normal'|3|'strict'> - set expression evaluation error checking level", ",", "ftm exterrors", "- post current errors of FTM externals", ",", "ftm version", "- get FTM version as symbol", ",", "gauss", "<num: x> <num: mu> <num: sigma> - Gaussian curve or normal distribution with mean mu and standard deviation sigma", ",", "getid", "<obj: reference> - get object id", ",", "getobj", "<symbol: id> - get object by id", ",", "hz2midi", "<num: value in Hz> [<num: tuning frequency (for note # 69, def 440.)>] - convert to MIDI note number", ",", "i", "alias for 'int'", ",", "if", "<num: condition> <any: true value> <any: false value> - choose between two values (both conditional values are evaluated)", ",", "info", "<'classes'|'class'|'functions'> [<any: args>] [<mat: container>] - get info (post to console window or store into container if given)", ",", "int", "<num: arg> - convert to integer value", ",", "l", "alias for 'list'", ",", "lelem", "alias for 'listelem'", ",", "lhead", "alias for 'listhead'", ",", "lin2cent", "<num: value> - standard math function - convert linear value to value in cent", ",", "lin2db", "<num: value> - standard math function - convert linear amplitude value to value in decibel", ",", "list", "[<obj|any: list args>...] - convert objects to list", ",", "listelem", "<num: index> [<any: args> >...] - get list element", ",", "listhead", "[<any: list args> ...] - get list head", ",", "listlen", "[<any: list args> ...] - get list size", ",", "listnth", "<num: index> [<any: args> >...] - get nth list element (indices starting from 1)", ",", "listsub", "<num: index> <num: len> [<any: args> >...] - get sub-list", ",", "listtail", "[<any: list args> ...] - get list tail", ",", "llen", "alias for 'listlen'", ",", "lnth", "alias for 'listnth'", ",", "log", "<num: value> - standard math function", ",", "log10", "<num: value> - standard math function", ",", "logabs", "<num: value> - standard math function - logarithm of absolute value", ",", "lsub", "alias for 'listsub'", ",", "ltail", "alias for 'listtail'", ",", "mag", "[<num: arg> ...] - magnitude (sqrt of sum of squares)", ",", "max", "[<num: arg> ...] - find maximum", ",", "midi2hz", "<num: MIDI note number> [<num: tuning frequency (for note # 69, def 440.)>] - convert to frequency in Hz", ",", "min", "[<num: arg> ...] - find minimum", ",", "mod", "<num: num> <num: denum> - float modulo function", ",", "new", "<sym: class name> [<any: instantiation arguments> ...] - create object of given class", ",", "not", "<num: linear value> - integer negation", ",", "numcores", " - get number of CPU cores", ",", "obj", "<symbol: id> - get object by id", ",", "pow", "<num: base> <num: exponent> - power", ",", "print", "print value or object", ",", "random", "[<num: min>] <num: max> - generate (float) random number (min <= x < max)", ",", "round", "<num: value> - standard math function - round to integer value nearest to current value", ",", "s", "alias for 'symbol'", ",", "sin", "<num: value> - standard math function", ",", "sinh", "<num: value> - standard math function", ",", "sqrt", "<num: value> - standard math function", ",", "stripext", "<sym: filepath> - remove extension from filepath (including the '.')", ",", "symbol", "<sym: arg> - convert to symbol", ",", "tan", "<num: value> - standard math function", ",", "tanh", "<num: value> - standard math function", ",", "trunc", "<num: value> - standard math function - truncate to integer value", ",", "typeof", "<any: arg> - get class/type name of value or object", ",", "unique", "- generate unique integer number", ",", "version", "- get FTM version as symbol (deprecated)" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 7.0, 421.0, 134.0, 19.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85098, 0.87451, 0.709804, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 666.0, 389.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 666.0, 389.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 362.0, 430.0, 19.0 ],
									"text" : "ftm.play [<track: track to play>] [<num: begin> [<num: end> [<num: speed>]]]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 346.0, 46.0, 19.0 ],
									"text" : "syntax:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 18.0, 343.0, 140.0, 28.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 319.0, 161.0, 21.0 ],
									"text" : "Example ftm.play object:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 182.0, 133.0, 21.0 ],
									"text" : "Example fmat class:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 139.0, 19.0, 19.0 ],
									"text" : "..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 139.0, 379.0, 19.0 ],
									"text" : "argument of given symbol expected (ex. <'on' | 'off': enable or disable>)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 139.0, 17.0, 19.0 ],
									"text" : "' '"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 121.0, 19.0, 19.0 ],
									"text" : "..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 103.0, 19.0, 19.0 ],
									"text" : "..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 85.0, 19.0, 19.0 ],
									"text" : "..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 67.0, 19.0, 19.0 ],
									"text" : "..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 49.0, 19.0, 19.0 ],
									"text" : "..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 31.0, 19.0, 19.0 ],
									"text" : "..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 286.0, 277.0, 19.0 ],
									"text" : "- 12 10 5 6 are the initial values of the first elements"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 272.0, 155.0, 19.0 ],
									"text" : "- 3 is the number of columns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 121.0, 402.0, 19.0 ],
									"text" : "\"or\" allows argument of either type (ex. <fmat | bpf: fmat or bpf argument>)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 121.0, 17.0, 19.0 ],
									"text" : "|"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 103.0, 372.0, 19.0 ],
									"text" : "argument of any type expected (int, float, symbol or other FTM objects)"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 2 3 12 10 5 6",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-21",
									"maxclass" : "ftm.object",
									"name" : "myfmat1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 211.0, 194.386719, 20.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 18.0, 211.0, 194.386719, 20.0 ],
									"scope" : 0,
									"text" : "fmat 2 3 12 10 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 85.0, 184.0, 19.0 ],
									"text" : "argument of type symbol expected"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 85.0, 29.0, 19.0 ],
									"text" : "sym"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 67.0, 223.0, 19.0 ],
									"text" : "argument of type integer or float expected"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 49.0, 145.0, 19.0 ],
									"text" : "mark argument as optional"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 210.0, 46.0, 19.0 ],
									"text" : "syntax:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 223.0, 441.0, 19.0 ],
									"text" : "fmat [<num: number of rows>[<num: number of columns>[<num: init values>...]]]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 31.0, 28.0, 19.0 ],
									"text" : "< >"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 31.0, 390.0, 19.0 ],
									"text" : "object creation (or message) argument with type (optional) and description"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 49.0, 21.0, 19.0 ],
									"text" : "[ ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 67.0, 31.0, 19.0 ],
									"text" : "num"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 103.0, 27.0, 19.0 ],
									"text" : "any"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 258.0, 137.0, 19.0 ],
									"text" : "- 2 is the number of rows"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 243.0, 361.0, 19.0 ],
									"text" : "Parameters in FTM object boxes allow you to initialize the FTM object."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 5.0, 241.0, 21.0 ],
									"text" : "Characters used in syntax description:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.705882, 0.913725, 0.8, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.705882, 0.913725, 0.8, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 208.0, 446.0, 35.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 23.0, 681.0, 349.0, 24.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p Symbols and conventions in FTM help patches"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 647.0, 270.0, 58.0, 19.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.0, 270.0, 56.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-3",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 46.0, 605.0, 158.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 1,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 464.0, 125.0, 29.0 ],
					"text" : [ "_import cherokee.aif, bang" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "ftm.object",
					"name" : "test-display",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 583.0, 484.0, 104.948242, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 583.0, 484.0, 104.948242, 17.0 ],
					"scope" : 0,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 630.0, 43.0, 28.0 ],
					"text" : "Sdif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 785.0, 415.0, 461.0, 328.0 ],
						"bglocked" : 0,
						"defrect" : [ 785.0, 415.0, 461.0, 328.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 35.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 79.0, 49.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 59.0, 72.0, 17.0 ],
									"text" : "help ftm.sdif"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 527.0, 722.0, 57.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p ftm.sdif"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-8",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 518.0, 625.0, 56.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 544.0, 229.0, 19.0 ],
					"text" : "low-level SQL access to an sqlite3 database"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.0, 544.0, 58.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.sqlite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 508.0, 268.0, 28.0 ],
					"text" : "additional package externals"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 295.0, 87.0, 41.0 ],
					"text" : [ "_set $test-editor,", "_tabs visible 0,", "_dscroll visible 0" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "bpf",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "ftm.object",
					"name" : "test-editor",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 620.0, 242.0, 91.862289, 18.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 620.0, 242.0, 91.862289, 17.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "bpf", 1 ], [ 1, "set", 0.0, 0.0, 200.0, 0.534884, 440.0, 0.697674, 605.0, 0.348837, 800.0, 0.465116 ] ],
					"text" : "bpf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 630.0, 50.0, 28.0 ],
					"text" : "MnM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 785.0, 415.0, 461.0, 328.0 ],
						"bglocked" : 0,
						"defrect" : [ 785.0, 415.0, 461.0, 328.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 35.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 79.0, 49.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 59.0, 59.0, 17.0 ],
									"text" : "help mnm"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 586.0, 722.0, 44.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p mnm"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-16",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 586.0, 653.0, 39.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 652.0, 40.0, 51.0 ],
					"pic" : "MnM.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 630.0, 63.0, 28.0 ],
					"text" : "Gabor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 785.0, 415.0, 461.0, 328.0 ],
						"bglocked" : 0,
						"defrect" : [ 785.0, 415.0, 461.0, 328.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 35.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 79.0, 49.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 59.0, 62.0, 17.0 ],
									"text" : "help gabor"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 642.0, 722.0, 47.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p gabor"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-20",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 643.0, 645.0, 41.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-21",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 643.0, 44.0, 62.0 ],
					"pic" : "Gabor.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 357.0, 192.0, 19.0 ],
					"text" : "find events around time in track"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 399.0, 355.0, 62.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.tween"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 379.0, 204.0, 19.0 ],
					"text" : "interpolate between two fmat matrices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 377.0, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.inter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 48.0, 608.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 608.0, 144.0, 19.0 ],
					"text" : "open help of selected class"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"items" : [ "grouped", "by", "functionality", ",", "sorted", "alphabetically" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 220.0, 566.0, 163.0, 19.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 241.0, 119.0, 19.0 ],
					"text" : "editor for FTM objects"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autoupdate" : 120.0,
					"autoviewbounds" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_position" : -1.0,
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 0.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-33",
					"layout" : 0,
					"maxclass" : "ftm.editor",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputmouse" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 390.0, 238.0, 74.0, 41.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_begin" : 0.0,
					"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"region_end" : 0.0,
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 0,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 0,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 613.0, 63.0, 21.0 ],
					"text" : "see also:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 445.0, 196.0, 19.0 ],
					"text" : "buffer~ interface for FTM fmat object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 366.0, 443.0, 108.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.buffer myname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 208.0, 608.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 38.0, 208.0, 753.0, 346.0 ],
						"bglocked" : 0,
						"defrect" : [ 38.0, 208.0, 753.0, 346.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 743.0, 22.0 ],
									"text" : "N.B.: class browser is used in ftmoverview and ftm.object help!  Don't forget to update the other after editing."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 316.0, 417.0, 572.0, 495.0 ],
										"bglocked" : 0,
										"defrect" : [ 316.0, 417.0, 572.0, 495.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 160.0, 80.0, 19.0 ],
													"text" : "loadmess 151"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 350.0, 150.0, 20.0 ],
													"text" : "append ... to cut lines"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 1,
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-37",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 330.0, 247.015625, 18.0 ],
													"presentation_rect" : [ 150.0, 330.0, 247.015625, 18.0 ],
													"text" : [ "_(if ((llen $*1) >= $*2) { $*1 46 46 46 } { $*1 } )" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 120.0, 100.0, 19.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 250.0, 32.5, 18.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 250.0, 111.0, 31.0 ],
													"text" : "set 32 32 32 32 32 46 46 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 120.0, 181.0, 20.0 ],
													"text" : "zl 4096 slice 250  doesn't work!!!!!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 270.0, 210.0, 46.0, 19.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 330.0, 260.0, 82.0, 19.0 ],
													"text" : "zl queue 4096"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 290.0, 149.0, 19.0 ],
													"text" : "prepend 32 32 32 32 32 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 270.0, 290.0, 46.0, 19.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 270.0, 180.0, 100.0, 19.0 ],
													"text" : "zl 4096 slice 250"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 270.0, 150.0, 100.0, 19.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 10.0, 220.0, 159.0, 19.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 280.0, 52.0, 19.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.0, 380.0, 46.0, 19.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 190.0, 100.0, 19.0 ],
													"text" : "zl 4096 iter 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 410.0, 150.0, 20.0 ],
													"text" : "to append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 10.0, 161.0, 47.0 ],
													"text" : "ARGH! umenu ignores symbols longer than 255 chars!  -->  split into several lines"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 10.0, 80.0, 201.0, 19.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 10.0, 160.0, 100.0, 19.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 410.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 274.0, 159.5, 274.0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 320.0, 536.0, 320.0, 536.0, 175.0, 279.5, 175.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 294.0, 240.0, 51.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Geneva",
										"default_fontname" : "Geneva",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p layout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 302.0, 84.0, 19.0 ],
									"text" : "auto open help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "bang" ],
									"patching_rect" : [ 234.0, 62.0, 69.0, 19.0 ],
									"text" : "t b l l b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 bpf",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-3",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 152.0, 123.597656, 17.0 ],
									"presentation_rect" : [ 147.0, 152.0, 123.597656, 17.0 ],
									"text" : [ "_help (cat ftm.class. $2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 38.0, 84.0, 19.0 ],
									"text" : "auto open help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 38.0, 64.0, 19.0 ],
									"text" : "class name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 414.0, 59.0, 44.0, 19.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 150.0, 31.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-8",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 175.0, 50.799805, 17.0 ],
									"presentation_rect" : [ 318.0, 175.0, 50.799805, 17.0 ],
									"text" : [ "_($1 sort)" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 147.0, 37.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 39.0, 47.0, 19.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.0, 38.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-12",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 137.0, 50.799805, 17.0 ],
									"presentation_rect" : [ 2.0, 137.0, 50.799805, 17.0 ],
									"text" : [ "_($1 sort)" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 442.0, 259.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 279.0, 17.0, 17.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 301.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 126.0, 31.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 188.0, 49.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 519.0, 38.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-19",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 276.0, 88.158203, 17.0 ],
									"presentation_rect" : [ 294.0, 276.0, 88.158203, 17.0 ],
									"text" : [ "_append $*1 $*2" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.0, 208.0, 110.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.iter @mode row"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-21",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 117.0, 30.18457, 17.0 ],
									"presentation_rect" : [ 414.0, 117.0, 30.18457, 17.0 ],
									"text" : [ "_clear" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 37.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "bpf",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-23",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 118.0, 120.990234, 17.0 ],
									"presentation_rect" : [ 294.0, 118.0, 120.990234, 17.0 ],
									"text" : [ "_(info class $1 $docobj)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-24",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 203.0, 30.18457, 17.0 ],
									"presentation_rect" : [ 74.0, 203.0, 30.18457, 17.0 ],
									"text" : [ "_clear" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 203.0, 59.212891, 17.0 ],
									"presentation_rect" : [ 2.0, 203.0, 59.212891, 17.0 ],
									"text" : [ "_append $1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2.0, 166.0, 110.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.iter @mode row"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 68.0, 32.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"description" : "mat",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"maxclass" : "ftm.object",
									"name" : "docobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 86.0, 76.012695, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 86.0, 76.012695, 18.0 ],
									"scope" : 0,
									"text" : "mat"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 1,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-29",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 111.0, 115.926758, 17.0 ],
									"presentation_rect" : [ 2.0, 111.0, 115.926758, 17.0 ],
									"text" : [ "_(info classes $docobj)" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 301.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 296.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 230.0, 83.0, 55.0 ],
									"text" : "classes are in hash order, so use list in menu..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 39.0, 91.0, 19.0 ],
									"text" : "meth sort on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 301.0, 100.0, 19.0 ],
									"text" : "meth list menu"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 48.0, 632.0, 87.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p class-browser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 608.0, 256.0, 19.0 ],
					"text" : "automatically open help patcher of selected class"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-40",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 302.0, 89.039062, 17.0 ],
					"presentation_rect" : [ 52.0, 302.0, 89.039062, 16.15332 ],
					"text" : [ "_(info class expr)" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "expr '($1 * 0.5)'",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-41",
					"maxclass" : "ftm.object",
					"name" : "",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 302.0, 112.917, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 302.0, 112.917, 17.0 ],
					"scope" : 0,
					"text" : "expr '($1 * 0.5)'"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 198.0, 155.0, 19.0 ],
					"text" : "schedule output in the future"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 197.0, 75.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.schedule"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 154.0, 161.0, 19.0 ],
					"text" : "convert an FTM object to a list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"items" : [ "bpf", ",", "dict", ",", "expr", ",", "fmat", ",", "fvec", ",", "llist", ",", "marker", ",", "mat", ",", "metric", ",", "midi", ",", "schema", ",", "scoob", ",", "sequence", ",", "track", ",", "tuple" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 48.0, 586.0, 83.0, 19.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"items" : "<empty>",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 134.0, 586.0, 571.0, 19.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 532.0, 131.0, 28.0 ],
					"text" : "class browser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 567.0, 83.0, 19.0 ],
					"text" : "list of methods"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 398.0, 142.0, 19.0 ],
					"text" : "print list of FTM functions"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-50",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 397.0, 84.444336, 17.0 ],
					"presentation_rect" : [ 61.0, 397.0, 84.444336, 16.15332 ],
					"text" : [ "_(info functions)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-51",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 232.0, 83.130859, 17.0 ],
					"presentation_rect" : [ 62.0, 232.0, 83.130859, 16.15332 ],
					"text" : [ "_(info class bpf)" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "bpf",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-52",
					"maxclass" : "ftm.object",
					"name" : "mybpf",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 232.0, 70.685547, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 232.0, 70.685547, 17.0 ],
					"scope" : 0,
					"text" : "bpf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 220.0, 250.0, 19.0 ],
					"text" : "print lists, values or FTM objects to Max console"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 153.0, 46.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 219.0, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 282.0, 215.0, 28.0 ],
					"text" : "class specific externals"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-57",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 210.0, 86.338867, 17.0 ],
					"presentation_rect" : [ 59.0, 210.0, 86.338867, 16.15332 ],
					"text" : [ "_(info class mat)" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "mat 3 4",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-58",
					"maxclass" : "ftm.object",
					"name" : "mymat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 210.0, 97.824226, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 210.0, 97.824226, 17.0 ],
					"scope" : 0,
					"text" : "mat 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 466.0, 110.0, 19.0 ],
					"text" : "display fmat vectors"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137, 0.407843, 0.105882, 1.0 ],
					"fgcolor1" : [ 0.439216, 0.972549, 0.0, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-60",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 0.5,
					"minval1" : -0.5,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 381.0, 465.0, 83.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 88.0, 256.0, 19.0 ],
					"text" : "clone FTM objects (copy to newly created object)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 87.0, 58.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.clone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 423.0, 225.0, 19.0 ],
					"text" : "unparse FTM midievents to MIDI raw bytes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 401.0, 213.0, 19.0 ],
					"text" : "parse MIDI raw bytes to FTM midievents"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 335.0, 93.0, 19.0 ],
					"text" : "record FTM track"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 176.0, 131.0, 19.0 ],
					"text" : "iterate on an FTM object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 132.0, 82.0, 19.0 ],
					"text" : "hold any value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 110.0, 167.0, 19.0 ],
					"text" : "copy FTM objects of given class"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 66.0, 125.0, 19.0 ],
					"text" : "extended message box"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 421.0, 93.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.midiunparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 415.0, 175.0, 48.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 131.0, 58.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 109.0, 81.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 399.0, 80.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 333.0, 63.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 407.0, 311.0, 59.5, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.play"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-77",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 65.0, 60.513672, 17.0 ],
					"presentation_rect" : [ 404.0, 65.0, 60.513672, 16.15332 ],
					"text" : [ "_set $name" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-78",
					"maxclass" : "ftm.object",
					"name" : "name",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 394.0, 42.0, 74.293953, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 394.0, 42.0, 74.293953, 17.0 ],
					"scope" : 0,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 6.0, 144.0, 28.0 ],
					"text" : "basic externals"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-80",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 346.0, 95.455078, 17.0 ],
					"presentation_rect" : [ 49.0, 346.0, 95.455078, 16.15332 ],
					"text" : [ "_(info class scoob)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-81",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 324.0, 116.124023, 17.0 ],
					"presentation_rect" : [ 30.0, 324.0, 116.124023, 16.15332 ],
					"text" : [ "_(info class midievent)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-82",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 280.0, 91.866211, 17.0 ],
					"presentation_rect" : [ 52.0, 280.0, 91.866211, 16.15332 ],
					"text" : [ "_(info class tuple)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-83",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 188.0, 84.791016, 17.0 ],
					"presentation_rect" : [ 59.0, 188.0, 84.791016, 16.15332 ],
					"text" : [ "_(info class dict)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-84",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 166.0, 89.854492, 17.0 ],
					"presentation_rect" : [ 55.0, 166.0, 89.854492, 16.15332 ],
					"text" : [ "_(info class fmat)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 44.0, 236.0, 21.0 ],
					"text" : "real-time object system for Max/MSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 7.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 261.0, 108.0, 19.0 ],
					"text" : "volatile FTM objects"
				}

			}
, 			{
				"box" : 				{
					"description" : "tuple 0 {1 2 {3 4 5} 6 7} {8 9 10} 11",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-88",
					"maxclass" : "ftm.object",
					"name" : "",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 280.0, 224.596695, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 280.0, 224.596695, 17.0 ],
					"scope" : 0,
					"text" : "tuple 0 {1 2 {3 4 5} 6 7} {8 9 10} 11"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-89",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 377.0, 74.317383, 17.0 ],
					"presentation_rect" : [ 64.0, 377.0, 74.317383, 16.15332 ],
					"text" : [ "_(info classes)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-90",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 144.0, 91.832031, 17.0 ],
					"presentation_rect" : [ 52.0, 144.0, 91.832031, 16.15332 ],
					"text" : [ "_(info class track)" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "dict zero 0 one 1 two 2 three 3",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-91",
					"maxclass" : "ftm.object",
					"name" : "mydict",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 188.0, 213.083038, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 188.0, 213.083038, 17.0 ],
					"scope" : 0,
					"text" : "dict zero 0 one 1 two 2 three 3"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 2 3 0.0 0.1 0.2 1.0 1.1 1.2",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-92",
					"maxclass" : "ftm.object",
					"name" : "myfmat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 166.0, 224.064514, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 166.0, 224.064514, 17.0 ],
					"scope" : 0,
					"text" : "fmat 2 3 0.0 0.1 0.2 1.0 1.1 1.2"
				}

			}
, 			{
				"box" : 				{
					"description" : "midievent note 69 120 1",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-93",
					"maxclass" : "ftm.object",
					"name" : "",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 324.0, 154.167023, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 324.0, 154.167023, 17.0 ],
					"scope" : 0,
					"text" : "midievent note 69 120 1"
				}

			}
, 			{
				"box" : 				{
					"description" : "scoob note 69. 100.",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-94",
					"maxclass" : "ftm.object",
					"name" : "",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 346.0, 130.812531, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 346.0, 130.812531, 17.0 ],
					"scope" : 0,
					"text" : "scoob note 69. 100."
				}

			}
, 			{
				"box" : 				{
					"description" : "track scoob",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-95",
					"maxclass" : "ftm.object",
					"name" : "mytrack",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.0, 144.0, 121.720695, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 145.0, 144.0, 121.720695, 17.0 ],
					"scope" : 0,
					"text" : "track scoob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 125.0, 288.0, 19.0 ],
					"text" : "nameable and persistent FTM objects (with java editor)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 36.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 0.0, 99.0, 50.0 ],
					"text" : "FTM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 90.0, 116.0, 28.0 ],
					"text" : "FTM classes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 44.0, 131.0, 19.0 ],
					"text" : "FTM object in a Max box"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 313.0, 82.0, 19.0 ],
					"text" : "play FTM track"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 378.0, 135.0, 19.0 ],
					"text" : "print list of FTM classes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 567.0, 34.0, 19.0 ],
					"text" : "class"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 5165, "", "IBkSG0fBZn....PCIgDQRA....D....JHX....fSNye5....DLmPIQEBHf.B7g.YHB..SPdRDEDUnEX0ZsGWLf119pYlNe9fxgRJclx1AQsIcRIonxgxYVjSqHKxZUFIVQHx3XgEQnVqRjiMDaN1plJGpdiPGmRyTyTyTy82eruauqeNrKd2OeeW+0762b+7beecM2OOO2OO2CS7+QwpV0pLPUETJRc0Q6Hl8bmqLtb49n+I7Cy+IlzOGrksrEiTfEqkJTff8GbngLlm+rma2ujQlSXdyedh+0BJ3Veoiu+QPrwFqVKYIKwmIOwv28LmwLaJ0TRkZs0VIhHpkVDPSNrvIUTPQZYQtzM8kNV+uJVyZViKibjibmSX7Sn58uu8S73wi9CzUWc08mkHQJsjuMRRMEUllZ3gevqcsqozW5X+yAxsd1rGyfs2gKFbPigx3zYPhEKljISFwiGOpkVZgHhH974SO8oOk9yXCqOdRSUUiFtatkSFYjg9eoIxGMV1JWo6e8vG9CrxZanSld5jToReCB1VasQm3Dmf5pqtnVasUJt3hipu95eCaNv9O.oqlZQt57PdvktzkL8KMm9ag8t28pxDCO78Eh0l00kF5.ofs1B5rW5JcSpN6rytS4yN6roTSMUhHhpu95ost0sRRjH4MDgykc1Tu6g9zfr01ms+8ueG+RyOrhUrBCCJffByYGbHQ80V6c0u9XHmQ38HVy5V25b7IO4IZL5.G6MCcH1Shlj+j.msgd7vri70FynzOaVcSzzSOcpiN5fHhnvBKLJqr98uqnhJh1291GISlLhHhZu81IwhESE7qEPVXZ+IKM27l2zl1zn9Tic49bHdBIjfc235WOx1D1Zv1L.az1QmbB8qel.VrXh5pqNTbQEIsve6gEWY4k6vXBMTXdUEgIHtMHp5WgFUTQrfFEiH9wMiIDznwCdvCvEtvEv7l27fZpoF7xKuvF1vFf6t6NxJqrPKszBBO7vQqs1JxLyLQfAFHZtolvTlzjQ0O+4cD4xhZgQGczo74vm+1H1XiUsILgvXO0IO4VyLiLIA+6MtdW3oO4IjWC2CZcqKNZsqOdJq4LAp0fbmZvYanRcydxCqrfNUVYSDQzIO4IIO8zShOe9TiM1H4ryNSEUTQDQD4s2dSyadyiDHP.8zm9TxM2bi3wiGUc0USSb7imzPEUoUu5UGy+XjN5EFstyYNyw+wDzX33tqt9zTNvAHYxjQRjHgDHPP2D9ORU+ynxJqjr1BKo8efTokuhUP4MuvHgA3F0ny1P795uhbyr9SmJqyQDQzV1xVHO8zSRf.ATkUVIM6YOap3hKlDIRDERHgPyd1ylJqrxH6s2d5PG5PDGNbHNb3PSeJSkThk7zRW5RSFeDY1uyJAiM1XUQe80Wemc14Aao4lGt1Zp0pdHuBiSf.AQLXmbZvqa8qWGu71aHmbxAFLXf7xKOzqd0KnfBJfBKrPHQhDnkVZ087os1ZCGbzArrHiDQrnEgLKqRzWcTF8PjXnhXwvc0UDq4WNKzs+VhYNsohpqtZjRJof.BH.3iO9fidziB974iwMtwg6cu6A8zSOvfAC7rm8L3niNhBKrPjTx6DsJTH10N2oyiebiy5D17lu3wN1w53i5W4wOlw7UC1d6y2YGbrB+802VFWvgPKbdym1YR6fJnfBn1Zqs2YZdM0TCc5SeZhHhd9yeNkXhI9Ns63okFYkYlS2rf6PSYBimJdgSlZ1qAS7G5.oG3lsj2N6DczSjNIRjHZqacqjKt3BUas0R2+92mV4JWI4me9QwEWbzyd1ynTSMUxBKrfJu7xolat4tOEIgMk.otxpP9MBeyqvBKrO+sH97meTFMZ+G8jL2z9+pIM84RVaoUzOc3C+dWWSDQhDIhpnhJ5tvk4N24REWbwDQ+9QYEVXguywEebwQN6nSTgEWBEZfihdxBCi3ObGnlF5.o65lCj8VYIMsoOChOe9zO+y+LEVXgQQEUTTt4lKs5UuZxBKrfV1xVFUas0R95quTXgE1asr6mN7gI8zTKxA6FTo4jSN17AIeRIkzrFnUVIHXublr2ZKn49sqflyBihr1LyoR3UxGTDJojRHNb3Pc0UWTM0TC4latQu5UuhHhnMsoMQM0TSca6eNH+lYNKZriNP52JoLJHubmpZ9gQM31fnlbYfTAes8j4F1GZZyXFzsu8soLyLSxWe8kl3DmHkVZoQae6amLv.CnXhIF5Eu3EjO93C83G+32J1N+4xgLrm8hrePCp1jRJIWeuBP7wu4vBcX1Pe+z8kRdYgPCvFaoUEWhznCJDxcWcs6egee3PG5PTTQEE0YmcRW3BWfl9zmNIVrXp95qmXylc2EwjUVY08EbD2d6jOd5Es3EtH5tOjGE3vbgdUDimp2U6nlc0V5ltXGM3AL.ZxSYJTDQDAkd5oS1au8jolZJc8qec5Tm5TjhJpHkVZoQO9wOlRHgDdi6N7G3t24Nj0laAYV+LQ3pV9xG66UD1cRaMgQOXioDiLDJpv7fb1EOo0k3tImbbvzb+lu4CJ.D86EtjRJoPDQTjQFY2UxsrksLZZSaZDe97oJpnBJpnhhdwKdAQDQu5Uuhr2tAQacKIRW4F4Sg70NS0+MgP0MzARM6pcDWWGH4z.sg72e+oku7kS24N2grxJqHSLwDpzRKkRN4jIqs1ZpfBJfJu7xeu6O8zm9TxUmGBouN5JIt0t1E9NE.d73ovJiXJWOngZFcjXmLE3v9JZLieZTL+XRT+MteTx6XmePAnwFajrxJqHtb4Rc1YmzhVzhn6cu6QRkJkBN3foErfEPMzPCjWd4EkXhIR0UWczN24Noim1woAXk0zYOyYnSc1roI59PoFmdPTMCY.zq+Z6nq901Qt3nSzHG4HoabiaP0TSMTDQDA4ryNSUWc0z2+8eOM1wNVp4la9CFe0VasTPALZRSUUkVZjQF+el6LA.3vgSW6JkSbyhtyUlzSppVUB1cqQtbuKzyPyfE1L.bn8rK3nSNAiM132P35niNPwEWLL0TSge94GhHhHfkVZIl5TmJRKszPc0UGl7jmLRKszfxJqLZokVfZpoFJqrxfHQhv7m+7Q+LwDDwrmCV7BW.XZfgHEt4g.MtWn8FaF8kISXISfLqqYbueqPLoIMIYAGbvx8rm8LbwKdQDSLwfJpnBLjgLDnhJp7dyvUSM0P3SZR3wO9I3DG6XCaVybVFM64Nmymc1YKq65.1yd1E+X1XR+q6m24FeGxXggOn9fLxs.3jadCVrXficvTPPicrPc0Uu6IlEKVHu7xC6YO6A93iOvImbBqbkqDd6s2vHiLB4jSNH6ryF94mevSO8DUWc0Hu7xCKcoKE0Vasvd6sGVZokPYkUFKcwQhsjvlP4Bkfeonhf+8RWHpoWCVcJEZKqSbk5aBM95Vj4pqtP94meLJu7xgpppJBMzPghJpHXwh06U.jJUJxNqrvUtzkPKszBJozRcPrn1sa6IsOtuUESItA16Hue9feqWt4Hp5kMf6VmxXLSbR3rGKEnuNZgzy3zPd4kua6kHQBBMzPwKe4KQt4lKJpnh.GNbfUVYE7vCOvAO3AQEUTAV6ZWK5QO5ABHf.vIO4IwvG9vAQDjSteOD9tkFEtNWtf6MyGQ88+.TlWAvm1EgzexygNJvBCqm5g0HrK3W.iFwu93.CFL.GNbPHgDxajYJUpTHoiNfDIcfZpoVbm6bWbtycN7q4eSnfRJAP.5oFCvhj.Ypzyi7VUBlPhG+5U+rhFwCJrn93yPsAUTdEn91jCt6ie3Rm6WPSMwGd5kW+m0PLYBc0UWb3CeXHTnPXhIlf92+9iibji.IRjf.CLPviGOjd5oiYNyYBkUVYje94i.BH.vfAitmGuGgO3h4dAb5ScJb3ClJ1et4gZD1BriEPUBaCM0dGXx8PUb7pdIHv.t3xPgUVYEJszRgxJoDNwwOA1VhIhCdvCiKdk7vktJWjU1mCEUbonolaAJHOKzGMX.y6ACnkZJBcM157UWC814aI.6YOIJMgjR8lkbuqL0JqtAECd31fbtxuB8M1RLfuxAbjCraXb+5Gr1FaPas0Fl4LmITPAEf6t6NDHP.t7kuLZokVP.AD.RN4jgToRQLwDCN6YOKJnfB.a1rQN4jCF5PGJzPCM51uLXv.ize+wtRdWnrRKE6au6Aa8z+BLTSEgFhDgxDJBlvjA7VUEw1u8CPO6SugklaNx4bmCQtvEg6buBgV8ruPY00Ds1ZaPfPAPr31gnW2.zh3i9nhXHu7xiN0v3b7Hvo+cIjXhQW5iJsx26kFROszl0w2wOjh4lYJ5iNJiTt1KvjhHR7nBuMt4UNO3ru8gW+5WilatYLnAMHje94iQLhQfRJoDbfCb.DUTQgRJoDr8sucDarwBWbwE3gGdfjRJI3jSNgpppJ3u+9+V9sxJqD93gmHpu66vLl0rvv7wGDtFL.ym8BbgFZFdnk5PKszDaSXmv.8M.k+nxvP8XDPcMzDurpJfTocBhASHemBgtrZEJyPBDzkxR0wD6tP+L0rsvlM6q+m82G7VSah8Oj5Mx5Hyzmg4DJu55wCaRcD5TlIx93o.RhHvYe6Glat4PN4jC+zO8S3l27lfCGNHmbxAm+7mGrYyFYjQFH93iGm4LmAkTRIXu6cufCGNvTSM8M1P8Oi7uQ9XbAGLR4PGBekCN.eCXz3azRdz4KdIzfAC3glpgGHGSrxp4id0GiPu6a+fPgsB4jSNHe6MBcX1BPWRwq6Rk1UsmVdhdanwIkTRa42dW95C1Wf8lxAy6QkTTfEwqT8GgKC.OprGC9syBCaDiB23RmGu74OGANlw..fAMnAAas0VHSlLXu81iqcsqAEUTQDd3gC0UWcDe7winiNZTVYkAVrXggLjg7d8aeMtuvRqrBKdgKBAGRvvVarAq3Hm.dza8vnURdnHSlvdEXf1jmExWP6PCUTEpHodX.8RvTpPTmXkZVUSb9fieJyXdws9312su8sp884q+x6Myk6sbX2qaAbUPAETyWmMCaI86A+mwRPuMpuXGwDEV7hWHVzhW76brokVZvau8FFXfAX26d2vTSME1YmcnwFaD1Zqsuk80UWcfWwEiW8pZfRJoDNxgOLp3eebWM0UOjWQ4wQ5slvRRFH.7bPXtM2NrsWxgVauKvWl10as8tbD80WmjYylcU+Ub6uk...jx92+7yJkMxwByLE8VWUvAt7ywp1wOg5p9egs+8yGG63m.t49vdqwITnPjd5oioN0oB.fDSLQrfErf23sB..dv8uO1+d2KxO+7QyM0LZu81AC4X.00PczUWcAPDXIu7nEochuw.MQzpJODKSF5PN4vLZrMzoN59BiL1bN1Zq0ot5Uu5596voOJA..HlUtjie+KmYX9M7AiGU4KAOg5gUtk8gymdJf6YNJx8JWE8p289sFW80WOtwMtABMzPQEUTA3xkKl0rlE..ZUnP7iaXi3xWiKzQ+dCszQWHqKono5dEpp7m.oRk1cPJUpTnjppBlfvQ5o5n+xQnFwsCNla+U8HzPG+DlvDZ5ig3+A9a2avct68c0mTJuPJtjGoqeessnXd7P009ZD5r9V7nhd.x4mOMF+Dm3ab1N.fpppJLxHi.SlLgd5oGLzPCAKVrPEkWNVv7lOtegEAMzTSzojNfnVE.oRj.4.fn1DgN6pSnt5+dVfcNNXLLu8E23N2FlnrBvI4YBlPFtgBpJnMVxmDWtboOEAfwesI+NryN6ZdhQrxYofhx29ktySwLFki39W7j3tbuHlcza.U9hZ.6Xd2uIo5pqd2kp1idzCb1y7KXz9OJ7nG8Xnm9F.MzRGnid5C4UPAHPf.vuwFfZJzETSIVHfwEFVTzw.uCXL3g281HnwFzIafIqNXHGP4fE55oOZP80xADxmB4A9DdV7j2wNV5EO5V2p0VYI5oVJf8eopPza6fnsVEfMF4zv1191PHiabuywVQEUfMt93w0xiKL0BqfN5Y.5rSoPnPgPZGsCkjSBTkDBEj0JXvfIptUkZpQgsqklZnICwhZsc+FoewYkqtx4Q+H6pVLiN0bRhY1rnNkItGFYnjD17lcbfCbfezKC9j5KvpiZQm4gWOqw36vcBOpxWAdBzEqXy6E2L2eFmjylvYuvEfM17edIpZpoFbribTb5LxDJph5vn9YJjHsKHpsVAqtDAkjz.jW5qgrtjAQjhBUPu9eUkUW6SXt4lxkOe9F8uJu7d4tmdVdTQEUI..wuv4eN9YkwnZMfwuMKMyz0W38KbbCztAxK5ni9it84eRBvu8akq+1W679UAM9BSCwGGwAy5tvvgDLlzBWARMgUiZdxCQ5YlIpslZv4NWNfadbQWfEz2PiAQD5nk5gxR4CVcvGRZWLjvPsNjop92V2d2+zMxn9cA1rWUkeH+mWd+p4KYoK3ZwuwMNu.F4Hy9SgC+A9j6LTt4dEu1W7K9RpqlZL7dvlge7X2BSLx3vfG9HvliZ5nlpJGxqnRPY00F5peOghLInPGM.46fOHIhPqcxBj5849ZaPe+EiL1nSu90u9x9X7OGNbL0N6rqA2byMgepb.3yr0XIuic7CW7HaMNarwRzCMT.G6l0hQDxTPtm9nnoFa.80ndCCzfITU1qAIQDDISdHVNMehVFZ1OafA84LaaaIba.7Is68+svmk.DarwxnkZpJqJ+sqOJubyQ7q7dIt5ceBrnOZ.SLPEnHCYnEQcAQxqyKXog9WPWc6S58su5eK1rYK5+VD3yEeVB..PAE7PC26lV5sedUOq2rTTYXrlxfv1kgWKS0WCUz+xlaoMYns1pcQ1rY+IUnx+u.YlYl9auMVIdfVz+VBZTi5JScpyZNolZpF8kNt9eMbqacKkmb3SdCC04gt70rl08k+OrvGA9e.tzSlNKlWKAC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-103",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 659.0, 64.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 613.0, 200.0, 69.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
