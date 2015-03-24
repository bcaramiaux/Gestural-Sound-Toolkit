{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 156.0, 44.0, 521.0, 698.0 ],
		"bglocked" : 0,
		"defrect" : [ 156.0, 44.0, 521.0, 698.0 ],
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
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 79.0, 61.0, 19.0 ],
					"text" : "^ click me"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 468.0, 246.0, 50.0 ],
					"text" : "(terms in parenthesis are evaluated as expressions with operators, function and method calls, and named values)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-81",
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
									"editor_interface" : "",
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
					"patching_rect" : [ 209.0, 553.0, 270.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
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
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 599.0, 106.0, 31.0 ],
					"text" : "automatically open\nfunction help patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.0, 577.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 555.0, 270.0, 21.0 ],
					"text" : "list of FTM functions (in alphabetical order)"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"items" : [ "FTM", "alias for 'ftm'", ",", "aa", "<sym|any: arg> [<any: replacement if arg is #1, #2, etc> [<replacement if arg is 0>]] - replace abstraction argument by default value", ",", "abs", "<num: value> - standard math function: get absolute value", ",", "acos", "<num: value> - standard math function", ",", "arg", "<num: real part> <num: imaginary part> - argument angle", ",", "asin", "<num: value> - standard math function", ",", "atan", "<num: value> - standard math function", ",", "atan2", "<num: x> <num: y> - principal value of the arc tangent of x/y, using the signs of both arguments to determine the quadrant of the return value", ",", "basename", "<sym: filepath> - get filename part of filepath (last component)", ",", "case", "<num: index> [<any: value for index 1, 2 etc.> ...] - choose between multiple values (all conditional values are evaluated)", ",", "cat", "<any: item>... - concatenate to a single symbol", ",", "ceil", "<num: value> - standard math function: round to smallest integral value not less than current value", ",", "cent2lin", "<num: value> - standard math function: convert value in cent to linear value", ",", "checkversion", "<num: major version> [<num: minor version> [<num: release>]] - check whether the running FTM corresponds to given version and release", ",", "class", "<sym: class name> - get class/type by name", ",", "classof", "<any: arg> - get class/type of value or object", ",", "clip", "<num: value> [<num: lower boundary>] <num: upper boundary> - clip value", ",", "cos", "<num: value> - standard math function", ",", "cosh", "<num: value> - standard math function", ",", "cpuclock", " <sym: start|[stop]>|<int: active> - measure processor time used by Max/MSP between start and stop or 1 and 0", ",", "db2lin", "<num: value> - standard math function: convert value in decibel to linear amplitude value", ",", "delta", "<num: min_in> <num: max_in> <num: min_out> <num: max_out> <num: midpoint> <num: width = 0> - delta shape with peak of given width at midpoint", ",", "dirname", "<sym: filepath> - get directory part of filepath (or '.' if no path)", ",", "exp", "<num: value> - standard math function", ",", "exscale", "<num: min_in> <num: max_in> <num: min_out> <num: max_out> <num: base> - exponential scale going from min_out to max_out for x between min_in and max_in", ",", "extension", "<sym: filepath> - get extension part of filepath (after the last '.')", ",", "f", "alias for 'float'", ",", "float", "<num: arg> - convert to floating-point value", ",", "floor", "<num: value> - standard math function: round to largest integral value not less than current value", ",", "ftm", "<sym: FTM system function> <list: arguments>", ",", "ftm exprerrcheck", "<0|'none'|1|'loose'|2|'normal'|3|'strict'> - set expression evaluation error checking level", ",", "ftm exprerrcheck", "- get FTM expression evaluation error checking level", ",", "ftm exterrors", "- post current errors of FTM externals", ",", "ftm version", "- get FTM version as symbol", ",", "gauss", "<num: x> <num: mu> <num: sigma> - Gaussian curve or normal distribution with mean mu and standard deviation sigma", ",", "getid", "<obj: reference> - get object id", ",", "getobj", "<symbol: id> - get object by id", ",", "hz2midi", "<num: value in Hz> [<num: tuning frequency (for note # 69, def 440.)>] - convert to MIDI note number", ",", "i", "alias for 'int'", ",", "if", "<num: condition> <any: true value> <any: false value> - choose between two values (both conditional values are evaluated)", ",", "info", "<'classes'|'class'|'functions'> [<any: args>] [<mat: container>] - get info (post to console window or store into container if given)", ",", "int", "<num: arg> - convert to integer value", ",", "l", "alias for 'list'", ",", "lelem", "alias for 'listelem'", ",", "lhead", "alias for 'listhead'", ",", "lin2cent", "<num: value> - standard math function: convert linear value to value in cent", ",", "lin2db", "<num: value> - standard math function: convert linear amplitude value to value in decibel", ",", "linscale", "<num: min_in> <num: max_in> <num: min_out> <num: max_out> - linear segment going from min_out to max_out for x between min_in and max_in", ",", "list", "[<obj|any: list args>...] - convert objects to list", ",", "listelem", "<num: index> [<any: args> >...] - get list element", ",", "listhead", "[<any: list args> ...] - get list head", ",", "listlen", "[<any: list args> ...] - get list size", ",", "listnth", "<num: index> [<any: args> >...] - get nth list element (indices starting from 1)", ",", "listsub", "<num: index> <num: len> [<any: args> >...] - get sub-list", ",", "listtail", "[<any: list args> ...] - get list tail", ",", "llen", "alias for 'listlen'", ",", "lnth", "alias for 'listnth'", ",", "log", "<num: value> - standard math function", ",", "log10", "<num: value> - standard math function", ",", "logabs", "<num: value> - standard math function: logarithm of absolute value", ",", "lsub", "alias for 'listsub'", ",", "ltail", "alias for 'listtail'", ",", "mag", "[<num: arg> ...] - magnitude (sqrt of sum of squares)", ",", "max", "[<num: arg> ...] - find maximum", ",", "midi2hz", "<num: MIDI note number> [<num: tuning frequency (for note # 69, def 440.)>] - convert to frequency in Hz", ",", "min", "[<num: arg> ...] - find minimum", ",", "mod", "<num: num> <num: denum> - float modulo function", ",", "new", "<sym: class name> [<any: instantiation arguments> ...] - create object of given class", ",", "not", "<num: linear value> - integer negation", ",", "numcores", " - get number of CPU cores", ",", "obj", "<symbol: id> - get object by id", ",", "pow", "<num: base> <num: exponent> - power", ",", "print", "print value or object", ",", "random", "[<num: min>] <num: max> - generate (float) random number (min <= x < max)", ",", "round", "<num: value> - standard math function: round to integer value nearest to current value", ",", "s", "alias for 'symbol'", ",", "sin", "<num: value> - standard math function", ",", "sinh", "<num: value> - standard math function", ",", "sqrt", "<num: value> - standard math function", ",", "stripext", "<sym: filepath> - remove extension from filepath (including the '.')", ",", "symbol", "<sym: arg> - convert to symbol", ",", "tan", "<num: value> - standard math function", ",", "tanh", "<num: value> - standard math function", ",", "trunc", "<num: value> - standard math function: truncate to integer value", ",", "typeof", "<any: arg> - get class/type name of value or object", ",", "unique", "- generate unique integer number", ",", "version", "- get FTM version as symbol (deprecated)" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 209.0, 577.0, 248.0, 19.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 433.0, 214.0, 36.0 ],
					"text" : "... semicolon separates sucessive messages but prevents output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 254.0, 44.0, 763.0, 667.0 ],
						"bglocked" : 0,
						"defrect" : [ 254.0, 44.0, 763.0, 667.0 ],
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
									"#init" : "",
									"#loadbang" : 1,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 637.0, 88.695312, 17.0 ],
									"presentation_rect" : [ 424.0, 637.0, 88.695312, 17.0 ],
									"text" : [ "_moveto 140 140" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-2",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 441.0, 66.571289, 17.0 ],
									"presentation_rect" : [ 201.0, 441.0, 66.571289, 17.0 ],
									"text" : [ "_($d = duck)" ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
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
									"patching_rect" : [ 141.0, 441.0, 58.216797, 17.0 ],
									"presentation_rect" : [ 141.0, 441.0, 58.216797, 17.0 ],
									"text" : [ "_($c = 7.0)" ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-4",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 441.0, 82.289062, 17.0 ],
									"presentation_rect" : [ 56.0, 441.0, 82.289062, 17.0 ],
									"text" : [ "_($seven = 7.0)" ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"description" : "7",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-5",
									"maxclass" : "ftm.object",
									"name" : "seven",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 376.0, 58.727539, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 56.0, 376.0, 58.727539, 18.0 ],
									"scope" : 0,
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"description" : "const 42",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-6",
									"maxclass" : "ftm.object",
									"name" : "c",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.0, 376.0, 71.286133, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 116.0, 376.0, 71.286133, 18.0 ],
									"scope" : 0,
									"text" : "const 42"
								}

							}
, 							{
								"box" : 								{
									"description" : "dict",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-7",
									"maxclass" : "ftm.object",
									"name" : "d",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 189.0, 376.0, 47.443359, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 189.0, 376.0, 47.443359, 18.0 ],
									"scope" : 0,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 26.0, 177.0, 24.0 ],
									"text" : "... and private variables"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 388.0, 131.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-10",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 64.0, 98.003906, 26.0 ],
									"presentation_rect" : [ 388.0, 64.0, 98.003906, 26.0 ],
									"text" : [ "_($x += 1)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 532.0, 90.711914, 17.0 ],
									"presentation_rect" : [ 105.0, 532.0, 90.711914, 17.0 ],
									"text" : [ "_($myvar = $left)" ]
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
									"patching_rect" : [ 125.0, 561.0, 103.314453, 17.0 ],
									"presentation_rect" : [ 125.0, 561.0, 103.314453, 17.0 ],
									"text" : [ "_$myvar $left $right" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 613.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
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
									"patching_rect" : [ 56.0, 473.0, 109.0, 19.0 ],
									"text" : "... but variables can"
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 501.0, 80.912109, 17.0 ],
									"presentation_rect" : [ 76.0, 501.0, 80.912109, 17.0 ],
									"text" : [ "_($myvar = 42)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-16",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 419.0, 59.168945, 17.0 ],
									"presentation_rect" : [ 56.0, 419.0, 59.168945, 17.0 ],
									"text" : [ "_($left = 0)" ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-17",
									"maxclass" : "ftm.object",
									"name" : "myvar",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 174.0, 505.0, 80.5, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 174.0, 505.0, 80.5, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 98.0, 169.0, 31.0 ],
									"text" : "private variables are defined (and initialised) in the inspector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 180.0, 159.0, 31.0 ],
									"text" : "(in which case ftm.print just gives a minimum discription)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 65.0, 218.0, 31.0 ],
									"text" : "the $ can be also used to refer to named values or objects defined with ftm.object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 108.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-22",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 64.0, 46.526367, 26.0 ],
									"presentation_rect" : [ 56.0, 64.0, 46.526367, 26.0 ],
									"text" : [ "_$left" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 180.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
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
									"patching_rect" : [ 56.0, 152.0, 81.644531, 17.0 ],
									"presentation_rect" : [ 56.0, 152.0, 81.644531, 17.0 ],
									"text" : [ "_0 $left 1 $right" ]
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-25",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 485.0, 208.0, 98.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 1.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 448.0, 208.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 388.0, 180.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.0, 207.0, 58.0, 19.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1 1, a = 5, b = 15, c = 1, x = 0, y = 0, z = 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-29",
									"linecount" : 6,
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 235.0, 319.0, 77.0 ],
									"presentation_linecount" : 6,
									"presentation_rect" : [ 388.0, 235.0, 319.0, 77.0 ],
									"text" : [ "_($x = $1 + ((-1) * $a * $1 * 0.02) + ($a * $2 * 0.02))", "_($y = $2 + ($b * $1 * 0.02) - ($2 * 0.02) - ($3 * $1 * 0.02))", "_($z = $3 + ((-1) * $c * $3 * 0.02) + ($1 * $2 * 0.02));", "_($1 = $x) ($2 = $y) ($3 = $z);", "_penmode 34, color 246,", "_lineto ($x * 10 + 130) ($y * 10 + 130)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 637.0, 33.0, 17.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"local" : 0,
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 388.0, 349.0, 280.0, 280.0 ]
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-32",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 109.0, 223.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-33",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 253.0, 161.898438, 17.0 ],
									"presentation_rect" : [ 56.0, 253.0, 161.898438, 17.0 ],
									"text" : [ "_((1 - $1) * $left + $1 * $right)" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 3 3 1 2 3 4 5 6 7 8 9",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-34",
									"maxclass" : "ftm.object",
									"name" : "right",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 345.0, 178.390625, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 56.0, 345.0, 178.390625, 18.0 ],
									"scope" : 0,
									"text" : "fmat 3 3 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 285.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 56.0, 223.0, 51.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 3 3 0 1 2 3 4 5 6 7 8 9",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-37",
									"maxclass" : "ftm.object",
									"name" : "left",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 322.0, 180.910156, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 56.0, 322.0, 180.910156, 18.0 ],
									"scope" : 0,
									"text" : "fmat 3 3 0 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 274.0, 184.0, 31.0 ],
									"text" : "arithmetics also work for objects (so far only implemented for fmat)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 152.0, 177.0, 31.0 ],
									"text" : "named references to objects can be also part of a message or list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 407.0, 208.0, 31.0 ],
									"text" : "constant named values and references cannot be changed by an assignment..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 588.0, 159.0, 43.0 ],
									"text" : "note that here the value of $myvar is a *reference* to the fmat object $left or $right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 26.0, 190.0, 24.0 ],
									"text" : "named values & variables"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 316.0, 300.0, 19.0 ],
									"text" : "(note that the $1 $2 $3 etc can be also used as registers)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 11.0, 139.0, 150.0 ],
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 11.0, 382.0, 66.0 ],
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 180.0, 57.0, 19.0 ],
									"text" : "<--- start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 637.0, 179.0, 19.0 ],
									"text" : "(loadbang option set in inspector)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"hidden" : 1,
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
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 39.0, 549.0, 133.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p names & variables"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 358.0, 396.0, 35.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 105.0, 143.0, 36.0 ],
					"text" : "... and then there are some extensions"
				}

			}
, 			{
				"box" : 				{
					"#init" : "0 16, phi = 0",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 396.0, 158.0, 34.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 197.0, 396.0, 158.0, 34.0 ],
					"text" : [ "_set (sin $phi),", "_($phi += (3.1415 / $2));" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 360.0, 240.0, 21.0 ],
					"text" : "comma separates sucessive messages"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
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
					"patching_rect" : [ 197.0, 338.0, 181.734375, 19.0 ],
					"presentation_rect" : [ 197.0, 338.0, 181.734375, 19.0 ],
					"text" : [ "_1 2 3, 4.5 6.7, eight nine ten" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 137.0, 47.0, 21.0 ],
					"text" : "a float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 98.0, 43.0, 21.0 ],
					"text" : "an int"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-10",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 297.0, 129.578125, 26.0 ],
					"presentation_rect" : [ 183.0, 297.0, 129.578125, 26.0 ],
					"text" : [ "_list one 2 3.4" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 178.0, 167.0, 21.0 ],
					"text" : "... same as it ever was :-("
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 301.0, 37.0, 21.0 ],
					"text" : "a list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 219.0, 37.0, 21.0 ],
					"text" : "a list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-14",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 174.0, 117.598633, 26.0 ],
					"presentation_rect" : [ 123.0, 174.0, 117.598633, 26.0 ],
					"text" : [ "_symbol four" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-15",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 133.0, 39.762695, 26.0 ],
					"presentation_rect" : [ 103.0, 133.0, 39.762695, 26.0 ],
					"text" : [ "_2.3" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-16",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 92.0, 21.771484, 26.0 ],
					"presentation_rect" : [ 83.0, 92.0, 21.771484, 26.0 ],
					"text" : [ "_1" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-17",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 215.0, 111.472656, 26.0 ],
					"presentation_rect" : [ 143.0, 215.0, 111.472656, 26.0 ],
					"text" : [ "_0 1.2 three" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 456.0, 62.0, 21.0 ],
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
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-19",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 256.0, 90.835938, 26.0 ],
					"presentation_rect" : [ 163.0, 256.0, 90.835938, 26.0 ],
					"text" : [ "_set 1 2 3" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 41.0, 218.0, 65.0 ],
					"text" : "Just as the classical Max message box, the FTM message box serves first of all to compose messages, lists and values..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 260.0, 73.0, 21.0 ],
					"text" : "a message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 218.0, 44.0, 817.0, 688.0 ],
						"bglocked" : 0,
						"defrect" : [ 218.0, 44.0, 817.0, 688.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 427.0, 279.0, 55.0 ],
									"text" : "note that tuples are immutable obects and you won't find any methods or operators that would change a tuple (which does not exclude a set of functions to cut, join and rearrange tuples by creating new ones)"
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
									"id" : "obj-2",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 406.0, 172.967773, 17.0 ],
									"presentation_rect" : [ 470.0, 406.0, 172.967773, 17.0 ],
									"text" : [ "_({zero one two three} set 0 null)" ],
									"textcolor" : [ 0.65098, 0.0, 0.0, 1.0 ]
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
									"id" : "obj-3",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 260.0, 32.103516, 17.0 ],
									"presentation_rect" : [ 122.0, 260.0, 32.103516, 17.0 ],
									"text" : [ "_1 2 3" ],
									"textcolor" : [ 0.65098, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 174.0, 392.0, 127.0, 19.0 ],
									"text" : "... nor infix expressions"
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
									"id" : "obj-5",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 392.0, 77.074219, 17.0 ],
									"presentation_rect" : [ 101.0, 392.0, 77.074219, 17.0 ],
									"text" : [ "_1 + 2 + 3 + 4" ],
									"textcolor" : [ 0.65098, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 607.0, 377.0, 198.0, 19.0 ],
									"text" : "... if you don't explictly want it too be"
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
									"id" : "obj-7",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 377.0, 132.342773, 17.0 ],
									"presentation_rect" : [ 470.0, 377.0, 132.342773, 17.0 ],
									"text" : [ "_(print {(1 + 2) (3 + 4)})" ]
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
									"patching_rect" : [ 470.0, 357.0, 125.87793, 17.0 ],
									"presentation_rect" : [ 470.0, 357.0, 125.87793, 17.0 ],
									"text" : [ "_(print {1 + 2 + 3 + 4})" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 321.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
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
									"id" : "obj-10",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 298.0, 280.799805, 17.0 ],
									"presentation_rect" : [ 470.0, 298.0, 280.799805, 17.0 ],
									"text" : [ "_((new dict) set en {one two three} fr {un deux trois})" ]
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
									"patching_rect" : [ 313.0, 550.0, 225.0, 19.0 ],
									"text" : "all of these functions have short l-alisases:"
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
									"patching_rect" : [ 523.0, 222.0, 126.0, 19.0 ],
									"text" : "convert a tuple to a list"
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
									"patching_rect" : [ 388.0, 593.0, 55.0, 19.0 ],
									"text" : "(lsub ...)"
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
									"patching_rect" : [ 388.0, 579.0, 53.0, 19.0 ],
									"text" : "(lnth ...)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 565.0, 61.0, 19.0 ],
									"text" : "(lelem ...)"
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
									"patching_rect" : [ 327.0, 607.0, 52.0, 19.0 ],
									"text" : "(ltail ...)"
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
									"patching_rect" : [ 327.0, 593.0, 61.0, 19.0 ],
									"text" : "(lhead ...)"
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
									"patching_rect" : [ 327.0, 579.0, 52.0, 19.0 ],
									"text" : "(llen ...)"
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
									"patching_rect" : [ 327.0, 565.0, 37.0, 19.0 ],
									"text" : "(l ...)"
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
									"id" : "obj-20",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 221.0, 34.056641, 17.0 ],
									"presentation_rect" : [ 470.0, 221.0, 34.056641, 17.0 ],
									"text" : [ "_(l $1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 243.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 178.0, 67.0, 17.0 ],
									"text" : "A B C D E F"
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
									"id" : "obj-23",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 199.0, 37.767578, 17.0 ],
									"presentation_rect" : [ 470.0, 199.0, 37.767578, 17.0 ],
									"text" : [ "_{$*1}" ]
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
									"patching_rect" : [ 208.0, 87.0, 68.0, 19.0 ],
									"text" : "(empty list)"
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
									"patching_rect" : [ 186.0, 80.0, 20.638672, 17.0 ],
									"presentation_rect" : [ 186.0, 80.0, 20.638672, 17.0 ],
									"text" : [ "_list" ]
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
									"id" : "obj-26",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 490.0, 158.431641, 17.0 ],
									"presentation_rect" : [ 302.0, 490.0, 158.431641, 17.0 ],
									"text" : [ "_0 11 22 33 44 55 66 77 88 99" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-27",
									"maxclass" : "ftm.object",
									"name" : "suite",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.0, 416.0, 70.456055, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 286.0, 416.0, 70.456055, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 12, 1 ], [ 1, "set", 0, 0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0, 12.0 ] ],
									"text" : "fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 457.0, 229.0, 31.0 ],
									"text" : "... and then there are a couple of functions handling lists within the message box"
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
									"id" : "obj-29",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 440.0, 137.308594, 17.0 ],
									"presentation_rect" : [ 286.0, 440.0, 137.308594, 17.0 ],
									"text" : [ "_(list 1 2 3 {A B C} $suite)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 368.0, 104.0, 19.0 ],
									"text" : "this won't evaluate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 344.0, 91.0, 19.0 ],
									"text" : "as a method call"
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
									"id" : "obj-32",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 367.0, 32.103516, 17.0 ],
									"presentation_rect" : [ 91.0, 367.0, 32.103516, 17.0 ],
									"text" : [ "_1 2 3" ],
									"textcolor" : [ 0.65098, 0.0, 0.0, 1.0 ]
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
									"id" : "obj-33",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 344.0, 104.623047, 17.0 ],
									"presentation_rect" : [ 76.0, 344.0, 104.623047, 17.0 ],
									"text" : [ "_(new fmat 3 3) size" ]
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
									"id" : "obj-34",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 320.0, 76.913086, 17.0 ],
									"presentation_rect" : [ 66.0, 320.0, 76.913086, 17.0 ],
									"text" : [ "_random 0 100" ]
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
									"id" : "obj-35",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 423.0, 104.549805, 17.0 ],
									"presentation_rect" : [ 40.0, 423.0, 104.549805, 17.0 ],
									"text" : [ "_(print $*1 = ($*1))" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 154.0, 184.0, 47.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 105.0, 184.0, 47.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 56.0, 184.0, 47.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 238.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"#init" : "** = 0, *3 = 1",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-40",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 213.0, 109.984375, 17.0 ],
									"presentation_rect" : [ 56.0, 213.0, 109.984375, 17.0 ],
									"text" : [ "_(($*1 + $*2) * $*3)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 80.0, 17.0, 17.0 ],
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 80.0, 17.0, 17.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 80.0, 17.0, 17.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.0, 31.0, 17.0 ],
									"text" : "g h i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 60.0, 31.0, 17.0 ],
									"text" : "d e f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 59.0, 33.0, 17.0 ],
									"text" : "a b c"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 100.0, 134.0, 31.0 ],
									"text" : "... with the possibility to create tuples of tuples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 127.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
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
									"id" : "obj-49",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 100.0, 164.300781, 17.0 ],
									"presentation_rect" : [ 482.0, 100.0, 164.300781, 17.0 ],
									"text" : [ "_{0 {1} {2 two} {3 3.3 three}}" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-50",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 64.0, 136.482422, 26.0 ],
									"presentation_rect" : [ 470.0, 64.0, 136.482422, 26.0 ],
									"text" : [ "_{0 1 2.3 four}" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 32.0, 53.0, 24.0 ],
									"text" : "tuples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 64.0, 140.0, 31.0 ],
									"text" : "tuples are FTM objects that are very close to lists"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 17.0, 241.0, 119.0 ],
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 143.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 32.0, 38.0, 24.0 ],
									"text" : "lists"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-56",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 106.0, 121.646484, 26.0 ],
									"presentation_rect" : [ 40.0, 106.0, 121.646484, 26.0 ],
									"text" : [ "_$*1 $*2 $*3" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 107.0, 217.0, 43.0 ],
									"text" : "other than the $1 $2 etc, the $*1 $*2 etc represent the entire lists (messages) incomig to the individual inlets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 213.0, 241.0, 19.0 ],
									"text" : "watch out for the initialisation in the inspector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 227.0, 215.0, 31.0 ],
									"text" : "** = 0 initialises all list inlet registers to 0, *3 = 1 initialises the third inlet to 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 260.0, 218.0, 19.0 ],
									"text" : "list input doesn't work in binary operands"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 300.0, 262.0, 19.0 ],
									"text" : "you can evaluate incoming lists within parenthesis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 320.0, 73.0, 19.0 ],
									"text" : "as a function"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 457.0, 144.0, 31.0 ],
									"text" : "transform a list of values and objects into a plain list"
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 3",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-64",
									"linecount" : 8,
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 516.0, 270.0, 102.0 ],
									"presentation_linecount" : 8,
									"presentation_rect" : [ 40.0, 516.0, 270.0, 102.0 ],
									"text" : [ "_(print ---),", "_(print the list = $*3),", "_(print '...' has (listlen $*3) elements),", "_(print list head = (listhead $*3))", "_(print list tail = (listtail $*3))", "_(print list element $1 = (listelem $1 $*3)),", "_(print '...' counting index from 1 = (listnth $1 $*3)),", "_(print sub list $1 $2 = (listsub $1 $2 $*3))" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "number",
									"maximum" : 20,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 159.0, 492.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "number",
									"maximum" : 20,
									"minimum" : -20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 40.0, 492.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 201.0, 204.0, 19.0 ],
									"text" : "create a tuple from a list (or message)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 278.0, 304.0, 19.0 ],
									"text" : "... and being objects tuples can be elements of dict or mat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 160.0, 148.0, 19.0 ],
									"text" : "tuples and list are firends..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 356.0, 186.0, 19.0 ],
									"text" : "of course nothing is evaluated here"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 17.0, 118.0, 158.0 ],
									"rounded" : 25
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 281.0, 41.0, 281.0, 41.0, 206.0, 65.5, 206.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 39.0, 605.0, 100.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p lists & tuples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 241.0, 44.0, 603.0, 514.0 ],
						"bglocked" : 0,
						"defrect" : [ 241.0, 44.0, 603.0, 514.0 ],
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
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 422.0, 55.726562, 17.0 ],
									"presentation_rect" : [ 251.0, 422.0, 55.726562, 17.0 ],
									"text" : [ "_($1 ^ $2)" ]
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
									"patching_rect" : [ 248.0, 333.0, 95.0, 19.0 ],
									"text" : "bit shift and logic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 333.0, 31.0, 19.0 ],
									"text" : "logic"
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
									"patching_rect" : [ 106.0, 333.0, 66.0, 19.0 ],
									"text" : "comparison"
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
									"patching_rect" : [ 34.0, 333.0, 65.0, 19.0 ],
									"text" : "arithmetics"
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-6",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 440.0, 60.257812, 17.0 ],
									"presentation_rect" : [ 37.0, 440.0, 60.257812, 17.0 ],
									"text" : [ "_($1 ** $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-7",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 386.0, 53.900391, 17.0 ],
									"presentation_rect" : [ 37.0, 386.0, 53.900391, 17.0 ],
									"text" : [ "_($1 * $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
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
									"patching_rect" : [ 37.0, 404.0, 52.083984, 17.0 ],
									"presentation_rect" : [ 37.0, 404.0, 52.083984, 17.0 ],
									"text" : [ "_($1 / $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 368.0, 52.083984, 17.0 ],
									"presentation_rect" : [ 37.0, 368.0, 52.083984, 17.0 ],
									"text" : [ "_($1 - $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-10",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 350.0, 55.726562, 17.0 ],
									"presentation_rect" : [ 37.0, 350.0, 55.726562, 17.0 ],
									"text" : [ "_($1 + $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 422.0, 58.304688, 17.0 ],
									"presentation_rect" : [ 37.0, 422.0, 58.304688, 17.0 ],
									"text" : [ "_($1 % $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
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
									"patching_rect" : [ 177.0, 368.0, 56.625, 17.0 ],
									"presentation_rect" : [ 177.0, 368.0, 56.625, 17.0 ],
									"text" : [ "_($1 || $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-13",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 350.0, 62.074219, 17.0 ],
									"presentation_rect" : [ 177.0, 350.0, 62.074219, 17.0 ],
									"text" : [ "_($1 && $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 404.0, 52.083984, 17.0 ],
									"presentation_rect" : [ 251.0, 404.0, 52.083984, 17.0 ],
									"text" : [ "_($1 | $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 386.0, 54.808594, 17.0 ],
									"presentation_rect" : [ 251.0, 386.0, 54.808594, 17.0 ],
									"text" : [ "_($1 & $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-16",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 422.0, 59.662109, 17.0 ],
									"presentation_rect" : [ 109.0, 422.0, 59.662109, 17.0 ],
									"text" : [ "_($1 != $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-17",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 386.0, 55.726562, 17.0 ],
									"presentation_rect" : [ 109.0, 386.0, 55.726562, 17.0 ],
									"text" : [ "_($1 > $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-18",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 404.0, 63.910156, 17.0 ],
									"presentation_rect" : [ 109.0, 404.0, 63.910156, 17.0 ],
									"text" : [ "_($1 >= $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
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
									"patching_rect" : [ 109.0, 440.0, 63.910156, 17.0 ],
									"presentation_rect" : [ 109.0, 440.0, 63.910156, 17.0 ],
									"text" : [ "_($1 == $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-20",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 368.0, 63.910156, 17.0 ],
									"presentation_rect" : [ 109.0, 368.0, 63.910156, 17.0 ],
									"text" : [ "_($1 <= $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
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
									"patching_rect" : [ 109.0, 350.0, 55.726562, 17.0 ],
									"presentation_rect" : [ 109.0, 350.0, 55.726562, 17.0 ],
									"text" : [ "_($1 < $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-22",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 368.0, 63.910156, 17.0 ],
									"presentation_rect" : [ 251.0, 368.0, 63.910156, 17.0 ],
									"text" : [ "_($1 >> $2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 1",
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
									"patching_rect" : [ 251.0, 350.0, 63.910156, 17.0 ],
									"presentation_rect" : [ 251.0, 350.0, 63.910156, 17.0 ],
									"text" : [ "_($1 << $2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 435.0, 34.0, 19.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 458.0, 375.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 375.0, 28.0, 17.0 ],
									"text" : "DEF"
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
									"patching_rect" : [ 371.0, 375.0, 29.0, 17.0 ],
									"text" : "ABC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 437.0, 158.0, 19.0 ],
									"text" : "no parenthesis no evaluation!"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x x x",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-29",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 407.0, 74.574219, 17.0 ],
									"presentation_rect" : [ 382.0, 407.0, 74.574219, 17.0 ],
									"text" : [ "_$1 + $2 + $3" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 319.0, 32.0, 19.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 460.0, 259.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 259.0, 28.0, 17.0 ],
									"text" : "DEF"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 259.0, 29.0, 17.0 ],
									"text" : "ABC"
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
									"patching_rect" : [ 426.0, 314.0, 135.0, 19.0 ],
									"text" : "+ works also for symbols"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x x x",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-35",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 291.0, 83.65625, 17.0 ],
									"presentation_rect" : [ 384.0, 291.0, 83.65625, 17.0 ],
									"text" : [ "_($1 + $2 + $3)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 200.0, 32.0, 19.0 ],
									"text" : "print"
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
									"id" : "obj-37",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 130.0, 76.029297, 17.0 ],
									"presentation_rect" : [ 438.0, 130.0, 76.029297, 17.0 ],
									"text" : [ "_one two three" ]
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
									"id" : "obj-38",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 108.0, 62.088867, 17.0 ],
									"presentation_rect" : [ 407.0, 108.0, 62.088867, 17.0 ],
									"text" : [ "_0.1 0.2 0.3" ]
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
									"id" : "obj-39",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 88.0, 32.103516, 17.0 ],
									"presentation_rect" : [ 368.0, 88.0, 32.103516, 17.0 ],
									"text" : [ "_1 2 3" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-40",
									"maxclass" : "ftm.mess",
									"numinlets" : 6,
									"numins" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 164.0, 99.867188, 17.0 ],
									"presentation_rect" : [ 368.0, 164.0, 99.867188, 17.0 ],
									"text" : [ "_$1 $2 $3 $4 $5 $6" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 140.0, 269.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 233.0, 194.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 178.0, 194.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 123.0, 194.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-45",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 231.0, 90.912109, 17.0 ],
									"presentation_rect" : [ 140.0, 231.0, 90.912109, 17.0 ],
									"text" : [ "_(($1 + $2) * $3)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 253.0, 135.0, 31.0 ],
									"text" : "option \"all inlets trigger\" set in the inspector"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 42.0, 174.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 182.0, 85.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 112.0, 85.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 42.0, 85.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-51",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 122.0, 158.841797, 26.0 ],
									"presentation_rect" : [ 42.0, 122.0, 158.841797, 26.0 ],
									"text" : [ "_(($1 + $2) * $3)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 152.0, 235.0, 19.0 ],
									"text" : "initial arguments are defined in the inspector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 36.0, 315.0, 24.0 ],
									"text" : "(multiple) inlets and expression evaluation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 185.0, 161.0, 43.0 ],
									"text" : "for multiple inlets lists are distributed to the input registers ($<int>) like in pack"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 21.0, 118.0, 283.0 ],
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 317.0, 104.0, 19.0 ],
									"text" : "standard operators"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 457.0, 48.0, 19.0 ],
									"text" : "(power)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 39.0, 521.0, 143.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p inlets & expressions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 252.0, 44.0, 1016.0, 744.0 ],
						"bglocked" : 0,
						"defrect" : [ 252.0, 44.0, 1016.0, 744.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 646.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
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
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 600.0, 59.0, 41.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 642.0, 600.0, 59.0, 41.0 ],
									"text" : [ "_($1 + 6),", "_($1 * 2),", "_($1 + 0.3)" ]
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
									"id" : "obj-3",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 578.0, 55.516602, 17.0 ],
									"presentation_rect" : [ 642.0, 578.0, 55.516602, 17.0 ],
									"text" : [ "_($in zero)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 646.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
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
									"patching_rect" : [ 793.0, 363.0, 182.0, 19.0 ],
									"text" : "all in a list (evaluated left to right)"
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
									"patching_rect" : [ 538.0, 555.0, 286.0, 19.0 ],
									"text" : "... but watch out for the difference between these here"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 1 3",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-7",
									"maxclass" : "ftm.object",
									"name" : "in",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 875.0, 305.0, 75.094727, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 875.0, 305.0, 75.094727, 18.0 ],
									"scope" : 0,
									"text" : "fmat 1 3"
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
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 600.0, 69.0, 41.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 554.0, 600.0, 69.0, 41.0 ],
									"text" : [ "_($1 add 6),", "_($1 mul 2),", "_($1 add 0.3)" ]
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
									"patching_rect" : [ 672.0, 381.0, 294.0, 19.0 ],
									"text" : "(note that the 3 fmat references in this list are identical)"
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
									"id" : "obj-10",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 578.0, 55.516602, 17.0 ],
									"presentation_rect" : [ 554.0, 578.0, 55.516602, 17.0 ],
									"text" : [ "_($in zero)" ]
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
									"patching_rect" : [ 653.0, 428.0, 313.0, 19.0 ],
									"text" : "(note that all of these methods return the fmat object itself)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 99.0, 109.0, 506.0, 337.0 ],
										"bglocked" : 0,
										"defrect" : [ 99.0, 109.0, 506.0, 337.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 140.0, 89.0, 31.0 ],
													"text" : "calculate moving average"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 164.0, 63.0, 19.0 ],
													"text" : "inut value:"
												}

											}
, 											{
												"box" : 												{
													"#init" : "avrg = 0",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 98.0, 206.0, 29.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 266.0, 98.0, 206.0, 29.0 ],
													"text" : [ "_($avrg = (($ring sum) / ($ring rows)));", "_(($ring rows $1) fill $avrg);" ]
												}

											}
, 											{
												"box" : 												{
													"description" : "fmat 100 1, rows 50",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.object",
													"name" : "ring",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.0, 131.0, 145.421875, 18.0 ],
													"persistence" : 0,
													"presentation_rect" : [ 266.0, 131.0, 145.421875, 18.0 ],
													"scope" : 0,
													"text" : "fmat 100 1, rows 50"
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"contdata" : 1,
													"id" : "obj-5",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 271.0, 59.0, 103.0, 15.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setminmax" : [ 0.0, 100.0 ],
													"settype" : 0
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"contdata" : 1,
													"id" : "obj-6",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 123.0, 170.0, 13.0, 83.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 169.0, 227.0, 84.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 2
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "number",
													"maximum" : 100,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 235.0, 59.0, 35.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"#init" : "0 50, i = 0",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 98.0, 114.0, 41.0 ],
													"presentation_linecount" : 3,
													"presentation_rect" : [ 140.0, 98.0, 114.0, 41.0 ],
													"text" : [ "_($i = ($i + 1) % $2);", "_($ring[$i] = $1);", "_(($ring sum) / $2)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 35.0, 185.0, 41.0 ],
													"text" : "moving average filter using an fmat ring buffer"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 20.0, 218.0, 190.0 ],
													"rounded" : 25
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 77.0, 168.0, 19.0 ],
													"text" : "set ring buffer size (smoothing)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 256.0, 51.0, 256.0, 51.0, 88.0, 149.5, 88.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 244.5, 86.0, 275.5, 86.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 678.0, 703.0, 272.0, 21.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p simple expression example with methods"
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
									"patching_rect" : [ 783.0, 483.0, 117.0, 19.0 ],
									"text" : "triggered right to left"
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
									"patching_rect" : [ 803.0, 411.0, 122.0, 19.0 ],
									"text" : "recursive method calls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 309.0, 63.0, 19.0 ],
									"text" : "script style"
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
									"id" : "obj-16",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 341.0, 55.516602, 17.0 ],
									"presentation_rect" : [ 554.0, 341.0, 55.516602, 17.0 ],
									"text" : [ "_($in zero)" ]
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
									"id" : "obj-17",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 505.0, 54.823242, 17.0 ],
									"presentation_rect" : [ 554.0, 505.0, 54.823242, 17.0 ],
									"text" : [ "_($1 print)" ]
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
									"id" : "obj-18",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 363.0, 236.654297, 17.0 ],
									"presentation_rect" : [ 554.0, 363.0, 236.654297, 17.0 ],
									"text" : [ "_($1 add 6) ($1 mul 2) ($1 add 0.3) ($1 print)" ]
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
									"patching_rect" : [ 554.0, 285.0, 55.516602, 17.0 ],
									"presentation_rect" : [ 554.0, 285.0, 55.516602, 17.0 ],
									"text" : [ "_($in zero)" ]
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
									"id" : "obj-20",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 459.0, 55.516602, 17.0 ],
									"presentation_rect" : [ 554.0, 459.0, 55.516602, 17.0 ],
									"text" : [ "_($in zero)" ]
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
									"patching_rect" : [ 554.0, 411.0, 251.249023, 17.0 ],
									"presentation_rect" : [ 554.0, 411.0, 251.249023, 17.0 ],
									"text" : [ "_(((((new fmat 1 3) add 6) mul 2) add 0.3) print)" ]
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
									"id" : "obj-22",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 505.0, 69.647461, 17.0 ],
									"presentation_rect" : [ 623.0, 505.0, 69.647461, 17.0 ],
									"text" : [ "_($1 add 0.3)" ]
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
									"id" : "obj-23",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 505.0, 59.984375, 17.0 ],
									"presentation_rect" : [ 693.0, 505.0, 59.984375, 17.0 ],
									"text" : [ "_($1 mul 2)" ]
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
									"patching_rect" : [ 762.0, 505.0, 59.652344, 17.0 ],
									"presentation_rect" : [ 762.0, 505.0, 59.652344, 17.0 ],
									"text" : [ "_($1 add 6)" ]
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
									"patching_rect" : [ 554.0, 308.0, 250.277344, 17.0 ],
									"presentation_rect" : [ 554.0, 308.0, 250.277344, 17.0 ],
									"text" : [ "_($1 add 6); ($1 mul 2); ($1 add 0.3); ($1 print)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 554.0, 481.0, 227.0, 19.0 ],
									"text" : "t l l l l"
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
									"id" : "obj-27",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 237.0, 82.928711, 17.0 ],
									"presentation_rect" : [ 43.0, 237.0, 82.928711, 17.0 ],
									"text" : [ "_(info functions)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 238.0, 229.0, 19.0 ],
									"text" : "get the list of functions wit a little bit of doc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 587.0, 180.0, 19.0 ],
									"text" : "some helpful conversion functions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 705.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 43.0, 586.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-32",
									"linecount" : 7,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 610.0, 473.0, 90.0 ],
									"presentation_linecount" : 7,
									"presentation_rect" : [ 43.0, 610.0, 473.0, 90.0 ],
									"text" : [ "_---,", "_$1 linear amplitude --> (lin2db $1) dB,", "_$1 dB --> (db2lin $1) linear amplitude,", "_$1 (lin2cent $1),", "_$1 cent --> factor (cent2lin $1),", "_$1 Hz --> MIDI number (hz2midi $1) with 440Hz or (hz2midi $1 443) with 443Hz reference,", "_MIDI number $1 --> (midi2hz $1) Hz with 440Hz or (midi2hz $1 443) with 443Hz reference" ]
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
									"id" : "obj-33",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 204.0, 64.623047, 17.0 ],
									"presentation_rect" : [ 664.0, 204.0, 64.623047, 17.0 ],
									"text" : [ "_($left print)" ]
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
									"id" : "obj-34",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 204.0, 48.46582, 17.0 ],
									"presentation_rect" : [ 736.0, 204.0, 48.46582, 17.0 ],
									"text" : [ "_(0 print)" ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
									"id" : "obj-35",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 225.0, 64.623047, 17.0 ],
									"presentation_rect" : [ 664.0, 225.0, 64.623047, 17.0 ],
									"text" : [ "_(print $left)" ]
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
									"id" : "obj-36",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 225.0, 48.46582, 17.0 ],
									"presentation_rect" : [ 736.0, 225.0, 48.46582, 17.0 ],
									"text" : [ "_(print 0)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 554.0, 191.0, 52.0, 19.0 ],
									"triscale" : 0.9
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
									"id" : "obj-38",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 169.0, 52.577148, 17.0 ],
									"presentation_rect" : [ 554.0, 169.0, 52.577148, 17.0 ],
									"text" : [ "_($1 sum)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 172.0, 331.0, 31.0 ],
									"text" : "make sure that you don't mix up the method 'print 'of the fmat class with the 'print' function even if it does almost the same)"
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
									"id" : "obj-40",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 177.0, 134.862305, 17.0 ],
									"presentation_rect" : [ 157.0, 177.0, 134.862305, 17.0 ],
									"text" : [ "_(print (1 + 2) + ( 3 + 4))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 176.0, 134.0, 31.0 ],
									"text" : "(arguments in prefix terms are not evaluated)"
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
									"id" : "obj-42",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 177.0, 113.182617, 17.0 ],
									"presentation_rect" : [ 43.0, 177.0, 113.182617, 17.0 ],
									"text" : [ "_(print 1 + 2 + 3 + 4)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 115.0, 420.0, 19.0 ],
									"text" : "method calls are also in prefix style '(' <object> <method name> [<args> ...] ')'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 137.0, 353.0, 31.0 ],
									"text" : "note that many method calls like 'random' and 'print' return the object ifself while many others like 'sum' don't..."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-45",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 590.0, 62.0, 103.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 12.0 ],
									"settype" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 554.0, 62.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-47",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 86.0, 322.573242, 26.0 ],
									"presentation_rect" : [ 554.0, 86.0, 322.573242, 26.0 ],
									"text" : [ "_(((new fmat $1 $1) random) print)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 240.0, 433.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 557.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 186.0, 433.0, 50.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-51",
									"linecount" : 7,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 460.0, 282.0, 90.0 ],
									"presentation_linecount" : 7,
									"presentation_rect" : [ 186.0, 460.0, 282.0, 90.0 ],
									"text" : [ "_---,", "_random number between $1 and $2 : (random $1 $2),", "_$1 to the power of $2 = (pow $1 $2),", "_minimum of $1 and $2 = (min $1 $2),", "_maximum of $1 and $2 = (max $1 $2),", "_magnitude of $1 + j $2 = (mag $1 $2),", "_argument of $1 + j $2 = (arg $1 $2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 557.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 43.0, 433.0, 50.0, 19.0 ],
									"triscale" : 0.9
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
									"id" : "obj-54",
									"linecount" : 6,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 461.0, 134.0, 77.0 ],
									"presentation_linecount" : 6,
									"presentation_rect" : [ 43.0, 461.0, 134.0, 77.0 ],
									"text" : [ "_---,", "_abs of $1 = (abs $1),", "_floor of $1 = (floor $1),", "_ceil of $1 = (ceil $1),", "_trunc of $1 = (trunc $1),", "_round of $1 = (round $1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 404.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 404.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 404.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 265.0, 131.0, 19.0 ],
									"text" : "standard math functions"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 171.0, 284.0, 50.0, 19.0 ],
									"triscale" : 0.9
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
									"id" : "obj-60",
									"linecount" : 6,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 308.0, 161.0, 77.0 ],
									"presentation_linecount" : 6,
									"presentation_rect" : [ 171.0, 308.0, 161.0, 77.0 ],
									"text" : [ "_---,", "_safe log of $1 = (log $1),", "_log of abs of $1 = (logabs $1),", "_log10 of $1 = (log10 $1),", "_exp of $1 = (exp $1),", "_sqrt of $1 = (sqrt $1)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 335.0, 284.0, 50.0, 19.0 ],
									"triscale" : 0.9
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
									"id" : "obj-62",
									"linecount" : 7,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 308.0, 137.0, 90.0 ],
									"presentation_linecount" : 7,
									"presentation_rect" : [ 335.0, 308.0, 137.0, 90.0 ],
									"text" : [ "_---,", "_asin of $1 = (asin $1),", "_acos of $1 = (acos $1),", "_atanof $1 = (atan $1),", "_asinh of $1 = (asinh $1),", "_acosh of $1 = (acosh $1),", "_atanh of $1 = (atanh $1)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 43.0, 285.0, 50.0, 19.0 ],
									"triscale" : 0.9
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
									"id" : "obj-64",
									"linecount" : 7,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 309.0, 125.0, 90.0 ],
									"presentation_linecount" : 7,
									"presentation_rect" : [ 43.0, 309.0, 125.0, 90.0 ],
									"text" : [ "_---,", "_sin of $1 = (sin $1),", "_cos of $1 = (cos $1),", "_tan of $1 = (tan $1),", "_sinh of $1 = (sinh $1),", "_cosh of $1 = (cosh $1),", "_tanh of $1 = (tanh $1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 216.0, 302.0, 19.0 ],
									"text" : "'new' is a very special function to create objects on the fly"
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
									"id" : "obj-66",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 198.0, 231.341797, 17.0 ],
									"presentation_rect" : [ 43.0, 198.0, 231.341797, 17.0 ],
									"text" : [ "_(print (new dict 0 zero 1 one 2 two 3 three))" ]
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
									"id" : "obj-67",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 156.0, 140.926758, 17.0 ],
									"presentation_rect" : [ 43.0, 156.0, 140.926758, 17.0 ],
									"text" : [ "_(print is a helpful function)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 30.0, 70.0, 24.0 ],
									"text" : "methods"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 15.0, 68.0, 207.0 ],
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 43.0, 121.0, 56.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-71",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 62.0, 103.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"settype" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 43.0, 62.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-73",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 86.0, 122.455078, 26.0 ],
									"presentation_rect" : [ 43.0, 86.0, 122.455078, 26.0 ],
									"text" : [ "_(midi2hz $1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 30.0, 73.0, 24.0 ],
									"text" : "functions"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 15.0, 301.0, 55.0 ],
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 115.0, 188.0, 31.0 ],
									"text" : "functions calls are in prefix style '(' <function name> [<args> ...] ')'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.0, 205.0, 197.0, 19.0 ],
									"text" : "(no method calls on primitive values)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 262.0, 132.0, 19.0 ],
									"text" : "these are all the same..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 596.0, 215.0, 55.0 ],
									"text" : "while the method calls modify the incoming object \"inplace\", the operators manage and output references to internally generated objects"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 455.0, 458.5, 455.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 39.0, 577.0, 146.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p functions & methods"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 170.0, 44.0, 733.0, 687.0 ],
						"bglocked" : 0,
						"defrect" : [ 170.0, 44.0, 733.0, 687.0 ],
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
									"description" : "fmat 3 3",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"maxclass" : "ftm.object",
									"name" : "fm",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 588.0, 461.0, 79.264648, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 588.0, 461.0, 79.264648, 18.0 ],
									"scope" : 0,
									"text" : "fmat 3 3"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 0, last = 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 530.0, 140.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 454.0, 530.0, 140.0, 29.0 ],
									"text" : [ "_($x += $1 - $last * $last),", "_($last = $x * 1.2);" ]
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 508.0, 568.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 508.0, 506.0, 126.0, 15.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 454.0, 568.0, 52.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 454.0, 506.0, 52.0, 19.0 ],
									"triscale" : 0.9
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
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 428.0, 102.0, 41.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 521.0, 428.0, 102.0, 41.0 ],
									"text" : [ "_($fm[0 0] *= 1.1);", "_($fm[2 2] /= 1.1);", "_($fm print)" ]
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
									"patching_rect" : [ 521.0, 404.0, 106.898438, 17.0 ],
									"presentation_rect" : [ 521.0, 404.0, 106.898438, 17.0 ],
									"text" : [ "_(print ($fm -= 0.1))" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "i = 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 380.0, 90.047852, 17.0 ],
									"presentation_rect" : [ 521.0, 380.0, 90.047852, 17.0 ],
									"text" : [ "_(print ($i += 1))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 350.0, 141.0, 43.0 ],
									"text" : "... and then there are the aritmetic/assignment operators"
								}

							}
, 							{
								"box" : 								{
									"#init" : "f = 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 229.0, 96.0, 41.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 454.0, 229.0, 96.0, 41.0 ],
									"text" : [ "_($f = (new fmat))", "_(print $b)", "_(print ($f := $b))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 178.0, 202.0, 31.0 ],
									"text" : "just like variables, the value of object elements can be assigned with '='"
								}

							}
, 							{
								"box" : 								{
									"#init" : "abc = 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 73.0, 192.0, 92.0 ],
									"presentation_linecount" : 4,
									"presentation_rect" : [ 454.0, 73.0, 192.0, 92.0 ],
									"text" : [ "_($abc = (new dict));", "_($abc[A] = Alpha);", "_($abc[Z] = Zero);", "_(print $abc)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 46.0, 199.0, 61.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 248.0, 114.0, 43.0 ],
									"text" : "(keep mouse button pressed while turning clockwise)"
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
									"patching_rect" : [ 117.0, 232.0, 49.0, 19.0 ],
									"text" : "turn me"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 594.0, 557.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 594.0, 557.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 210.0, 36.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 69.0, 66.878906, 17.0 ],
													"presentation_rect" : [ 210.0, 69.0, 66.878906, 17.0 ],
													"text" : [ "_($pos = $1)" ]
												}

											}
, 											{
												"box" : 												{
													"description" : "var 0",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"maxclass" : "ftm.object",
													"name" : "pos",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 93.0, 66.466797, 18.0 ],
													"persistence" : 0,
													"presentation_rect" : [ 210.0, 93.0, 66.466797, 18.0 ],
													"scope" : 0,
													"text" : "var 0"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 1,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 349.0, 158.0, 41.0 ],
													"presentation_linecount" : 3,
													"presentation_rect" : [ 308.0, 349.0, 158.0, 41.0 ],
													"text" : [ "_clear,", "_linesegment 37 37 37 5,", "_framearc 0 0 75 75 0 360 245" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 434.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 312.0, 303.0, 29.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 210.0, 312.0, 303.0, 29.0 ],
													"text" : [ "_framearc 0 0 75 75 0 360 245,", "_framearc 0 0 75 75 0 (360 * $pos / ($score duration)) 254" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-7",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 140.0, 184.554688, 17.0 ],
													"presentation_rect" : [ 278.0, 140.0, 184.554688, 17.0 ],
													"text" : [ "_clear, linesegment 37 37 $1 $2 254" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "phi = 0, last = 0, delta = 0",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-8",
													"linecount" : 7,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 140.0, 237.0, 90.0 ],
													"presentation_linecount" : 7,
													"presentation_rect" : [ 45.0, 140.0, 237.0, 90.0 ],
													"text" : [ "_($last = $phi);", "_($phi = (arg (37 - $1) (37 - $2)));", "_($delta = ($phi - $last));", "_($delta += ($delta < -3.1415) * 6.2831853);", "_($delta -= ($delta > 3.1415) * 6.2831853);", "_($pos += $delta * 500);", "_($pos = (clip $pos 0 ($score duration)))" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 434.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 45.0, 36.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 321.0, 39.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p turn"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"id" : "obj-18",
									"local" : 0,
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 46.0, 232.0, 75.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 421.0, 235.0, 31.0 ],
									"text" : "note also that this is not the most efficient way to play a track (consider using ftm.play)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 428.0, 286.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 428.0, 286.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 68.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 121.0, 110.0, 50.0, 19.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 121.0, 133.0, 104.0, 19.0 ],
													"text" : "makenote 120 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 121.0, 157.0, 178.0, 19.0 ],
													"text" : "noteout"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 599.0, 50.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 46.0, 392.0, 75.0, 198.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 46.0, 321.0, 61.0, 19.0 ],
									"triscale" : 0.9
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
									"id" : "obj-23",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 344.0, 94.40332, 17.0 ],
									"presentation_rect" : [ 46.0, 344.0, 94.40332, 17.0 ],
									"text" : [ "_$score[$1][pitch]" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 392.0, 187.0, 31.0 ],
									"text" : "note that the effect of element dereferencing depends on the class"
								}

							}
, 							{
								"box" : 								{
									"description" : "track scoob",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.object",
									"name" : "score",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 367.0, 107.272461, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 88.0, 367.0, 107.272461, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "track", "scoob", 2 ], [ "sequence", "scoob", 3 ], [ "scoob", "note", 49.0, 0.0, 179.6875, "channel", 2, "velocity", 85.0, 4 ], [ 3, "append", 0.0, "#4" ], [ "scoob", "note", 52.0, 0.0, 179.6875, "channel", 2, "velocity", 89.0, 5 ], [ 3, "append", 200.0, "#5" ], [ "scoob", "note", 55.0, 0.0, 179.6875, "channel", 2, "velocity", 93.0, 6 ], [ 3, "append", 300.0, "#6" ], [ "scoob", "note", 58.0, 0.0, 179.6875, "channel", 2, "velocity", 89.0, 7 ], [ 3, "append", 500.0, "#7" ], [ "scoob", "note", 55.0, 0.0, 179.6875, "channel", 2, "velocity", 68.0, 8 ], [ 3, "append", 700.0, "#8" ], [ "scoob", "note", 52.0, 0.0, 179.6875, "channel", 2, "velocity", 87.0, 9 ], [ 3, "append", 900.0, "#9" ], [ "scoob", "note", 49.0, 0.0, 179.6875, "channel", 1, "velocity", 107.0, 10 ], [ 3, "append", 1100.0, "#10" ], [ "scoob", "note", 45.0, 0.0, 179.6875, "channel", 1, "velocity", 89.0, 11 ], [ 3, "append", 1300.0, "#11" ], [ "scoob", "note", 49.0, 0.0, 179.6875, "channel", 1, "velocity", 102.0, 12 ], [ 3, "append", 1500.0, "#12" ], [ "scoob", "note", 52.0, 0.0, 177.854599, "channel", 1, "velocity", 87.0, 13 ], [ 3, "append", 1700.0, "#13" ], [ "scoob", "note", 55.0, 0.0, 177.468719, "channel", 1, "velocity", 105.0, 14 ], [ 3, "append", 1800.0, "#14" ], [ "scoob", "note", 58.0, 0.0, 177.468719, "channel", 1, "velocity", 82.0, 15 ], [ 3, "append", 2000.0, "#15" ], [ "scoob", "note", 55.0, 0.0, 176.15155, "channel", 1, "velocity", 91.0, 16 ], [ 3, "append", 2200.0, "#16" ], [ "scoob", "note", 52.0, 0.0, 175.30481, "channel", 1, "velocity", 87.0, 17 ], [ 3, "append", 2400.0, "#17" ], [ "scoob", "note", 50.0, 0.0, 175.30481, "channel", 2, "velocity", 91.0, 18 ], [ 3, "append", 2600.0, "#18" ], [ "scoob", "note", 45.0, 0.0, 174.478302, "channel", 2, "velocity", 85.0, 19 ], [ 3, "append", 2800.0, "#19" ], [ "scoob", "note", 50.0, 0.0, 173.192642, "channel", 2, "velocity", 87.0, 20 ], [ 3, "append", 2900.0, "#20" ], [ "scoob", "note", 53.0, 0.0, 173.192642, "channel", 2, "velocity", 89.0, 21 ], [ 3, "append", 3100.0, "#21" ], [ "scoob", "note", 57.0, 0.0, 172.834015, "channel", 2, "velocity", 82.0, 22 ], [ 3, "append", 3300.0, "#22" ], [ "scoob", "note", 62.0, 0.0, 171.130539, "channel", 2, "velocity", 91.0, 23 ], [ 3, "append", 3500.0, "#23" ], [ "scoob", "note", 57.0, 0.0, 171.130539, "channel", 2, "velocity", 85.0, 24 ], [ 3, "append", 3700.0, "#24" ], [ "scoob", "note", 53.0, 0.0, 171.130539, "channel", 2, "velocity", 82.0, 25 ], [ 3, "append", 3800.0, "#25" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 1, "velocity", 91.0, 26 ], [ 3, "append", 4000.0, "#26" ], [ "scoob", "note", 45.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 27 ], [ 3, "append", 4200.0, "#27" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 1, "velocity", 87.0, 28 ], [ 3, "append", 4400.0, "#28" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 1, "velocity", 89.0, 29 ], [ 3, "append", 4500.0, "#29" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 30 ], [ 3, "append", 4700.0, "#30" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 1, "velocity", 91.0, 31 ], [ 3, "append", 4900.0, "#31" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 32 ], [ 3, "append", 5100.0, "#32" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 33 ], [ 3, "append", 5300.0, "#33" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 2, "velocity", 105.0, 34 ], [ 3, "append", 5400.0, "#34" ], [ "scoob", "note", 45.0, 0.0, 169.117325, "channel", 2, "velocity", 78.0, 35 ], [ 3, "append", 5600.0, "#35" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 2, "velocity", 100.0, 36 ], [ 3, "append", 5800.0, "#36" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 37 ], [ 3, "append", 6000.0, "#37" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 105.0, 38 ], [ 3, "append", 6100.0, "#38" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 95.0, 39 ], [ 3, "append", 6300.0, "#39" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 82.0, 40 ], [ 3, "append", 6500.0, "#40" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 80.0, 41 ], [ 3, "append", 6700.0, "#41" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 1, "velocity", 105.0, 42 ], [ 3, "append", 6800.0, "#42" ], [ "scoob", "note", 45.0, 0.0, 169.117325, "channel", 1, "velocity", 78.0, 43 ], [ 3, "append", 7000.0, "#43" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 1, "velocity", 100.0, 44 ], [ 3, "append", 7200.0, "#44" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 45 ], [ 3, "append", 7400.0, "#45" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 1, "velocity", 105.0, 46 ], [ 3, "append", 7500.0, "#46" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 1, "velocity", 95.0, 47 ], [ 3, "append", 7700.0, "#47" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 48 ], [ 3, "append", 7900.0, "#48" ], [ "scoob", "note", 52.0, 0.0, 117.646835, "channel", 1, "velocity", 80.0, 49 ], [ 3, "append", 8100.0, "#49" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 2, "velocity", 102.0, 50 ], [ 3, "append", 8300.0, "#50" ], [ "scoob", "note", 45.0, 0.0, 169.117325, "channel", 2, "velocity", 82.0, 51 ], [ 3, "append", 8400.0, "#51" ], [ "scoob", "note", 50.0, 0.0, 345.587585, "channel", 2, "velocity", 102.0, 52 ], [ 3, "append", 8600.0, "#52" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 89.0, 53 ], [ 3, "append", 8800.0, "#53" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 93.0, 54 ], [ 3, "append", 9000.0, "#54" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 2, "velocity", 89.0, 55 ], [ 3, "append", 9100.0, "#55" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 56 ], [ 3, "append", 9300.0, "#56" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 89.0, 57 ], [ 3, "append", 9500.0, "#57" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 1, "velocity", 98.0, 58 ], [ 3, "append", 9700.0, "#58" ], [ "scoob", "note", 45.0, 0.0, 169.117325, "channel", 1, "velocity", 78.0, 59 ], [ 3, "append", 9800.0, "#59" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 1, "velocity", 91.0, 60 ], [ 3, "append", 10000.0, "#60" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 1, "velocity", 80.0, 61 ], [ 3, "append", 10200.0, "#61" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 62 ], [ 3, "append", 10400.0, "#62" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 1, "velocity", 91.0, 63 ], [ 3, "append", 10500.0, "#63" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 1, "velocity", 93.0, 64 ], [ 3, "append", 10700.0, "#64" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 1, "velocity", 89.0, 65 ], [ 3, "append", 10900.0, "#65" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 95.0, 66 ], [ 3, "append", 11100.0, "#66" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 2, "velocity", 102.0, 67 ], [ 3, "append", 11300.0, "#67" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 68 ], [ 3, "append", 11400.0, "#68" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 80.0, 69 ], [ 3, "append", 11600.0, "#69" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 89.0, 70 ], [ 3, "append", 11800.0, "#70" ], [ "scoob", "note", 61.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 71 ], [ 3, "append", 12000.0, "#71" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 100.0, 72 ], [ 3, "append", 12100.0, "#72" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 73 ], [ 3, "append", 12300.0, "#73" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 1, "velocity", 78.0, 74 ], [ 3, "append", 12500.0, "#74" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 1, "velocity", 76.0, 75 ], [ 3, "append", 12700.0, "#75" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 1, "velocity", 87.0, 76 ], [ 3, "append", 12800.0, "#76" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 1, "velocity", 87.0, 77 ], [ 3, "append", 13000.0, "#77" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 1, "velocity", 95.0, 78 ], [ 3, "append", 13200.0, "#78" ], [ "scoob", "note", 61.0, 0.0, 169.117325, "channel", 1, "velocity", 87.0, 79 ], [ 3, "append", 13400.0, "#79" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 1, "velocity", 89.0, 80 ], [ 3, "append", 13500.0, "#80" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 1, "velocity", 80.0, 81 ], [ 3, "append", 13700.0, "#81" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 82 ], [ 3, "append", 13900.0, "#82" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 2, "velocity", 82.0, 83 ], [ 3, "append", 14100.0, "#83" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 84 ], [ 3, "append", 14300.0, "#84" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 85 ], [ 3, "append", 14400.0, "#85" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 86 ], [ 3, "append", 14600.0, "#86" ], [ "scoob", "note", 65.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 87 ], [ 3, "append", 14800.0, "#87" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 2, "velocity", 80.0, 88 ], [ 3, "append", 15000.0, "#88" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 82.0, 89 ], [ 3, "append", 15100.0, "#89" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 1, "velocity", 95.0, 90 ], [ 3, "append", 15300.0, "#90" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 91 ], [ 3, "append", 15500.0, "#91" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 92 ], [ 3, "append", 15700.0, "#92" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 93 ], [ 3, "append", 15800.0, "#93" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 1, "velocity", 87.0, 94 ], [ 3, "append", 16000.0, "#94" ], [ "scoob", "note", 65.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 95 ], [ 3, "append", 16200.0, "#95" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 96 ], [ 3, "append", 16400.0, "#96" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 1, "velocity", 78.0, 97 ], [ 3, "append", 16500.0, "#97" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 98 ], [ 3, "append", 16700.0, "#98" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 2, "velocity", 68.0, 99 ], [ 3, "append", 16900.0, "#99" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 82.0, 100 ], [ 3, "append", 17100.0, "#100" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 101 ], [ 3, "append", 17300.0, "#101" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 100.0, 102 ], [ 3, "append", 17400.0, "#102" ], [ "scoob", "note", 61.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 103 ], [ 3, "append", 17600.0, "#103" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 104 ], [ 3, "append", 17800.0, "#104" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 82.0, 105 ], [ 3, "append", 18000.0, "#105" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 1, "velocity", 93.0, 106 ], [ 3, "append", 18100.0, "#106" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 1, "velocity", 72.0, 107 ], [ 3, "append", 18300.0, "#107" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 108 ], [ 3, "append", 18500.0, "#108" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 1, "velocity", 80.0, 109 ], [ 3, "append", 18700.0, "#109" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 1, "velocity", 100.0, 110 ], [ 3, "append", 18800.0, "#110" ], [ "scoob", "note", 61.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 111 ], [ 3, "append", 19000.0, "#111" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 1, "velocity", 87.0, 112 ], [ 3, "append", 19200.0, "#112" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 113 ], [ 3, "append", 19400.0, "#113" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 114 ], [ 3, "append", 19500.0, "#114" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 2, "velocity", 76.0, 115 ], [ 3, "append", 19700.0, "#115" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 116 ], [ 3, "append", 19900.0, "#116" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 117 ], [ 3, "append", 20100.0, "#117" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 2, "velocity", 93.0, 118 ], [ 3, "append", 20300.0, "#118" ], [ "scoob", "note", 65.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 119 ], [ 3, "append", 20400.0, "#119" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 120 ], [ 3, "append", 20600.0, "#120" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 68.0, 121 ], [ 3, "append", 20800.0, "#121" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 1, "velocity", 102.0, 122 ], [ 3, "append", 21000.0, "#122" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 123 ], [ 3, "append", 21100.0, "#123" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 1, "velocity", 80.0, 124 ], [ 3, "append", 21300.0, "#124" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 125 ], [ 3, "append", 21500.0, "#125" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 1, "velocity", 89.0, 126 ], [ 3, "append", 21700.0, "#126" ], [ "scoob", "note", 65.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 127 ], [ 3, "append", 21800.0, "#127" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 1, "velocity", 80.0, 128 ], [ 3, "append", 22000.0, "#128" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 1, "velocity", 72.0, 129 ], [ 3, "append", 22200.0, "#129" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 130 ], [ 3, "append", 22400.0, "#130" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 68.0, 131 ], [ 3, "append", 22500.0, "#131" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 70.0, 132 ], [ 3, "append", 22700.0, "#132" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 68.0, 133 ], [ 3, "append", 22900.0, "#133" ], [ "scoob", "note", 61.0, 0.0, 169.117325, "channel", 2, "velocity", 98.0, 134 ], [ 3, "append", 23100.0, "#134" ], [ "scoob", "note", 64.0, 0.0, 169.117325, "channel", 2, "velocity", 78.0, 135 ], [ 3, "append", 23300.0, "#135" ], [ "scoob", "note", 61.0, 0.0, 345.587585, "channel", 2, "velocity", 74.0, 136 ], [ 3, "append", 23400.0, "#136" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 74.0, 137 ], [ 3, "append", 23600.0, "#137" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 1, "velocity", 78.0, 138 ], [ 3, "append", 23800.0, "#138" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 1, "velocity", 72.0, 139 ], [ 3, "append", 24000.0, "#139" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 1, "velocity", 85.0, 140 ], [ 3, "append", 24100.0, "#140" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 1, "velocity", 70.0, 141 ], [ 3, "append", 24300.0, "#141" ], [ "scoob", "note", 61.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 142 ], [ 3, "append", 24500.0, "#142" ], [ "scoob", "note", 64.0, 0.0, 169.117325, "channel", 1, "velocity", 82.0, 143 ], [ 3, "append", 24700.0, "#143" ], [ "scoob", "note", 61.0, 0.0, 169.117325, "channel", 1, "velocity", 68.0, 144 ], [ 3, "append", 24800.0, "#144" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 1, "velocity", 80.0, 145 ], [ 3, "append", 25000.0, "#145" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 146 ], [ 3, "append", 25200.0, "#146" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 74.0, 147 ], [ 3, "append", 25400.0, "#147" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 76.0, 148 ], [ 3, "append", 25500.0, "#148" ], [ "scoob", "note", 61.0, 0.0, 169.117325, "channel", 2, "velocity", 82.0, 149 ], [ 3, "append", 25700.0, "#149" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 2, "velocity", 95.0, 150 ], [ 3, "append", 25900.0, "#150" ], [ "scoob", "note", 65.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 151 ], [ 3, "append", 26100.0, "#151" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 2, "velocity", 93.0, 152 ], [ 3, "append", 26300.0, "#152" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 153 ], [ 3, "append", 26400.0, "#153" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 98.0, 154 ], [ 3, "append", 26600.0, "#154" ], [ "scoob", "note", 62.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 155 ], [ 3, "append", 26800.0, "#155" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 100.0, 156 ], [ 3, "append", 27000.0, "#156" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 157 ], [ 3, "append", 27100.0, "#157" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 89.0, 158 ], [ 3, "append", 27300.0, "#158" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 159 ], [ 3, "append", 27500.0, "#159" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 98.0, 160 ], [ 3, "append", 27700.0, "#160" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 161 ], [ 3, "append", 27800.0, "#161" ], [ "scoob", "note", 45.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 162 ], [ 3, "append", 28000.0, "#162" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 163 ], [ 3, "append", 28200.0, "#163" ], [ "scoob", "note", 45.0, 0.0, 169.117325, "channel", 2, "velocity", 74.0, 164 ], [ 3, "append", 28400.0, "#164" ], [ "scoob", "note", 41.0, 0.0, 169.117325, "channel", 2, "velocity", 85.0, 165 ], [ 3, "append", 28500.0, "#165" ], [ "scoob", "note", 38.0, 0.0, 169.117325, "channel", 2, "velocity", 80.0, 166 ], [ 3, "append", 28700.0, "#166" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 167 ], [ 3, "append", 28900.0, "#167" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 2, "velocity", 102.0, 168 ], [ 3, "append", 29100.0, "#168" ], [ "scoob", "note", 47.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 169 ], [ 3, "append", 29300.0, "#169" ], [ "scoob", "note", 49.0, 0.0, 169.117325, "channel", 2, "velocity", 107.0, 170 ], [ 3, "append", 29400.0, "#170" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 98.0, 171 ], [ 3, "append", 29600.0, "#171" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 93.0, 172 ], [ 3, "append", 29800.0, "#172" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 100.0, 173 ], [ 3, "append", 30000.0, "#173" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 98.0, 174 ], [ 3, "append", 30100.0, "#174" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 82.0, 175 ], [ 3, "append", 30300.0, "#175" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 176 ], [ 3, "append", 30500.0, "#176" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 177 ], [ 3, "append", 30700.0, "#177" ], [ "scoob", "note", 50.0, 0.0, 169.117325, "channel", 2, "velocity", 110.0, 178 ], [ 3, "append", 30800.0, "#178" ], [ "scoob", "note", 58.0, 0.0, 169.117325, "channel", 2, "velocity", 98.0, 179 ], [ 3, "append", 31000.0, "#179" ], [ "scoob", "note", 57.0, 0.0, 169.117325, "channel", 2, "velocity", 87.0, 180 ], [ 3, "append", 31200.0, "#180" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 89.0, 181 ], [ 3, "append", 31400.0, "#181" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 105.0, 182 ], [ 3, "append", 31500.0, "#182" ], [ "scoob", "note", 55.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 183 ], [ 3, "append", 31700.0, "#183" ], [ "scoob", "note", 53.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 184 ], [ 3, "append", 31900.0, "#184" ], [ "scoob", "note", 52.0, 0.0, 169.117325, "channel", 2, "velocity", 91.0, 185 ], [ 3, "append", 32100.0, "#185" ], [ "scoob", "note", 50.0, 0.0, 273.4375, "channel", 2, "velocity", 87.0, 186 ], [ 3, "append", 32300.0, "#186" ], [ "scoob", "note", 52.0, 0.0, 179.6875, "channel", 2, "velocity", 93.0, 187 ], [ 3, "append", 32400.0, "#187" ], [ "scoob", "note", 53.0, 0.0, 85.9375, "channel", 2, "velocity", 100.0, 188 ], [ 3, "append", 32500.0, "#188" ], [ "scoob", "note", 55.0, 0.0, 85.9375, "channel", 2, "velocity", 91.0, 189 ], [ 3, "append", 32600.0, "#189" ], [ "scoob", "note", 57.0, 0.0, 85.9375, "channel", 2, "velocity", 82.0, 190 ], [ 3, "append", 32700.0, "#190" ], [ "scoob", "note", 59.0, 0.0, 85.9375, "channel", 2, "velocity", 100.0, 191 ], [ 3, "append", 32800.0, "#191" ], [ "scoob", "note", 62.0, 0.0, 179.6875, "channel", 2, "velocity", 105.0, 192 ], [ 3, "append", 33000.0, "#192" ], [ "scoob", "note", 65.0, 0.0, 179.6875, "channel", 2, "velocity", 105.0, 193 ], [ 3, "append", 33200.0, "#193" ], [ "scoob", "note", 64.0, 0.0, 179.6875, "channel", 2, "velocity", 105.0, 194 ], [ 3, "append", 33400.0, "#194" ], [ "scoob", "note", 62.0, 0.0, 179.6875, "channel", 2, "velocity", 87.0, 195 ], [ 3, "append", 33600.0, "#195" ], [ "scoob", "note", 69.0, 0.0, 179.6875, "channel", 2, "velocity", 95.0, 196 ], [ 3, "append", 33800.0, "#196" ], [ "scoob", "note", 57.0, 0.0, 179.6875, "channel", 2, "velocity", 80.0, 197 ], [ 3, "append", 33800.0, "#197" ], [ "scoob", "note", 59.0, 0.0, 85.9375, "channel", 2, "velocity", 87.0, 198 ], [ 3, "append", 33900.0, "#198" ], [ "scoob", "note", 61.0, 0.0, 85.9375, "channel", 2, "velocity", 93.0, 199 ], [ 3, "append", 34000.0, "#199" ], [ "scoob", "note", 62.0, 0.0, 85.9375, "channel", 2, "velocity", 80.0, 200 ], [ 3, "append", 34100.0, "#200" ], [ "scoob", "note", 64.0, 0.0, 85.9375, "channel", 2, "velocity", 85.0, 201 ], [ 3, "append", 34200.0, "#201" ], [ "scoob", "note", 65.0, 0.0, 85.9375, "channel", 2, "velocity", 89.0, 202 ], [ 3, "append", 34300.0, "#202" ], [ "scoob", "note", 67.0, 0.0, 85.9375, "channel", 2, "velocity", 72.0, 203 ], [ 3, "append", 34400.0, "#203" ], [ "scoob", "note", 69.0, 0.0, 179.6875, "channel", 2, "velocity", 102.0, 204 ], [ 3, "append", 34500.0, "#204" ], [ "scoob", "note", 67.0, 0.0, 179.6875, "channel", 2, "velocity", 87.0, 205 ], [ 3, "append", 34700.0, "#205" ], [ "scoob", "note", 65.0, 0.0, 179.6875, "channel", 2, "velocity", 102.0, 206 ], [ 3, "append", 34900.0, "#206" ], [ "scoob", "note", 64.0, 0.0, 179.6875, "channel", 2, "velocity", 85.0, 207 ], [ 3, "append", 35100.0, "#207" ], [ "scoob", "note", 65.0, 0.0, 179.6875, "channel", 2, "velocity", 102.0, 208 ], [ 3, "append", 35300.0, "#208" ], [ 2, "events", "#3" ], [ "sequence", "marker", 209 ], [ 2, "markers", "#209" ], [ "sequence", "metric", 210 ], [ 2, "metric", "#210" ], [ "sequence", "number", 211 ], [ 2, "tempo", "#211" ] ],
									"text" : "track scoob"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "number",
									"maximum" : 50,
									"minimum" : -50,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 179.0, 151.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "number",
									"maximum" : 50,
									"minimum" : -50,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 46.0, 151.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"maxclass" : "ftm.object",
									"name" : "field",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 216.0, 175.0, 67.467773, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 216.0, 175.0, 67.467773, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 212 ], [ 212, "size", 101, 101 ], [ 212, "set", 0, 0, 1.414214, 1.400143, 1.386218, 1.372443, 1.358823, 1.345362, 1.332066, 1.318939, 1.305986, 1.293213, 1.280625, 1.268227, 1.256025, 1.244026, 1.232234, 1.220656, 1.209297, 1.198165, 1.187266, 1.176605, 1.16619, 1.156028, 1.146124, 1.136486, 1.12712, 1.118034, 1.109234, 1.100727, 1.09252, 1.08462, 1.077033, 1.069766, 1.062826, 1.05622, 1.049952, 1.044031, 1.03846, 1.033247, 1.028397, 1.023914, 1.019804, 1.016071, 1.012719, 1.009753, 1.007174, 1.004988, 1.003195, 1.001798, 1.0008, 1.0002, 1.0, 1.0002, 1.0008, 1.001798, 1.003195, 1.004988, 1.007174, 1.009753, 1.012719, 1.016071, 1.019804, 1.023914, 1.028397, 1.033247, 1.03846, 1.044031, 1.049952, 1.05622, 1.062826, 1.069766, 1.077033, 1.08462, 1.09252, 1.100727, 1.109234, 1.118034, 1.12712, 1.136486, 1.146124, 1.156028, 1.16619, 1.176605, 1.187266, 1.198165, 1.209297, 1.220656, 1.232234, 1.244026, 1.256025, 1.268227, 1.280625, 1.293213, 1.305986, 1.318939, 1.332066, 1.345362, 1.358823, 1.372443, 1.386218, 1.400143, 1.414214, 1.400143, 1.385929, 1.37186, 1.35794, 1.344173, 1.330564, 1.317118, 1.303841, 1.290736, 1.277811, 1.265069, 1.252517, 1.240161, 1.228007, 1.216059, 1.204326, 1.192812, 1.181525, 1.17047, 1.159655, 1.149087, 1.138771, 1.128716, 1.118928, 1.109414, 1.100182, 1.091238 ], [ 212, "set", 1, 27, 1.08259, 1.074244, 1.066208, 1.05849, 1.051095, 1.044031, 1.037304, 1.030922, 1.02489, 1.019215, 1.013903, 1.00896, 1.00439, 1.0002, 0.996394, 0.992975, 0.98995, 0.98732, 0.985089, 0.98326, 0.981835, 0.980816, 0.980204, 0.98, 0.980204, 0.980816, 0.981835, 0.98326, 0.985089, 0.98732, 0.98995, 0.992975, 0.996394, 1.0002, 1.00439, 1.00896, 1.013903, 1.019215, 1.02489, 1.030922, 1.037304, 1.044031, 1.051095, 1.05849, 1.066208, 1.074244, 1.08259, 1.091238, 1.100182, 1.109414, 1.118928, 1.128716, 1.138771, 1.149087, 1.159655, 1.17047, 1.181525, 1.192812, 1.204326, 1.216059, 1.228007, 1.240161, 1.252517, 1.265069, 1.277811, 1.290736, 1.303841, 1.317118, 1.330564, 1.344173, 1.35794, 1.37186, 1.385929, 1.400143, 1.386218, 1.37186, 1.357645, 1.343577, 1.329662, 1.315903, 1.302306, 1.288875, 1.275617, 1.262537, 1.24964, 1.236932, 1.224418, 1.212106, 1.2, 1.188108, 1.176435, 1.164989, 1.153776, 1.142804, 1.132078, 1.121606, 1.111395, 1.101454, 1.091787, 1.082405, 1.073313, 1.064519, 1.05603, 1.047855, 1.04, 1.032473, 1.02528, 1.01843, 1.011929, 1.005783, 1.0, 0.994585, 0.989545, 0.984886, 0.980612, 0.976729, 0.973242, 0.970155, 0.967471, 0.965194, 0.963328, 0.961873, 0.960833, 0.960208, 0.96, 0.960208, 0.960833, 0.961873 ], [ 212, "set", 2, 54, 0.963328, 0.965194, 0.967471, 0.970155, 0.973242, 0.976729, 0.980612, 0.984886, 0.989545, 0.994585, 1.0, 1.005783, 1.011929, 1.01843, 1.02528, 1.032473, 1.04, 1.047855, 1.05603, 1.064519, 1.073313, 1.082405, 1.091787, 1.101454, 1.111395, 1.121606, 1.132078, 1.142804, 1.153776, 1.164989, 1.176435, 1.188108, 1.2, 1.212106, 1.224418, 1.236932, 1.24964, 1.262537, 1.275617, 1.288875, 1.302306, 1.315903, 1.329662, 1.343577, 1.357645, 1.37186, 1.386218, 1.372443, 1.35794, 1.343577, 1.329361, 1.315295, 1.301384, 1.287634, 1.274049, 1.260635, 1.247397, 1.234342, 1.221474, 1.208801, 1.196328, 1.184061, 1.172007, 1.160172, 1.148564, 1.13719, 1.126055, 1.115168, 1.104536, 1.094166, 1.084066, 1.074244, 1.064707, 1.055462, 1.046518, 1.037882, 1.029563, 1.021567, 1.013903, 1.006578, 0.9996, 0.992975, 0.986712, 0.980816, 0.975295, 0.970155, 0.965401, 0.961041, 0.957079, 0.95352, 0.950368, 0.947629, 0.945304, 0.943398, 0.941913, 0.940851, 0.940213, 0.94, 0.940213, 0.940851, 0.941913, 0.943398, 0.945304, 0.947629, 0.950368, 0.95352, 0.957079, 0.961041, 0.965401, 0.970155, 0.975295, 0.980816, 0.986712, 0.992975, 0.9996, 1.006578, 1.013903, 1.021567, 1.029563, 1.037882, 1.046518, 1.055462, 1.064707, 1.074244, 1.084066, 1.094166, 1.104536, 1.115168 ], [ 212, "set", 3, 81, 1.126055, 1.13719, 1.148564, 1.160172, 1.172007, 1.184061, 1.196328, 1.208801, 1.221474, 1.234342, 1.247397, 1.260635, 1.274049, 1.287634, 1.301384, 1.315295, 1.329361, 1.343577, 1.35794, 1.372443, 1.358823, 1.344173, 1.329662, 1.315295, 1.301077, 1.287012, 1.273106, 1.259365, 1.245793, 1.232396, 1.21918, 1.206151, 1.193315, 1.180678, 1.168247, 1.156028, 1.144028, 1.132254, 1.120714, 1.109414, 1.098362, 1.087566, 1.077033, 1.066771, 1.056788, 1.047091, 1.03769, 1.028591, 1.019804, 1.011336, 1.003195, 0.995389, 0.987927, 0.980816, 0.974064, 0.967678, 0.961665, 0.956033, 0.950789, 0.945939, 0.941488, 0.937443, 0.933809, 0.930591, 0.927793, 0.925419, 0.923472, 0.921954, 0.920869, 0.920217, 0.92, 0.920217, 0.920869, 0.921954, 0.923472, 0.925419, 0.927793, 0.930591, 0.933809, 0.937443, 0.941488, 0.945939, 0.950789, 0.956033, 0.961665, 0.967678, 0.974064, 0.980816, 0.987927, 0.995389, 1.003195, 1.011336, 1.019804, 1.028591, 1.03769, 1.047091, 1.056788, 1.066771, 1.077033, 1.087566, 1.098362, 1.109414, 1.120714, 1.132254, 1.144028, 1.156028, 1.168247, 1.180678, 1.193315, 1.206151, 1.21918, 1.232396, 1.245793, 1.259365, 1.273106, 1.287012, 1.301077, 1.315295, 1.329662, 1.344173, 1.358823, 1.345362, 1.330564, 1.315903, 1.301384, 1.287012, 1.272792, 1.258729 ], [ 212, "set", 5, 7, 1.244829, 1.231097, 1.217538, 1.204159, 1.190966, 1.177964, 1.165161, 1.152562, 1.140175, 1.128007, 1.116065, 1.104355, 1.092886, 1.081665, 1.070701, 1.06, 1.049571, 1.039423, 1.029563, 1.02, 1.010742, 1.001798, 0.993177, 0.984886, 0.976934, 0.96933, 0.962081, 0.955196, 0.948683, 0.94255, 0.936803, 0.93145, 0.926499, 0.921954, 0.917823, 0.914112, 0.910824, 0.907965, 0.905538, 0.903549, 0.901998, 0.900888, 0.900222, 0.9, 0.900222, 0.900888, 0.901998, 0.903549, 0.905538, 0.907965, 0.910824, 0.914112, 0.917823, 0.921954, 0.926499, 0.93145, 0.936803, 0.94255, 0.948683, 0.955196, 0.962081, 0.96933, 0.976934, 0.984886, 0.993177, 1.001798, 1.010742, 1.02, 1.029563, 1.039423, 1.049571, 1.06, 1.070701, 1.081665, 1.092886, 1.104355, 1.116065, 1.128007, 1.140175, 1.152562, 1.165161, 1.177964, 1.190966, 1.204159, 1.217538, 1.231097, 1.244829, 1.258729, 1.272792, 1.287012, 1.301384, 1.315903, 1.330564, 1.345362, 1.332066, 1.317118, 1.302306, 1.287634, 1.273106, 1.258729, 1.244508, 1.230447, 1.216552, 1.20283, 1.189286, 1.175925, 1.162755, 1.149783, 1.137014, 1.124455, 1.112115, 1.1, 1.088118, 1.076476, 1.065082, 1.053945, 1.043072, 1.032473, 1.022155, 1.012126, 1.002397, 0.992975, 0.98387, 0.97509, 0.966644, 0.958541, 0.950789, 0.943398 ], [ 212, "set", 6, 34, 0.936376, 0.929731, 0.923472, 0.917606, 0.91214, 0.907083, 0.902441, 0.89822, 0.894427, 0.891067, 0.888144, 0.885664, 0.883629, 0.882043, 0.880909, 0.880227, 0.88, 0.880227, 0.880909, 0.882043, 0.883629, 0.885664, 0.888144, 0.891067, 0.894427, 0.89822, 0.902441, 0.907083, 0.91214, 0.917606, 0.923472, 0.929731, 0.936376, 0.943398, 0.950789, 0.958541, 0.966644, 0.97509, 0.98387, 0.992975, 1.002397, 1.012126, 1.022155, 1.032473, 1.043072, 1.053945, 1.065082, 1.076476, 1.088118, 1.1, 1.112115, 1.124455, 1.137014, 1.149783, 1.162755, 1.175925, 1.189286, 1.20283, 1.216552, 1.230447, 1.244508, 1.258729, 1.273106, 1.287634, 1.302306, 1.317118, 1.332066, 1.318939, 1.303841, 1.288875, 1.274049, 1.259365, 1.244829, 1.230447, 1.216224, 1.202165, 1.188276, 1.174564, 1.161034, 1.147693, 1.134548, 1.121606, 1.108873, 1.096358, 1.084066, 1.072007, 1.060189, 1.048618, 1.037304, 1.026255, 1.01548, 1.004988, 0.994786, 0.984886, 0.975295, 0.966023, 0.957079, 0.948472, 0.940213, 0.932309, 0.92477, 0.917606, 0.910824, 0.904434, 0.898443, 0.892861, 0.887694, 0.88295, 0.878635, 0.874757, 0.871321, 0.868332, 0.865794, 0.863713, 0.86209, 0.86093, 0.860233, 0.86, 0.860233, 0.86093, 0.86209, 0.863713, 0.865794, 0.868332, 0.871321, 0.874757, 0.878635, 0.88295 ], [ 212, "set", 7, 61, 0.887694, 0.892861, 0.898443, 0.904434, 0.910824, 0.917606, 0.92477, 0.932309, 0.940213, 0.948472, 0.957079, 0.966023, 0.975295, 0.984886, 0.994786, 1.004988, 1.01548, 1.026255, 1.037304, 1.048618, 1.060189, 1.072007, 1.084066, 1.096358, 1.108873, 1.121606, 1.134548, 1.147693, 1.161034, 1.174564, 1.188276, 1.202165, 1.216224, 1.230447, 1.244829, 1.259365, 1.274049, 1.288875, 1.303841, 1.318939, 1.305986, 1.290736, 1.275617, 1.260635, 1.245793, 1.231097, 1.216552, 1.202165, 1.187939, 1.173882, 1.16, 1.146298, 1.132784, 1.119464, 1.106345, 1.093435, 1.08074, 1.06827, 1.05603, 1.044031, 1.032279, 1.020784, 1.009554, 0.998599, 0.987927, 0.977548, 0.967471, 0.957706, 0.948262, 0.939149, 0.930376, 0.921954, 0.913893, 0.906201, 0.898888, 0.891964, 0.885438, 0.879318, 0.873613, 0.868332, 0.863481, 0.859069, 0.855102, 0.851587, 0.848528, 0.845931, 0.843801, 0.84214, 0.840952, 0.840238, 0.84, 0.840238, 0.840952, 0.84214, 0.843801, 0.845931, 0.848528, 0.851587, 0.855102, 0.859069, 0.863481, 0.868332, 0.873613, 0.879318, 0.885438, 0.891964, 0.898888, 0.906201, 0.913893, 0.921954, 0.930376, 0.939149, 0.948262, 0.957706, 0.967471, 0.977548, 0.987927, 0.998599, 1.009554, 1.020784, 1.032279, 1.044031, 1.05603, 1.06827, 1.08074, 1.093435, 1.106345, 1.119464 ], [ 212, "set", 8, 88, 1.132784, 1.146298, 1.16, 1.173882, 1.187939, 1.202165, 1.216552, 1.231097, 1.245793, 1.260635, 1.275617, 1.290736, 1.305986, 1.293213, 1.277811, 1.262537, 1.247397, 1.232396, 1.217538, 1.20283, 1.188276, 1.173882, 1.159655, 1.1456, 1.131724, 1.118034, 1.104536, 1.091238, 1.078147, 1.06527, 1.052616, 1.040192, 1.028008, 1.016071, 1.00439, 0.992975, 0.981835, 0.970979, 0.960417, 0.950158, 0.940213, 0.930591, 0.921303, 0.91236, 0.90377, 0.895545, 0.887694, 0.880227, 0.873155, 0.866487, 0.860233, 0.8544, 0.848999, 0.844038, 0.839524, 0.835464, 0.831865, 0.828734, 0.826075, 0.823893, 0.822192, 0.820975, 0.820244, 0.82, 0.820244, 0.820975, 0.822192, 0.823893, 0.826075, 0.828734, 0.831865, 0.835464, 0.839524, 0.844038, 0.848999, 0.8544, 0.860233, 0.866487, 0.873155, 0.880227, 0.887694, 0.895545, 0.90377, 0.91236, 0.921303, 0.930591, 0.940213, 0.950158, 0.960417, 0.970979, 0.981835, 0.992975, 1.00439, 1.016071, 1.028008, 1.040192, 1.052616, 1.06527, 1.078147, 1.091238, 1.104536, 1.118034, 1.131724, 1.1456, 1.159655, 1.173882, 1.188276, 1.20283, 1.217538, 1.232396, 1.247397, 1.262537, 1.277811, 1.293213, 1.280625, 1.265069, 1.24964, 1.234342, 1.21918, 1.204159, 1.189286, 1.174564, 1.16, 1.1456, 1.131371, 1.117318, 1.103449, 1.089771 ], [ 212, "set", 10, 14, 1.07629, 1.063015, 1.049952, 1.037111, 1.0245, 1.012126, 1.0, 0.98813, 0.976524, 0.965194, 0.954149, 0.943398, 0.932952, 0.922822, 0.913017, 0.903549, 0.894427, 0.885664, 0.877268, 0.869253, 0.861626, 0.8544, 0.847585, 0.84119, 0.835225, 0.829699, 0.824621, 0.82, 0.815843, 0.812158, 0.80895, 0.806226, 0.80399, 0.802247, 0.800999, 0.80025, 0.8, 0.80025, 0.800999, 0.802247, 0.80399, 0.806226, 0.80895, 0.812158, 0.815843, 0.82, 0.824621, 0.829699, 0.835225, 0.84119, 0.847585, 0.8544, 0.861626, 0.869253, 0.877268, 0.885664, 0.894427, 0.903549, 0.913017, 0.922822, 0.932952, 0.943398, 0.954149, 0.965194, 0.976524, 0.98813, 1.0, 1.012126, 1.0245, 1.037111, 1.049952, 1.063015, 1.07629, 1.089771, 1.103449, 1.117318, 1.131371, 1.1456, 1.16, 1.174564, 1.189286, 1.204159, 1.21918, 1.234342, 1.24964, 1.265069, 1.280625, 1.268227, 1.252517, 1.236932, 1.221474, 1.206151, 1.190966, 1.175925, 1.161034, 1.146298, 1.131724, 1.117318, 1.103086, 1.089036, 1.075174, 1.061508, 1.048046, 1.034795, 1.021763, 1.00896, 0.996393, 0.984073, 0.972008, 0.960208, 0.948683, 0.937443, 0.926499, 0.91586, 0.905538, 0.895544, 0.885889, 0.876584, 0.86764, 0.859069, 0.850882, 0.84309, 0.835703, 0.828734, 0.822192, 0.816088, 0.810432, 0.805233 ], [ 212, "set", 11, 41, 0.8005, 0.796241, 0.792464, 0.789177, 0.786384, 0.784092, 0.782304, 0.781025, 0.780256, 0.78, 0.780256, 0.781025, 0.782304, 0.784092, 0.786384, 0.789177, 0.792464, 0.796241, 0.8005, 0.805233, 0.810432, 0.816088, 0.822192, 0.828734, 0.835703, 0.84309, 0.850882, 0.859069, 0.86764, 0.876584, 0.885889, 0.895544, 0.905538, 0.91586, 0.926499, 0.937443, 0.948683, 0.960208, 0.972008, 0.984073, 0.996393, 1.00896, 1.021763, 1.034795, 1.048046, 1.061508, 1.075174, 1.089036, 1.103086, 1.117318, 1.131724, 1.146298, 1.161034, 1.175925, 1.190966, 1.206151, 1.221474, 1.236932, 1.252517, 1.268227, 1.256025, 1.240161, 1.224418, 1.208801, 1.193315, 1.177964, 1.162755, 1.147693, 1.132784, 1.118034, 1.103449, 1.089036, 1.074802, 1.060754, 1.0469, 1.033247, 1.019804, 1.006578, 0.993579, 0.980816, 0.968297, 0.956033, 0.944034, 0.932309, 0.920869, 0.909725, 0.898888, 0.888369, 0.87818, 0.868332, 0.858836, 0.849706, 0.840952, 0.832586, 0.824621, 0.817068, 0.809938, 0.803243, 0.796994, 0.791202, 0.785875, 0.781025, 0.77666, 0.772787, 0.769415, 0.766551, 0.764199, 0.762365, 0.761052, 0.760263, 0.76, 0.760263, 0.761052, 0.762365, 0.764199, 0.766551, 0.769415, 0.772787, 0.77666, 0.781025, 0.785875, 0.791202, 0.796994, 0.803243, 0.809938, 0.817068, 0.824621, 0.832586 ], [ 212, "set", 12, 68, 0.840952, 0.849706, 0.858836, 0.868332, 0.87818, 0.888369, 0.898888, 0.909725, 0.920869, 0.932309, 0.944034, 0.956033, 0.968297, 0.980816, 0.993579, 1.006578, 1.019804, 1.033247, 1.0469, 1.060754, 1.074802, 1.089036, 1.103449, 1.118034, 1.132784, 1.147693, 1.162755, 1.177964, 1.193315, 1.208801, 1.224418, 1.240161, 1.256025, 1.244026, 1.228007, 1.212106, 1.196328, 1.180678, 1.165161, 1.149783, 1.134548, 1.119464, 1.104536, 1.089771, 1.075174, 1.060754, 1.046518, 1.032473, 1.018627, 1.004988, 0.991564, 0.978366, 0.965401, 0.95268, 0.940213, 0.928009, 0.916079, 0.904434, 0.893085, 0.882043, 0.871321, 0.86093, 0.850882, 0.84119, 0.831865, 0.822922, 0.814371, 0.806226, 0.798499, 0.791202, 0.784347, 0.777946, 0.77201, 0.766551, 0.761577, 0.7571, 0.753127, 0.749667, 0.746726, 0.744312, 0.742428, 0.74108, 0.74027, 0.74, 0.74027, 0.74108, 0.742428, 0.744312, 0.746726, 0.749667, 0.753127, 0.7571, 0.761577, 0.766551, 0.77201, 0.777946, 0.784347, 0.791202, 0.798499, 0.806226, 0.814371, 0.822922, 0.831865, 0.84119, 0.850882, 0.86093, 0.871321, 0.882043, 0.893085, 0.904434, 0.916079, 0.928009, 0.940213, 0.95268, 0.965401, 0.978366, 0.991564, 1.004988, 1.018627, 1.032473, 1.046518, 1.060754, 1.075174, 1.089771, 1.104536, 1.119464, 1.134548, 1.149783 ], [ 212, "set", 13, 95, 1.165161, 1.180678, 1.196328, 1.212106, 1.228007, 1.244026, 1.232234, 1.216059, 1.2, 1.184061, 1.168247, 1.152562, 1.137014, 1.121606, 1.106345, 1.091238, 1.07629, 1.061508, 1.0469, 1.032473, 1.018234, 1.004191, 0.990353, 0.976729, 0.963328, 0.950158, 0.93723, 0.924554, 0.91214, 0.9, 0.888144, 0.876584, 0.865332, 0.8544, 0.843801, 0.833547, 0.82365, 0.814125, 0.804984, 0.796241, 0.787909, 0.78, 0.772528, 0.765506, 0.758947, 0.752861, 0.747262, 0.742159, 0.737564, 0.733485, 0.729932, 0.726911, 0.724431, 0.722496, 0.72111, 0.720278, 0.72, 0.720278, 0.72111, 0.722496, 0.724431, 0.726911, 0.729932, 0.733485, 0.737564, 0.742159, 0.747262, 0.752861, 0.758947, 0.765506, 0.772528, 0.78, 0.787909, 0.796241, 0.804984, 0.814125, 0.82365, 0.833547, 0.843801, 0.8544, 0.865332, 0.876584, 0.888144, 0.9, 0.91214, 0.924554, 0.93723, 0.950158, 0.963328, 0.976729, 0.990353, 1.004191, 1.018234, 1.032473, 1.0469, 1.061508, 1.07629, 1.091238, 1.106345, 1.121606, 1.137014, 1.152562, 1.168247, 1.184061, 1.2, 1.216059, 1.232234, 1.220656, 1.204326, 1.188108, 1.172007, 1.156028, 1.140175, 1.124455, 1.108873, 1.093435, 1.078147, 1.063015, 1.048046, 1.033247, 1.018627, 1.004191, 0.989949, 0.97591, 0.962081, 0.948472, 0.935094, 0.921954 ], [ 212, "set", 15, 21, 0.909065, 0.896437, 0.884081, 0.872009, 0.860233, 0.848764, 0.837616, 0.826801, 0.816333, 0.806226, 0.796492, 0.787147, 0.778203, 0.769675, 0.761577, 0.753923, 0.746726, 0.74, 0.733757, 0.728011, 0.722772, 0.718053, 0.713863, 0.710211, 0.707107, 0.704557, 0.702567, 0.701142, 0.700286, 0.7, 0.700286, 0.701142, 0.702567, 0.704557, 0.707107, 0.710211, 0.713863, 0.718053, 0.722772, 0.728011, 0.733757, 0.74, 0.746726, 0.753923, 0.761577, 0.769675, 0.778203, 0.787147, 0.796492, 0.806226, 0.816333, 0.826801, 0.837616, 0.848764, 0.860233, 0.872009, 0.884081, 0.896437, 0.909065, 0.921954, 0.935094, 0.948472, 0.962081, 0.97591, 0.989949, 1.004191, 1.018627, 1.033247, 1.048046, 1.063015, 1.078147, 1.093435, 1.108873, 1.124455, 1.140175, 1.156028, 1.172007, 1.188108, 1.204326, 1.220656, 1.209297, 1.192812, 1.176435, 1.160172, 1.144028, 1.128007, 1.112115, 1.096358, 1.08074, 1.06527, 1.049952, 1.034795, 1.019804, 1.004988, 0.990353, 0.97591, 0.961665, 0.947629, 0.933809, 0.920217, 0.906863, 0.893756, 0.880909, 0.868332, 0.856037, 0.844038, 0.832346, 0.820975, 0.809938, 0.79925, 0.788923, 0.778974, 0.769415, 0.760263, 0.751532, 0.743236, 0.735391, 0.728011, 0.72111, 0.714703, 0.708802, 0.70342, 0.69857, 0.694262, 0.690507, 0.687314, 0.68469, 0.682642 ], [ 212, "set", 16, 48, 0.681175, 0.680294, 0.68, 0.680294, 0.681175, 0.682642, 0.68469, 0.687314, 0.690507, 0.694262, 0.69857, 0.70342, 0.708802, 0.714703, 0.72111, 0.728011, 0.735391, 0.743236, 0.751532, 0.760263, 0.769415, 0.778974, 0.788923, 0.79925, 0.809938, 0.820975, 0.832346, 0.844038, 0.856037, 0.868332, 0.880909, 0.893756, 0.906863, 0.920217, 0.933809, 0.947629, 0.961665, 0.97591, 0.990353, 1.004988, 1.019804, 1.034795, 1.049952, 1.06527, 1.08074, 1.096358, 1.112115, 1.128007, 1.144028, 1.160172, 1.176435, 1.192812, 1.209297, 1.198165, 1.181525, 1.164989, 1.148564, 1.132254, 1.116065, 1.1, 1.084066, 1.06827, 1.052616, 1.037111, 1.021763, 1.006578, 0.991564, 0.976729, 0.962081, 0.947629, 0.933381, 0.919348, 0.905539, 0.891964, 0.878635, 0.865563, 0.85276, 0.840238, 0.82801, 0.816088, 0.804487, 0.793221, 0.782304, 0.771751, 0.761577, 0.751798, 0.742428, 0.733485, 0.724983, 0.716938, 0.709366, 0.702282, 0.695701, 0.689638, 0.684105, 0.679117, 0.674685, 0.67082, 0.667533, 0.664831, 0.662722, 0.661211, 0.660303, 0.66, 0.660303, 0.661211, 0.662722, 0.664831, 0.667533, 0.67082, 0.674685, 0.679117, 0.684105, 0.689638, 0.695701, 0.702282, 0.709366, 0.716938, 0.724983, 0.733485, 0.742428, 0.751798, 0.761577, 0.771751, 0.782304, 0.793221, 0.804487, 0.816088 ], [ 212, "set", 17, 75, 0.82801, 0.840238, 0.85276, 0.865563, 0.878635, 0.891964, 0.905539, 0.919348, 0.933381, 0.947629, 0.962081, 0.976729, 0.991564, 1.006578, 1.021763, 1.037111, 1.052616, 1.06827, 1.084066, 1.1, 1.116065, 1.132254, 1.148564, 1.164989, 1.181525, 1.198165, 1.187266, 1.17047, 1.153776, 1.13719, 1.120714, 1.104355, 1.088118, 1.072007, 1.05603, 1.040192, 1.0245, 1.00896, 0.993579, 0.978366, 0.963328, 0.948472, 0.933809, 0.919348, 0.905097, 0.891067, 0.877268, 0.863713, 0.850412, 0.837377, 0.824621, 0.812158, 0.8, 0.788162, 0.776659, 0.765506, 0.754718, 0.744312, 0.734302, 0.724707, 0.715542, 0.706824, 0.69857, 0.690797, 0.68352, 0.676757, 0.670522, 0.664831, 0.659697, 0.655134, 0.651153, 0.647765, 0.644981, 0.642806, 0.641249, 0.640312, 0.64, 0.640312, 0.641249, 0.642806, 0.644981, 0.647765, 0.651153, 0.655134, 0.659697, 0.664831, 0.670522, 0.676757, 0.68352, 0.690797, 0.69857, 0.706824, 0.715542, 0.724707, 0.734302, 0.744312, 0.754718, 0.765506, 0.776659, 0.788162, 0.8, 0.812158, 0.824621, 0.837377, 0.850412, 0.863713, 0.877268, 0.891067, 0.905097, 0.919348, 0.933809, 0.948472, 0.963328, 0.978366, 0.993579, 1.00896, 1.0245, 1.040192, 1.05603, 1.072007, 1.088118, 1.104355, 1.120714, 1.13719, 1.153776, 1.17047, 1.187266, 1.176605 ], [ 212, "set", 19, 1, 1.159655, 1.142804, 1.126055, 1.109414, 1.092886, 1.076476, 1.060189, 1.044031, 1.028008, 1.012126, 0.996393, 0.980816, 0.965401, 0.950158, 0.935094, 0.920217, 0.905539, 0.891067, 0.876812, 0.862786, 0.848999, 0.835464, 0.822192, 0.809197, 0.796492, 0.784092, 0.77201, 0.760263, 0.748866, 0.737835, 0.727186, 0.716938, 0.707107, 0.697711, 0.688767, 0.680294, 0.672309, 0.664831, 0.657875, 0.65146, 0.6456, 0.640312, 0.63561, 0.631506, 0.628013, 0.62514, 0.622896, 0.621289, 0.620323, 0.62, 0.620323, 0.621289, 0.622896, 0.62514, 0.628013, 0.631506, 0.63561, 0.640312, 0.6456, 0.65146, 0.657875, 0.664831, 0.672309, 0.680294, 0.688767, 0.697711, 0.707107, 0.716938, 0.727186, 0.737835, 0.748866, 0.760263, 0.77201, 0.784092, 0.796492, 0.809197, 0.822192, 0.835464, 0.848999, 0.862786, 0.876812, 0.891067, 0.905539, 0.920217, 0.935094, 0.950158, 0.965401, 0.980816, 0.996393, 1.012126, 1.028008, 1.044031, 1.060189, 1.076476, 1.092886, 1.109414, 1.126055, 1.142804, 1.159655, 1.176605, 1.16619, 1.149087, 1.132078, 1.115168, 1.098362, 1.081665, 1.065082, 1.048618, 1.032279, 1.016071, 1.0, 0.984073, 0.968297, 0.95268, 0.93723, 0.921954, 0.906863, 0.891964, 0.877268, 0.862786, 0.848528, 0.834506, 0.820731, 0.807217, 0.793977, 0.781025, 0.768375, 0.756042 ], [ 212, "set", 20, 28, 0.744043, 0.732393, 0.72111, 0.710211, 0.699714, 0.689638, 0.68, 0.67082, 0.662118, 0.653911, 0.64622, 0.639062, 0.632456, 0.626418, 0.620967, 0.616117, 0.611882, 0.608276, 0.60531, 0.602993, 0.601332, 0.600333, 0.6, 0.600333, 0.601332, 0.602993, 0.60531, 0.608276, 0.611882, 0.616117, 0.620967, 0.626418, 0.632456, 0.639062, 0.64622, 0.653911, 0.662118, 0.67082, 0.68, 0.689638, 0.699714, 0.710211, 0.72111, 0.732393, 0.744043, 0.756042, 0.768375, 0.781025, 0.793977, 0.807217, 0.820731, 0.834506, 0.848528, 0.862786, 0.877268, 0.891964, 0.906863, 0.921954, 0.93723, 0.95268, 0.968297, 0.984073, 1.0, 1.016071, 1.032279, 1.048618, 1.065082, 1.081665, 1.098362, 1.115168, 1.132078, 1.149087, 1.16619, 1.156028, 1.138771, 1.121606, 1.104536, 1.087566, 1.070701, 1.053945, 1.037304, 1.020784, 1.00439, 0.98813, 0.972008, 0.956033, 0.940213, 0.924554, 0.909065, 0.893756, 0.878635, 0.863713, 0.848999, 0.834506, 0.820244, 0.806226, 0.792464, 0.778974, 0.765768, 0.752861, 0.74027, 0.728011, 0.716101, 0.704557, 0.693397, 0.682642, 0.672309, 0.66242, 0.652993, 0.64405, 0.63561, 0.627694, 0.620322, 0.613514, 0.607289, 0.601664, 0.596657, 0.592284, 0.588558, 0.585491, 0.583095, 0.581378, 0.580345, 0.58, 0.580345, 0.581378, 0.583095, 0.585491 ], [ 212, "set", 21, 55, 0.588558, 0.592284, 0.596657, 0.601664, 0.607289, 0.613514, 0.620322, 0.627694, 0.63561, 0.64405, 0.652993, 0.66242, 0.672309, 0.682642, 0.693397, 0.704557, 0.716101, 0.728011, 0.74027, 0.752861, 0.765768, 0.778974, 0.792464, 0.806226, 0.820244, 0.834506, 0.848999, 0.863713, 0.878635, 0.893756, 0.909065, 0.924554, 0.940213, 0.956033, 0.972008, 0.98813, 1.00439, 1.020784, 1.037304, 1.053945, 1.070701, 1.087566, 1.104536, 1.121606, 1.138771, 1.156028, 1.146124, 1.128716, 1.111395, 1.094166, 1.077033, 1.06, 1.043072, 1.026255, 1.009554, 0.992975, 0.976524, 0.960208, 0.944034, 0.928009, 0.91214, 0.896437, 0.880909, 0.865563, 0.850412, 0.835464, 0.820731, 0.806226, 0.79196, 0.777946, 0.764199, 0.750733, 0.737564, 0.724707, 0.71218, 0.7, 0.688186, 0.676757, 0.665733, 0.655134, 0.644981, 0.635295, 0.626099, 0.617414, 0.609262, 0.601664, 0.594643, 0.588218, 0.582409, 0.577235, 0.572713, 0.568859, 0.565685, 0.563205, 0.561427, 0.560357, 0.56, 0.560357, 0.561427, 0.563205, 0.565685, 0.568859, 0.572713, 0.577235, 0.582409, 0.588218, 0.594643, 0.601664, 0.609262, 0.617414, 0.626099, 0.635295, 0.644981, 0.655134, 0.665733, 0.676757, 0.688186, 0.7, 0.71218, 0.724707, 0.737564, 0.750733, 0.764199, 0.777946, 0.79196, 0.806226, 0.820731, 0.835464 ], [ 212, "set", 22, 82, 0.850412, 0.865563, 0.880909, 0.896437, 0.91214, 0.928009, 0.944034, 0.960208, 0.976524, 0.992975, 1.009554, 1.026255, 1.043072, 1.06, 1.077033, 1.094166, 1.111395, 1.128716, 1.146124, 1.136486, 1.118928, 1.101454, 1.084066, 1.066771, 1.049571, 1.032473, 1.01548, 0.998599, 0.981835, 0.965194, 0.948683, 0.932309, 0.916079, 0.9, 0.884081, 0.868332, 0.85276, 0.837377, 0.822192, 0.807217, 0.792464, 0.777946, 0.763675, 0.749667, 0.735935, 0.722496, 0.709366, 0.696563, 0.684105, 0.672012, 0.660303, 0.648999, 0.638122, 0.627694, 0.617738, 0.608276, 0.599333, 0.590931, 0.583095, 0.575847, 0.56921, 0.563205, 0.557853, 0.553173, 0.549181, 0.545894, 0.543323, 0.541479, 0.54037, 0.54, 0.54037, 0.541479, 0.543323, 0.545894, 0.549181, 0.553173, 0.557853, 0.563205, 0.56921, 0.575847, 0.583095, 0.590931, 0.599333, 0.608276, 0.617738, 0.627694, 0.638122, 0.648999, 0.660303, 0.672012, 0.684105, 0.696563, 0.709366, 0.722496, 0.735935, 0.749667, 0.763675, 0.777946, 0.792464, 0.807217, 0.822192, 0.837377, 0.85276, 0.868332, 0.884081, 0.9, 0.916079, 0.932309, 0.948683, 0.965194, 0.981835, 0.998599, 1.01548, 1.032473, 1.049571, 1.066771, 1.084066, 1.101454, 1.118928, 1.136486, 1.12712, 1.109414, 1.091787, 1.074244, 1.056788, 1.039423, 1.022155, 1.004988 ], [ 212, "set", 24, 8, 0.987927, 0.970979, 0.954149, 0.937443, 0.920869, 0.904434, 0.888144, 0.872009, 0.856037, 0.840238, 0.824621, 0.809197, 0.793977, 0.778974, 0.764199, 0.749667, 0.735391, 0.721388, 0.707672, 0.694262, 0.681175, 0.668431, 0.656049, 0.64405, 0.632456, 0.621289, 0.610573, 0.600333, 0.590593, 0.581378, 0.572713, 0.564624, 0.557136, 0.550273, 0.544059, 0.538516, 0.533667, 0.529528, 0.526118, 0.52345, 0.521536, 0.520384, 0.52, 0.520384, 0.521536, 0.52345, 0.526118, 0.529528, 0.533667, 0.538516, 0.544059, 0.550273, 0.557136, 0.564624, 0.572713, 0.581378, 0.590593, 0.600333, 0.610573, 0.621289, 0.632456, 0.64405, 0.656049, 0.668431, 0.681175, 0.694262, 0.707672, 0.721388, 0.735391, 0.749667, 0.764199, 0.778974, 0.793977, 0.809197, 0.824621, 0.840238, 0.856037, 0.872009, 0.888144, 0.904434, 0.920869, 0.937443, 0.954149, 0.970979, 0.987927, 1.004988, 1.022155, 1.039423, 1.056788, 1.074244, 1.091787, 1.109414, 1.12712, 1.118034, 1.100182, 1.082405, 1.064707, 1.047091, 1.029563, 1.012126, 0.994786, 0.977548, 0.960417, 0.943398, 0.926499, 0.909725, 0.893085, 0.876584, 0.860233, 0.844038, 0.82801, 0.812158, 0.796492, 0.781025, 0.765768, 0.750733, 0.735935, 0.721388, 0.707107, 0.693109, 0.679412, 0.666033, 0.652993, 0.640312, 0.628013, 0.616117, 0.604649, 0.593633 ], [ 212, "set", 25, 35, 0.583095, 0.573062, 0.56356, 0.554617, 0.54626, 0.538516, 0.531413, 0.524976, 0.51923, 0.514198, 0.509902, 0.50636, 0.503587, 0.501597, 0.5004, 0.5, 0.5004, 0.501597, 0.503587, 0.50636, 0.509902, 0.514198, 0.51923, 0.524976, 0.531413, 0.538516, 0.54626, 0.554617, 0.56356, 0.573062, 0.583095, 0.593633, 0.604649, 0.616117, 0.628013, 0.640312, 0.652993, 0.666033, 0.679412, 0.693109, 0.707107, 0.721388, 0.735935, 0.750733, 0.765768, 0.781025, 0.796492, 0.812158, 0.82801, 0.844038, 0.860233, 0.876584, 0.893085, 0.909725, 0.926499, 0.943398, 0.960417, 0.977548, 0.994786, 1.012126, 1.029563, 1.047091, 1.064707, 1.082405, 1.100182, 1.118034, 1.109234, 1.091238, 1.073313, 1.055462, 1.03769, 1.02, 1.002397, 0.984886, 0.967471, 0.950158, 0.932952, 0.91586, 0.898888, 0.882043, 0.865332, 0.848764, 0.832346, 0.816088, 0.8, 0.784092, 0.768375, 0.752861, 0.737564, 0.722496, 0.707672, 0.693109, 0.678823, 0.664831, 0.651153, 0.637809, 0.62482, 0.612209, 0.6, 0.588218, 0.576888, 0.566039, 0.555698, 0.545894, 0.536656, 0.528015, 0.52, 0.51264, 0.505964, 0.5, 0.494773, 0.490306, 0.486621, 0.483735, 0.481664, 0.480416, 0.48, 0.480416, 0.481664, 0.483735, 0.486621, 0.490306, 0.494773, 0.5, 0.505964, 0.51264, 0.52, 0.528015 ], [ 212, "set", 26, 62, 0.536656, 0.545894, 0.555698, 0.566039, 0.576888, 0.588218, 0.6, 0.612209, 0.62482, 0.637809, 0.651153, 0.664831, 0.678823, 0.693109, 0.707672, 0.722496, 0.737564, 0.752861, 0.768375, 0.784092, 0.8, 0.816088, 0.832346, 0.848764, 0.865332, 0.882043, 0.898888, 0.91586, 0.932952, 0.950158, 0.967471, 0.984886, 1.002397, 1.02, 1.03769, 1.055462, 1.073313, 1.091238, 1.109234, 1.100727, 1.08259, 1.064519, 1.046518, 1.028591, 1.010742, 0.992975, 0.975295, 0.957706, 0.940213, 0.922822, 0.905538, 0.888369, 0.871321, 0.8544, 0.837616, 0.820975, 0.804487, 0.788162, 0.77201, 0.756042, 0.74027, 0.724707, 0.709366, 0.694262, 0.679412, 0.664831, 0.650538, 0.636553, 0.622896, 0.60959, 0.596657, 0.584123, 0.572014, 0.560357, 0.549181, 0.538517, 0.528394, 0.518845, 0.509902, 0.501597, 0.493964, 0.487032, 0.480833, 0.475395, 0.470744, 0.466905, 0.463897, 0.461736, 0.460435, 0.46, 0.460435, 0.461736, 0.463897, 0.466905, 0.470744, 0.475395, 0.480833, 0.487032, 0.493964, 0.501597, 0.509902, 0.518845, 0.528394, 0.538517, 0.549181, 0.560357, 0.572014, 0.584123, 0.596657, 0.60959, 0.622896, 0.636553, 0.650538, 0.664831, 0.679412, 0.694262, 0.709366, 0.724707, 0.74027, 0.756042, 0.77201, 0.788162, 0.804487, 0.820975, 0.837616, 0.8544, 0.871321, 0.888369 ], [ 212, "set", 27, 89, 0.905538, 0.922822, 0.940213, 0.957706, 0.975295, 0.992975, 1.010742, 1.028591, 1.046518, 1.064519, 1.08259, 1.100727, 1.09252, 1.074244, 1.05603, 1.037882, 1.019804, 1.001798, 0.98387, 0.966023, 0.948262, 0.930591, 0.913017, 0.895544, 0.87818, 0.86093, 0.843801, 0.826801, 0.809938, 0.793221, 0.776659, 0.760263, 0.744043, 0.728011, 0.71218, 0.696563, 0.681175, 0.666033, 0.651153, 0.636553, 0.622254, 0.608276, 0.594643, 0.581378, 0.568507, 0.556058, 0.544059, 0.532541, 0.521536, 0.511077, 0.501199, 0.491935, 0.483322, 0.475395, 0.468188, 0.461736, 0.45607, 0.451221, 0.447214, 0.444072, 0.441814, 0.440454, 0.44, 0.440454, 0.441814, 0.444072, 0.447214, 0.451221, 0.45607, 0.461736, 0.468188, 0.475395, 0.483322, 0.491935, 0.501199, 0.511077, 0.521536, 0.532541, 0.544059, 0.556058, 0.568507, 0.581378, 0.594643, 0.608276, 0.622254, 0.636553, 0.651153, 0.666033, 0.681175, 0.696563, 0.71218, 0.728011, 0.744043, 0.760263, 0.776659, 0.793221, 0.809938, 0.826801, 0.843801, 0.86093, 0.87818, 0.895544, 0.913017, 0.930591, 0.948262, 0.966023, 0.98387, 1.001798, 1.019804, 1.037882, 1.05603, 1.074244, 1.09252, 1.08462, 1.066208, 1.047855, 1.029563, 1.011336, 0.993177, 0.97509, 0.957079, 0.939149, 0.921303, 0.903549, 0.885889, 0.868332, 0.850882, 0.833547 ], [ 212, "set", 29, 15, 0.816333, 0.79925, 0.782304, 0.765506, 0.748866, 0.732393, 0.716101, 0.7, 0.684105, 0.668431, 0.652993, 0.637809, 0.622896, 0.608276, 0.59397, 0.58, 0.566392, 0.553173, 0.54037, 0.528015, 0.51614, 0.504777, 0.493964, 0.483735, 0.474131, 0.465188, 0.456946, 0.449444, 0.442719, 0.436807, 0.431741, 0.427551, 0.424264, 0.4219, 0.420476, 0.42, 0.420476, 0.4219, 0.424264, 0.427551, 0.431741, 0.436807, 0.442719, 0.449444, 0.456946, 0.465188, 0.474131, 0.483735, 0.493964, 0.504777, 0.51614, 0.528015, 0.54037, 0.553173, 0.566392, 0.58, 0.59397, 0.608276, 0.622896, 0.637809, 0.652993, 0.668431, 0.684105, 0.7, 0.716101, 0.732393, 0.748866, 0.765506, 0.782304, 0.79925, 0.816333, 0.833547, 0.850882, 0.868332, 0.885889, 0.903549, 0.921303, 0.939149, 0.957079, 0.97509, 0.993177, 1.011336, 1.029563, 1.047855, 1.066208, 1.08462, 1.077033, 1.05849, 1.04, 1.021567, 1.003195, 0.984886, 0.966644, 0.948472, 0.930376, 0.91236, 0.894427, 0.876584, 0.858836, 0.84119, 0.82365, 0.806226, 0.788923, 0.771751, 0.754718, 0.737835, 0.72111, 0.704557, 0.688186, 0.672012, 0.656049, 0.640312, 0.62482, 0.60959, 0.594643, 0.58, 0.565685, 0.551725, 0.538145, 0.524976, 0.51225, 0.5, 0.488262, 0.477074, 0.466476, 0.456508, 0.447214, 0.438634 ], [ 212, "set", 30, 42, 0.430813, 0.423792, 0.417612, 0.412311, 0.407922, 0.404475, 0.401995, 0.4005, 0.4, 0.4005, 0.401995, 0.404475, 0.407922, 0.412311, 0.417612, 0.423792, 0.430813, 0.438634, 0.447214, 0.456508, 0.466476, 0.477074, 0.488262, 0.5, 0.51225, 0.524976, 0.538145, 0.551725, 0.565685, 0.58, 0.594643, 0.60959, 0.62482, 0.640312, 0.656049, 0.672012, 0.688186, 0.704557, 0.72111, 0.737835, 0.754718, 0.771751, 0.788923, 0.806226, 0.82365, 0.84119, 0.858836, 0.876584, 0.894427, 0.91236, 0.930376, 0.948472, 0.966644, 0.984886, 1.003195, 1.021567, 1.04, 1.05849, 1.077033, 1.069766, 1.051095, 1.032473, 1.013903, 0.995389, 0.976934, 0.958541, 0.940213, 0.921954, 0.90377, 0.885664, 0.86764, 0.849706, 0.831865, 0.814125, 0.796492, 0.778974, 0.761577, 0.744312, 0.727186, 0.710211, 0.693397, 0.676757, 0.660303, 0.64405, 0.628013, 0.612209, 0.596657, 0.581378, 0.566392, 0.551725, 0.537401, 0.52345, 0.509902, 0.49679, 0.484149, 0.472017, 0.460435, 0.449444, 0.43909, 0.429418, 0.420476, 0.412311, 0.404969, 0.398497, 0.392938, 0.38833, 0.384708, 0.382099, 0.380526, 0.38, 0.380526, 0.382099, 0.384708, 0.38833, 0.392938, 0.398497, 0.404969, 0.412311, 0.420476, 0.429418, 0.43909, 0.449444, 0.460435, 0.472017, 0.484149, 0.49679, 0.509902, 0.52345 ], [ 212, "set", 31, 69, 0.537401, 0.551725, 0.566392, 0.581378, 0.596657, 0.612209, 0.628013, 0.64405, 0.660303, 0.676757, 0.693397, 0.710211, 0.727186, 0.744312, 0.761577, 0.778974, 0.796492, 0.814125, 0.831865, 0.849706, 0.86764, 0.885664, 0.90377, 0.921954, 0.940213, 0.958541, 0.976934, 0.995389, 1.013903, 1.032473, 1.051095, 1.069766, 1.062826, 1.044031, 1.02528, 1.006578, 0.987927, 0.96933, 0.950789, 0.932309, 0.913893, 0.895545, 0.877268, 0.859069, 0.840952, 0.822922, 0.804984, 0.787147, 0.769415, 0.751798, 0.734302, 0.716938, 0.699714, 0.682642, 0.665733, 0.648999, 0.632456, 0.616117, 0.6, 0.584123, 0.568507, 0.553173, 0.538145, 0.52345, 0.509117, 0.495177, 0.481664, 0.468615, 0.45607, 0.444072, 0.432666, 0.4219, 0.411825, 0.402492, 0.393954, 0.386264, 0.379473, 0.373631, 0.368782, 0.364966, 0.362215, 0.360555, 0.36, 0.360555, 0.362215, 0.364966, 0.368782, 0.373631, 0.379473, 0.386264, 0.393954, 0.402492, 0.411825, 0.4219, 0.432666, 0.444072, 0.45607, 0.468615, 0.481664, 0.495177, 0.509117, 0.52345, 0.538145, 0.553173, 0.568507, 0.584123, 0.6, 0.616117, 0.632456, 0.648999, 0.665733, 0.682642, 0.699714, 0.716938, 0.734302, 0.751798, 0.769415, 0.787147, 0.804984, 0.822922, 0.840952, 0.859069, 0.877268, 0.895545, 0.913893, 0.932309, 0.950789, 0.96933 ], [ 212, "set", 32, 96, 0.987927, 1.006578, 1.02528, 1.044031, 1.062826, 1.05622, 1.037304, 1.01843, 0.9996, 0.980816, 0.962081, 0.943398, 0.92477, 0.906201, 0.887694, 0.869253, 0.850882, 0.832586, 0.814371, 0.796241, 0.778203, 0.760263, 0.742428, 0.724707, 0.707107, 0.689638, 0.672309, 0.655134, 0.638122, 0.621289, 0.604649, 0.588218, 0.572014, 0.556058, 0.54037, 0.524976, 0.509902, 0.495177, 0.480833, 0.466905, 0.453431, 0.440454, 0.428019, 0.416173, 0.404969, 0.394462, 0.384708, 0.375766, 0.367696, 0.360555, 0.354401, 0.349285, 0.345254, 0.342345, 0.340588, 0.34, 0.340588, 0.342345, 0.345254, 0.349285, 0.354401, 0.360555, 0.367696, 0.375766, 0.384708, 0.394462, 0.404969, 0.416173, 0.428019, 0.440454, 0.453431, 0.466905, 0.480833, 0.495177, 0.509902, 0.524976, 0.54037, 0.556058, 0.572014, 0.588218, 0.604649, 0.621289, 0.638122, 0.655134, 0.672309, 0.689638, 0.707107, 0.724707, 0.742428, 0.760263, 0.778203, 0.796241, 0.814371, 0.832586, 0.850882, 0.869253, 0.887694, 0.906201, 0.92477, 0.943398, 0.962081, 0.980816, 0.9996, 1.01843, 1.037304, 1.05622, 1.049952, 1.030922, 1.011929, 0.992975, 0.974064, 0.955196, 0.936376, 0.917606, 0.898888, 0.880227, 0.861626, 0.84309, 0.824621, 0.806226, 0.787909, 0.769675, 0.751532, 0.733485, 0.715542, 0.697711, 0.68, 0.66242 ], [ 212, "set", 34, 22, 0.644981, 0.627694, 0.610573, 0.593633, 0.576888, 0.560357, 0.544059, 0.528015, 0.51225, 0.49679, 0.481664, 0.466905, 0.452548, 0.438634, 0.425206, 0.412311, 0.4, 0.38833, 0.377359, 0.367151, 0.357771, 0.349285, 0.34176, 0.335261, 0.329848, 0.325576, 0.32249, 0.320624, 0.32, 0.320624, 0.32249, 0.325576, 0.329848, 0.335261, 0.34176, 0.349285, 0.357771, 0.367151, 0.377359, 0.38833, 0.4, 0.412311, 0.425206, 0.438634, 0.452548, 0.466905, 0.481664, 0.49679, 0.51225, 0.528015, 0.544059, 0.560357, 0.576888, 0.593633, 0.610573, 0.627694, 0.644981, 0.66242, 0.68, 0.697711, 0.715542, 0.733485, 0.751532, 0.769675, 0.787909, 0.806226, 0.824621, 0.84309, 0.861626, 0.880227, 0.898888, 0.917606, 0.936376, 0.955196, 0.974064, 0.992975, 1.011929, 1.030922, 1.049952, 1.044031, 1.02489, 1.005783, 0.986712, 0.967678, 0.948683, 0.929731, 0.910824, 0.891964, 0.873155, 0.8544, 0.835703, 0.817068, 0.798499, 0.78, 0.761577, 0.743236, 0.724983, 0.706824, 0.688767, 0.67082, 0.652993, 0.635295, 0.617738, 0.600333, 0.583095, 0.566039, 0.549181, 0.532541, 0.51614, 0.5, 0.484149, 0.468615, 0.453431, 0.438634, 0.424264, 0.410366, 0.396989, 0.384187, 0.372021, 0.360555, 0.349857, 0.34, 0.331059, 0.32311, 0.316228, 0.310483, 0.305941, 0.302655 ], [ 212, "set", 35, 49, 0.300666, 0.3, 0.300666, 0.302655, 0.305941, 0.310483, 0.316228, 0.32311, 0.331059, 0.34, 0.349857, 0.360555, 0.372021, 0.384187, 0.396989, 0.410366, 0.424264, 0.438634, 0.453431, 0.468615, 0.484149, 0.5, 0.51614, 0.532541, 0.549181, 0.566039, 0.583095, 0.600333, 0.617738, 0.635295, 0.652993, 0.67082, 0.688767, 0.706824, 0.724983, 0.743236, 0.761577, 0.78, 0.798499, 0.817068, 0.835703, 0.8544, 0.873155, 0.891964, 0.910824, 0.929731, 0.948683, 0.967678, 0.986712, 1.005783, 1.02489, 1.044031, 1.03846, 1.019215, 1.0, 0.980816, 0.961665, 0.94255, 0.923472, 0.904434, 0.885438, 0.866487, 0.847585, 0.828734, 0.809938, 0.791202, 0.772528, 0.753923, 0.735391, 0.716938, 0.69857, 0.680294, 0.662118, 0.64405, 0.626099, 0.608276, 0.590593, 0.573062, 0.555698, 0.538517, 0.521536, 0.504777, 0.488262, 0.472017, 0.45607, 0.440454, 0.425206, 0.410366, 0.39598, 0.382099, 0.368782, 0.35609, 0.344093, 0.332866, 0.32249, 0.31305, 0.304631, 0.297321, 0.291204, 0.286356, 0.282843, 0.280713, 0.28, 0.280713, 0.282843, 0.286356, 0.291204, 0.297321, 0.304631, 0.31305, 0.32249, 0.332866, 0.344093, 0.35609, 0.368782, 0.382099, 0.39598, 0.410366, 0.425206, 0.440454, 0.45607, 0.472017, 0.488262, 0.504777, 0.521536, 0.538517, 0.555698, 0.573062 ], [ 212, "set", 36, 76, 0.590593, 0.608276, 0.626099, 0.64405, 0.662118, 0.680294, 0.69857, 0.716938, 0.735391, 0.753923, 0.772528, 0.791202, 0.809938, 0.828734, 0.847585, 0.866487, 0.885438, 0.904434, 0.923472, 0.94255, 0.961665, 0.980816, 1.0, 1.019215, 1.03846, 1.033247, 1.013903, 0.994585, 0.975295, 0.956033, 0.936803, 0.917606, 0.898443, 0.879318, 0.860233, 0.84119, 0.822192, 0.803243, 0.784347, 0.765506, 0.746726, 0.728011, 0.709366, 0.690797, 0.672309, 0.653911, 0.63561, 0.617414, 0.599333, 0.581378, 0.56356, 0.545894, 0.528394, 0.511077, 0.493964, 0.477074, 0.460435, 0.444072, 0.428019, 0.412311, 0.396989, 0.382099, 0.367696, 0.353836, 0.340588, 0.328024, 0.316228, 0.305287, 0.295296, 0.286356, 0.278568, 0.272029, 0.266833, 0.263059, 0.260768, 0.26, 0.260768, 0.263059, 0.266833, 0.272029, 0.278568, 0.286356, 0.295296, 0.305287, 0.316228, 0.328024, 0.340588, 0.353836, 0.367696, 0.382099, 0.396989, 0.412311, 0.428019, 0.444072, 0.460435, 0.477074, 0.493964, 0.511077, 0.528394, 0.545894, 0.56356, 0.581378, 0.599333, 0.617414, 0.63561, 0.653911, 0.672309, 0.690797, 0.709366, 0.728011, 0.746726, 0.765506, 0.784347, 0.803243, 0.822192, 0.84119, 0.860233, 0.879318, 0.898443, 0.917606, 0.936803, 0.956033, 0.975295, 0.994585, 1.013903, 1.033247, 1.028397, 1.00896 ], [ 212, "set", 38, 2, 0.989545, 0.970155, 0.950789, 0.93145, 0.91214, 0.892861, 0.873613, 0.8544, 0.835225, 0.816088, 0.796994, 0.777946, 0.758947, 0.74, 0.72111, 0.702282, 0.68352, 0.664831, 0.64622, 0.627694, 0.609262, 0.590931, 0.572713, 0.554617, 0.536656, 0.518845, 0.501199, 0.483735, 0.466476, 0.449444, 0.432666, 0.416173, 0.4, 0.384187, 0.368782, 0.353836, 0.339411, 0.325576, 0.31241, 0.3, 0.288444, 0.277849, 0.268328, 0.26, 0.252982, 0.247386, 0.24331, 0.240832, 0.24, 0.240832, 0.24331, 0.247386, 0.252982, 0.26, 0.268328, 0.277849, 0.288444, 0.3, 0.31241, 0.325576, 0.339411, 0.353836, 0.368782, 0.384187, 0.4, 0.416173, 0.432666, 0.449444, 0.466476, 0.483735, 0.501199, 0.518845, 0.536656, 0.554617, 0.572713, 0.590931, 0.609262, 0.627694, 0.64622, 0.664831, 0.68352, 0.702282, 0.72111, 0.74, 0.758947, 0.777946, 0.796994, 0.816088, 0.835225, 0.8544, 0.873613, 0.892861, 0.91214, 0.93145, 0.950789, 0.970155, 0.989545, 1.00896, 1.028397, 1.023914, 1.00439, 0.984886, 0.965401, 0.945939, 0.926499, 0.907083, 0.887694, 0.868332, 0.848999, 0.829699, 0.810432, 0.791202, 0.77201, 0.752861, 0.733757, 0.714703, 0.695701, 0.676757, 0.657875, 0.639062, 0.620322, 0.601664, 0.583095, 0.564624, 0.54626, 0.528015, 0.509902, 0.491935 ], [ 212, "set", 39, 29, 0.474131, 0.456508, 0.43909, 0.4219, 0.404969, 0.38833, 0.372021, 0.35609, 0.340588, 0.325576, 0.311127, 0.297321, 0.284253, 0.272029, 0.260768, 0.250599, 0.241661, 0.234094, 0.228035, 0.223607, 0.220907, 0.22, 0.220907, 0.223607, 0.228035, 0.234094, 0.241661, 0.250599, 0.260768, 0.272029, 0.284253, 0.297321, 0.311127, 0.325576, 0.340588, 0.35609, 0.372021, 0.38833, 0.404969, 0.4219, 0.43909, 0.456508, 0.474131, 0.491935, 0.509902, 0.528015, 0.54626, 0.564624, 0.583095, 0.601664, 0.620322, 0.639062, 0.657875, 0.676757, 0.695701, 0.714703, 0.733757, 0.752861, 0.77201, 0.791202, 0.810432, 0.829699, 0.848999, 0.868332, 0.887694, 0.907083, 0.926499, 0.945939, 0.965401, 0.984886, 1.00439, 1.023914, 1.019804, 1.0002, 0.980612, 0.961041, 0.941488, 0.921954, 0.902441, 0.88295, 0.863481, 0.844038, 0.824621, 0.805233, 0.785875, 0.766551, 0.747262, 0.728011, 0.708802, 0.689638, 0.670522, 0.65146, 0.632456, 0.613514, 0.594643, 0.575847, 0.557136, 0.538516, 0.52, 0.501597, 0.483322, 0.465188, 0.447214, 0.429418, 0.411825, 0.394462, 0.377359, 0.360555, 0.344093, 0.328024, 0.31241, 0.297321, 0.282843, 0.269072, 0.256125, 0.244131, 0.233238, 0.223607, 0.215407, 0.208806, 0.203961, 0.200998, 0.2, 0.200998, 0.203961, 0.208806, 0.215407, 0.223607 ], [ 212, "set", 40, 56, 0.233238, 0.244131, 0.256125, 0.269072, 0.282843, 0.297321, 0.31241, 0.328024, 0.344093, 0.360555, 0.377359, 0.394462, 0.411825, 0.429418, 0.447214, 0.465188, 0.483322, 0.501597, 0.52, 0.538516, 0.557136, 0.575847, 0.594643, 0.613514, 0.632456, 0.65146, 0.670522, 0.689638, 0.708802, 0.728011, 0.747262, 0.766551, 0.785875, 0.805233, 0.824621, 0.844038, 0.863481, 0.88295, 0.902441, 0.921954, 0.941488, 0.961041, 0.980612, 1.0002, 1.019804, 1.016071, 0.996394, 0.976729, 0.957079, 0.937443, 0.917823, 0.89822, 0.878635, 0.859069, 0.839524, 0.82, 0.8005, 0.781025, 0.761577, 0.742159, 0.722772, 0.70342, 0.684105, 0.664831, 0.6456, 0.626418, 0.607289, 0.588218, 0.56921, 0.550273, 0.531413, 0.51264, 0.493964, 0.475395, 0.456946, 0.438634, 0.420476, 0.402492, 0.384708, 0.367151, 0.349857, 0.332866, 0.316228, 0.3, 0.284253, 0.269072, 0.254558, 0.240832, 0.228035, 0.216333, 0.205913, 0.196977, 0.189737, 0.184391, 0.181108, 0.18, 0.181108, 0.184391, 0.189737, 0.196977, 0.205913, 0.216333, 0.228035, 0.240832, 0.254558, 0.269072, 0.284253, 0.3, 0.316228, 0.332866, 0.349857, 0.367151, 0.384708, 0.402492, 0.420476, 0.438634, 0.456946, 0.475395, 0.493964, 0.51264, 0.531413, 0.550273, 0.56921, 0.588218, 0.607289, 0.626418, 0.6456, 0.664831 ], [ 212, "set", 41, 83, 0.684105, 0.70342, 0.722772, 0.742159, 0.761577, 0.781025, 0.8005, 0.82, 0.839524, 0.859069, 0.878635, 0.89822, 0.917823, 0.937443, 0.957079, 0.976729, 0.996394, 1.016071, 1.012719, 0.992975, 0.973242, 0.95352, 0.933809, 0.914112, 0.894427, 0.874757, 0.855102, 0.835464, 0.815843, 0.796241, 0.77666, 0.7571, 0.737564, 0.718053, 0.69857, 0.679117, 0.659697, 0.640312, 0.620967, 0.601664, 0.582409, 0.563205, 0.544059, 0.524976, 0.505964, 0.487032, 0.468188, 0.449444, 0.430813, 0.412311, 0.393954, 0.375766, 0.357771, 0.34, 0.32249, 0.305287, 0.288444, 0.272029, 0.256125, 0.240832, 0.226274, 0.212603, 0.2, 0.18868, 0.178885, 0.17088, 0.164924, 0.161245, 0.16, 0.161245, 0.164924, 0.17088, 0.178885, 0.18868, 0.2, 0.212603, 0.226274, 0.240832, 0.256125, 0.272029, 0.288444, 0.305287, 0.32249, 0.34, 0.357771, 0.375766, 0.393954, 0.412311, 0.430813, 0.449444, 0.468188, 0.487032, 0.505964, 0.524976, 0.544059, 0.563205, 0.582409, 0.601664, 0.620967, 0.640312, 0.659697, 0.679117, 0.69857, 0.718053, 0.737564, 0.7571, 0.77666, 0.796241, 0.815843, 0.835464, 0.855102, 0.874757, 0.894427, 0.914112, 0.933809, 0.95352, 0.973242, 0.992975, 1.012719, 1.009753, 0.98995, 0.970155, 0.950368, 0.930591, 0.910824, 0.891067, 0.871321, 0.851587 ], [ 212, "set", 43, 9, 0.831865, 0.812158, 0.792464, 0.772787, 0.753127, 0.733485, 0.713863, 0.694262, 0.674685, 0.655134, 0.63561, 0.616117, 0.596657, 0.577235, 0.557853, 0.538516, 0.51923, 0.5, 0.480833, 0.461736, 0.442719, 0.423792, 0.404969, 0.386264, 0.367696, 0.349285, 0.331059, 0.31305, 0.295296, 0.277849, 0.260768, 0.244131, 0.228035, 0.212603, 0.19799, 0.184391, 0.172047, 0.161245, 0.152315, 0.145602, 0.141421, 0.14, 0.141421, 0.145602, 0.152315, 0.161245, 0.172047, 0.184391, 0.19799, 0.212603, 0.228035, 0.244131, 0.260768, 0.277849, 0.295296, 0.31305, 0.331059, 0.349285, 0.367696, 0.386264, 0.404969, 0.423792, 0.442719, 0.461736, 0.480833, 0.5, 0.51923, 0.538516, 0.557853, 0.577235, 0.596657, 0.616117, 0.63561, 0.655134, 0.674685, 0.694262, 0.713863, 0.733485, 0.753127, 0.772787, 0.792464, 0.812158, 0.831865, 0.851587, 0.871321, 0.891067, 0.910824, 0.930591, 0.950368, 0.970155, 0.98995, 1.009753, 1.007174, 0.98732, 0.967471, 0.947629, 0.927793, 0.907965, 0.888144, 0.868332, 0.848528, 0.828734, 0.80895, 0.789177, 0.769415, 0.749667, 0.729932, 0.710211, 0.690507, 0.67082, 0.651153, 0.631506, 0.611882, 0.592284, 0.572713, 0.553173, 0.533667, 0.514198, 0.494773, 0.475395, 0.45607, 0.436807, 0.417612, 0.398497, 0.379473, 0.360555, 0.34176, 0.32311 ], [ 212, "set", 44, 36, 0.304631, 0.286356, 0.268328, 0.250599, 0.233238, 0.216333, 0.2, 0.184391, 0.169706, 0.156205, 0.144222, 0.134164, 0.126491, 0.121655, 0.12, 0.121655, 0.126491, 0.134164, 0.144222, 0.156205, 0.169706, 0.184391, 0.2, 0.216333, 0.233238, 0.250599, 0.268328, 0.286356, 0.304631, 0.32311, 0.34176, 0.360555, 0.379473, 0.398497, 0.417612, 0.436807, 0.45607, 0.475395, 0.494773, 0.514198, 0.533667, 0.553173, 0.572713, 0.592284, 0.611882, 0.631506, 0.651153, 0.67082, 0.690507, 0.710211, 0.729932, 0.749667, 0.769415, 0.789177, 0.80895, 0.828734, 0.848528, 0.868332, 0.888144, 0.907965, 0.927793, 0.947629, 0.967471, 0.98732, 1.007174, 1.004988, 0.985089, 0.965194, 0.945304, 0.925419, 0.905538, 0.885664, 0.865794, 0.845931, 0.826075, 0.806226, 0.786384, 0.766551, 0.746726, 0.726911, 0.707107, 0.687314, 0.667533, 0.647765, 0.628013, 0.608276, 0.588558, 0.568859, 0.549181, 0.529528, 0.509902, 0.490306, 0.470744, 0.451221, 0.431741, 0.412311, 0.392938, 0.373631, 0.354401, 0.335261, 0.316228, 0.297321, 0.278568, 0.26, 0.241661, 0.223607, 0.205913, 0.18868, 0.172047, 0.156205, 0.141421, 0.128062, 0.116619, 0.107703, 0.10198, 0.1, 0.10198, 0.107703, 0.116619, 0.128062, 0.141421, 0.156205, 0.172047, 0.18868, 0.205913, 0.223607, 0.241661, 0.26 ], [ 212, "set", 45, 63, 0.278568, 0.297321, 0.316228, 0.335261, 0.354401, 0.373631, 0.392938, 0.412311, 0.431741, 0.451221, 0.470744, 0.490306, 0.509902, 0.529528, 0.549181, 0.568859, 0.588558, 0.608276, 0.628013, 0.647765, 0.667533, 0.687314, 0.707107, 0.726911, 0.746726, 0.766551, 0.786384, 0.806226, 0.826075, 0.845931, 0.865794, 0.885664, 0.905538, 0.925419, 0.945304, 0.965194, 0.985089, 1.004988, 1.003195, 0.98326, 0.963328, 0.943398, 0.923472, 0.903549, 0.883629, 0.863713, 0.843801, 0.823893, 0.80399, 0.784092, 0.764199, 0.744312, 0.724431, 0.704557, 0.68469, 0.664831, 0.644981, 0.62514, 0.60531, 0.585491, 0.565685, 0.545894, 0.526118, 0.50636, 0.486621, 0.466905, 0.447214, 0.427551, 0.407922, 0.38833, 0.368782, 0.349285, 0.329848, 0.310483, 0.291204, 0.272029, 0.252982, 0.234094, 0.215407, 0.196977, 0.178885, 0.161245, 0.144222, 0.128062, 0.113137, 0.1, 0.089443, 0.082462, 0.08, 0.082462, 0.089443, 0.1, 0.113137, 0.128062, 0.144222, 0.161245, 0.178885, 0.196977, 0.215407, 0.234094, 0.252982, 0.272029, 0.291204, 0.310483, 0.329848, 0.349285, 0.368782, 0.38833, 0.407922, 0.427551, 0.447214, 0.466905, 0.486621, 0.50636, 0.526118, 0.545894, 0.565685, 0.585491, 0.60531, 0.62514, 0.644981, 0.664831, 0.68469, 0.704557, 0.724431, 0.744312, 0.764199, 0.784092 ], [ 212, "set", 46, 90, 0.80399, 0.823893, 0.843801, 0.863713, 0.883629, 0.903549, 0.923472, 0.943398, 0.963328, 0.98326, 1.003195, 1.001798, 0.981835, 0.961873, 0.941913, 0.921954, 0.901998, 0.882043, 0.86209, 0.84214, 0.822192, 0.802247, 0.782304, 0.762365, 0.742428, 0.722496, 0.702567, 0.682642, 0.662722, 0.642806, 0.622896, 0.602993, 0.583095, 0.563205, 0.543323, 0.52345, 0.503587, 0.483735, 0.463897, 0.444072, 0.424264, 0.404475, 0.384708, 0.364966, 0.345254, 0.325576, 0.305941, 0.286356, 0.266833, 0.247386, 0.228035, 0.208806, 0.189737, 0.17088, 0.152315, 0.134164, 0.116619, 0.1, 0.084853, 0.072111, 0.063246, 0.06, 0.063246, 0.072111, 0.084853, 0.1, 0.116619, 0.134164, 0.152315, 0.17088, 0.189737, 0.208806, 0.228035, 0.247386, 0.266833, 0.286356, 0.305941, 0.325576, 0.345254, 0.364966, 0.384708, 0.404475, 0.424264, 0.444072, 0.463897, 0.483735, 0.503587, 0.52345, 0.543323, 0.563205, 0.583095, 0.602993, 0.622896, 0.642806, 0.662722, 0.682642, 0.702567, 0.722496, 0.742428, 0.762365, 0.782304, 0.802247, 0.822192, 0.84214, 0.86209, 0.882043, 0.901998, 0.921954, 0.941913, 0.961873, 0.981835, 1.001798, 1.0008, 0.980816, 0.960833, 0.940851, 0.920869, 0.900888, 0.880909, 0.86093, 0.840952, 0.820975, 0.800999, 0.781025, 0.761052, 0.74108, 0.72111, 0.701142 ], [ 212, "set", 48, 16, 0.681175, 0.661211, 0.641249, 0.621289, 0.601332, 0.581378, 0.561427, 0.541479, 0.521536, 0.501597, 0.481664, 0.461736, 0.441814, 0.4219, 0.401995, 0.382099, 0.362215, 0.342345, 0.32249, 0.302655, 0.282843, 0.263059, 0.24331, 0.223607, 0.203961, 0.184391, 0.164924, 0.145602, 0.126491, 0.107703, 0.089443, 0.072111, 0.056569, 0.044721, 0.04, 0.044721, 0.056569, 0.072111, 0.089443, 0.107703, 0.126491, 0.145602, 0.164924, 0.184391, 0.203961, 0.223607, 0.24331, 0.263059, 0.282843, 0.302655, 0.32249, 0.342345, 0.362215, 0.382099, 0.401995, 0.4219, 0.441814, 0.461736, 0.481664, 0.501597, 0.521536, 0.541479, 0.561427, 0.581378, 0.601332, 0.621289, 0.641249, 0.661211, 0.681175, 0.701142, 0.72111, 0.74108, 0.761052, 0.781025, 0.800999, 0.820975, 0.840952, 0.86093, 0.880909, 0.900888, 0.920869, 0.940851, 0.960833, 0.980816, 1.0008, 1.0002, 0.980204, 0.960208, 0.940213, 0.920217, 0.900222, 0.880227, 0.860233, 0.840238, 0.820244, 0.80025, 0.780256, 0.760263, 0.74027, 0.720278, 0.700286, 0.680294, 0.660303, 0.640312, 0.620323, 0.600333, 0.580345, 0.560357, 0.54037, 0.520384, 0.5004, 0.480416, 0.460435, 0.440454, 0.420476, 0.4005, 0.380526, 0.360555, 0.340588, 0.320624, 0.300666, 0.280713, 0.260768, 0.240832, 0.220907, 0.200998, 0.181108, 0.161245 ], [ 212, "set", 49, 43, 0.141421, 0.121655, 0.10198, 0.082462, 0.063246, 0.044721, 0.028284, 0.02, 0.028284, 0.044721, 0.063246, 0.082462, 0.10198, 0.121655, 0.141421, 0.161245, 0.181108, 0.200998, 0.220907, 0.240832, 0.260768, 0.280713, 0.300666, 0.320624, 0.340588, 0.360555, 0.380526, 0.4005, 0.420476, 0.440454, 0.460435, 0.480416, 0.5004, 0.520384, 0.54037, 0.560357, 0.580345, 0.600333, 0.620323, 0.640312, 0.660303, 0.680294, 0.700286, 0.720278, 0.74027, 0.760263, 0.780256, 0.80025, 0.820244, 0.840238, 0.860233, 0.880227, 0.900222, 0.920217, 0.940213, 0.960208, 0.980204, 1.0002, 1.0, 0.98, 0.96, 0.94, 0.92, 0.9, 0.88, 0.86, 0.84, 0.82, 0.8, 0.78, 0.76, 0.74, 0.72, 0.7, 0.68, 0.66, 0.64, 0.62, 0.6, 0.58, 0.56, 0.54, 0.52, 0.5, 0.48, 0.46, 0.44, 0.42, 0.4, 0.38, 0.36, 0.34, 0.32, 0.3, 0.28, 0.26, 0.24, 0.22, 0.2, 0.18, 0.16, 0.14, 0.12, 0.1, 0.08, 0.06, 0.04, 0.02, 0.0, 0.02, 0.04, 0.06, 0.08, 0.1, 0.12, 0.14, 0.16, 0.18, 0.2, 0.22, 0.24, 0.26, 0.28, 0.3, 0.32, 0.34, 0.36, 0.38 ], [ 212, "set", 50, 70, 0.4, 0.42, 0.44, 0.46, 0.48, 0.5, 0.52, 0.54, 0.56, 0.58, 0.6, 0.62, 0.64, 0.66, 0.68, 0.7, 0.72, 0.74, 0.76, 0.78, 0.8, 0.82, 0.84, 0.86, 0.88, 0.9, 0.92, 0.94, 0.96, 0.98, 1.0, 1.0002, 0.980204, 0.960208, 0.940213, 0.920217, 0.900222, 0.880227, 0.860233, 0.840238, 0.820244, 0.80025, 0.780256, 0.760263, 0.74027, 0.720278, 0.700286, 0.680294, 0.660303, 0.640312, 0.620323, 0.600333, 0.580345, 0.560357, 0.54037, 0.520384, 0.5004, 0.480416, 0.460435, 0.440454, 0.420476, 0.4005, 0.380526, 0.360555, 0.340588, 0.320624, 0.300666, 0.280713, 0.260768, 0.240832, 0.220907, 0.200998, 0.181108, 0.161245, 0.141421, 0.121655, 0.10198, 0.082462, 0.063246, 0.044721, 0.028284, 0.02, 0.028284, 0.044721, 0.063246, 0.082462, 0.10198, 0.121655, 0.141421, 0.161245, 0.181108, 0.200998, 0.220907, 0.240832, 0.260768, 0.280713, 0.300666, 0.320624, 0.340588, 0.360555, 0.380526, 0.4005, 0.420476, 0.440454, 0.460435, 0.480416, 0.5004, 0.520384, 0.54037, 0.560357, 0.580345, 0.600333, 0.620323, 0.640312, 0.660303, 0.680294, 0.700286, 0.720278, 0.74027, 0.760263, 0.780256, 0.80025, 0.820244, 0.840238, 0.860233, 0.880227, 0.900222, 0.920217 ], [ 212, "set", 51, 97, 0.940213, 0.960208, 0.980204, 1.0002, 1.0008, 0.980816, 0.960833, 0.940851, 0.920869, 0.900888, 0.880909, 0.86093, 0.840952, 0.820975, 0.800999, 0.781025, 0.761052, 0.74108, 0.72111, 0.701142, 0.681175, 0.661211, 0.641249, 0.621289, 0.601332, 0.581378, 0.561427, 0.541479, 0.521536, 0.501597, 0.481664, 0.461736, 0.441814, 0.4219, 0.401995, 0.382099, 0.362215, 0.342345, 0.32249, 0.302655, 0.282843, 0.263059, 0.24331, 0.223607, 0.203961, 0.184391, 0.164924, 0.145602, 0.126491, 0.107703, 0.089443, 0.072111, 0.056569, 0.044721, 0.04, 0.044721, 0.056569, 0.072111, 0.089443, 0.107703, 0.126491, 0.145602, 0.164924, 0.184391, 0.203961, 0.223607, 0.24331, 0.263059, 0.282843, 0.302655, 0.32249, 0.342345, 0.362215, 0.382099, 0.401995, 0.4219, 0.441814, 0.461736, 0.481664, 0.501597, 0.521536, 0.541479, 0.561427, 0.581378, 0.601332, 0.621289, 0.641249, 0.661211, 0.681175, 0.701142, 0.72111, 0.74108, 0.761052, 0.781025, 0.800999, 0.820975, 0.840952, 0.86093, 0.880909, 0.900888, 0.920869, 0.940851, 0.960833, 0.980816, 1.0008, 1.001798, 0.981835, 0.961873, 0.941913, 0.921954, 0.901998, 0.882043, 0.86209, 0.84214, 0.822192, 0.802247, 0.782304, 0.762365, 0.742428, 0.722496, 0.702567, 0.682642, 0.662722, 0.642806, 0.622896, 0.602993, 0.583095, 0.563205 ], [ 212, "set", 53, 23, 0.543323, 0.52345, 0.503587, 0.483735, 0.463897, 0.444072, 0.424264, 0.404475, 0.384708, 0.364966, 0.345254, 0.325576, 0.305941, 0.286356, 0.266833, 0.247386, 0.228035, 0.208806, 0.189737, 0.17088, 0.152315, 0.134164, 0.116619, 0.1, 0.084853, 0.072111, 0.063246, 0.06, 0.063246, 0.072111, 0.084853, 0.1, 0.116619, 0.134164, 0.152315, 0.17088, 0.189737, 0.208806, 0.228035, 0.247386, 0.266833, 0.286356, 0.305941, 0.325576, 0.345254, 0.364966, 0.384708, 0.404475, 0.424264, 0.444072, 0.463897, 0.483735, 0.503587, 0.52345, 0.543323, 0.563205, 0.583095, 0.602993, 0.622896, 0.642806, 0.662722, 0.682642, 0.702567, 0.722496, 0.742428, 0.762365, 0.782304, 0.802247, 0.822192, 0.84214, 0.86209, 0.882043, 0.901998, 0.921954, 0.941913, 0.961873, 0.981835, 1.001798, 1.003195, 0.98326, 0.963328, 0.943398, 0.923472, 0.903549, 0.883629, 0.863713, 0.843801, 0.823893, 0.80399, 0.784092, 0.764199, 0.744312, 0.724431, 0.704557, 0.68469, 0.664831, 0.644981, 0.62514, 0.60531, 0.585491, 0.565685, 0.545894, 0.526118, 0.50636, 0.486621, 0.466905, 0.447214, 0.427551, 0.407922, 0.38833, 0.368782, 0.349285, 0.329848, 0.310483, 0.291204, 0.272029, 0.252982, 0.234094, 0.215407, 0.196977, 0.178885, 0.161245, 0.144222, 0.128062, 0.113137, 0.1, 0.089443, 0.082462 ], [ 212, "set", 54, 50, 0.08, 0.082462, 0.089443, 0.1, 0.113137, 0.128062, 0.144222, 0.161245, 0.178885, 0.196977, 0.215407, 0.234094, 0.252982, 0.272029, 0.291204, 0.310483, 0.329848, 0.349285, 0.368782, 0.38833, 0.407922, 0.427551, 0.447214, 0.466905, 0.486621, 0.50636, 0.526118, 0.545894, 0.565685, 0.585491, 0.60531, 0.62514, 0.644981, 0.664831, 0.68469, 0.704557, 0.724431, 0.744312, 0.764199, 0.784092, 0.80399, 0.823893, 0.843801, 0.863713, 0.883629, 0.903549, 0.923472, 0.943398, 0.963328, 0.98326, 1.003195, 1.004988, 0.985089, 0.965194, 0.945304, 0.925419, 0.905538, 0.885664, 0.865794, 0.845931, 0.826075, 0.806226, 0.786384, 0.766551, 0.746726, 0.726911, 0.707107, 0.687314, 0.667533, 0.647765, 0.628013, 0.608276, 0.588558, 0.568859, 0.549181, 0.529528, 0.509902, 0.490306, 0.470744, 0.451221, 0.431741, 0.412311, 0.392938, 0.373631, 0.354401, 0.335261, 0.316228, 0.297321, 0.278568, 0.26, 0.241661, 0.223607, 0.205913, 0.18868, 0.172047, 0.156205, 0.141421, 0.128062, 0.116619, 0.107703, 0.10198, 0.1, 0.10198, 0.107703, 0.116619, 0.128062, 0.141421, 0.156205, 0.172047, 0.18868, 0.205913, 0.223607, 0.241661, 0.26, 0.278568, 0.297321, 0.316228, 0.335261, 0.354401, 0.373631, 0.392938, 0.412311, 0.431741, 0.451221, 0.470744, 0.490306, 0.509902, 0.529528 ], [ 212, "set", 55, 77, 0.549181, 0.568859, 0.588558, 0.608276, 0.628013, 0.647765, 0.667533, 0.687314, 0.707107, 0.726911, 0.746726, 0.766551, 0.786384, 0.806226, 0.826075, 0.845931, 0.865794, 0.885664, 0.905538, 0.925419, 0.945304, 0.965194, 0.985089, 1.004988, 1.007174, 0.98732, 0.967471, 0.947629, 0.927793, 0.907965, 0.888144, 0.868332, 0.848528, 0.828734, 0.80895, 0.789177, 0.769415, 0.749667, 0.729932, 0.710211, 0.690507, 0.67082, 0.651153, 0.631506, 0.611882, 0.592284, 0.572713, 0.553173, 0.533667, 0.514198, 0.494773, 0.475395, 0.45607, 0.436807, 0.417612, 0.398497, 0.379473, 0.360555, 0.34176, 0.32311, 0.304631, 0.286356, 0.268328, 0.250599, 0.233238, 0.216333, 0.2, 0.184391, 0.169706, 0.156205, 0.144222, 0.134164, 0.126491, 0.121655, 0.12, 0.121655, 0.126491, 0.134164, 0.144222, 0.156205, 0.169706, 0.184391, 0.2, 0.216333, 0.233238, 0.250599, 0.268328, 0.286356, 0.304631, 0.32311, 0.34176, 0.360555, 0.379473, 0.398497, 0.417612, 0.436807, 0.45607, 0.475395, 0.494773, 0.514198, 0.533667, 0.553173, 0.572713, 0.592284, 0.611882, 0.631506, 0.651153, 0.67082, 0.690507, 0.710211, 0.729932, 0.749667, 0.769415, 0.789177, 0.80895, 0.828734, 0.848528, 0.868332, 0.888144, 0.907965, 0.927793, 0.947629, 0.967471, 0.98732, 1.007174, 1.009753, 0.98995, 0.970155 ], [ 212, "set", 57, 3, 0.950368, 0.930591, 0.910824, 0.891067, 0.871321, 0.851587, 0.831865, 0.812158, 0.792464, 0.772787, 0.753127, 0.733485, 0.713863, 0.694262, 0.674685, 0.655134, 0.63561, 0.616117, 0.596657, 0.577235, 0.557853, 0.538516, 0.51923, 0.5, 0.480833, 0.461736, 0.442719, 0.423792, 0.404969, 0.386264, 0.367696, 0.349285, 0.331059, 0.31305, 0.295296, 0.277849, 0.260768, 0.244131, 0.228035, 0.212603, 0.19799, 0.184391, 0.172047, 0.161245, 0.152315, 0.145602, 0.141421, 0.14, 0.141421, 0.145602, 0.152315, 0.161245, 0.172047, 0.184391, 0.19799, 0.212603, 0.228035, 0.244131, 0.260768, 0.277849, 0.295296, 0.31305, 0.331059, 0.349285, 0.367696, 0.386264, 0.404969, 0.423792, 0.442719, 0.461736, 0.480833, 0.5, 0.51923, 0.538516, 0.557853, 0.577235, 0.596657, 0.616117, 0.63561, 0.655134, 0.674685, 0.694262, 0.713863, 0.733485, 0.753127, 0.772787, 0.792464, 0.812158, 0.831865, 0.851587, 0.871321, 0.891067, 0.910824, 0.930591, 0.950368, 0.970155, 0.98995, 1.009753, 1.012719, 0.992975, 0.973242, 0.95352, 0.933809, 0.914112, 0.894427, 0.874757, 0.855102, 0.835464, 0.815843, 0.796241, 0.77666, 0.7571, 0.737564, 0.718053, 0.69857, 0.679117, 0.659697, 0.640312, 0.620967, 0.601664, 0.582409, 0.563205, 0.544059, 0.524976, 0.505964, 0.487032, 0.468188, 0.449444 ], [ 212, "set", 58, 30, 0.430813, 0.412311, 0.393954, 0.375766, 0.357771, 0.34, 0.32249, 0.305287, 0.288444, 0.272029, 0.256125, 0.240832, 0.226274, 0.212603, 0.2, 0.18868, 0.178885, 0.17088, 0.164924, 0.161245, 0.16, 0.161245, 0.164924, 0.17088, 0.178885, 0.18868, 0.2, 0.212603, 0.226274, 0.240832, 0.256125, 0.272029, 0.288444, 0.305287, 0.32249, 0.34, 0.357771, 0.375766, 0.393954, 0.412311, 0.430813, 0.449444, 0.468188, 0.487032, 0.505964, 0.524976, 0.544059, 0.563205, 0.582409, 0.601664, 0.620967, 0.640312, 0.659697, 0.679117, 0.69857, 0.718053, 0.737564, 0.7571, 0.77666, 0.796241, 0.815843, 0.835464, 0.855102, 0.874757, 0.894427, 0.914112, 0.933809, 0.95352, 0.973242, 0.992975, 1.012719, 1.016071, 0.996394, 0.976729, 0.957079, 0.937443, 0.917823, 0.89822, 0.878635, 0.859069, 0.839524, 0.82, 0.8005, 0.781025, 0.761577, 0.742159, 0.722772, 0.70342, 0.684105, 0.664831, 0.6456, 0.626418, 0.607289, 0.588218, 0.56921, 0.550273, 0.531413, 0.51264, 0.493964, 0.475395, 0.456946, 0.438634, 0.420476, 0.402492, 0.384708, 0.367151, 0.349857, 0.332866, 0.316228, 0.3, 0.284253, 0.269072, 0.254558, 0.240832, 0.228035, 0.216333, 0.205913, 0.196977, 0.189737, 0.184391, 0.181108, 0.18, 0.181108, 0.184391, 0.189737, 0.196977, 0.205913, 0.216333 ], [ 212, "set", 59, 57, 0.228035, 0.240832, 0.254558, 0.269072, 0.284253, 0.3, 0.316228, 0.332866, 0.349857, 0.367151, 0.384708, 0.402492, 0.420476, 0.438634, 0.456946, 0.475395, 0.493964, 0.51264, 0.531413, 0.550273, 0.56921, 0.588218, 0.607289, 0.626418, 0.6456, 0.664831, 0.684105, 0.70342, 0.722772, 0.742159, 0.761577, 0.781025, 0.8005, 0.82, 0.839524, 0.859069, 0.878635, 0.89822, 0.917823, 0.937443, 0.957079, 0.976729, 0.996394, 1.016071, 1.019804, 1.0002, 0.980612, 0.961041, 0.941488, 0.921954, 0.902441, 0.88295, 0.863481, 0.844038, 0.824621, 0.805233, 0.785875, 0.766551, 0.747262, 0.728011, 0.708802, 0.689638, 0.670522, 0.65146, 0.632456, 0.613514, 0.594643, 0.575847, 0.557136, 0.538516, 0.52, 0.501597, 0.483322, 0.465188, 0.447214, 0.429418, 0.411825, 0.394462, 0.377359, 0.360555, 0.344093, 0.328024, 0.31241, 0.297321, 0.282843, 0.269072, 0.256125, 0.244131, 0.233238, 0.223607, 0.215407, 0.208806, 0.203961, 0.200998, 0.2, 0.200998, 0.203961, 0.208806, 0.215407, 0.223607, 0.233238, 0.244131, 0.256125, 0.269072, 0.282843, 0.297321, 0.31241, 0.328024, 0.344093, 0.360555, 0.377359, 0.394462, 0.411825, 0.429418, 0.447214, 0.465188, 0.483322, 0.501597, 0.52, 0.538516, 0.557136, 0.575847, 0.594643, 0.613514, 0.632456, 0.65146, 0.670522, 0.689638 ], [ 212, "set", 60, 84, 0.708802, 0.728011, 0.747262, 0.766551, 0.785875, 0.805233, 0.824621, 0.844038, 0.863481, 0.88295, 0.902441, 0.921954, 0.941488, 0.961041, 0.980612, 1.0002, 1.019804, 1.023914, 1.00439, 0.984886, 0.965401, 0.945939, 0.926499, 0.907083, 0.887694, 0.868332, 0.848999, 0.829699, 0.810432, 0.791202, 0.77201, 0.752861, 0.733757, 0.714703, 0.695701, 0.676757, 0.657875, 0.639062, 0.620322, 0.601664, 0.583095, 0.564624, 0.54626, 0.528015, 0.509902, 0.491935, 0.474131, 0.456508, 0.43909, 0.4219, 0.404969, 0.38833, 0.372021, 0.35609, 0.340588, 0.325576, 0.311127, 0.297321, 0.284253, 0.272029, 0.260768, 0.250599, 0.241661, 0.234094, 0.228035, 0.223607, 0.220907, 0.22, 0.220907, 0.223607, 0.228035, 0.234094, 0.241661, 0.250599, 0.260768, 0.272029, 0.284253, 0.297321, 0.311127, 0.325576, 0.340588, 0.35609, 0.372021, 0.38833, 0.404969, 0.4219, 0.43909, 0.456508, 0.474131, 0.491935, 0.509902, 0.528015, 0.54626, 0.564624, 0.583095, 0.601664, 0.620322, 0.639062, 0.657875, 0.676757, 0.695701, 0.714703, 0.733757, 0.752861, 0.77201, 0.791202, 0.810432, 0.829699, 0.848999, 0.868332, 0.887694, 0.907083, 0.926499, 0.945939, 0.965401, 0.984886, 1.00439, 1.023914, 1.028397, 1.00896, 0.989545, 0.970155, 0.950789, 0.93145, 0.91214, 0.892861, 0.873613, 0.8544 ], [ 212, "set", 62, 10, 0.835225, 0.816088, 0.796994, 0.777946, 0.758947, 0.74, 0.72111, 0.702282, 0.68352, 0.664831, 0.64622, 0.627694, 0.609262, 0.590931, 0.572713, 0.554617, 0.536656, 0.518845, 0.501199, 0.483735, 0.466476, 0.449444, 0.432666, 0.416173, 0.4, 0.384187, 0.368782, 0.353836, 0.339411, 0.325576, 0.31241, 0.3, 0.288444, 0.277849, 0.268328, 0.26, 0.252982, 0.247386, 0.24331, 0.240832, 0.24, 0.240832, 0.24331, 0.247386, 0.252982, 0.26, 0.268328, 0.277849, 0.288444, 0.3, 0.31241, 0.325576, 0.339411, 0.353836, 0.368782, 0.384187, 0.4, 0.416173, 0.432666, 0.449444, 0.466476, 0.483735, 0.501199, 0.518845, 0.536656, 0.554617, 0.572713, 0.590931, 0.609262, 0.627694, 0.64622, 0.664831, 0.68352, 0.702282, 0.72111, 0.74, 0.758947, 0.777946, 0.796994, 0.816088, 0.835225, 0.8544, 0.873613, 0.892861, 0.91214, 0.93145, 0.950789, 0.970155, 0.989545, 1.00896, 1.028397, 1.033247, 1.013903, 0.994585, 0.975295, 0.956033, 0.936803, 0.917606, 0.898443, 0.879318, 0.860233, 0.84119, 0.822192, 0.803243, 0.784347, 0.765506, 0.746726, 0.728011, 0.709366, 0.690797, 0.672309, 0.653911, 0.63561, 0.617414, 0.599333, 0.581378, 0.56356, 0.545894, 0.528394, 0.511077, 0.493964, 0.477074, 0.460435, 0.444072, 0.428019, 0.412311, 0.396989, 0.382099 ], [ 212, "set", 63, 37, 0.367696, 0.353836, 0.340588, 0.328024, 0.316228, 0.305287, 0.295296, 0.286356, 0.278568, 0.272029, 0.266833, 0.263059, 0.260768, 0.26, 0.260768, 0.263059, 0.266833, 0.272029, 0.278568, 0.286356, 0.295296, 0.305287, 0.316228, 0.328024, 0.340588, 0.353836, 0.367696, 0.382099, 0.396989, 0.412311, 0.428019, 0.444072, 0.460435, 0.477074, 0.493964, 0.511077, 0.528394, 0.545894, 0.56356, 0.581378, 0.599333, 0.617414, 0.63561, 0.653911, 0.672309, 0.690797, 0.709366, 0.728011, 0.746726, 0.765506, 0.784347, 0.803243, 0.822192, 0.84119, 0.860233, 0.879318, 0.898443, 0.917606, 0.936803, 0.956033, 0.975295, 0.994585, 1.013903, 1.033247, 1.03846, 1.019215, 1.0, 0.980816, 0.961665, 0.94255, 0.923472, 0.904434, 0.885438, 0.866487, 0.847585, 0.828734, 0.809938, 0.791202, 0.772528, 0.753923, 0.735391, 0.716938, 0.69857, 0.680294, 0.662118, 0.64405, 0.626099, 0.608276, 0.590593, 0.573062, 0.555698, 0.538517, 0.521536, 0.504777, 0.488262, 0.472017, 0.45607, 0.440454, 0.425206, 0.410366, 0.39598, 0.382099, 0.368782, 0.35609, 0.344093, 0.332866, 0.32249, 0.31305, 0.304631, 0.297321, 0.291204, 0.286356, 0.282843, 0.280713, 0.28, 0.280713, 0.282843, 0.286356, 0.291204, 0.297321, 0.304631, 0.31305, 0.32249, 0.332866, 0.344093, 0.35609, 0.368782, 0.382099 ], [ 212, "set", 64, 64, 0.39598, 0.410366, 0.425206, 0.440454, 0.45607, 0.472017, 0.488262, 0.504777, 0.521536, 0.538517, 0.555698, 0.573062, 0.590593, 0.608276, 0.626099, 0.64405, 0.662118, 0.680294, 0.69857, 0.716938, 0.735391, 0.753923, 0.772528, 0.791202, 0.809938, 0.828734, 0.847585, 0.866487, 0.885438, 0.904434, 0.923472, 0.94255, 0.961665, 0.980816, 1.0, 1.019215, 1.03846, 1.044031, 1.02489, 1.005783, 0.986712, 0.967678, 0.948683, 0.929731, 0.910824, 0.891964, 0.873155, 0.8544, 0.835703, 0.817068, 0.798499, 0.78, 0.761577, 0.743236, 0.724983, 0.706824, 0.688767, 0.67082, 0.652993, 0.635295, 0.617738, 0.600333, 0.583095, 0.566039, 0.549181, 0.532541, 0.51614, 0.5, 0.484149, 0.468615, 0.453431, 0.438634, 0.424264, 0.410366, 0.396989, 0.384187, 0.372021, 0.360555, 0.349857, 0.34, 0.331059, 0.32311, 0.316228, 0.310483, 0.305941, 0.302655, 0.300666, 0.3, 0.300666, 0.302655, 0.305941, 0.310483, 0.316228, 0.32311, 0.331059, 0.34, 0.349857, 0.360555, 0.372021, 0.384187, 0.396989, 0.410366, 0.424264, 0.438634, 0.453431, 0.468615, 0.484149, 0.5, 0.51614, 0.532541, 0.549181, 0.566039, 0.583095, 0.600333, 0.617738, 0.635295, 0.652993, 0.67082, 0.688767, 0.706824, 0.724983, 0.743236, 0.761577, 0.78, 0.798499, 0.817068, 0.835703, 0.8544 ], [ 212, "set", 65, 91, 0.873155, 0.891964, 0.910824, 0.929731, 0.948683, 0.967678, 0.986712, 1.005783, 1.02489, 1.044031, 1.049952, 1.030922, 1.011929, 0.992975, 0.974064, 0.955196, 0.936376, 0.917606, 0.898888, 0.880227, 0.861626, 0.84309, 0.824621, 0.806226, 0.787909, 0.769675, 0.751532, 0.733485, 0.715542, 0.697711, 0.68, 0.66242, 0.644981, 0.627694, 0.610573, 0.593633, 0.576888, 0.560357, 0.544059, 0.528015, 0.51225, 0.49679, 0.481664, 0.466905, 0.452548, 0.438634, 0.425206, 0.412311, 0.4, 0.38833, 0.377359, 0.367151, 0.357771, 0.349285, 0.34176, 0.335261, 0.329848, 0.325576, 0.32249, 0.320624, 0.32, 0.320624, 0.32249, 0.325576, 0.329848, 0.335261, 0.34176, 0.349285, 0.357771, 0.367151, 0.377359, 0.38833, 0.4, 0.412311, 0.425206, 0.438634, 0.452548, 0.466905, 0.481664, 0.49679, 0.51225, 0.528015, 0.544059, 0.560357, 0.576888, 0.593633, 0.610573, 0.627694, 0.644981, 0.66242, 0.68, 0.697711, 0.715542, 0.733485, 0.751532, 0.769675, 0.787909, 0.806226, 0.824621, 0.84309, 0.861626, 0.880227, 0.898888, 0.917606, 0.936376, 0.955196, 0.974064, 0.992975, 1.011929, 1.030922, 1.049952, 1.05622, 1.037304, 1.01843, 0.9996, 0.980816, 0.962081, 0.943398, 0.92477, 0.906201, 0.887694, 0.869253, 0.850882, 0.832586, 0.814371, 0.796241, 0.778203, 0.760263 ], [ 212, "set", 67, 17, 0.742428, 0.724707, 0.707107, 0.689638, 0.672309, 0.655134, 0.638122, 0.621289, 0.604649, 0.588218, 0.572014, 0.556058, 0.54037, 0.524976, 0.509902, 0.495177, 0.480833, 0.466905, 0.453431, 0.440454, 0.428019, 0.416173, 0.404969, 0.394462, 0.384708, 0.375766, 0.367696, 0.360555, 0.354401, 0.349285, 0.345254, 0.342345, 0.340588, 0.34, 0.340588, 0.342345, 0.345254, 0.349285, 0.354401, 0.360555, 0.367696, 0.375766, 0.384708, 0.394462, 0.404969, 0.416173, 0.428019, 0.440454, 0.453431, 0.466905, 0.480833, 0.495177, 0.509902, 0.524976, 0.54037, 0.556058, 0.572014, 0.588218, 0.604649, 0.621289, 0.638122, 0.655134, 0.672309, 0.689638, 0.707107, 0.724707, 0.742428, 0.760263, 0.778203, 0.796241, 0.814371, 0.832586, 0.850882, 0.869253, 0.887694, 0.906201, 0.92477, 0.943398, 0.962081, 0.980816, 0.9996, 1.01843, 1.037304, 1.05622, 1.062826, 1.044031, 1.02528, 1.006578, 0.987927, 0.96933, 0.950789, 0.932309, 0.913893, 0.895545, 0.877268, 0.859069, 0.840952, 0.822922, 0.804984, 0.787147, 0.769415, 0.751798, 0.734302, 0.716938, 0.699714, 0.682642, 0.665733, 0.648999, 0.632456, 0.616117, 0.6, 0.584123, 0.568507, 0.553173, 0.538145, 0.52345, 0.509117, 0.495177, 0.481664, 0.468615, 0.45607, 0.444072, 0.432666, 0.4219, 0.411825, 0.402492, 0.393954, 0.386264 ], [ 212, "set", 68, 44, 0.379473, 0.373631, 0.368782, 0.364966, 0.362215, 0.360555, 0.36, 0.360555, 0.362215, 0.364966, 0.368782, 0.373631, 0.379473, 0.386264, 0.393954, 0.402492, 0.411825, 0.4219, 0.432666, 0.444072, 0.45607, 0.468615, 0.481664, 0.495177, 0.509117, 0.52345, 0.538145, 0.553173, 0.568507, 0.584123, 0.6, 0.616117, 0.632456, 0.648999, 0.665733, 0.682642, 0.699714, 0.716938, 0.734302, 0.751798, 0.769415, 0.787147, 0.804984, 0.822922, 0.840952, 0.859069, 0.877268, 0.895545, 0.913893, 0.932309, 0.950789, 0.96933, 0.987927, 1.006578, 1.02528, 1.044031, 1.062826, 1.069766, 1.051095, 1.032473, 1.013903, 0.995389, 0.976934, 0.958541, 0.940213, 0.921954, 0.90377, 0.885664, 0.86764, 0.849706, 0.831865, 0.814125, 0.796492, 0.778974, 0.761577, 0.744312, 0.727186, 0.710211, 0.693397, 0.676757, 0.660303, 0.64405, 0.628013, 0.612209, 0.596657, 0.581378, 0.566392, 0.551725, 0.537401, 0.52345, 0.509902, 0.49679, 0.484149, 0.472017, 0.460435, 0.449444, 0.43909, 0.429418, 0.420476, 0.412311, 0.404969, 0.398497, 0.392938, 0.38833, 0.384708, 0.382099, 0.380526, 0.38, 0.380526, 0.382099, 0.384708, 0.38833, 0.392938, 0.398497, 0.404969, 0.412311, 0.420476, 0.429418, 0.43909, 0.449444, 0.460435, 0.472017, 0.484149, 0.49679, 0.509902, 0.52345, 0.537401, 0.551725 ], [ 212, "set", 69, 71, 0.566392, 0.581378, 0.596657, 0.612209, 0.628013, 0.64405, 0.660303, 0.676757, 0.693397, 0.710211, 0.727186, 0.744312, 0.761577, 0.778974, 0.796492, 0.814125, 0.831865, 0.849706, 0.86764, 0.885664, 0.90377, 0.921954, 0.940213, 0.958541, 0.976934, 0.995389, 1.013903, 1.032473, 1.051095, 1.069766, 1.077033, 1.05849, 1.04, 1.021567, 1.003195, 0.984886, 0.966644, 0.948472, 0.930376, 0.91236, 0.894427, 0.876584, 0.858836, 0.84119, 0.82365, 0.806226, 0.788923, 0.771751, 0.754718, 0.737835, 0.72111, 0.704557, 0.688186, 0.672012, 0.656049, 0.640312, 0.62482, 0.60959, 0.594643, 0.58, 0.565685, 0.551725, 0.538145, 0.524976, 0.51225, 0.5, 0.488262, 0.477074, 0.466476, 0.456508, 0.447214, 0.438634, 0.430813, 0.423792, 0.417612, 0.412311, 0.407922, 0.404475, 0.401995, 0.4005, 0.4, 0.4005, 0.401995, 0.404475, 0.407922, 0.412311, 0.417612, 0.423792, 0.430813, 0.438634, 0.447214, 0.456508, 0.466476, 0.477074, 0.488262, 0.5, 0.51225, 0.524976, 0.538145, 0.551725, 0.565685, 0.58, 0.594643, 0.60959, 0.62482, 0.640312, 0.656049, 0.672012, 0.688186, 0.704557, 0.72111, 0.737835, 0.754718, 0.771751, 0.788923, 0.806226, 0.82365, 0.84119, 0.858836, 0.876584, 0.894427, 0.91236, 0.930376, 0.948472, 0.966644, 0.984886, 1.003195, 1.021567 ], [ 212, "set", 70, 98, 1.04, 1.05849, 1.077033, 1.08462, 1.066208, 1.047855, 1.029563, 1.011336, 0.993177, 0.97509, 0.957079, 0.939149, 0.921303, 0.903549, 0.885889, 0.868332, 0.850882, 0.833547, 0.816333, 0.79925, 0.782304, 0.765506, 0.748866, 0.732393, 0.716101, 0.7, 0.684105, 0.668431, 0.652993, 0.637809, 0.622896, 0.608276, 0.59397, 0.58, 0.566392, 0.553173, 0.54037, 0.528015, 0.51614, 0.504777, 0.493964, 0.483735, 0.474131, 0.465188, 0.456946, 0.449444, 0.442719, 0.436807, 0.431741, 0.427551, 0.424264, 0.4219, 0.420476, 0.42, 0.420476, 0.4219, 0.424264, 0.427551, 0.431741, 0.436807, 0.442719, 0.449444, 0.456946, 0.465188, 0.474131, 0.483735, 0.493964, 0.504777, 0.51614, 0.528015, 0.54037, 0.553173, 0.566392, 0.58, 0.59397, 0.608276, 0.622896, 0.637809, 0.652993, 0.668431, 0.684105, 0.7, 0.716101, 0.732393, 0.748866, 0.765506, 0.782304, 0.79925, 0.816333, 0.833547, 0.850882, 0.868332, 0.885889, 0.903549, 0.921303, 0.939149, 0.957079, 0.97509, 0.993177, 1.011336, 1.029563, 1.047855, 1.066208, 1.08462, 1.09252, 1.074244, 1.05603, 1.037882, 1.019804, 1.001798, 0.98387, 0.966023, 0.948262, 0.930591, 0.913017, 0.895544, 0.87818, 0.86093, 0.843801, 0.826801, 0.809938, 0.793221, 0.776659, 0.760263, 0.744043, 0.728011, 0.71218, 0.696563 ], [ 212, "set", 72, 24, 0.681175, 0.666033, 0.651153, 0.636553, 0.622254, 0.608276, 0.594643, 0.581378, 0.568507, 0.556058, 0.544059, 0.532541, 0.521536, 0.511077, 0.501199, 0.491935, 0.483322, 0.475395, 0.468188, 0.461736, 0.45607, 0.451221, 0.447214, 0.444072, 0.441814, 0.440454, 0.44, 0.440454, 0.441814, 0.444072, 0.447214, 0.451221, 0.45607, 0.461736, 0.468188, 0.475395, 0.483322, 0.491935, 0.501199, 0.511077, 0.521536, 0.532541, 0.544059, 0.556058, 0.568507, 0.581378, 0.594643, 0.608276, 0.622254, 0.636553, 0.651153, 0.666033, 0.681175, 0.696563, 0.71218, 0.728011, 0.744043, 0.760263, 0.776659, 0.793221, 0.809938, 0.826801, 0.843801, 0.86093, 0.87818, 0.895544, 0.913017, 0.930591, 0.948262, 0.966023, 0.98387, 1.001798, 1.019804, 1.037882, 1.05603, 1.074244, 1.09252, 1.100727, 1.08259, 1.064519, 1.046518, 1.028591, 1.010742, 0.992975, 0.975295, 0.957706, 0.940213, 0.922822, 0.905538, 0.888369, 0.871321, 0.8544, 0.837616, 0.820975, 0.804487, 0.788162, 0.77201, 0.756042, 0.74027, 0.724707, 0.709366, 0.694262, 0.679412, 0.664831, 0.650538, 0.636553, 0.622896, 0.60959, 0.596657, 0.584123, 0.572014, 0.560357, 0.549181, 0.538517, 0.528394, 0.518845, 0.509902, 0.501597, 0.493964, 0.487032, 0.480833, 0.475395, 0.470744, 0.466905, 0.463897, 0.461736, 0.460435, 0.46 ], [ 212, "set", 73, 51, 0.460435, 0.461736, 0.463897, 0.466905, 0.470744, 0.475395, 0.480833, 0.487032, 0.493964, 0.501597, 0.509902, 0.518845, 0.528394, 0.538517, 0.549181, 0.560357, 0.572014, 0.584123, 0.596657, 0.60959, 0.622896, 0.636553, 0.650538, 0.664831, 0.679412, 0.694262, 0.709366, 0.724707, 0.74027, 0.756042, 0.77201, 0.788162, 0.804487, 0.820975, 0.837616, 0.8544, 0.871321, 0.888369, 0.905538, 0.922822, 0.940213, 0.957706, 0.975295, 0.992975, 1.010742, 1.028591, 1.046518, 1.064519, 1.08259, 1.100727, 1.109234, 1.091238, 1.073313, 1.055462, 1.03769, 1.02, 1.002397, 0.984886, 0.967471, 0.950158, 0.932952, 0.91586, 0.898888, 0.882043, 0.865332, 0.848764, 0.832346, 0.816088, 0.8, 0.784092, 0.768375, 0.752861, 0.737564, 0.722496, 0.707672, 0.693109, 0.678823, 0.664831, 0.651153, 0.637809, 0.62482, 0.612209, 0.6, 0.588218, 0.576888, 0.566039, 0.555698, 0.545894, 0.536656, 0.528015, 0.52, 0.51264, 0.505964, 0.5, 0.494773, 0.490306, 0.486621, 0.483735, 0.481664, 0.480416, 0.48, 0.480416, 0.481664, 0.483735, 0.486621, 0.490306, 0.494773, 0.5, 0.505964, 0.51264, 0.52, 0.528015, 0.536656, 0.545894, 0.555698, 0.566039, 0.576888, 0.588218, 0.6, 0.612209, 0.62482, 0.637809, 0.651153, 0.664831, 0.678823, 0.693109, 0.707672, 0.722496 ], [ 212, "set", 74, 78, 0.737564, 0.752861, 0.768375, 0.784092, 0.8, 0.816088, 0.832346, 0.848764, 0.865332, 0.882043, 0.898888, 0.91586, 0.932952, 0.950158, 0.967471, 0.984886, 1.002397, 1.02, 1.03769, 1.055462, 1.073313, 1.091238, 1.109234, 1.118034, 1.100182, 1.082405, 1.064707, 1.047091, 1.029563, 1.012126, 0.994786, 0.977548, 0.960417, 0.943398, 0.926499, 0.909725, 0.893085, 0.876584, 0.860233, 0.844038, 0.82801, 0.812158, 0.796492, 0.781025, 0.765768, 0.750733, 0.735935, 0.721388, 0.707107, 0.693109, 0.679412, 0.666033, 0.652993, 0.640312, 0.628013, 0.616117, 0.604649, 0.593633, 0.583095, 0.573062, 0.56356, 0.554617, 0.54626, 0.538516, 0.531413, 0.524976, 0.51923, 0.514198, 0.509902, 0.50636, 0.503587, 0.501597, 0.5004, 0.5, 0.5004, 0.501597, 0.503587, 0.50636, 0.509902, 0.514198, 0.51923, 0.524976, 0.531413, 0.538516, 0.54626, 0.554617, 0.56356, 0.573062, 0.583095, 0.593633, 0.604649, 0.616117, 0.628013, 0.640312, 0.652993, 0.666033, 0.679412, 0.693109, 0.707107, 0.721388, 0.735935, 0.750733, 0.765768, 0.781025, 0.796492, 0.812158, 0.82801, 0.844038, 0.860233, 0.876584, 0.893085, 0.909725, 0.926499, 0.943398, 0.960417, 0.977548, 0.994786, 1.012126, 1.029563, 1.047091, 1.064707, 1.082405, 1.100182, 1.118034, 1.12712, 1.109414, 1.091787, 1.074244 ], [ 212, "set", 76, 4, 1.056788, 1.039423, 1.022155, 1.004988, 0.987927, 0.970979, 0.954149, 0.937443, 0.920869, 0.904434, 0.888144, 0.872009, 0.856037, 0.840238, 0.824621, 0.809197, 0.793977, 0.778974, 0.764199, 0.749667, 0.735391, 0.721388, 0.707672, 0.694262, 0.681175, 0.668431, 0.656049, 0.64405, 0.632456, 0.621289, 0.610573, 0.600333, 0.590593, 0.581378, 0.572713, 0.564624, 0.557136, 0.550273, 0.544059, 0.538516, 0.533667, 0.529528, 0.526118, 0.52345, 0.521536, 0.520384, 0.52, 0.520384, 0.521536, 0.52345, 0.526118, 0.529528, 0.533667, 0.538516, 0.544059, 0.550273, 0.557136, 0.564624, 0.572713, 0.581378, 0.590593, 0.600333, 0.610573, 0.621289, 0.632456, 0.64405, 0.656049, 0.668431, 0.681175, 0.694262, 0.707672, 0.721388, 0.735391, 0.749667, 0.764199, 0.778974, 0.793977, 0.809197, 0.824621, 0.840238, 0.856037, 0.872009, 0.888144, 0.904434, 0.920869, 0.937443, 0.954149, 0.970979, 0.987927, 1.004988, 1.022155, 1.039423, 1.056788, 1.074244, 1.091787, 1.109414, 1.12712, 1.136486, 1.118928, 1.101454, 1.084066, 1.066771, 1.049571, 1.032473, 1.01548, 0.998599, 0.981835, 0.965194, 0.948683, 0.932309, 0.916079, 0.9, 0.884081, 0.868332, 0.85276, 0.837377, 0.822192, 0.807217, 0.792464, 0.777946, 0.763675, 0.749667, 0.735935, 0.722496, 0.709366, 0.696563, 0.684105, 0.672012 ], [ 212, "set", 77, 31, 0.660303, 0.648999, 0.638122, 0.627694, 0.617738, 0.608276, 0.599333, 0.590931, 0.583095, 0.575847, 0.56921, 0.563205, 0.557853, 0.553173, 0.549181, 0.545894, 0.543323, 0.541479, 0.54037, 0.54, 0.54037, 0.541479, 0.543323, 0.545894, 0.549181, 0.553173, 0.557853, 0.563205, 0.56921, 0.575847, 0.583095, 0.590931, 0.599333, 0.608276, 0.617738, 0.627694, 0.638122, 0.648999, 0.660303, 0.672012, 0.684105, 0.696563, 0.709366, 0.722496, 0.735935, 0.749667, 0.763675, 0.777946, 0.792464, 0.807217, 0.822192, 0.837377, 0.85276, 0.868332, 0.884081, 0.9, 0.916079, 0.932309, 0.948683, 0.965194, 0.981835, 0.998599, 1.01548, 1.032473, 1.049571, 1.066771, 1.084066, 1.101454, 1.118928, 1.136486, 1.146124, 1.128716, 1.111395, 1.094166, 1.077033, 1.06, 1.043072, 1.026255, 1.009554, 0.992975, 0.976524, 0.960208, 0.944034, 0.928009, 0.91214, 0.896437, 0.880909, 0.865563, 0.850412, 0.835464, 0.820731, 0.806226, 0.79196, 0.777946, 0.764199, 0.750733, 0.737564, 0.724707, 0.71218, 0.7, 0.688186, 0.676757, 0.665733, 0.655134, 0.644981, 0.635295, 0.626099, 0.617414, 0.609262, 0.601664, 0.594643, 0.588218, 0.582409, 0.577235, 0.572713, 0.568859, 0.565685, 0.563205, 0.561427, 0.560357, 0.56, 0.560357, 0.561427, 0.563205, 0.565685, 0.568859, 0.572713, 0.577235 ], [ 212, "set", 78, 58, 0.582409, 0.588218, 0.594643, 0.601664, 0.609262, 0.617414, 0.626099, 0.635295, 0.644981, 0.655134, 0.665733, 0.676757, 0.688186, 0.7, 0.71218, 0.724707, 0.737564, 0.750733, 0.764199, 0.777946, 0.79196, 0.806226, 0.820731, 0.835464, 0.850412, 0.865563, 0.880909, 0.896437, 0.91214, 0.928009, 0.944034, 0.960208, 0.976524, 0.992975, 1.009554, 1.026255, 1.043072, 1.06, 1.077033, 1.094166, 1.111395, 1.128716, 1.146124, 1.156028, 1.138771, 1.121606, 1.104536, 1.087566, 1.070701, 1.053945, 1.037304, 1.020784, 1.00439, 0.98813, 0.972008, 0.956033, 0.940213, 0.924554, 0.909065, 0.893756, 0.878635, 0.863713, 0.848999, 0.834506, 0.820244, 0.806226, 0.792464, 0.778974, 0.765768, 0.752861, 0.74027, 0.728011, 0.716101, 0.704557, 0.693397, 0.682642, 0.672309, 0.66242, 0.652993, 0.64405, 0.63561, 0.627694, 0.620322, 0.613514, 0.607289, 0.601664, 0.596657, 0.592284, 0.588558, 0.585491, 0.583095, 0.581378, 0.580345, 0.58, 0.580345, 0.581378, 0.583095, 0.585491, 0.588558, 0.592284, 0.596657, 0.601664, 0.607289, 0.613514, 0.620322, 0.627694, 0.63561, 0.64405, 0.652993, 0.66242, 0.672309, 0.682642, 0.693397, 0.704557, 0.716101, 0.728011, 0.74027, 0.752861, 0.765768, 0.778974, 0.792464, 0.806226, 0.820244, 0.834506, 0.848999, 0.863713, 0.878635, 0.893756 ], [ 212, "set", 79, 85, 0.909065, 0.924554, 0.940213, 0.956033, 0.972008, 0.98813, 1.00439, 1.020784, 1.037304, 1.053945, 1.070701, 1.087566, 1.104536, 1.121606, 1.138771, 1.156028, 1.16619, 1.149087, 1.132078, 1.115168, 1.098362, 1.081665, 1.065082, 1.048618, 1.032279, 1.016071, 1.0, 0.984073, 0.968297, 0.95268, 0.93723, 0.921954, 0.906863, 0.891964, 0.877268, 0.862786, 0.848528, 0.834506, 0.820731, 0.807217, 0.793977, 0.781025, 0.768375, 0.756042, 0.744043, 0.732393, 0.72111, 0.710211, 0.699714, 0.689638, 0.68, 0.67082, 0.662118, 0.653911, 0.64622, 0.639062, 0.632456, 0.626418, 0.620967, 0.616117, 0.611882, 0.608276, 0.60531, 0.602993, 0.601332, 0.600333, 0.6, 0.600333, 0.601332, 0.602993, 0.60531, 0.608276, 0.611882, 0.616117, 0.620967, 0.626418, 0.632456, 0.639062, 0.64622, 0.653911, 0.662118, 0.67082, 0.68, 0.689638, 0.699714, 0.710211, 0.72111, 0.732393, 0.744043, 0.756042, 0.768375, 0.781025, 0.793977, 0.807217, 0.820731, 0.834506, 0.848528, 0.862786, 0.877268, 0.891964, 0.906863, 0.921954, 0.93723, 0.95268, 0.968297, 0.984073, 1.0, 1.016071, 1.032279, 1.048618, 1.065082, 1.081665, 1.098362, 1.115168, 1.132078, 1.149087, 1.16619, 1.176605, 1.159655, 1.142804, 1.126055, 1.109414, 1.092886, 1.076476, 1.060189, 1.044031, 1.028008, 1.012126 ], [ 212, "set", 81, 11, 0.996393, 0.980816, 0.965401, 0.950158, 0.935094, 0.920217, 0.905539, 0.891067, 0.876812, 0.862786, 0.848999, 0.835464, 0.822192, 0.809197, 0.796492, 0.784092, 0.77201, 0.760263, 0.748866, 0.737835, 0.727186, 0.716938, 0.707107, 0.697711, 0.688767, 0.680294, 0.672309, 0.664831, 0.657875, 0.65146, 0.6456, 0.640312, 0.63561, 0.631506, 0.628013, 0.62514, 0.622896, 0.621289, 0.620323, 0.62, 0.620323, 0.621289, 0.622896, 0.62514, 0.628013, 0.631506, 0.63561, 0.640312, 0.6456, 0.65146, 0.657875, 0.664831, 0.672309, 0.680294, 0.688767, 0.697711, 0.707107, 0.716938, 0.727186, 0.737835, 0.748866, 0.760263, 0.77201, 0.784092, 0.796492, 0.809197, 0.822192, 0.835464, 0.848999, 0.862786, 0.876812, 0.891067, 0.905539, 0.920217, 0.935094, 0.950158, 0.965401, 0.980816, 0.996393, 1.012126, 1.028008, 1.044031, 1.060189, 1.076476, 1.092886, 1.109414, 1.126055, 1.142804, 1.159655, 1.176605, 1.187266, 1.17047, 1.153776, 1.13719, 1.120714, 1.104355, 1.088118, 1.072007, 1.05603, 1.040192, 1.0245, 1.00896, 0.993579, 0.978366, 0.963328, 0.948472, 0.933809, 0.919348, 0.905097, 0.891067, 0.877268, 0.863713, 0.850412, 0.837377, 0.824621, 0.812158, 0.8, 0.788162, 0.776659, 0.765506, 0.754718, 0.744312, 0.734302, 0.724707, 0.715542, 0.706824, 0.69857, 0.690797 ], [ 212, "set", 82, 38, 0.68352, 0.676757, 0.670522, 0.664831, 0.659697, 0.655134, 0.651153, 0.647765, 0.644981, 0.642806, 0.641249, 0.640312, 0.64, 0.640312, 0.641249, 0.642806, 0.644981, 0.647765, 0.651153, 0.655134, 0.659697, 0.664831, 0.670522, 0.676757, 0.68352, 0.690797, 0.69857, 0.706824, 0.715542, 0.724707, 0.734302, 0.744312, 0.754718, 0.765506, 0.776659, 0.788162, 0.8, 0.812158, 0.824621, 0.837377, 0.850412, 0.863713, 0.877268, 0.891067, 0.905097, 0.919348, 0.933809, 0.948472, 0.963328, 0.978366, 0.993579, 1.00896, 1.0245, 1.040192, 1.05603, 1.072007, 1.088118, 1.104355, 1.120714, 1.13719, 1.153776, 1.17047, 1.187266, 1.198165, 1.181525, 1.164989, 1.148564, 1.132254, 1.116065, 1.1, 1.084066, 1.06827, 1.052616, 1.037111, 1.021763, 1.006578, 0.991564, 0.976729, 0.962081, 0.947629, 0.933381, 0.919348, 0.905539, 0.891964, 0.878635, 0.865563, 0.85276, 0.840238, 0.82801, 0.816088, 0.804487, 0.793221, 0.782304, 0.771751, 0.761577, 0.751798, 0.742428, 0.733485, 0.724983, 0.716938, 0.709366, 0.702282, 0.695701, 0.689638, 0.684105, 0.679117, 0.674685, 0.67082, 0.667533, 0.664831, 0.662722, 0.661211, 0.660303, 0.66, 0.660303, 0.661211, 0.662722, 0.664831, 0.667533, 0.67082, 0.674685, 0.679117, 0.684105, 0.689638, 0.695701, 0.702282, 0.709366, 0.716938 ], [ 212, "set", 83, 65, 0.724983, 0.733485, 0.742428, 0.751798, 0.761577, 0.771751, 0.782304, 0.793221, 0.804487, 0.816088, 0.82801, 0.840238, 0.85276, 0.865563, 0.878635, 0.891964, 0.905539, 0.919348, 0.933381, 0.947629, 0.962081, 0.976729, 0.991564, 1.006578, 1.021763, 1.037111, 1.052616, 1.06827, 1.084066, 1.1, 1.116065, 1.132254, 1.148564, 1.164989, 1.181525, 1.198165, 1.209297, 1.192812, 1.176435, 1.160172, 1.144028, 1.128007, 1.112115, 1.096358, 1.08074, 1.06527, 1.049952, 1.034795, 1.019804, 1.004988, 0.990353, 0.97591, 0.961665, 0.947629, 0.933809, 0.920217, 0.906863, 0.893756, 0.880909, 0.868332, 0.856037, 0.844038, 0.832346, 0.820975, 0.809938, 0.79925, 0.788923, 0.778974, 0.769415, 0.760263, 0.751532, 0.743236, 0.735391, 0.728011, 0.72111, 0.714703, 0.708802, 0.70342, 0.69857, 0.694262, 0.690507, 0.687314, 0.68469, 0.682642, 0.681175, 0.680294, 0.68, 0.680294, 0.681175, 0.682642, 0.68469, 0.687314, 0.690507, 0.694262, 0.69857, 0.70342, 0.708802, 0.714703, 0.72111, 0.728011, 0.735391, 0.743236, 0.751532, 0.760263, 0.769415, 0.778974, 0.788923, 0.79925, 0.809938, 0.820975, 0.832346, 0.844038, 0.856037, 0.868332, 0.880909, 0.893756, 0.906863, 0.920217, 0.933809, 0.947629, 0.961665, 0.97591, 0.990353, 1.004988, 1.019804, 1.034795, 1.049952, 1.06527 ], [ 212, "set", 84, 92, 1.08074, 1.096358, 1.112115, 1.128007, 1.144028, 1.160172, 1.176435, 1.192812, 1.209297, 1.220656, 1.204326, 1.188108, 1.172007, 1.156028, 1.140175, 1.124455, 1.108873, 1.093435, 1.078147, 1.063015, 1.048046, 1.033247, 1.018627, 1.004191, 0.989949, 0.97591, 0.962081, 0.948472, 0.935094, 0.921954, 0.909065, 0.896437, 0.884081, 0.872009, 0.860233, 0.848764, 0.837616, 0.826801, 0.816333, 0.806226, 0.796492, 0.787147, 0.778203, 0.769675, 0.761577, 0.753923, 0.746726, 0.74, 0.733757, 0.728011, 0.722772, 0.718053, 0.713863, 0.710211, 0.707107, 0.704557, 0.702567, 0.701142, 0.700286, 0.7, 0.700286, 0.701142, 0.702567, 0.704557, 0.707107, 0.710211, 0.713863, 0.718053, 0.722772, 0.728011, 0.733757, 0.74, 0.746726, 0.753923, 0.761577, 0.769675, 0.778203, 0.787147, 0.796492, 0.806226, 0.816333, 0.826801, 0.837616, 0.848764, 0.860233, 0.872009, 0.884081, 0.896437, 0.909065, 0.921954, 0.935094, 0.948472, 0.962081, 0.97591, 0.989949, 1.004191, 1.018627, 1.033247, 1.048046, 1.063015, 1.078147, 1.093435, 1.108873, 1.124455, 1.140175, 1.156028, 1.172007, 1.188108, 1.204326, 1.220656, 1.232234, 1.216059, 1.2, 1.184061, 1.168247, 1.152562, 1.137014, 1.121606, 1.106345, 1.091238, 1.07629, 1.061508, 1.0469, 1.032473, 1.018234, 1.004191, 0.990353, 0.976729 ], [ 212, "set", 86, 18, 0.963328, 0.950158, 0.93723, 0.924554, 0.91214, 0.9, 0.888144, 0.876584, 0.865332, 0.8544, 0.843801, 0.833547, 0.82365, 0.814125, 0.804984, 0.796241, 0.787909, 0.78, 0.772528, 0.765506, 0.758947, 0.752861, 0.747262, 0.742159, 0.737564, 0.733485, 0.729932, 0.726911, 0.724431, 0.722496, 0.72111, 0.720278, 0.72, 0.720278, 0.72111, 0.722496, 0.724431, 0.726911, 0.729932, 0.733485, 0.737564, 0.742159, 0.747262, 0.752861, 0.758947, 0.765506, 0.772528, 0.78, 0.787909, 0.796241, 0.804984, 0.814125, 0.82365, 0.833547, 0.843801, 0.8544, 0.865332, 0.876584, 0.888144, 0.9, 0.91214, 0.924554, 0.93723, 0.950158, 0.963328, 0.976729, 0.990353, 1.004191, 1.018234, 1.032473, 1.0469, 1.061508, 1.07629, 1.091238, 1.106345, 1.121606, 1.137014, 1.152562, 1.168247, 1.184061, 1.2, 1.216059, 1.232234, 1.244026, 1.228007, 1.212106, 1.196328, 1.180678, 1.165161, 1.149783, 1.134548, 1.119464, 1.104536, 1.089771, 1.075174, 1.060754, 1.046518, 1.032473, 1.018627, 1.004988, 0.991564, 0.978366, 0.965401, 0.95268, 0.940213, 0.928009, 0.916079, 0.904434, 0.893085, 0.882043, 0.871321, 0.86093, 0.850882, 0.84119, 0.831865, 0.822922, 0.814371, 0.806226, 0.798499, 0.791202, 0.784347, 0.777946, 0.77201, 0.766551, 0.761577, 0.7571, 0.753127, 0.749667 ], [ 212, "set", 87, 45, 0.746726, 0.744312, 0.742428, 0.74108, 0.74027, 0.74, 0.74027, 0.74108, 0.742428, 0.744312, 0.746726, 0.749667, 0.753127, 0.7571, 0.761577, 0.766551, 0.77201, 0.777946, 0.784347, 0.791202, 0.798499, 0.806226, 0.814371, 0.822922, 0.831865, 0.84119, 0.850882, 0.86093, 0.871321, 0.882043, 0.893085, 0.904434, 0.916079, 0.928009, 0.940213, 0.95268, 0.965401, 0.978366, 0.991564, 1.004988, 1.018627, 1.032473, 1.046518, 1.060754, 1.075174, 1.089771, 1.104536, 1.119464, 1.134548, 1.149783, 1.165161, 1.180678, 1.196328, 1.212106, 1.228007, 1.244026, 1.256025, 1.240161, 1.224418, 1.208801, 1.193315, 1.177964, 1.162755, 1.147693, 1.132784, 1.118034, 1.103449, 1.089036, 1.074802, 1.060754, 1.0469, 1.033247, 1.019804, 1.006578, 0.993579, 0.980816, 0.968297, 0.956033, 0.944034, 0.932309, 0.920869, 0.909725, 0.898888, 0.888369, 0.87818, 0.868332, 0.858836, 0.849706, 0.840952, 0.832586, 0.824621, 0.817068, 0.809938, 0.803243, 0.796994, 0.791202, 0.785875, 0.781025, 0.77666, 0.772787, 0.769415, 0.766551, 0.764199, 0.762365, 0.761052, 0.760263, 0.76, 0.760263, 0.761052, 0.762365, 0.764199, 0.766551, 0.769415, 0.772787, 0.77666, 0.781025, 0.785875, 0.791202, 0.796994, 0.803243, 0.809938, 0.817068, 0.824621, 0.832586, 0.840952, 0.849706, 0.858836, 0.868332 ], [ 212, "set", 88, 72, 0.87818, 0.888369, 0.898888, 0.909725, 0.920869, 0.932309, 0.944034, 0.956033, 0.968297, 0.980816, 0.993579, 1.006578, 1.019804, 1.033247, 1.0469, 1.060754, 1.074802, 1.089036, 1.103449, 1.118034, 1.132784, 1.147693, 1.162755, 1.177964, 1.193315, 1.208801, 1.224418, 1.240161, 1.256025, 1.268227, 1.252517, 1.236932, 1.221474, 1.206151, 1.190966, 1.175925, 1.161034, 1.146298, 1.131724, 1.117318, 1.103086, 1.089036, 1.075174, 1.061508, 1.048046, 1.034795, 1.021763, 1.00896, 0.996393, 0.984073, 0.972008, 0.960208, 0.948683, 0.937443, 0.926499, 0.91586, 0.905538, 0.895544, 0.885889, 0.876584, 0.86764, 0.859069, 0.850882, 0.84309, 0.835703, 0.828734, 0.822192, 0.816088, 0.810432, 0.805233, 0.8005, 0.796241, 0.792464, 0.789177, 0.786384, 0.784092, 0.782304, 0.781025, 0.780256, 0.78, 0.780256, 0.781025, 0.782304, 0.784092, 0.786384, 0.789177, 0.792464, 0.796241, 0.8005, 0.805233, 0.810432, 0.816088, 0.822192, 0.828734, 0.835703, 0.84309, 0.850882, 0.859069, 0.86764, 0.876584, 0.885889, 0.895544, 0.905538, 0.91586, 0.926499, 0.937443, 0.948683, 0.960208, 0.972008, 0.984073, 0.996393, 1.00896, 1.021763, 1.034795, 1.048046, 1.061508, 1.075174, 1.089036, 1.103086, 1.117318, 1.131724, 1.146298, 1.161034, 1.175925, 1.190966, 1.206151, 1.221474, 1.236932 ], [ 212, "set", 89, 99, 1.252517, 1.268227, 1.280625, 1.265069, 1.24964, 1.234342, 1.21918, 1.204159, 1.189286, 1.174564, 1.16, 1.1456, 1.131371, 1.117318, 1.103449, 1.089771, 1.07629, 1.063015, 1.049952, 1.037111, 1.0245, 1.012126, 1.0, 0.98813, 0.976524, 0.965194, 0.954149, 0.943398, 0.932952, 0.922822, 0.913017, 0.903549, 0.894427, 0.885664, 0.877268, 0.869253, 0.861626, 0.8544, 0.847585, 0.84119, 0.835225, 0.829699, 0.824621, 0.82, 0.815843, 0.812158, 0.80895, 0.806226, 0.80399, 0.802247, 0.800999, 0.80025, 0.8, 0.80025, 0.800999, 0.802247, 0.80399, 0.806226, 0.80895, 0.812158, 0.815843, 0.82, 0.824621, 0.829699, 0.835225, 0.84119, 0.847585, 0.8544, 0.861626, 0.869253, 0.877268, 0.885664, 0.894427, 0.903549, 0.913017, 0.922822, 0.932952, 0.943398, 0.954149, 0.965194, 0.976524, 0.98813, 1.0, 1.012126, 1.0245, 1.037111, 1.049952, 1.063015, 1.07629, 1.089771, 1.103449, 1.117318, 1.131371, 1.1456, 1.16, 1.174564, 1.189286, 1.204159, 1.21918, 1.234342, 1.24964, 1.265069, 1.280625, 1.293213, 1.277811, 1.262537, 1.247397, 1.232396, 1.217538, 1.20283, 1.188276, 1.173882, 1.159655, 1.1456, 1.131724, 1.118034, 1.104536, 1.091238, 1.078147, 1.06527, 1.052616, 1.040192, 1.028008, 1.016071, 1.00439, 0.992975, 0.981835, 0.970979 ], [ 212, "set", 91, 25, 0.960417, 0.950158, 0.940213, 0.930591, 0.921303, 0.91236, 0.90377, 0.895545, 0.887694, 0.880227, 0.873155, 0.866487, 0.860233, 0.8544, 0.848999, 0.844038, 0.839524, 0.835464, 0.831865, 0.828734, 0.826075, 0.823893, 0.822192, 0.820975, 0.820244, 0.82, 0.820244, 0.820975, 0.822192, 0.823893, 0.826075, 0.828734, 0.831865, 0.835464, 0.839524, 0.844038, 0.848999, 0.8544, 0.860233, 0.866487, 0.873155, 0.880227, 0.887694, 0.895545, 0.90377, 0.91236, 0.921303, 0.930591, 0.940213, 0.950158, 0.960417, 0.970979, 0.981835, 0.992975, 1.00439, 1.016071, 1.028008, 1.040192, 1.052616, 1.06527, 1.078147, 1.091238, 1.104536, 1.118034, 1.131724, 1.1456, 1.159655, 1.173882, 1.188276, 1.20283, 1.217538, 1.232396, 1.247397, 1.262537, 1.277811, 1.293213, 1.305986, 1.290736, 1.275617, 1.260635, 1.245793, 1.231097, 1.216552, 1.202165, 1.187939, 1.173882, 1.16, 1.146298, 1.132784, 1.119464, 1.106345, 1.093435, 1.08074, 1.06827, 1.05603, 1.044031, 1.032279, 1.020784, 1.009554, 0.998599, 0.987927, 0.977548, 0.967471, 0.957706, 0.948262, 0.939149, 0.930376, 0.921954, 0.913893, 0.906201, 0.898888, 0.891964, 0.885438, 0.879318, 0.873613, 0.868332, 0.863481, 0.859069, 0.855102, 0.851587, 0.848528, 0.845931, 0.843801, 0.84214, 0.840952, 0.840238, 0.84, 0.840238 ], [ 212, "set", 92, 52, 0.840952, 0.84214, 0.843801, 0.845931, 0.848528, 0.851587, 0.855102, 0.859069, 0.863481, 0.868332, 0.873613, 0.879318, 0.885438, 0.891964, 0.898888, 0.906201, 0.913893, 0.921954, 0.930376, 0.939149, 0.948262, 0.957706, 0.967471, 0.977548, 0.987927, 0.998599, 1.009554, 1.020784, 1.032279, 1.044031, 1.05603, 1.06827, 1.08074, 1.093435, 1.106345, 1.119464, 1.132784, 1.146298, 1.16, 1.173882, 1.187939, 1.202165, 1.216552, 1.231097, 1.245793, 1.260635, 1.275617, 1.290736, 1.305986, 1.318939, 1.303841, 1.288875, 1.274049, 1.259365, 1.244829, 1.230447, 1.216224, 1.202165, 1.188276, 1.174564, 1.161034, 1.147693, 1.134548, 1.121606, 1.108873, 1.096358, 1.084066, 1.072007, 1.060189, 1.048618, 1.037304, 1.026255, 1.01548, 1.004988, 0.994786, 0.984886, 0.975295, 0.966023, 0.957079, 0.948472, 0.940213, 0.932309, 0.92477, 0.917606, 0.910824, 0.904434, 0.898443, 0.892861, 0.887694, 0.88295, 0.878635, 0.874757, 0.871321, 0.868332, 0.865794, 0.863713, 0.86209, 0.86093, 0.860233, 0.86, 0.860233, 0.86093, 0.86209, 0.863713, 0.865794, 0.868332, 0.871321, 0.874757, 0.878635, 0.88295, 0.887694, 0.892861, 0.898443, 0.904434, 0.910824, 0.917606, 0.92477, 0.932309, 0.940213, 0.948472, 0.957079, 0.966023, 0.975295, 0.984886, 0.994786, 1.004988, 1.01548, 1.026255 ], [ 212, "set", 93, 79, 1.037304, 1.048618, 1.060189, 1.072007, 1.084066, 1.096358, 1.108873, 1.121606, 1.134548, 1.147693, 1.161034, 1.174564, 1.188276, 1.202165, 1.216224, 1.230447, 1.244829, 1.259365, 1.274049, 1.288875, 1.303841, 1.318939, 1.332066, 1.317118, 1.302306, 1.287634, 1.273106, 1.258729, 1.244508, 1.230447, 1.216552, 1.20283, 1.189286, 1.175925, 1.162755, 1.149783, 1.137014, 1.124455, 1.112115, 1.1, 1.088118, 1.076476, 1.065082, 1.053945, 1.043072, 1.032473, 1.022155, 1.012126, 1.002397, 0.992975, 0.98387, 0.97509, 0.966644, 0.958541, 0.950789, 0.943398, 0.936376, 0.929731, 0.923472, 0.917606, 0.91214, 0.907083, 0.902441, 0.89822, 0.894427, 0.891067, 0.888144, 0.885664, 0.883629, 0.882043, 0.880909, 0.880227, 0.88, 0.880227, 0.880909, 0.882043, 0.883629, 0.885664, 0.888144, 0.891067, 0.894427, 0.89822, 0.902441, 0.907083, 0.91214, 0.917606, 0.923472, 0.929731, 0.936376, 0.943398, 0.950789, 0.958541, 0.966644, 0.97509, 0.98387, 0.992975, 1.002397, 1.012126, 1.022155, 1.032473, 1.043072, 1.053945, 1.065082, 1.076476, 1.088118, 1.1, 1.112115, 1.124455, 1.137014, 1.149783, 1.162755, 1.175925, 1.189286, 1.20283, 1.216552, 1.230447, 1.244508, 1.258729, 1.273106, 1.287634, 1.302306, 1.317118, 1.332066, 1.345362, 1.330564, 1.315903, 1.301384, 1.287012 ], [ 212, "set", 95, 5, 1.272792, 1.258729, 1.244829, 1.231097, 1.217538, 1.204159, 1.190966, 1.177964, 1.165161, 1.152562, 1.140175, 1.128007, 1.116065, 1.104355, 1.092886, 1.081665, 1.070701, 1.06, 1.049571, 1.039423, 1.029563, 1.02, 1.010742, 1.001798, 0.993177, 0.984886, 0.976934, 0.96933, 0.962081, 0.955196, 0.948683, 0.94255, 0.936803, 0.93145, 0.926499, 0.921954, 0.917823, 0.914112, 0.910824, 0.907965, 0.905538, 0.903549, 0.901998, 0.900888, 0.900222, 0.9, 0.900222, 0.900888, 0.901998, 0.903549, 0.905538, 0.907965, 0.910824, 0.914112, 0.917823, 0.921954, 0.926499, 0.93145, 0.936803, 0.94255, 0.948683, 0.955196, 0.962081, 0.96933, 0.976934, 0.984886, 0.993177, 1.001798, 1.010742, 1.02, 1.029563, 1.039423, 1.049571, 1.06, 1.070701, 1.081665, 1.092886, 1.104355, 1.116065, 1.128007, 1.140175, 1.152562, 1.165161, 1.177964, 1.190966, 1.204159, 1.217538, 1.231097, 1.244829, 1.258729, 1.272792, 1.287012, 1.301384, 1.315903, 1.330564, 1.345362, 1.358823, 1.344173, 1.329662, 1.315295, 1.301077, 1.287012, 1.273106, 1.259365, 1.245793, 1.232396, 1.21918, 1.206151, 1.193315, 1.180678, 1.168247, 1.156028, 1.144028, 1.132254, 1.120714, 1.109414, 1.098362, 1.087566, 1.077033, 1.066771, 1.056788, 1.047091, 1.03769, 1.028591, 1.019804, 1.011336, 1.003195, 0.995389 ], [ 212, "set", 96, 32, 0.987927, 0.980816, 0.974064, 0.967678, 0.961665, 0.956033, 0.950789, 0.945939, 0.941488, 0.937443, 0.933809, 0.930591, 0.927793, 0.925419, 0.923472, 0.921954, 0.920869, 0.920217, 0.92, 0.920217, 0.920869, 0.921954, 0.923472, 0.925419, 0.927793, 0.930591, 0.933809, 0.937443, 0.941488, 0.945939, 0.950789, 0.956033, 0.961665, 0.967678, 0.974064, 0.980816, 0.987927, 0.995389, 1.003195, 1.011336, 1.019804, 1.028591, 1.03769, 1.047091, 1.056788, 1.066771, 1.077033, 1.087566, 1.098362, 1.109414, 1.120714, 1.132254, 1.144028, 1.156028, 1.168247, 1.180678, 1.193315, 1.206151, 1.21918, 1.232396, 1.245793, 1.259365, 1.273106, 1.287012, 1.301077, 1.315295, 1.329662, 1.344173, 1.358823, 1.372443, 1.35794, 1.343577, 1.329361, 1.315295, 1.301384, 1.287634, 1.274049, 1.260635, 1.247397, 1.234342, 1.221474, 1.208801, 1.196328, 1.184061, 1.172007, 1.160172, 1.148564, 1.13719, 1.126055, 1.115168, 1.104536, 1.094166, 1.084066, 1.074244, 1.064707, 1.055462, 1.046518, 1.037882, 1.029563, 1.021567, 1.013903, 1.006578, 0.9996, 0.992975, 0.986712, 0.980816, 0.975295, 0.970155, 0.965401, 0.961041, 0.957079, 0.95352, 0.950368, 0.947629, 0.945304, 0.943398, 0.941913, 0.940851, 0.940213, 0.94, 0.940213, 0.940851, 0.941913, 0.943398, 0.945304, 0.947629, 0.950368, 0.95352 ], [ 212, "set", 97, 59, 0.957079, 0.961041, 0.965401, 0.970155, 0.975295, 0.980816, 0.986712, 0.992975, 0.9996, 1.006578, 1.013903, 1.021567, 1.029563, 1.037882, 1.046518, 1.055462, 1.064707, 1.074244, 1.084066, 1.094166, 1.104536, 1.115168, 1.126055, 1.13719, 1.148564, 1.160172, 1.172007, 1.184061, 1.196328, 1.208801, 1.221474, 1.234342, 1.247397, 1.260635, 1.274049, 1.287634, 1.301384, 1.315295, 1.329361, 1.343577, 1.35794, 1.372443, 1.386218, 1.37186, 1.357645, 1.343577, 1.329662, 1.315903, 1.302306, 1.288875, 1.275617, 1.262537, 1.24964, 1.236932, 1.224418, 1.212106, 1.2, 1.188108, 1.176435, 1.164989, 1.153776, 1.142804, 1.132078, 1.121606, 1.111395, 1.101454, 1.091787, 1.082405, 1.073313, 1.064519, 1.05603, 1.047855, 1.04, 1.032473, 1.02528, 1.01843, 1.011929, 1.005783, 1.0, 0.994585, 0.989545, 0.984886, 0.980612, 0.976729, 0.973242, 0.970155, 0.967471, 0.965194, 0.963328, 0.961873, 0.960833, 0.960208, 0.96, 0.960208, 0.960833, 0.961873, 0.963328, 0.965194, 0.967471, 0.970155, 0.973242, 0.976729, 0.980612, 0.984886, 0.989545, 0.994585, 1.0, 1.005783, 1.011929, 1.01843, 1.02528, 1.032473, 1.04, 1.047855, 1.05603, 1.064519, 1.073313, 1.082405, 1.091787, 1.101454, 1.111395, 1.121606, 1.132078, 1.142804, 1.153776, 1.164989, 1.176435, 1.188108 ], [ 212, "set", 98, 86, 1.2, 1.212106, 1.224418, 1.236932, 1.24964, 1.262537, 1.275617, 1.288875, 1.302306, 1.315903, 1.329662, 1.343577, 1.357645, 1.37186, 1.386218, 1.400143, 1.385929, 1.37186, 1.35794, 1.344173, 1.330564, 1.317118, 1.303841, 1.290736, 1.277811, 1.265069, 1.252517, 1.240161, 1.228007, 1.216059, 1.204326, 1.192812, 1.181525, 1.17047, 1.159655, 1.149087, 1.138771, 1.128716, 1.118928, 1.109414, 1.100182, 1.091238, 1.08259, 1.074244, 1.066208, 1.05849, 1.051095, 1.044031, 1.037304, 1.030922, 1.02489, 1.019215, 1.013903, 1.00896, 1.00439, 1.0002, 0.996394, 0.992975, 0.98995, 0.98732, 0.985089, 0.98326, 0.981835, 0.980816, 0.980204, 0.98, 0.980204, 0.980816, 0.981835, 0.98326, 0.985089, 0.98732, 0.98995, 0.992975, 0.996394, 1.0002, 1.00439, 1.00896, 1.013903, 1.019215, 1.02489, 1.030922, 1.037304, 1.044031, 1.051095, 1.05849, 1.066208, 1.074244, 1.08259, 1.091238, 1.100182, 1.109414, 1.118928, 1.128716, 1.138771, 1.149087, 1.159655, 1.17047, 1.181525, 1.192812, 1.204326, 1.216059, 1.228007, 1.240161, 1.252517, 1.265069, 1.277811, 1.290736, 1.303841, 1.317118, 1.330564, 1.344173, 1.35794, 1.37186, 1.385929, 1.400143, 1.414214, 1.400143, 1.386218, 1.372443, 1.358823, 1.345362, 1.332066, 1.318939, 1.305986, 1.293213, 1.280625, 1.268227 ], [ 212, "set", 100, 12, 1.256025, 1.244026, 1.232234, 1.220656, 1.209297, 1.198165, 1.187266, 1.176605, 1.16619, 1.156028, 1.146124, 1.136486, 1.12712, 1.118034, 1.109234, 1.100727, 1.09252, 1.08462, 1.077033, 1.069766, 1.062826, 1.05622, 1.049952, 1.044031, 1.03846, 1.033247, 1.028397, 1.023914, 1.019804, 1.016071, 1.012719, 1.009753, 1.007174, 1.004988, 1.003195, 1.001798, 1.0008, 1.0002, 1.0, 1.0002, 1.0008, 1.001798, 1.003195, 1.004988, 1.007174, 1.009753, 1.012719, 1.016071, 1.019804, 1.023914, 1.028397, 1.033247, 1.03846, 1.044031, 1.049952, 1.05622, 1.062826, 1.069766, 1.077033, 1.08462, 1.09252, 1.100727, 1.109234, 1.118034, 1.12712, 1.136486, 1.146124, 1.156028, 1.16619, 1.176605, 1.187266, 1.198165, 1.209297, 1.220656, 1.232234, 1.244026, 1.256025, 1.268227, 1.280625, 1.293213, 1.305986, 1.318939, 1.332066, 1.345362, 1.358823, 1.372443, 1.386218, 1.400143, 1.414214 ] ],
									"text" : "fmat"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "number",
									"maximum" : 12,
									"minimum" : -12,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 45.0, 73.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-30",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 175.0, 154.681641, 17.0 ],
									"presentation_rect" : [ 46.0, 175.0, 154.681641, 17.0 ],
									"text" : [ "_($field[($1 + 50) ($2 + 50)])" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-31",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 97.0, 357.307617, 26.0 ],
									"presentation_rect" : [ 45.0, 97.0, 357.307617, 26.0 ],
									"text" : [ "_(print {zero one two three more}[$1])" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 39.0, 97.0, 24.0 ],
									"text" : "assignments"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 39.0, 167.0, 24.0 ],
									"text" : "elements & properties"
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
									"patching_rect" : [ 45.0, 125.0, 378.0, 19.0 ],
									"text" : "elements of objects like tuple, dict, fmat, can be retrieved using brackets"
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
									"patching_rect" : [ 140.0, 344.0, 244.0, 19.0 ],
									"text" : "get the pitch of the scoob at the given position"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 24.0, 343.0, 87.0 ],
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 46.0, 368.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"description" : "bpf",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 2,
									"id" : "obj-38",
									"maxclass" : "ftm.object",
									"name" : "b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.0, 229.0, 45.294922, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 550.0, 229.0, 45.294922, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "bpf", 213 ], [ 213, "set", 0.0, 0.0, 455.0, 1.0, 685.0, 0.456869, 840.0, 0.316294, 1150.0, 0.258786, 1495.0, 0.258786, 1840.0, 0.00639 ] ],
									"text" : "bpf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 274.0, 237.0, 55.0 ],
									"text" : "the copy assignment operator ':=' has basically the same effect as the 'set' method for most of the classes copying the content of the right operand into the left operand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.0, 530.0, 120.0, 31.0 ],
									"text" : "assignments mix well with infix expressions"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 24.0, 68.0, 456.0 ],
									"rounded" : 25
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 39.0, 633.0, 177.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p elements & assignements"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 128.0, 155.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 128.0, 155.0 ],
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
									"patching_rect" : [ 16.0, 59.0, 85.0, 17.0 ],
									"text" : "help ftm.object"
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
					"patching_rect" : [ 7.0, 69.0, 35.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p ftm"
				}

			}
, 			{
				"box" : 				{
					"hint" : "back to FTM object help",
					"id" : "obj-27",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 13.0, 52.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-28",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 7.0, 13.0, 52.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 12.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 56.0, 176.0, 21.0 ],
					"text" : "extended FTM message box"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 24.0, 121.0, 36.0 ],
					"text" : "ftm.mess"
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
					"patching_rect" : [ 50.0, 12.0, 97.0, 19.0 ],
					"text" : "FTM basic objects"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ]
	}

}
