{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 155.0, 50.0, 764.0, 454.0 ],
		"bglocked" : 0,
		"defrect" : [ 155.0, 50.0, 764.0, 454.0 ],
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
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 642.0, 94.0, 620.0, 691.0 ],
						"bglocked" : 0,
						"defrect" : [ 642.0, 94.0, 620.0, 691.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 260.0, 150.0, 19.0 ],
									"text" : "delta shape"
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
									"patching_rect" : [ 230.0, 195.0, 150.0, 19.0 ],
									"text" : "exponential scaling"
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
									"patching_rect" : [ 230.0, 90.0, 150.0, 19.0 ],
									"text" : "linear scaling"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 1,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 1,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 155.0, 25.697266, 18.0 ],
									"presentation_rect" : [ 415.0, 155.0, 25.697266, 18.0 ],
									"text" : [ "_3, 2" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 100 1",
									"editor_interface" : "matrix",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-32",
									"maxclass" : "ftm.object",
									"name" : "y",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 410.0, 50.0, 82.321289, 19.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 410.0, 50.0, 82.321289, 19.0 ],
									"scope" : 0,
									"text" : "fmat 100 1"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 100 1, rampinc 0 4",
									"editor_interface" : "matrix",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-31",
									"maxclass" : "ftm.object",
									"name" : "x",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 410.0, 20.0, 146.266586, 19.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 410.0, 20.0, 146.266586, 19.0 ],
									"scope" : 0,
									"text" : "fmat 100 1, rampinc 0 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 178.666626, 235.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 132.666656, 235.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 86.666656, 235.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.0, 235.0, 44.880859, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-26",
									"maxclass" : "ftm.mess",
									"numinlets" : 4,
									"numins" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 260.0, 203.011703, 18.0 ],
									"presentation_rect" : [ 25.0, 260.0, 203.011703, 18.0 ],
									"text" : [ "_($y set $x); ($y delta $1 $2 0 1 $3 $4)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 125.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-22",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 150.0, 48.680668, 18.0 ],
									"presentation_rect" : [ 150.0, 150.0, 48.680668, 18.0 ],
									"text" : [ "_(exp $1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 170.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 95.0, 170.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.0, 170.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-21",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 195.0, 197.498993, 18.0 ],
									"presentation_rect" : [ 25.0, 195.0, 197.498993, 18.0 ],
									"text" : [ "_($y set $x); ($y exscale $1 $2 0 1 $3)" ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 415.0, 175.0, 44.0, 19.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "multislider", "list", 0.0, 5, "obj-12", "flonum", "float", 2.0, 5, "obj-15", "flonum", "float", 3.0, 5, "obj-17", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-20", "flonum", "float", 1.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-9", "flonum", "float", 20.085537, 5, "obj-23", "flonum", "float", 3.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "multislider", "list", 0.0, 5, "obj-12", "flonum", "float", 2.0, 5, "obj-15", "flonum", "float", 3.0, 5, "<invalid>", "umenu", "int", 1, 5, "obj-23", "flonum", "float", 2.1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "multislider", "list", 0.0, 5, "obj-12", "flonum", "float", 2.0, 5, "obj-15", "flonum", "float", 3.0, 5, "obj-17", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-20", "flonum", "float", 1.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-9", "flonum", "float", 20.085537, 5, "obj-23", "flonum", "float", 3.0, 5, "obj-25", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 2.0, 5, "obj-27", "flonum", "float", 0.5 ]
										}
, 										{
											"number" : 16,
											"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "multislider", "list", 0.0, 5, "obj-12", "flonum", "float", 89.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-15", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 95.0, 65.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 35.0, 65.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 1,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"hidden" : 1,
									"id" : "obj-6",
									"linecount" : 7,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 205.0, 180.0, 98.0 ],
									"presentation_linecount" : 7,
									"presentation_rect" : [ 415.0, 205.0, 180.0, 98.0 ],
									"text" : [ "_domainruler visible 1,", "_domainruler grid 1,", "_rangeruler visible 1,", "_rangeruler grid 1,", "_$y,", "_view 0 step (($x max) / ($x rows)),", "_view 0 bounds -0.1 1.1" ]
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_position" : -1.0,
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 0.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 1,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"layout" : 0,
									"maxclass" : "ftm.editor",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputmouse" : 0,
									"outputvalues" : 0,
									"patching_rect" : [ 25.0, 315.0, 571.0, 351.0 ],
									"rangeruler_grid" : 1,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 1,
									"region_begin" : 0.0,
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_end" : 0.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-4",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 90.0, 180.306625, 18.0 ],
									"presentation_rect" : [ 25.0, 90.0, 180.306625, 18.0 ],
									"text" : [ "_($y set $x); ($y linscale $1 $2 0 1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 21.0, 349.0, 28.0 ],
									"text" : "mapping functions (in place!)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 424.5, 308.5, 34.5, 308.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 138.699997, 122.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p mapping functions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 642.0, 94.0, 457.0, 389.0 ],
						"bglocked" : 0,
						"defrect" : [ 642.0, 94.0, 457.0, 389.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 237.0, 269.0, 19.0 ],
									"text" : "convert values in cent to linear values"
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
									"patching_rect" : [ 124.0, 213.0, 269.0, 19.0 ],
									"text" : "convert linear values to values in cent"
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
									"patching_rect" : [ 124.0, 189.0, 269.0, 19.0 ],
									"text" : "convert values in decibel to linear amplitude values"
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
									"patching_rect" : [ 124.0, 165.0, 269.0, 19.0 ],
									"text" : "convert linear amplitude values to values in decibel"
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
									"patching_rect" : [ 20.0, 236.0, 103.299789, 17.0 ],
									"presentation_rect" : [ 20.0, 236.0, 103.299789, 17.0 ],
									"text" : [ "_($myfmat cent2lin)" ]
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
									"id" : "obj-6",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 212.0, 103.299789, 17.0 ],
									"presentation_rect" : [ 20.0, 212.0, 103.299789, 17.0 ],
									"text" : [ "_($myfmat lin2cent)" ]
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
									"patching_rect" : [ 20.0, 188.0, 94.325188, 17.0 ],
									"presentation_rect" : [ 20.0, 188.0, 94.325188, 17.0 ],
									"text" : [ "_($myfmat db2lin)" ]
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
									"patching_rect" : [ 20.0, 164.0, 94.325188, 17.0 ],
									"presentation_rect" : [ 20.0, 164.0, 94.325188, 17.0 ],
									"text" : [ "_($myfmat lin2db)" ]
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
									"patching_rect" : [ 20.0, 265.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
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
									"patching_rect" : [ 124.0, 140.0, 311.0, 19.0 ],
									"text" : "round to largest integral values not less than current values"
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
									"patching_rect" : [ 124.0, 116.0, 318.0, 19.0 ],
									"text" : "round to smallest integral values not less than current values"
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
									"patching_rect" : [ 124.0, 92.0, 283.0, 19.0 ],
									"text" : "round to integer values nearest to current values"
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
									"id" : "obj-13",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 139.0, 86.356438, 17.0 ],
									"presentation_rect" : [ 20.0, 139.0, 86.356438, 17.0 ],
									"text" : [ "_($myfmat floor)" ]
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
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 115.0, 80.345695, 17.0 ],
									"presentation_rect" : [ 20.0, 115.0, 80.345695, 17.0 ],
									"text" : [ "_($myfmat ceil)" ]
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
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 91.0, 92.914055, 17.0 ],
									"presentation_rect" : [ 20.0, 91.0, 92.914055, 17.0 ],
									"text" : [ "_($myfmat round)" ]
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
									"patching_rect" : [ 20.0, 67.0, 89.764641, 17.0 ],
									"presentation_rect" : [ 20.0, 67.0, 89.764641, 17.0 ],
									"text" : [ "_($myfmat trunc)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 21.0, 349.0, 28.0 ],
									"text" : "conversion functions (in place!)"
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
									"patching_rect" : [ 124.0, 68.0, 202.0, 19.0 ],
									"text" : "truncate to integer values"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 116.699997, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p conversion functions"
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
					"id" : "obj-2",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 351.0, 77.920898, 17.0 ],
					"presentation_rect" : [ 90.0, 351.0, 77.920898, 16.15332 ],
					"text" : [ "_$myfmat[2 1]" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 352.0, 196.0, 19.0 ],
					"text" : "get value at given row, column index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 61.0, 19.0 ],
					"text" : "^ click me"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 280.0, 91.0, 19.0 ],
					"text" : "clear fmat"
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
					"id" : "obj-6",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 280.0, 31.700195, 17.0 ],
					"presentation_rect" : [ 90.0, 280.0, 31.700195, 16.15332 ],
					"text" : [ "_clear" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 199.0, 44.0, 541.0, 612.0 ],
						"bglocked" : 0,
						"defrect" : [ 199.0, 44.0, 541.0, 612.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 529.0, 134.0, 19.0 ],
									"text" : "txt, text"
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
									"patching_rect" : [ 89.0, 529.0, 121.0, 19.0 ],
									"text" : "valid textfile filetypes:"
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
									"patching_rect" : [ 209.0, 515.0, 137.0, 19.0 ],
									"text" : "aiff, aif, wav, snd, raw, sf"
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
									"patching_rect" : [ 89.0, 515.0, 128.0, 19.0 ],
									"text" : "valid audiofile filetypes:"
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
									"patching_rect" : [ 139.0, 299.0, 343.0, 19.0 ],
									"text" : "(warning: this is not scheduler safe)"
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
									"patching_rect" : [ 138.0, 98.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
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
									"patching_rect" : [ 142.0, 496.0, 335.0, 19.0 ],
									"text" : "exportas wav myAudioSample 48000"
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
									"patching_rect" : [ 142.0, 482.0, 335.0, 19.0 ],
									"text" : "importas txt myfmat"
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
									"patching_rect" : [ 90.0, 482.0, 61.0, 19.0 ],
									"text" : "examples:"
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
									"patching_rect" : [ 90.0, 409.0, 403.0, 43.0 ],
									"text" : "The file's extension determines the filetype. Substitute \"import\" for \"importas <filetype>\" (\"export\" for \"exportas <filetype>)\" to specify the filetype;\rappend the arguments, unchanged."
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
									"patching_rect" : [ 90.0, 466.0, 186.0, 19.0 ],
									"text" : "exportas <filetype> [arguments...]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 384.0, 368.0, 21.0 ],
									"text" : "Filetypes:"
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
									"patching_rect" : [ 85.0, 212.0, 338.0, 19.0 ],
									"text" : "valid <sample_format>: int8, int16, int24, int32, float32, float64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 249.0, 368.0, 21.0 ],
									"text" : "Textfile:"
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
									"patching_rect" : [ 139.0, 336.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
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
									"patching_rect" : [ 88.0, 320.0, 368.0, 19.0 ],
									"text" : "export [<filename>]"
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
									"patching_rect" : [ 88.0, 336.0, 52.0, 19.0 ],
									"text" : "specials:"
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
									"patching_rect" : [ 139.0, 287.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
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
									"patching_rect" : [ 88.0, 271.0, 368.0, 19.0 ],
									"text" : "import [<filename>]"
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
									"patching_rect" : [ 88.0, 287.0, 52.0, 19.0 ],
									"text" : "specials:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 59.0, 368.0, 21.0 ],
									"text" : "Audiofile:"
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
									"patching_rect" : [ 138.0, 195.0, 335.0, 19.0 ],
									"text" : "no argument or \"0\" as <sr> or <sample_format> means default"
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
									"patching_rect" : [ 138.0, 181.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
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
									"patching_rect" : [ 87.0, 164.0, 368.0, 19.0 ],
									"text" : "export [<filename> [<sr> [<sample_format] ] ]"
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
									"patching_rect" : [ 87.0, 181.0, 52.0, 19.0 ],
									"text" : "specials:"
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
									"patching_rect" : [ 138.0, 141.0, 251.0, 19.0 ],
									"text" : "no argument or \"0\" as <sr> means default"
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
									"patching_rect" : [ 138.0, 127.0, 297.0, 19.0 ],
									"text" : "no argument or \"0\" as <length> or <channel> means all"
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
									"patching_rect" : [ 138.0, 110.0, 191.0, 19.0 ],
									"text" : "(warning: this is not scheduler safe)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 21.0, 168.0, 28.0 ],
									"text" : "import export"
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
									"patching_rect" : [ 87.0, 82.0, 368.0, 19.0 ],
									"text" : "import [<filename> [<offset> [<length> [<channel> [<sr>] ] ] ] ]"
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
									"patching_rect" : [ 87.0, 98.0, 52.0, 19.0 ],
									"text" : "specials:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 54.0, 485.0, 182.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 243.0, 485.0, 115.0 ],
									"rounded" : 0
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
									"patching_rect" : [ 90.0, 452.0, 187.0, 19.0 ],
									"text" : "importas <filetype> [arguments...]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 378.0, 485.0, 172.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 493.0, 270.700012, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p import export"
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
					"id" : "obj-8",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 78.0, 50.0, 17.0 ],
					"presentation_rect" : [ 267.0, 78.0, 50.0, 16.15332 ],
					"text" : [ "_random" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 507.0, 189.0, 562.0, 230.0 ],
						"bglocked" : 0,
						"defrect" : [ 507.0, 189.0, 562.0, 230.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 192.0, 349.0, 19.0 ],
									"text" : "diagonal reference with row and column onset and (maximum) size"
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
									"patching_rect" : [ 36.0, 192.0, 164.369171, 17.0 ],
									"presentation_rect" : [ 36.0, 192.0, 164.369171, 17.0 ],
									"text" : [ "_(print ($myfmat diagref 1 0 7))" ]
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
									"patching_rect" : [ 41.0, 149.0, 157.181671, 17.0 ],
									"presentation_rect" : [ 41.0, 149.0, 157.181671, 17.0 ],
									"text" : [ "_(print ($myfmat colref 1 2 5))" ]
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
									"patching_rect" : [ 201.0, 149.0, 281.0, 19.0 ],
									"text" : "column reference with row onset and (maximum) size"
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
									"patching_rect" : [ 36.0, 171.0, 161.678741, 17.0 ],
									"presentation_rect" : [ 36.0, 171.0, 161.678741, 17.0 ],
									"text" : [ "_(print ($myfmat rowref 1 1 3))" ]
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
									"patching_rect" : [ 201.0, 171.0, 281.0, 19.0 ],
									"text" : "row reference with column onset and (maximum) size"
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
									"patching_rect" : [ 201.0, 110.0, 102.0, 19.0 ],
									"text" : "diagonal reference"
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
									"patching_rect" : [ 63.0, 110.0, 135.238281, 17.0 ],
									"presentation_rect" : [ 63.0, 110.0, 135.238281, 17.0 ],
									"text" : [ "_(print ($myfmat diagref))" ]
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
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 67.0, 137.435562, 17.0 ],
									"presentation_rect" : [ 59.0, 67.0, 137.435562, 17.0 ],
									"text" : [ "_(print ($myfmat colref 1))" ]
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
									"patching_rect" : [ 201.0, 67.0, 96.0, 19.0 ],
									"text" : "column reference"
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
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 89.0, 141.932632, 17.0 ],
									"presentation_rect" : [ 54.0, 89.0, 141.932632, 17.0 ],
									"text" : [ "_(print ($myfmat rowref 1))" ]
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
									"patching_rect" : [ 201.0, 89.0, 78.0, 19.0 ],
									"text" : "row reference"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 12.0, 168.0, 28.0 ],
									"text" : "vector references"
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
									"patching_rect" : [ 55.0, 47.0, 211.0, 19.0 ],
									"text" : "fvec creators (see fvec class help patch)"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 493.0, 248.699997, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p vector references"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 394.0, 195.0, 505.0, 394.0 ],
						"bglocked" : 0,
						"defrect" : [ 394.0, 195.0, 505.0, 394.0 ],
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
									"patching_rect" : [ 44.0, 280.0, 89.007805, 17.0 ],
									"presentation_rect" : [ 44.0, 280.0, 89.007805, 17.0 ],
									"text" : [ "_($myfmat polar)" ]
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
									"patching_rect" : [ 44.0, 260.0, 83.065422, 17.0 ],
									"presentation_rect" : [ 44.0, 260.0, 83.065422, 17.0 ],
									"text" : [ "_($myfmat rect)" ]
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
									"patching_rect" : [ 135.0, 260.0, 294.0, 19.0 ],
									"text" : "convert complex vector from polar to rectangular format"
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
									"patching_rect" : [ 139.0, 281.0, 294.0, 19.0 ],
									"text" : "convert complex vector from rectangular to polar format"
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
									"patching_rect" : [ 44.0, 76.0, 146.634796, 17.0 ],
									"presentation_rect" : [ 44.0, 76.0, 146.634796, 17.0 ],
									"text" : [ "_(($myfmat size 4 2) fill 1 1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 314.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
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
									"patching_rect" : [ 151.0, 225.0, 319.0, 19.0 ],
									"text" : "calculate square of absolute values of current complex values"
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
									"patching_rect" : [ 137.0, 202.0, 281.0, 19.0 ],
									"text" : "calculate exponent function of current complex values"
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
									"patching_rect" : [ 134.0, 180.0, 238.0, 19.0 ],
									"text" : "calculate logarithm of current complex values"
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
									"patching_rect" : [ 149.0, 158.0, 333.0, 19.0 ],
									"text" : "calculate logarithm of absolute values of current complex values"
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
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 224.0, 101.878899, 17.0 ],
									"presentation_rect" : [ 44.0, 224.0, 101.878899, 17.0 ],
									"text" : [ "_($myfmat csqrabs)" ]
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
									"patching_rect" : [ 44.0, 201.0, 87.005852, 17.0 ],
									"presentation_rect" : [ 44.0, 201.0, 87.005852, 17.0 ],
									"text" : [ "_($myfmat cexp)" ]
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
									"id" : "obj-13",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 179.0, 83.944328, 17.0 ],
									"presentation_rect" : [ 44.0, 179.0, 83.944328, 17.0 ],
									"text" : [ "_($myfmat clog)" ]
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
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 157.0, 101.390617, 17.0 ],
									"presentation_rect" : [ 44.0, 157.0, 101.390617, 17.0 ],
									"text" : [ "_($myfmat clogabs)" ]
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
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 133.0, 86.346672, 17.0 ],
									"presentation_rect" : [ 44.0, 133.0, 86.346672, 17.0 ],
									"text" : [ "_($myfmat cabs)" ]
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
									"patching_rect" : [ 136.0, 134.0, 268.0, 19.0 ],
									"text" : "calculate absolute values of current complex values"
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
									"patching_rect" : [ 44.0, 109.0, 107.567375, 17.0 ],
									"presentation_rect" : [ 44.0, 109.0, 107.567375, 17.0 ],
									"text" : [ "_($myfmat cmul 2.0)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 18.0, 208.0, 28.0 ],
									"text" : "complex operations"
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
									"patching_rect" : [ 155.0, 109.0, 324.0, 19.0 ],
									"text" : "multiply complex current values by given scalar or vector fmat"
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
									"patching_rect" : [ 17.0, 48.0, 350.0, 19.0 ],
									"text" : "any 2-column matrix can be handled as rectangular complex vector"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 160.699997, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p complex operations"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 187.0, 143.0, 19.0 ],
					"text" : "set values of given column"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 207.0, 231.0, 19.0 ],
					"text" : "set values of given column from fcol or frow"
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
					"id" : "obj-13",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 207.0, 131.62207, 17.0 ],
					"presentation_rect" : [ 90.0, 207.0, 131.62207, 16.15332 ],
					"text" : [ "_setcol 1 ($myfmat col 0)" ]
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
					"id" : "obj-14",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 187.0, 121.314453, 17.0 ],
					"presentation_rect" : [ 90.0, 187.0, 121.314453, 16.15332 ],
					"text" : [ "_setcol 1 1 11 21 31 41" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 253.0, 99.0, 19.0 ],
					"text" : "export data to file"
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
					"id" : "obj-16",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 253.0, 39.898438, 17.0 ],
					"presentation_rect" : [ 90.0, 253.0, 39.898438, 16.15332 ],
					"text" : [ "_export" ]
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
					"id" : "obj-17",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 234.0, 40.494141, 17.0 ],
					"presentation_rect" : [ 90.0, 234.0, 40.494141, 16.15332 ],
					"text" : [ "_import" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 234.0, 113.0, 19.0 ],
					"text" : "import data from file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 457.0, 149.0, 652.0, 419.0 ],
						"bglocked" : 0,
						"defrect" : [ 457.0, 149.0, 652.0, 419.0 ],
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
									"id" : "obj-34",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 150.0, 589.0, 67.0 ],
									"text" : "Note: When it is evaluated by the fill method, the expression object can only access arguments to fill as $1, $2..., the method-specific variables $row, $col and $self, and global variables. Local variables used in the expression definition are undefined since a method can not access the context (patcher) in which it is invoked.  Therefore, you have to pass references to local variables as arguments to fil, which will replace $1, $2, etc. in the expression definition."
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
									"id" : "obj-1",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 292.0, 83.177727, 17.0 ],
									"presentation_rect" : [ 28.0, 292.0, 83.177727, 17.0 ],
									"text" : [ "_($myfmat tros)" ]
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
									"patching_rect" : [ 118.0, 293.0, 250.0, 19.0 ],
									"text" : "sort rows by descending values of given column"
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
									"patching_rect" : [ 28.0, 272.0, 83.177727, 17.0 ],
									"presentation_rect" : [ 28.0, 272.0, 83.177727, 17.0 ],
									"text" : [ "_($myfmat sort)" ]
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
									"id" : "obj-4",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 232.0, 103.744141, 17.0 ],
									"presentation_rect" : [ 28.0, 232.0, 103.744141, 17.0 ],
									"text" : [ "_($myfmat rotate 2)" ]
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
									"patching_rect" : [ 28.0, 252.0, 101.136711, 17.0 ],
									"presentation_rect" : [ 28.0, 252.0, 101.136711, 17.0 ],
									"text" : [ "_($myfmat reverse)" ]
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
									"id" : "obj-6",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 312.0, 108.866211, 17.0 ],
									"presentation_rect" : [ 28.0, 312.0, 108.866211, 17.0 ],
									"text" : [ "_($myfmat scramble)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 12.0, 124.0, 28.0 ],
									"text" : "fill and order"
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
									"patching_rect" : [ 28.0, 93.0, 313.070282, 17.0 ],
									"presentation_rect" : [ 28.0, 93.0, 313.070282, 17.0 ],
									"text" : [ "_($myfmat fill (new expr '($row * $col / (float ($self cols)))'))" ]
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
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 72.0, 115.174805, 17.0 ],
									"presentation_rect" : [ 28.0, 72.0, 115.174805, 17.0 ],
									"text" : [ "_($myfmat fill 1.1 2.2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 347.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
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
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 51.0, 104.925774, 17.0 ],
									"presentation_rect" : [ 28.0, 51.0, 104.925774, 17.0 ],
									"text" : [ "_($myfmat zero 6 2)" ]
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
									"patching_rect" : [ 137.0, 52.0, 328.0, 19.0 ],
									"text" : "zero given number of elements starting from indicated element"
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
									"patching_rect" : [ 148.0, 73.0, 209.0, 19.0 ],
									"text" : "fill with given value or pattern of values"
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
									"patching_rect" : [ 346.0, 94.0, 269.0, 19.0 ],
									"text" : "fill with given expression (use $row, $col and $self)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 120.0, 569.0, 31.0 ],
									"text" : "in this example, each element is the product of its row index with its column index divided by the number of columns (in float)"
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
									"patching_rect" : [ 140.0, 313.0, 134.0, 19.0 ],
									"text" : "scramble rows randomly"
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
									"patching_rect" : [ 135.0, 253.0, 117.0, 19.0 ],
									"text" : "reverse order of rows"
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
									"patching_rect" : [ 136.0, 233.0, 168.0, 19.0 ],
									"text" : "rotate by given number of rows"
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
									"patching_rect" : [ 118.0, 273.0, 244.0, 19.0 ],
									"text" : "sort rows by ascending values of given column"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 182.699997, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p fill and order"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 201.0, 269.0, 845.0, 519.0 ],
						"bglocked" : 0,
						"defrect" : [ 201.0, 269.0, 845.0, 519.0 ],
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
									"description" : "fmat",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"maxclass" : "ftm.object",
									"name" : "file",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 536.0, 81.0, 61.237312, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 536.0, 81.0, 61.237312, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 4096, 1 ], [ 1, "set", 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.013855, 0.012116, 0.011292, 0.000031, 0.000519, 0.000427, 0.000122, 0.000305, 0.000977, 0.000977, 0.000824, 0.001282, 0.001373, 0.00238, 0.005799, 0.009247, 0.009583, 0.007233, 0.006165, 0.007263, 0.007599, 0.008545, 0.010804, 0.011048, 0.011597, 0.012574, 0.012482, 0.014374, 0.018738, 0.023499, 0.025178, 0.028779, 0.038362, 0.045228, 0.046205, 0.045137, 0.040834, 0.035279, 0.032136, 0.031983, 0.035859, 0.042787, 0.049074, 0.053285, 0.051515, 0.043245, 0.04181, 0.034547, 0.011689, -0.011719, -0.031434, -0.041932, -0.036256, -0.031037, -0.031098, -0.025239, -0.021088, -0.02884, -0.041261, -0.045625, -0.054292, -0.067385, -0.066225, -0.067049, -0.079409, -0.088534, -0.096194 ], [ 1, "set", 128, 0, -0.108493, -0.123844, -0.128605, -0.124424, -0.142186, -0.161046, -0.158269, -0.162603, -0.17539, -0.18012, -0.181463, -0.192755, -0.200659, -0.203742, -0.201117, -0.202918, -0.227485, -0.258156, -0.269478, -0.270272, -0.277413, -0.271859, -0.260414, -0.264382, -0.270913, -0.262734, -0.242256, -0.238319, -0.248817, -0.251442, -0.249611, -0.261483, -0.273568, -0.27073, -0.27543, -0.299295, -0.316416, -0.310434, -0.287332, -0.283822, -0.314158, -0.32252, -0.283639, -0.240028, -0.25074, -0.309793, -0.320109, -0.264962, -0.230506, -0.248482, -0.286264, -0.303476, -0.225654, -0.086306, -0.080294, -0.20014, -0.282418, -0.320688, -0.240883, -0.015564, 0.072909, -0.036561, -0.200262, -0.36137, -0.310373, -0.088137, 0.09238, 0.24308, 0.227546, 0.039094, -0.177587, -0.387616, -0.432997, -0.322703, -0.128788, 0.121128, 0.26426, 0.323191, 0.358715, 0.3614, 0.330851, 0.207709, 0.020875, -0.154607, -0.270425, -0.353954, -0.417249, -0.414991, -0.396252, -0.378307, -0.376232, -0.400067, -0.371044, -0.303507, -0.259194, -0.226234, -0.201422, -0.203955, -0.204718, -0.176977, -0.12299, -0.062075, -0.01062, 0.03296, 0.060366, 0.073641, 0.080874, 0.080172, 0.049654, -0.003967, -0.007752, 0.036897, 0.076205, 0.103854, 0.092166, 0.045717, 0.011139, -0.020844, -0.010895, 0.053285, 0.095553, 0.106388, 0.106418, 0.08478, 0.048708, 0.017701, 0.005005, -0.023591 ], [ 1, "set", 256, 0, -0.043397, 0.019959, 0.096835, 0.113407, 0.090152, 0.072146, 0.050966, 0.015473, 0.020447, 0.073519, 0.107822, 0.11536, 0.126225, 0.13596, 0.168798, 0.212958, 0.225562, 0.223243, 0.230506, 0.214881, 0.189184, 0.193854, 0.203375, 0.200568, 0.166326, 0.125187, 0.134678, 0.17719, 0.230171, 0.285501, 0.288644, 0.249062, 0.248939, 0.249306, 0.237556, 0.276589, 0.27723, 0.201209, 0.180181, 0.198584, 0.220618, 0.302438, 0.391125, 0.407331, 0.354442, 0.297922, 0.28843, 0.278237, 0.282449, 0.345775, 0.398816, 0.410504, 0.380413, 0.32548, 0.286386, 0.265633, 0.268838, 0.273782, 0.275399, 0.293741, 0.31135, 0.32899, 0.343181, 0.346416, 0.351939, 0.355235, 0.357952, 0.36906, 0.379284, 0.374035, 0.362438, 0.353038, 0.346934, 0.362835, 0.368114, 0.330149, 0.276101, 0.261727, 0.296457, 0.312052, 0.303018, 0.325449, 0.372295, 0.39082, 0.374798, 0.350017, 0.337748, 0.329447, 0.311472, 0.282296, 0.26899, 0.282754, 0.280587, 0.266091, 0.243904, 0.214576, 0.220466, 0.258797, 0.277047, 0.286172, 0.298044, 0.27311, 0.228278, 0.204108, 0.221747, 0.23722, 0.230628, 0.247108, 0.287271, 0.321543, 0.310831, 0.275918, 0.240059, 0.202399, 0.206091, 0.245277, 0.239692, 0.200171, 0.182012, 0.176366, 0.149815, 0.111789, 0.101871, 0.095492, 0.090457, 0.106265, 0.102206, 0.055391 ], [ 1, "set", 384, 0, -0.02176, -0.112674, -0.143956, -0.115818, -0.094699, -0.078433, -0.091037, -0.13712, -0.158269, -0.146733, -0.151463, -0.162816, -0.152257, -0.166997, -0.226112, -0.268197, -0.266945, -0.277047, -0.293283, -0.265023, -0.189764, -0.115482, -0.111332, -0.133427, -0.141301, -0.180792, -0.221931, -0.223395, -0.190252, -0.142064, -0.124088, -0.118076, -0.133213, -0.178625, -0.240944, -0.299112, -0.32667, -0.345531, -0.341929, -0.311228, -0.320536, -0.362011, -0.368633, -0.335063, -0.320383, -0.336131, -0.370159, -0.407056, -0.40849, -0.391095, -0.389172, -0.392071, -0.405103, -0.425764, -0.432569, -0.445021, -0.459731, -0.453078, -0.441603, -0.443556, -0.479812, -0.532731, -0.538011, -0.514481, -0.505936, -0.498703, -0.494736, -0.489181, -0.512345, -0.587848, -0.639424, -0.628498, -0.572283, -0.497726, -0.465438, -0.462111, -0.482772, -0.555071, -0.624928, -0.653951, -0.630634, -0.572985, -0.525712, -0.498886, -0.50969, -0.549883, -0.591876, -0.629322, -0.6451, -0.642293, -0.627338, -0.59978, -0.577715, -0.56151, -0.556536, -0.56682, -0.588458, -0.619037, -0.649281, -0.670553, -0.674764, -0.654622, -0.62035, -0.577502, -0.551927, -0.545335, -0.543962, -0.536973, -0.543138, -0.588549, -0.61858, -0.604602, -0.591144, -0.587664, -0.564745, -0.529344, -0.511795, -0.5038, -0.504013, -0.502853, -0.492996, -0.500778, -0.528825, -0.548875, -0.532334, -0.503555, -0.486862, -0.463363 ], [ 1, "set", 512, 0, -0.443342, -0.442061, -0.442457, -0.43376, -0.442885, -0.46968, -0.487747, -0.516923, -0.52855, -0.481552, -0.427931, -0.413923, -0.407758, -0.37965, -0.363598, -0.37492, -0.388104, -0.401776, -0.412397, -0.409711, -0.395123, -0.378521, -0.379345, -0.389294, -0.381573, -0.363811, -0.345042, -0.319651, -0.304147, -0.290994, -0.272378, -0.267281, -0.268532, -0.263588, -0.246956, -0.23777, -0.251595, -0.267861, -0.272134, -0.277352, -0.302957, -0.336192, -0.322642, -0.276467, -0.24604, -0.214942, -0.170263, -0.134709, -0.153661, -0.209937, -0.232765, -0.227668, -0.194159, -0.130894, -0.088595, -0.071749, -0.045839, -0.01529, -0.014435, -0.025239, -0.015992, -0.019166, -0.048006, -0.07709, -0.107578, -0.14951, -0.179266, -0.18955, -0.174108, -0.134922, -0.098239, -0.071078, -0.047365, -0.019044, 0.000824, 0.010163, 0.009583, -0.004975, -0.029847, -0.050508, -0.058718, -0.070101, -0.067537, -0.050508, -0.030396, -0.003479, 0.004059, -0.008728, -0.008087, -0.004242, 0.007477, 0.026795, 0.050447, 0.089358, 0.133183, 0.171697, 0.189764, 0.184515, 0.179052, 0.178472, 0.160009, 0.12595, 0.118015, 0.130253, 0.129826, 0.136021, 0.16834, 0.198737, 0.222419, 0.261513, 0.282266, 0.267403, 0.241249, 0.201666, 0.183752, 0.180761, 0.194342, 0.225898, 0.23899, 0.280526, 0.314371, 0.28019, 0.272896, 0.319346, 0.325785, 0.346599, 0.364391, 0.376263 ], [ 1, "set", 640, 0, 0.403027, 0.385968, 0.400098, 0.402326, 0.415723, 0.415143, 0.412458, 0.446394, 0.441694, 0.43788, 0.420698, 0.426557, 0.420576, 0.413831, 0.449965, 0.442183, 0.416608, 0.417676, 0.446547, 0.516221, 0.531266, 0.464675, 0.428449, 0.449599, 0.460829, 0.477798, 0.533464, 0.537034, 0.593829, 0.646107, 0.64333, 0.67101, 0.642933, 0.634632, 0.618915, 0.598895, 0.610462, 0.576922, 0.54329, 0.53563, 0.525101, 0.510208, 0.549333, 0.601733, 0.594043, 0.568407, 0.561846, 0.5627, 0.50856, 0.456252, 0.475478, 0.523179, 0.575579, 0.596576, 0.629048, 0.615772, 0.575365, 0.599536, 0.553972, 0.551622, 0.55388, 0.550615, 0.581957, 0.517075, 0.589984, 0.627583, 0.611652, 0.616657, 0.530351, 0.569323, 0.529862, 0.495621, 0.499802, 0.455061, 0.531053, 0.522446, 0.524796, 0.539689, 0.534959, 0.510941, 0.484939, 0.55623, 0.503037, 0.473403, 0.501663, 0.530564, 0.508957, 0.429609, 0.423353, 0.467269, 0.489669, 0.381939, 0.395306, 0.4326, 0.436018, 0.425855, 0.358409, 0.372845, 0.309275, 0.294595, 0.312876, 0.35902, 0.380535, 0.317148, 0.378063, 0.401074, 0.28779, 0.259041, 0.337687, 0.283395, 0.30076, 0.330363, 0.268563, 0.317087, 0.315073, 0.287851, 0.269936, 0.374035, 0.357128, 0.217383, 0.285043, 0.235237, 0.246986, 0.304209, 0.262947, 0.324473, 0.291849, 0.245582 ], [ 1, "set", 768, 0, 0.279214, 0.220832, 0.185492, 0.187231, 0.104038, 0.197028, 0.221778, 0.166326, 0.310251, 0.310007, 0.235237, 0.216895, 0.203253, 0.148381, 0.107669, 0.143681, 0.238044, 0.271065, 0.300027, 0.33842, 0.180151, 0.203772, 0.231758, 0.099826, 0.145604, 0.093631, -0.032105, -0.024598, 0.01706, 0.036317, 0.016999, 0.033692, 0.102512, 0.180639, 0.184881, 0.21601, 0.266671, 0.229102, 0.210974, 0.13538, 0.106479, 0.073244, 0.114719, 0.166509, 0.070101, 0.126896, 0.133885, 0.083743, 0.085788, 0.117466, 0.173223, 0.138554, 0.12888, 0.159001, 0.142644, 0.147771, 0.166021, 0.140751, 0.182897, 0.168706, 0.1395, 0.158452, 0.15894, 0.16068, 0.11301, 0.192175, 0.205023, 0.095737, 0.108432, 0.11539, 0.14774, 0.178014, 0.143712, 0.122471, 0.181066, 0.221503, 0.163579, 0.199286, 0.188482, 0.151494, 0.183264, 0.182501, 0.177068, 0.194464, 0.228278, 0.140294, 0.139592, 0.156499, 0.146764, 0.206519, 0.145268, 0.120182, 0.186895, 0.240608, 0.258461, 0.215583, 0.12949, 0.156529, 0.10593, 0.115299, 0.185766, 0.041719, 0.037843, 0.069735, 0.07181, 0.06531, 0.032197, -0.021607, -0.036378, 0.037507, 0.042299, 0.06531, 0.018433, 0.01471, 0.065432, 0.093356, 0.119449, 0.001221, 0.013977, 0.085726, -0.005493, 0.024445, 0.076815, 0.000855, 0.003937, 0.052705, 0.091708, 0.101993 ], [ 1, "set", 896, 0, 0.01062, 0.00293, 0.072665, 0.00766, -0.039491, -0.016175, -0.008972, -0.035463, 0.051424, 0.056032, -0.113773, 0.015503, 0.077059, -0.017731, -0.069979, -0.063723, -0.024506, -0.096866, -0.059481, -0.062624, -0.100284, -0.102603, -0.10004, -0.147496, -0.158361, -0.088565, -0.156713, -0.213263, -0.118015, -0.148503, -0.234565, -0.074313, -0.105319, -0.131657, -0.092746, -0.135441, -0.138615, -0.190893, -0.21897, -0.289193, -0.18894, -0.156377, -0.21427, -0.12064, -0.087985, -0.220649, -0.189978, -0.147374, -0.251961, -0.199622, -0.32664, -0.35786, -0.228889, -0.261116, -0.257576, -0.202033, -0.190527, -0.203009, -0.130406, -0.15067, -0.221503, -0.105625, -0.123264, -0.211768, -0.142918, -0.158269, -0.227271, -0.229926, -0.205542, -0.236915, -0.193152, -0.258034, -0.216803, -0.122105, -0.281167, -0.215094, -0.205054, -0.275307, -0.248939, -0.205725, -0.147465, -0.132725, -0.223029, -0.215278, -0.152715, -0.245766, -0.262337, -0.265694, -0.173498, -0.293466, -0.321512, -0.182775, -0.246223, -0.216041, -0.277291, -0.215308, -0.156133, -0.231208, -0.198431, -0.183905, -0.224189, -0.221168, -0.163854, -0.100497, -0.049165, -0.148381, -0.155004, -0.093448, -0.15247, -0.145085, -0.169439, -0.23072, -0.231635, -0.225471, -0.259011, -0.27604, -0.226875, -0.141026, -0.091708, -0.100864, -0.08179, -0.070406, -0.082186, -0.174047, -0.207495, -0.183233, -0.255257, -0.273721 ], [ 1, "set", 1024, 0, -0.356273, -0.338969, -0.259102, -0.309915, -0.23307, -0.224097, -0.241432, -0.203101, -0.217383, -0.200781, -0.252846, -0.299417, -0.295999, -0.288736, -0.266884, -0.317606, -0.276925, -0.21482, -0.3361, -0.363536, -0.282266, -0.204108, -0.227271, -0.213111, -0.187536, -0.277352, -0.201666, -0.185278, -0.193945, -0.177404, -0.222633, -0.154607, -0.182775, -0.262703, -0.175726, -0.183355, -0.215186, -0.176153, -0.149236, -0.153752, -0.202185, -0.071841, -0.066408, -0.111515, -0.071322, -0.165075, -0.183844, -0.170324, -0.201758, -0.17362, -0.138371, -0.096225, -0.160161, -0.20893, -0.129734, -0.180029, -0.148076, -0.098025, -0.112003, -0.084567, -0.009674, -0.06296, -0.142796, -0.111301, -0.142827, -0.126988, -0.213385, -0.137272, -0.093112, -0.131199, -0.05118, -0.108402, -0.058382, -0.041658, -0.084292, -0.020417, -0.071871, -0.134068, -0.08475, -0.054231, -0.059877, -0.096347, -0.052065, -0.051576, -0.044984, -0.15891, -0.231635, -0.175542, -0.26252, -0.102268, -0.143529, -0.238594, -0.186316, -0.215857, -0.13715, -0.182043, -0.154057, -0.063997, -0.121097, -0.18598, -0.100101, -0.097964, -0.128941, -0.071596, -0.12534, -0.148991, -0.152348, -0.1648, -0.156285, -0.138005, -0.148747, -0.143284, -0.112003, -0.071749, -0.165777, -0.151128, -0.042634, -0.16422, -0.116611, -0.121891, -0.188757, -0.15949, -0.165532, -0.180914, -0.156438, -0.143284, -0.225135, -0.185949 ], [ 1, "set", 1152, 0, -0.161992, -0.135411, -0.146794, -0.130985, -0.091098, -0.149998, -0.107822, -0.172552, -0.146184, -0.065432, -0.182775, -0.115513, -0.124607, -0.20542, -0.156957, -0.211554, -0.153386, -0.118442, -0.150731, -0.106265, -0.114719, -0.127598, -0.05417, -0.068758, -0.144444, -0.1142, -0.121494, -0.042634, -0.002258, -0.084323, -0.130802, -0.110508, -0.028901, -0.087985, -0.127995, -0.017243, 0.016816, -0.057253, -0.084902, -0.019013, -0.061739, -0.098514, 0.002319, -0.083316, -0.181738, -0.04059, 0.017029, -0.10712, -0.083407, -0.01117, -0.026643, -0.020142, -0.062593, -0.028504, 0.002747, -0.011994, 0.046693, 0.084964, 0.024232, 0.016572, 0.06415, -0.012726, -0.084017, -0.096683, -0.043428, -0.072604, -0.078341, 0.020844, -0.014985, 0.003296, 0.01413, 0.026246, 0.063478, 0.020692, 0.034181, -0.013245, 0.026032, 0.012238, -0.045503, 0.041841, -0.010376, -0.025422, -0.052126, -0.017701, 0.020173, -0.092013, -0.071749, -0.028809, -0.023347, 0.010712, 0.038911, -0.013367, -0.056612, -0.019654, 0.013611, 0.007111, 0.034242, 0.03177, -0.018433, -0.078005, -0.101749, 0.000855, -0.016205, -0.062288, -0.012574, -0.017518, -0.043062, -0.029603, -0.040193, -0.051088, -0.039766, -0.052187, -0.056001, -0.12711, -0.129002, -0.112247, -0.123478, 0.015748, -0.050142, -0.109958, -0.041322, -0.133183, -0.068453, -0.045595, -0.042329, 0.000275, -0.053316, -0.038911 ], [ 1, "set", 1280, 0, -0.094241, -0.082156, -0.065767, -0.102359, -0.047731, -0.058504, -0.135563, -0.019684, 0.064272, -0.071383, -0.086062, -0.142766, -0.118412, -0.038911, -0.16715, -0.117496, -0.032044, -0.104038, -0.052828, -0.074465, -0.10126, 0.015168, -0.020508, -0.04825, -0.08475, -0.02942, -0.020692, -0.141362, -0.016297, -0.022279, -0.072665, -0.032228, -0.009491, -0.002045, -0.099094, -0.011933, 0.057497, -0.084841, -0.117008, -0.013367, -0.02237, -0.058046, -0.053438, -0.105564, 0.04471, 0.071505, -0.026399, 0.090579, 0.056246, -0.038789, -0.021241, -0.01352, 0.014863, 0.083254, 0.062349, 0.047945, 0.031861, 0.033448, 0.06595, -0.024415, -0.012787, 0.026368, 0.029115, 0.0683, 0.105747, 0.057649, 0.028169, 0.136052, 0.097964, 0.07474, 0.118137, 0.086032, 0.087374, 0.070772, 0.092868, 0.101993, 0.073, 0.15772, 0.144505, 0.051302, 0.10828, 0.086032, 0.063997, 0.12125, 0.04825, 0.061892, 0.09183, 0.066866, 0.09769, 0.055147, 0.078433, 0.065249, 0.040559, 0.109378, 0.058504, 0.014374, 0.013245, 0.0365, 0.058535, 0.039094, -0.012482, -0.083224, -0.000824, 0.038453, -0.047578, -0.019898, 0.059725, -0.055757, -0.067629, 0.086489, -0.027955, -0.042817, 0.004242, 0.002564, 0.05298, 0.001129, -0.049013, -0.004181, 0.037294, -0.043336, 0.057253, 0.078829, -0.030671, -0.003052, 0.040162, -0.018983, -0.013672, 0.054353 ], [ 1, "set", 1408, 0, -0.149022, -0.117588, -0.008545, -0.052187, -0.006989, -0.047517, -0.017182, 0.001709, -0.051943, -0.011597, -0.060854, -0.076968, 0.027558, -0.029939, -0.094516, -0.037172, 0.06241, 0.013672, 0.008423, 0.002625, -0.11005, -0.013611, -0.009491, -0.07007, -0.075838, -0.015259, -0.00174, -0.005005, 0.020234, -0.093936, 0.004791, 0.075808, -0.096194, -0.069491, 0.034547, -0.050203, -0.020234, 0.007508, 0.001343, 0.034211, -0.032441, -0.041231, 0.014313, 0.042848, -0.039949, -0.023286, 0.025819, 0.032472, 0.065737, 0.03296, 0.01941, 0.059267, 0.041932, 0.015625, 0.047487, 0.049257, 0.013459, 0.030457, 0.109745, 0.003082, 0.040193, 0.134007, 0.011567, -0.053804, 0.020569, 0.055239, -0.032868, 0.027497, 0.049715, 0.03, 0.04648, 0.056398, 0.037294, 0.093204, 0.078707, 0.015839, 0.03354, 0.035737, 0.130253, -0.008332, -0.005249, 0.019288, 0.008637, 0.051393, -0.017212, 0.056398, 0.037568, 0.081942, 0.044923, 0.033357, 0.096286, 0.038697, 0.053377, 0.086093, 0.031678, -0.016846, 0.06418, 0.067263, 0.040834, 0.003754, 0.007752, 0.04648, 0.042207, 0.000153, -0.007752, 0.055147, -0.021699, -0.006592, 0.02414, -0.0159, 0.044221, 0.0, -0.005158, 0.034608, -0.015717, 0.025147, 0.021699, 0.024354, 0.070559, 0.020234, 0.030732, 0.021393, -0.048585, -0.009125, 0.053987, 0.001465, 0.024232, 0.034913 ], [ 1, "set", 1536, 0, -0.007172, 0.009796, -0.059267, -0.0683, -0.035127, -0.01706, -0.008148, -0.030671, 0.052095, 0.125309, 0.070315, -0.01294, 0.007019, 0.04944, -0.019227, -0.004547, -0.016724, 0.001373, 0.100497, -0.012574, 0.005585, 0.020661, 0.008484, 0.038545, -0.046327, -0.04059, 0.030213, 0.058565, -0.027375, 0.055422, 0.061251, -0.032105, 0.028993, -0.015473, -0.070223, 0.015564, 0.020356, 0.00174, 0.034089, -0.069735, -0.051485, 0.021638, 0.047975, 0.019257, 0.066591, 0.065981, -0.000855, 0.046327, -0.0047, 0.026673, 0.019654, -0.016236, -0.036225, 0.001801, 0.025086, 0.030915, 0.032807, 0.04062, 0.047731, -0.041444, 0.035981, 0.030732, 0.098758, 0.070589, 0.027406, 0.090365, 0.019654, 0.062136, 0.10126, 0.080416, 0.041749, 0.08179, 0.010498, 0.070711, 0.102847, 0.019501, 0.092776, 0.10004, 0.10126, 0.095004, 0.102847, 0.085238, 0.20365, 0.181371, 0.040895, 0.066591, 0.062716, 0.149022, 0.178076, 0.118748, 0.196905, 0.188543, 0.065432, 0.115513, 0.157842, 0.17777, 0.115482, 0.11536, 0.256203, 0.237342, 0.178808, 0.164281, 0.236061, 0.226691, 0.129368, 0.104251, 0.150548, 0.222571, 0.275765, 0.204566, 0.123661, 0.154271, 0.224128, 0.235664, 0.217261, 0.293374, 0.252907, 0.312632, 0.245033, 0.154515, 0.307535, 0.296548, 0.233467, 0.197455, 0.322123, 0.342296, 0.285531, 0.342051 ], [ 1, "set", 1664, 0, 0.326304, 0.323466, 0.272469, 0.226997, 0.248268, 0.267525, 0.281747, 0.289254, 0.332316, 0.284524, 0.215491, 0.204749, 0.1695, 0.261513, 0.275307, 0.219855, 0.251991, 0.247169, 0.20603, 0.251045, 0.268075, 0.266549, 0.279611, 0.230689, 0.257851, 0.293588, 0.332255, 0.264534, 0.28367, 0.254555, 0.1695, 0.185888, 0.177648, 0.23835, 0.245369, 0.290078, 0.251747, 0.19953, 0.202246, 0.2013, 0.153966, 0.154149, 0.201727, 0.217994, 0.245094, 0.241798, 0.282601, 0.207373, 0.232276, 0.165593, 0.10474, 0.220405, 0.233253, 0.252876, 0.221717, 0.243141, 0.184027, 0.136601, 0.158391, 0.090396, 0.117618, 0.174291, 0.174261, 0.168981, 0.189734, 0.184332, 0.158177, 0.181951, 0.16596, 0.19071, 0.200507, 0.135533, 0.178503, 0.133732, 0.117283, 0.214972, 0.147679, 0.097568, 0.177343, 0.189337, 0.194189, 0.236, 0.124241, 0.089755, 0.174108, 0.12714, 0.117557, 0.163213, 0.185644, 0.179022, 0.09592, 0.081423, 0.141423, 0.169958, 0.174963, 0.105991, 0.087497, 0.177129, 0.163945, 0.119053, 0.162816, 0.188055, 0.176031, 0.151433, 0.121464, 0.102939, 0.146702, 0.1489, 0.073489, 0.090182, 0.113163, 0.076174, 0.075716, 0.073733, 0.095676, 0.165166, 0.128636, 0.108951, 0.126591, 0.084658, 0.082583, 0.084353, 0.101169, 0.090609, 0.050935, 0.029572, 0.054598, 0.07181 ], [ 1, "set", 1792, 0, 0.05182, 0.026521, 0.007294, 0.041841, 0.001801, -0.010651, 0.022492, 0.018616, 0.035066, 0.022584, -0.033509, -0.022584, -0.007721, -0.041047, -0.006958, -0.007782, 0.019898, 0.025636, -0.029481, -0.005249, -0.051332, -0.081362, 0.027772, 0.040986, -0.012726, -0.018799, 0.044527, 0.066195, -0.019715, 0.005707, 0.018921, -0.020875, -0.008515, -0.048128, -0.050996, 0.006226, -0.0253, -0.045259, -0.073702, -0.04181, 0.02768, -0.071718, -0.058809, 0.025025, 0.00354, -0.050264, -0.031434, 0.004303, -0.033753, -0.051363, -0.06769, -0.037324, -0.005554, -0.050813, -0.087741, -0.030641, -0.010315, -0.103153, -0.06946, 0.012543, -0.017029, -0.026978, -0.067568, -0.042634, 0.01474, -0.077029, -0.112735, -0.096805, -0.027223, -0.009888, -0.105106, -0.047243, -0.01529, -0.114109, -0.12595, -0.054201, -0.101932, -0.105502, -0.03769, -0.078799, -0.034181, -0.044343, -0.034913, -0.007691, -0.073672, -0.061983, -0.071535, -0.074862, -0.09006, -0.030824, -0.004334, -0.083499, -0.081637, -0.100589, -0.14243, -0.110843, -0.091342, -0.071993, -0.010437, -0.068545, -0.037385, -0.01999, -0.098117, -0.028748, -0.068484, -0.074862, -0.04648, -0.101291, -0.02234, -0.03061, -0.091739, -0.103702, -0.076662, -0.045106, -0.102939, -0.020875, -0.01883, -0.069247, -0.052126, -0.109836, -0.04944, -0.053438, -0.07767, -0.049562, -0.028718, -0.043458, -0.115238, -0.018342 ], [ 1, "set", 1920, 0, -0.03592, -0.129521, -0.02823, -0.030427, -0.080752, -0.056978, -0.090823, -0.040529, -0.048189, -0.076632, 0.012238, -0.080111, -0.099002, -0.020905, -0.09241, -0.148137, -0.092074, -0.087252, -0.153935, -0.070284, -0.040498, -0.122715, -0.105472, -0.053224, -0.062532, -0.044862, -0.075594, -0.103488, -0.056673, -0.090762, -0.061098, -0.078646, -0.106204, -0.062441, -0.146794, -0.12891, -0.072787, -0.1442, -0.131016, -0.093509, -0.117038, -0.124699, -0.103885, -0.123417, -0.096622, -0.056032, -0.133702, -0.145512, -0.114994, -0.092441, -0.108951, -0.140049, -0.113773, -0.136814, -0.167791, -0.121372, -0.137089, -0.194037, -0.137272, -0.151524, -0.205695, -0.159978, -0.114872, -0.146519, -0.147008, -0.134587, -0.096225, -0.073275, -0.136265, -0.119266, -0.13126, -0.084017, -0.116855, -0.183508, -0.116123, -0.180364, -0.154759, -0.10474, -0.100223, -0.100711, -0.170995, -0.143956, -0.142033, -0.173864, -0.166021, -0.154515, -0.109287, -0.09534, -0.122288, -0.135807, -0.078494, -0.059511, -0.121769, -0.109989, -0.123814, -0.171178, -0.144017, -0.122135, -0.107883, -0.103793, -0.148869, -0.147099, -0.139531, -0.136265, -0.167913, -0.170354, -0.05237, -0.092959, -0.139531, -0.15183, -0.142674, -0.128513, -0.159429, -0.105716, -0.126652, -0.106876, -0.143742, -0.151799, -0.078829, -0.109561, -0.157231, -0.157628, -0.087832, -0.109897, -0.146794, -0.135136, -0.121342, -0.142277 ], [ 1, "set", 2048, 0, -0.1301, -0.125767, -0.154942, -0.129215, -0.117283, -0.122166, -0.151769, -0.15714, -0.148991, -0.126988, -0.13892, -0.16419, -0.146092, -0.134709, -0.149541, -0.177892, -0.115879, -0.11539, -0.18543, -0.126743, -0.158269, -0.206366, -0.105838, -0.115909, -0.182989, -0.132084, -0.121738, -0.189337, -0.140538, -0.131108, -0.185736, -0.192511, -0.158055, -0.113224, -0.198126, -0.195379, -0.159734, -0.18656, -0.164006, -0.148015, -0.091372, -0.115177, -0.141179, -0.133732, -0.185217, -0.190252, -0.164769, -0.152043, -0.18543, -0.095737, -0.093142, -0.177648, -0.073489, -0.096744, -0.139927, -0.085147, -0.124454, -0.165716, -0.082736, -0.055788, -0.16007, -0.156377, -0.113865, -0.1142, -0.077761, -0.101871, -0.114109, -0.107059, -0.13947, -0.109684, -0.179724, -0.182562, -0.049898, -0.126743, -0.16892, -0.080721, -0.072359, -0.060762, -0.119816, -0.09299, -0.036439, -0.115604, -0.112156, -0.072024, -0.03943, -0.130436, -0.129063, -0.079867, -0.120457, -0.056276, -0.095889, -0.144505, -0.132572, -0.102054, -0.099216, -0.098422, -0.060488, -0.111393, -0.098392, -0.077548, -0.134495, -0.120884, -0.070986, -0.086062, -0.096835, -0.104007, -0.108524, -0.070742, -0.077425, -0.094852, -0.085513, -0.074007, -0.035493, -0.034211, -0.121006, -0.1124, -0.059175, -0.040101, -0.026795, -0.035432, -0.016694, -0.062471, -0.034577, -0.058077, -0.115543, -0.064241, -0.030946, 0.013337 ], [ 1, "set", 2176, 0, -0.036348, -0.063906, -0.052278, -0.063936, -0.039369, 0.001495, -0.007538, -0.034669, -0.035127, -0.031495, -0.013215, -0.043794, -0.056185, -0.020112, -0.028047, -0.1124, -0.041231, 0.012085, -0.061281, -0.095187, -0.041078, 0.028901, -0.093997, -0.083468, -0.019745, -0.022279, -0.067995, -0.077486, 0.017487, -0.049501, -0.051485, -0.018891, -0.068117, -0.075869, -0.009674, 0.023103, -0.048738, -0.038484, -0.017182, -0.023865, 0.006653, -0.02826, -0.026429, 0.008972, -0.016694, -0.035737, -0.007538, 0.006561, -0.030976, -0.01709, -0.037233, -0.024598, 0.015717, -0.053194, -0.050508, -0.016877, -0.061525, -0.066836, -0.004212, 0.027467, -0.020783, -0.050569, -0.031159, -0.023316, 0.026856, -0.03354, -0.056429, 0.060152, -0.017548, -0.022523, 0.043794, -0.03943, 0.001679, 0.000427, -0.034516, 0.035066, 0.027894, 0.008667, -0.020905, 0.007538, -0.003845, -0.028809, 0.034394, 0.008179, -0.022462, 0.00174, 0.032502, -0.009217, -0.00998, 0.044465, 0.016755, -0.019837, 0.037812, 0.058748, 0.003723, 0.021516, 0.051363, 0.012787, -0.026582, 0.000061, -0.021424, 0.013855, 0.052767, 0.011933, 0.002197, 0.005799, 0.041749, 0.003632, -0.0253, 0.043458, 0.049623, -0.010743, 0.049257, 0.041139, -0.02945, 0.010498, 0.002136, 0.037996, 0.042695, -0.024232, 0.008606, 0.05472, -0.002472, -0.021241, 0.008179, 0.027406, 0.003937, -0.037416 ], [ 1, "set", 2304, 0, 0.045717, 0.016572, -0.035798, 0.036012, 0.019135, -0.039521, -0.044893, -0.008057, 0.026215, 0.014405, 0.031312, 0.02298, -0.039308, 0.015656, 0.027772, -0.005249, 0.026276, 0.010407, -0.012146, 0.013428, -0.022492, -0.044221, 0.013703, -0.02237, -0.026368, -0.057741, -0.089908, -0.01413, -0.044557, -0.087771, -0.057711, -0.047029, -0.052461, -0.052522, -0.044496, -0.020478, -0.030946, -0.04474, -0.024506, -0.032441, -0.034791, -0.035829, -0.044771, -0.008789, -0.050966, -0.053926, 0.001312, -0.067049, -0.053072, -0.026734, -0.039125, -0.035951, -0.082736, -0.046144, -0.01825, -0.049532, -0.024293, -0.054506, -0.046907, -0.001312, -0.046236, -0.0253, -0.012238, -0.032991, -0.035493, -0.041017, -0.029542, -0.015503, -0.002564, -0.01474, -0.022736, -0.042482, -0.044954, -0.015687, 0.002716, -0.00412, -0.013031, 0.005158, 0.037477, 0.035279, -0.010102, 0.003357, 0.021485, -0.005951, -0.014954, -0.010224, 0.016846, 0.037507, 0.006409, 0.018128, 0.028047, 0.001984, 0.004028, -0.013001, 0.060396, 0.067537, 0.020997, 0.059786, 0.031373, 0.016999, 0.021393, 0.059236, 0.051943, 0.010407, 0.040986, 0.034639, 0.015992, 0.029725, 0.028138, 0.038636, 0.063814, 0.024171, 0.031404, 0.084506, 0.085726, 0.056703, 0.053591, 0.074496, 0.072176, 0.023377, -0.000183, 0.063753, 0.044252, 0.045717, 0.052034, 0.006348, 0.046907, 0.065401 ], [ 1, "set", 2432, 0, 0.050508, 0.0618, 0.097262, 0.080935, 0.052705, 0.070254, 0.077792, 0.066103, 0.059664, 0.062075, 0.084384, 0.040956, 0.014924, 0.059816, 0.052492, 0.076601, 0.064241, 0.056276, 0.056398, 0.030702, 0.054537, 0.059877, 0.04651, 0.063967, 0.093783, 0.038331, 0.043489, 0.069857, 0.057466, 0.082247, 0.061525, 0.044832, 0.074282, 0.097018, 0.061647, 0.092074, 0.131657, 0.104343, 0.10242, 0.07123, 0.063936, 0.073489, 0.041322, 0.079226, 0.114444, 0.025056, 0.046999, 0.107913, 0.061373, 0.080233, 0.106754, 0.120945, 0.105625, 0.08887, 0.099948, 0.089297, 0.085452, 0.083346, 0.082888, 0.088443, 0.11771, 0.072787, 0.059542, 0.099002, 0.098666, 0.093844, 0.05945, 0.061312, 0.051698, 0.055086, 0.0965, 0.102786, 0.108097, 0.10065, 0.085482, 0.066713, 0.061464, 0.078707, 0.058473, 0.046999, 0.062532, 0.061434, 0.074679, 0.093295, 0.077761, 0.066408, 0.075533, 0.061617, 0.068087, 0.064974, 0.079348, 0.092807, 0.041017, 0.039735, 0.073672, 0.090152, 0.083743, 0.041871, 0.066225, 0.126438, 0.067568, 0.045503, 0.06061, 0.091861, 0.1095, 0.026978, 0.058229, 0.070284, 0.028657, 0.06003, 0.098392, 0.082675, 0.030641, 0.058077, 0.104221, 0.065279, 0.042726, 0.105899, 0.079897, 0.043916, 0.061983, 0.063845, 0.085391, 0.070772, 0.06415, 0.067354, 0.07477, 0.075198 ], [ 1, "set", 2560, 0, 0.069613, 0.101932, 0.079531, 0.056459, 0.095492, 0.088015, 0.07889, 0.105106, 0.061434, 0.020508, 0.055696, 0.100253, 0.055391, 0.024171, 0.066683, 0.074068, 0.077731, 0.04825, 0.075594, 0.0777, 0.03, 0.083102, 0.092898, 0.081301, 0.078951, 0.068056, 0.07828, 0.069582, 0.076418, 0.087863, 0.079104, 0.066103, 0.040254, 0.049287, 0.09592, 0.089511, 0.018525, 0.057985, 0.104038, 0.024628, 0.062258, 0.087252, 0.052126, 0.077059, 0.0665, 0.061586, 0.066103, 0.039613, 0.023896, 0.065737, 0.070711, 0.03827, 0.056825, 0.073367, 0.02649, 0.011261, 0.04593, 0.031343, 0.043489, 0.049135, 0.062777, 0.076601, 0.026276, 0.030671, 0.032289, 0.035615, 0.028657, 0.020112, 0.056795, 0.019623, 0.026399, 0.065035, 0.047548, 0.027711, 0.047761, 0.029145, -0.022095, 0.02707, 0.028748, 0.023743, 0.034791, 0.05005, 0.04944, 0.007477, 0.04239, 0.026307, 0.028504, 0.066561, 0.055391, 0.029206, 0.033631, 0.034242, -0.005036, 0.025605, 0.054079, 0.028382, -0.003998, 0.03412, 0.070376, 0.009064, 0.00473, 0.063784, 0.0412, 0.00824, 0.039949, 0.023286, 0.017335, 0.046999, 0.006684, -0.002106, 0.049013, 0.043703, 0.017518, 0.010102, 0.022523, 0.03769, 0.039308, 0.014924, -0.003235, 0.043977, 0.021607, -0.006073, 0.026612, 0.018342, 0.011231, 0.006897, -0.005341, 0.028657 ], [ 1, "set", 2688, 0, 0.038118, -0.003876, 0.02411, 0.014008, -0.01297, 0.019227, 0.045198, 0.024689, -0.005951, 0.028657, 0.011658, 0.007935, 0.01294, 0.004608, 0.008515, -0.004242, 0.038453, 0.021485, -0.017273, -0.016388, 0.005432, 0.05295, 0.012452, -0.002655, 0.028199, -0.001465, -0.010834, 0.030396, 0.047243, 0.013184, 0.009796, 0.010895, -0.015351, -0.01648, 0.026002, 0.041047, 0.021943, 0.018128, 0.021516, 0.018128, -0.009247, 0.01883, 0.028596, 0.016541, 0.038942, -0.000977, -0.008332, 0.031404, 0.04001, 0.016938, -0.005707, 0.042024, 0.049867, -0.028626, -0.010468, 0.02707, 0.008881, 0.02945, 0.016205, -0.011475, 0.023896, 0.035524, 0.016816, 0.013245, 0.009552, 0.021668, 0.011231, -0.003052, 0.015534, -0.003113, -0.004212, 0.019898, 0.006561, 0.003967, -0.00647, 0.007019, 0.019349, -0.008454, 0.009919, 0.021607, 0.0, -0.011719, 0.02118, 0.027497, -0.019868, -0.000244, 0.024751, 0.031617, 0.044771, -0.005646, -0.016053, 0.012421, -0.00116, -0.009491, 0.010224, 0.031129, 0.00473, 0.003845, -0.000488, 0.01529, 0.023133, 0.003052, 0.017182, -0.006989, 0.035768, 0.036866, -0.017731, 0.016785, 0.030488, -0.008606, 0.007874, -0.003174, -0.022675, 0.04297, 0.010681, -0.020478, 0.007904, 0.0, -0.010498, 0.020844, 0.028016, -0.005982, 0.008881, -0.012391, 0.007233, 0.019837, -0.010987, 0.024751 ], [ 1, "set", 2816, 0, 0.001038, -0.015687, -0.007721, -0.009705, 0.032746, 0.009247, -0.035218, -0.01648, 0.003601, -0.005585, -0.014954, 0.003357, 0.014496, -0.001068, -0.017731, 0.011475, 0.01178, -0.030152, -0.008698, 0.007477, 0.011017, -0.007233, -0.026765, 0.006165, 0.001617, -0.016541, 0.002441, 0.01587, -0.015473, -0.008576, 0.018494, -0.003601, -0.002747, 0.000336, -0.004608, 0.012787, 0.009247, 0.002167, 0.011811, -0.005524, -0.008698, 0.012909, 0.022889, 0.014679, 0.002899, -0.000458, 0.006378, 0.004669, -0.008026, 0.015473, 0.032258, 0.02942, 0.009369, -0.010529, 0.011628, 0.031159, 0.032991, 0.003967, -0.002991, 0.047151, 0.031251, -0.013123, 0.014252, 0.026185, 0.016724, 0.01648, 0.016724, 0.034242, 0.028291, 0.010681, 0.034242, 0.031556, 0.013245, 0.016572, 0.036103, 0.051851, 0.007477, 0.0318, 0.049989, 0.000946, 0.012818, 0.028535, 0.03235, 0.0347, 0.030335, 0.024018, 0.027345, 0.031678, 0.016236, 0.008362, 0.03238, 0.031892, 0.017884, 0.038118, 0.04648, 0.046236, 0.006256, 0.010681, 0.018738, -0.001099, 0.024415, 0.01471, 0.002869, -0.016144, -0.009247, 0.004151, 0.009583, 0.008515, -0.007965, 0.026734, 0.025849, 0.011872, 0.021088, 0.045442, 0.041231, -0.001709, -0.002747, 0.033998, 0.061922, 0.033937, 0.024506, 0.043245, 0.030427, 0.021241, 0.023865, 0.021729, 0.021424, 0.030824 ], [ 1, "set", 2944, 0, 0.029603, 0.031465, 0.018311, -0.01648, 0.009827, 0.008179, -0.012024, 0.018983, 0.006165, -0.003937, 0.003418, -0.00174, 0.005768, 0.015473, -0.013977, -0.019318, 0.001495, -0.023316, -0.023835, -0.025971, -0.020631, 0.017273, 0.01175, -0.01886, -0.004089, 0.007538, -0.014771, -0.021027, -0.030793, -0.027741, -0.002747, -0.00296, -0.019654, -0.034761, -0.028352, -0.013062, -0.013367, -0.014985, -0.031953, -0.011689, -0.000793, -0.020081, -0.028077, -0.033265, -0.021851, -0.022889, -0.033479, -0.037904, -0.020692, -0.014313, -0.035005, -0.030122, -0.002106, -0.017762, -0.049562, -0.050508, -0.03177, -0.033265, -0.042543, -0.006714, -0.007752, -0.038545, -0.055116, -0.039003, -0.044252, -0.063204, -0.028443, -0.037507, -0.041139, -0.040254, -0.038301, -0.02649, -0.064974, -0.059328, -0.029084, -0.033265, -0.03534, -0.031404, -0.048799, -0.054476, -0.026246, -0.036836, -0.065279, -0.046175, -0.055239, -0.058351, -0.010498, -0.026368, -0.060671, -0.050325, -0.058046, -0.058992, -0.03531, -0.037019, -0.037141, -0.051637, -0.040101, -0.012299, -0.039766, -0.050478, -0.061831, -0.043519, -0.013276, -0.025697, -0.055208, -0.036622, -0.012329, -0.059877, -0.055757, -0.039491, -0.03943, -0.019501, -0.022675, -0.041292, -0.046327, -0.040651, -0.031281, -0.014008, -0.043977, -0.046419, -0.008148, -0.032991, -0.041139, -0.016785, -0.034181, -0.027741, -0.004273, -0.011963 ], [ 1, "set", 3072, 0, -0.029908, -0.039064, -0.009461, 0.021241, -0.009461, -0.020142, -0.012146, -0.023652, -0.004547, -0.018708, -0.027497, -0.012146, -0.02295, -0.003449, 0.001984, 0.00174, 0.017609, -0.014679, -0.024476, -0.033753, -0.035615, 0.004089, -0.014985, -0.016694, 0.018159, 0.015748, -0.000793, -0.012543, -0.015015, -0.005066, 0.005127, 0.00116, -0.008118, -0.00943, 0.009735, 0.001312, 0.000031, 0.017304, 0.010285, 0.021851, 0.038453, 0.021729, 0.011872, 0.017457, 0.032655, 0.044771, 0.019349, 0.013398, 0.033113, 0.030122, 0.024384, 0.029084, 0.011872, 0.001862, 0.036561, 0.025452, 0.013031, 0.044435, 0.026368, -0.005036, -0.001526, 0.030549, 0.030335, 0.015229, 0.02588, 0.008667, 0.0112, 0.025605, 0.015442, 0.008362, 0.013489, 0.024842, 0.008209, -0.005005, 0.017151, 0.024537, 0.015107, 0.015107, -0.003113, 0.004059, 0.035279, 0.026429, 0.018525, 0.007965, 0.010926, 0.020631, 0.004578, -0.010743, -0.008637, 0.018342, 0.013825, 0.026063, 0.040956, 0.021119, 0.0094, -0.013642, 0.001617, 0.021821, 0.018494, 0.011658, 0.013031, 0.020569, 0.013489, 0.021973, 0.029664, 0.005768, 0.000427, 0.015992, 0.008606, 0.020295, 0.023286, 0.013001, 0.029298, 0.021943, 0.012268, 0.022614, 0.023316, 0.024476, 0.010529, 0.024354, 0.041658, 0.017579, 0.013245, 0.018708, 0.03177, 0.027161, 0.014252, 0.010773 ], [ 1, "set", 3200, 0, 0.026246, 0.040132, 0.030274, 0.020997, 0.006836, 0.029481, 0.033479, 0.036866, 0.04059, 0.025452, 0.026612, 0.023347, 0.019654, 0.023896, 0.040803, 0.035035, 0.039491, 0.028596, 0.013733, 0.049532, 0.055361, 0.029633, 0.029206, 0.029298, 0.025819, 0.043245, 0.035737, 0.028077, 0.030549, 0.034028, 0.031556, 0.017151, 0.036287, 0.047029, 0.026002, 0.024445, 0.033479, 0.038423, 0.041749, 0.029969, 0.0318, 0.027711, 0.033204, 0.039491, 0.037202, 0.052797, 0.030519, 0.01825, 0.036287, 0.057649, 0.047243, 0.019562, 0.022431, 0.036378, 0.054292, 0.045717, 0.023438, 0.031404, 0.037233, 0.037202, 0.039125, 0.025605, 0.042573, 0.051027, 0.038209, 0.042726, 0.045045, 0.038453, 0.008545, 0.018372, 0.054201, 0.0571, 0.056246, 0.042512, 0.024537, 0.037507, 0.042421, 0.033631, 0.034822, 0.041963, 0.048097, 0.045869, 0.028932, -0.001526, 0.003479, 0.030244, 0.041231, 0.033998, 0.027497, 0.029206, 0.022095, 0.016022, 0.016297, 0.027284, 0.022889, 0.002136, 0.000549, -0.003479, -0.00943, -0.00589, -0.02176, -0.007721, 0.016419, 0.004517, 0.002564, 0.011902, 0.017304, -0.019715, -0.031526, 0.002655, 0.020234, 0.007416, -0.012818, -0.00647, -0.026734, -0.041597, -0.033906, -0.027741, -0.025544, -0.019227, -0.005158, -0.020936, -0.03238, -0.037873, -0.023804, -0.010743, -0.037111, -0.033479 ], [ 1, "set", 3328, 0, -0.007538, -0.018769, -0.04944, -0.053072, -0.039186, -0.024812, -0.025971, -0.041169, -0.033723, -0.032716, -0.031251, -0.024537, -0.049409, -0.049257, -0.029176, -0.035859, -0.04825, -0.049074, -0.033692, -0.021485, -0.041719, -0.056673, -0.031037, -0.038057, -0.053529, -0.033479, -0.049867, -0.068972, -0.053987, -0.037049, -0.038484, -0.04648, -0.046571, -0.054079, -0.066256, -0.056673, -0.031098, -0.032991, -0.055239, -0.074862, -0.058229, -0.047273, -0.056856, -0.046358, -0.050233, -0.050661, -0.064577, -0.064394, -0.042177, -0.058229, -0.065004, -0.056063, -0.060244, -0.077792, -0.070009, -0.034913, -0.053255, -0.090945, -0.075808, -0.060915, -0.065981, -0.062532, -0.059664, -0.078738, -0.07654, -0.077242, -0.085391, -0.075747, -0.090609, -0.099979, -0.0777, -0.057405, -0.077242, -0.081454, -0.075472, -0.081942, -0.075167, -0.063601, -0.062441, -0.08356, -0.074404, -0.061739, -0.065401, -0.081393, -0.080752, -0.075991, -0.0824, -0.076937, -0.081729, -0.082125, -0.088931, -0.079348, -0.070589, -0.085452, -0.090152, -0.07944, -0.079318, -0.082095, -0.067568, -0.078646, -0.081759, -0.071627, -0.070254, -0.062716, -0.074465, -0.071322, -0.061464, -0.085025, -0.07828, -0.071657, -0.060823, -0.050478, -0.079104, -0.069247, -0.051668, -0.059267, -0.083346, -0.07007, -0.037477, -0.051607, -0.070437, -0.065188, -0.039735, -0.052705, -0.060396, -0.059847, -0.060762, -0.048189 ], [ 1, "set", 3456, 0, -0.069094, -0.060366, -0.039399, -0.043001, -0.045991, -0.05649, -0.054353, -0.026337, -0.027345, -0.063509, -0.052126, -0.028169, -0.033967, -0.043794, -0.050386, -0.03, -0.038118, -0.054903, -0.024903, -0.018006, -0.036622, -0.031892, -0.021668, -0.039491, -0.046937, -0.043397, -0.021729, -0.010041, -0.0253, -0.017243, -0.023988, -0.036103, -0.030091, 0.003754, 0.004547, -0.019898, -0.000153, 0.007843, -0.012635, -0.029389, -0.019288, -0.014832, -0.021149, -0.038331, -0.056246, -0.040223, -0.037904, -0.047548, -0.028047, -0.017518, -0.014283, -0.006836, -0.000427, -0.003815, -0.008728, 0.012879, -0.004364, -0.029206, -0.015412, -0.001526, -0.014954, -0.030244, -0.002991, -0.007202, -0.028199, -0.023865, 0.001495, 0.005585, -0.016236, -0.021393, -0.011658, -0.003479, -0.01825, -0.020447, -0.013062, -0.003998, 0.001617, -0.00116, -0.004028, -0.019227, -0.008728, -0.003021, -0.012574, -0.012909, -0.013337, -0.012574, -0.004364, -0.021058, -0.021485, 0.012055, 0.000366, -0.022492, -0.002716, 0.008972, -0.014954, -0.025544, -0.007172, 0.006165, -0.011475, -0.012665, 0.015381, 0.005554, -0.0206, -0.02176, -0.010132, -0.015381, -0.010651, -0.003998, -0.014344, -0.012604, -0.011261, 0.006012, 0.019471, -0.006592, -0.024201, -0.016114, -0.008484, 0.006226, 0.01062, -0.017151, -0.011383, 0.020569, 0.003998, -0.020631, -0.010956, -0.004028, -0.007782, -0.000519 ], [ 1, "set", 3584, 0, -0.011475, -0.016175, 0.005127, -0.002075, -0.004608, 0.005615, 0.000732, -0.017731, -0.013215, 0.014679, 0.014985, -0.009949, -0.02298, -0.002564, 0.006775, 0.007813, 0.000244, -0.008332, -0.010804, 0.003815, 0.020081, -0.003296, -0.012879, 0.002564, 0.001953, -0.028413, -0.01767, 0.00998, 0.00943, 0.005005, -0.006714, -0.006226, -0.007752, -0.014679, -0.017396, -0.000305, 0.000824, -0.009278, -0.002655, -0.016175, -0.035981, -0.025544, 0.014771, 0.012391, -0.016114, -0.00412, 0.008179, -0.002197, 0.004212, 0.00296, -0.017731, -0.020203, -0.007385, -0.013977, -0.029878, -0.024659, -0.01532, -0.014466, -0.015534, -0.008301, -0.00766, -0.010224, -0.017121, -0.019044, -0.02121, -0.01474, -0.004761, -0.029878, -0.037049, -0.019562, -0.003693, -0.015748, -0.020234, -0.006226, -0.01587, -0.009461, -0.012513, -0.029237, -0.032624, -0.0365, -0.028413, -0.012421, -0.017975, -0.026704, -0.019166, -0.028016, -0.036805, -0.021638, -0.010773, -0.009339, -0.030488, -0.04471, -0.018067, -0.014618, -0.027985, -0.023286, -0.016999, -0.015137, -0.025483, -0.03882, -0.032563, -0.028413, -0.031068, -0.019532, -0.024293, -0.030763, -0.035401, -0.026704, -0.025513, -0.036897, -0.02411, -0.01706, -0.026002, -0.037477, -0.021485, -0.013947, -0.02353, -0.0318, -0.032929, -0.016724, -0.014069, -0.019898, -0.021027, -0.028352, -0.042329, -0.021699, -0.004334, -0.010132 ], [ 1, "set", 3712, 0, -0.006531, -0.002899, -0.010285, -0.021577, -0.011505, 0.006378, 0.007996, 0.000061, 0.006378, 0.012726, -0.006989, -0.023499, -0.007721, -0.002014, -0.00766, -0.009003, -0.010987, -0.018891, -0.03058, -0.018525, -0.020234, -0.030213, -0.013947, -0.011628, -0.028138, -0.030457, -0.020417, -0.014649, -0.015687, -0.032563, -0.032075, -0.010743, -0.005097, -0.011139, -0.018799, -0.018311, -0.007782, 0.002411, -0.007782, -0.005982, 0.004547, 0.00174, -0.011689, -0.013611, -0.001556, 0.00412, 0.003723, -0.002289, -0.002045, -0.001984, -0.006104, -0.004364, 0.002411, -0.001526, -0.012329, -0.007904, -0.006745, -0.003296, -0.00235, -0.009491, -0.016938, -0.010529, -0.009949, -0.01767, -0.00824, -0.001831, -0.004334, -0.017335, -0.01532, -0.004547, -0.007233, -0.005158, -0.005371, -0.009583, -0.009491, -0.015381, -0.017365, -0.001038, 0.002838, -0.02356, -0.026337, -0.000122, -0.00528, -0.013855, -0.015778, -0.006867, -0.000671, -0.016694, -0.022004, -0.010041, 0.005432, -0.00177, -0.013733, -0.007904, -0.000641, -0.005615, -0.01352, -0.012665, -0.000122, 0.008759, 0.01236, 0.000732, -0.013428, -0.011414, -0.013001, -0.0047, 0.004608, 0.008698, 0.01059, -0.004761, -0.017609, -0.008789, -0.002777, 0.006378, 0.016572, 0.007843, 0.001221, 0.006256, 0.003937, 0.005982, 0.007569, -0.000549, 0.007477, 0.005371, -0.00061, 0.00647, 0.02118, 0.02295 ], [ 1, "set", 3840, 0, 0.005493, 0.001709, 0.019013, 0.019379, -0.012299, -0.014405, 0.022919, 0.046602, 0.024232, 0.00238, 0.007355, 0.010346, 0.009644, 0.009247, 0.029969, 0.032838, 0.0206, 0.017426, 0.013916, 0.015564, 0.013764, 0.029389, 0.041353, 0.030335, 0.017426, 0.02884, 0.031678, 0.023682, 0.03003, 0.023438, 0.018311, 0.023225, 0.024995, 0.032228, 0.042055, 0.045259, 0.042299, 0.03824, 0.035737, 0.036195, 0.03943, 0.037446, 0.037111, 0.043977, 0.048769, 0.051027, 0.033052, 0.026154, 0.045198, 0.051729, 0.036836, 0.036744, 0.053835, 0.04825, 0.041261, 0.041444, 0.048158, 0.057009, 0.048769, 0.038453, 0.034852, 0.043672, 0.056917, 0.049654, 0.046266, 0.048463, 0.03357, 0.035981, 0.058962, 0.067324, 0.035798, 0.016633, 0.044435, 0.062197, 0.045076, 0.03531, 0.047456, 0.036409, 0.029725, 0.046175, 0.047639, 0.041688, 0.040986, 0.0365, 0.034394, 0.03473, 0.04001, 0.050325, 0.048494, 0.046449, 0.047487, 0.037629, 0.026002, 0.038362, 0.052767, 0.05829, 0.052431, 0.038362, 0.03769, 0.036042, 0.03412, 0.039064, 0.045961, 0.047304, 0.041231, 0.045991, 0.052767, 0.041139, 0.027741, 0.028016, 0.039216, 0.049532, 0.051607, 0.039338, 0.036653, 0.046297, 0.041719, 0.030122, 0.036195, 0.050264, 0.053255, 0.047243, 0.035707, 0.037751, 0.04059, 0.036317, 0.042909, 0.040925 ], [ 1, "set", 3968, 0, 0.034822, 0.042604, 0.048647, 0.042695, 0.025239, 0.029237, 0.050844, 0.053591, 0.037812, 0.028901, 0.037294, 0.040132, 0.028413, 0.043397, 0.056795, 0.033143, 0.023499, 0.040529, 0.041169, 0.033601, 0.0365, 0.037324, 0.038789, 0.036561, 0.039552, 0.045351, 0.032044, 0.030488, 0.027955, 0.019013, 0.034974, 0.039613, 0.032838, 0.032472, 0.034974, 0.021973, 0.002228, 0.020417, 0.047609, 0.049013, 0.036348, 0.019745, 0.022462, 0.034944, 0.033815, 0.02234, 0.02237, 0.027894, 0.025269, 0.022462, 0.032167, 0.043519, 0.035157, 0.02649, 0.031709, 0.039308, 0.027131, 0.018616, 0.041719, 0.052858, 0.032685, 0.020051, 0.035859, 0.040407, 0.023194, 0.023103, 0.031037, 0.028687, 0.029725, 0.038514, 0.034883, 0.01883, 0.027345, 0.033235, 0.020753, 0.027711, 0.031709, 0.023591, 0.02353, 0.027833, 0.032289, 0.031129, 0.022492, 0.020539, 0.029695, 0.026673, 0.019929, 0.026673, 0.026978, 0.015992, 0.014649, 0.01764, 0.023194, 0.024445, 0.016358, 0.005737, 0.010254, 0.014435, 0.004364, 0.003998, 0.011689, 0.010895, -0.001831, -0.003998, 0.009491, 0.003174, -0.009369, 0.001862, 0.002441, -0.012024, -0.010773, -0.00412, -0.007447, -0.018494, -0.018036, -0.010102, -0.010285, -0.01825, -0.02588, -0.019868, -0.010498, -0.018067, -0.026032, -0.018159, -0.012268, -0.019745, -0.029542, -0.022431 ] ],
									"text" : "fmat"
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
									"id" : "obj-2",
									"maxclass" : "ftm.object",
									"name" : "lookup",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 405.0, 79.635742, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 68.0, 405.0, 79.635742, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 4, 1 ], [ 2, "set", 0, 0, -1.0, -1.0, 1.0, 1.0 ] ],
									"text" : "fmat"
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
									"id" : "obj-3",
									"maxclass" : "ftm.object",
									"name" : "enveloppe",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 444.0, 97.482422, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 52.0, 444.0, 97.482422, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 500, 1 ], [ 3, "set", 0, 0, 1.0, 0.993422, 0.986887, 0.980395, 0.973945, 0.967539, 0.961174, 0.954851, 0.94857, 0.94233, 0.936131, 0.929973, 0.923855, 0.917778, 0.91174, 0.905743, 0.899785, 0.893865, 0.887985, 0.882144, 0.876341, 0.870576, 0.864849, 0.85916, 0.853508, 0.847894, 0.842316, 0.836775, 0.831271, 0.825802, 0.82037, 0.814973, 0.809612, 0.804286, 0.798995, 0.793739, 0.788518, 0.783331, 0.778178, 0.773059, 0.767974, 0.762922, 0.757903, 0.752917, 0.747964, 0.743044, 0.738156, 0.7333, 0.728476, 0.723684, 0.718924, 0.714194, 0.709496, 0.704829, 0.700193, 0.695586, 0.691011, 0.686465, 0.681949, 0.677463, 0.673007, 0.668579, 0.664181, 0.659812, 0.655472, 0.65116, 0.646876, 0.642621, 0.638394, 0.634194, 0.630022, 0.625878, 0.621761, 0.617671, 0.613607, 0.609571, 0.605561, 0.601577, 0.59762, 0.593689, 0.589783, 0.585904, 0.582049, 0.57822, 0.574417, 0.570638, 0.566884, 0.563155, 0.559451, 0.55577, 0.552114, 0.548482, 0.544874, 0.54129, 0.537729, 0.534192, 0.530678, 0.527187, 0.523719, 0.520274, 0.516851, 0.513451, 0.510074, 0.506718, 0.503385, 0.500074, 0.496784, 0.493516, 0.49027, 0.487044, 0.48384, 0.480658, 0.477496, 0.474355, 0.471234, 0.468134, 0.465055, 0.461996, 0.458956, 0.455937, 0.452938, 0.449958, 0.446999, 0.444058, 0.441137, 0.438235, 0.435352, 0.432488 ], [ 3, "set", 128, 0, 0.429643, 0.426817, 0.424009, 0.42122, 0.418449, 0.415696, 0.412962, 0.410245, 0.407547, 0.404866, 0.402202, 0.399557, 0.396928, 0.394317, 0.391723, 0.389146, 0.386586, 0.384043, 0.381517, 0.379007, 0.376514, 0.374037, 0.371577, 0.369132, 0.366704, 0.364292, 0.361895, 0.359515, 0.35715, 0.3548, 0.352466, 0.350148, 0.347844, 0.345556, 0.343283, 0.341025, 0.338781, 0.336553, 0.334339, 0.33214, 0.329955, 0.327784, 0.325628, 0.323486, 0.321358, 0.319244, 0.317144, 0.315058, 0.312985, 0.310926, 0.308881, 0.306849, 0.30483, 0.302825, 0.300833, 0.298854, 0.296888, 0.294935, 0.292995, 0.291068, 0.289153, 0.287251, 0.285361, 0.283484, 0.281619, 0.279767, 0.277926, 0.276098, 0.274282, 0.272477, 0.270685, 0.268904, 0.267135, 0.265378, 0.263632, 0.261898, 0.260175, 0.258464, 0.256763, 0.255074, 0.253396, 0.25173, 0.250074, 0.248429, 0.246794, 0.245171, 0.243558, 0.241956, 0.240364, 0.238783, 0.237212, 0.235652, 0.234102, 0.232562, 0.231032, 0.229512, 0.228002, 0.226502, 0.225012, 0.223532, 0.222062, 0.220601, 0.21915, 0.217708, 0.216276, 0.214853, 0.21344, 0.212036, 0.210641, 0.209255, 0.207879, 0.206511, 0.205153, 0.203803, 0.202463, 0.201131, 0.199808, 0.198493, 0.197188, 0.19589, 0.194602, 0.193322, 0.19205, 0.190787, 0.189532, 0.188285, 0.187046, 0.185816 ], [ 3, "set", 256, 0, 0.184593, 0.183379, 0.182173, 0.180974, 0.179784, 0.178601, 0.177426, 0.176259, 0.1751, 0.173948, 0.172804, 0.171667, 0.170538, 0.169416, 0.168301, 0.167194, 0.166094, 0.165002, 0.163916, 0.162838, 0.161767, 0.160703, 0.159645, 0.158595, 0.157552, 0.156516, 0.155486, 0.154463, 0.153447, 0.152438, 0.151435, 0.150439, 0.149449, 0.148466, 0.147489, 0.146519, 0.145555, 0.144598, 0.143646, 0.142702, 0.141763, 0.14083, 0.139904, 0.138984, 0.138069, 0.137161, 0.136259, 0.135362, 0.134472, 0.133587, 0.132709, 0.131836, 0.130968, 0.130107, 0.129251, 0.128401, 0.127556, 0.126717, 0.125883, 0.125055, 0.124233, 0.123415, 0.122603, 0.121797, 0.120996, 0.1202, 0.119409, 0.118624, 0.117843, 0.117068, 0.116298, 0.115533, 0.114773, 0.114018, 0.113268, 0.112523, 0.111783, 0.111047, 0.110317, 0.109591, 0.10887, 0.108154, 0.107442, 0.106736, 0.106034, 0.105336, 0.104643, 0.103955, 0.103271, 0.102592, 0.101917, 0.101246, 0.10058, 0.099919, 0.099261, 0.098608, 0.09796, 0.097315, 0.096675, 0.096039, 0.095407, 0.09478, 0.094156, 0.093537, 0.092922, 0.09231, 0.091703, 0.0911, 0.0905, 0.089905, 0.089314, 0.088726, 0.088143, 0.087563, 0.086987, 0.086415, 0.085846, 0.085281, 0.08472, 0.084163, 0.083609, 0.083059, 0.082513, 0.08197, 0.081431, 0.080895, 0.080363, 0.079834 ], [ 3, "set", 384, 0, 0.079309, 0.078788, 0.078269, 0.077754, 0.077243, 0.076735, 0.07623, 0.075729, 0.07523, 0.074735, 0.074244, 0.073755, 0.07327, 0.072788, 0.072309, 0.071834, 0.071361, 0.070892, 0.070425, 0.069962, 0.069502, 0.069045, 0.068591, 0.068139, 0.067691, 0.067246, 0.066803, 0.066364, 0.065927, 0.065494, 0.065063, 0.064635, 0.06421, 0.063787, 0.063368, 0.062951, 0.062537, 0.062125, 0.061717, 0.061311, 0.060907, 0.060507, 0.060109, 0.059713, 0.059321, 0.05893, 0.058543, 0.058158, 0.057775, 0.057395, 0.057017, 0.056642, 0.05627, 0.0559, 0.055532, 0.055166, 0.054804, 0.054443, 0.054085, 0.053729, 0.053376, 0.053025, 0.052676, 0.052329, 0.051985, 0.051643, 0.051303, 0.050966, 0.050631, 0.050297, 0.049967, 0.049638, 0.049311, 0.048987, 0.048665, 0.048345, 0.048027, 0.047711, 0.047397, 0.047085, 0.046775, 0.046468, 0.046162, 0.045858, 0.045557, 0.045257, 0.044959, 0.044663, 0.04437, 0.044078, 0.043788, 0.0435, 0.043214, 0.042929, 0.042647, 0.042366, 0.042088, 0.041811, 0.041536, 0.041263, 0.040991, 0.040721, 0.040454, 0.040187, 0.039923, 0.03966, 0.0394, 0.03914, 0.038883, 0.038627, 0.038373, 0.038121, 0.03787, 0.037621, 0.037373, 0.037127 ] ],
									"text" : "fmat"
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
									"id" : "obj-4",
									"maxclass" : "ftm.object",
									"name" : "sinewave",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 93.0, 92.316406, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 32.0, 93.0, 92.316406, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 4 ], [ 4, "size", 500, 1 ], [ 4, "set", 0, 0, 0.0, 0.070469, 0.140389, 0.209219, 0.276421, 0.341475, 0.403874, 0.463134, 0.518793, 0.570418, 0.617609, 0.659999, 0.697258, 0.729096, 0.755266, 0.775564, 0.789833, 0.797962, 0.799887, 0.795594, 0.785115, 0.768533, 0.745977, 0.71762, 0.683685, 0.644435, 0.600175, 0.551249, 0.498037, 0.440954, 0.380443, 0.316973, 0.25104, 0.183155, 0.113846, 0.043653, -0.026881, -0.097205, -0.166774, -0.235046, -0.301491, -0.365591, -0.42685, -0.48479, -0.538962, -0.588943, -0.634346, -0.674818, -0.710043, -0.739748, -0.763702, -0.781719, -0.793659, -0.799429, -0.798984, -0.792327, -0.779511, -0.760634, -0.735845, -0.705334, -0.669341, -0.628143, -0.582063, -0.531457, -0.47672, -0.418276, -0.356581, -0.292114, -0.225376, -0.156885, -0.087175, -0.016787, 0.053731, 0.123832, 0.192969, 0.260607, 0.326219, 0.389295, 0.449344, 0.505899, 0.558523, 0.606803, 0.650367, 0.688874, 0.722026, 0.749565, 0.771276, 0.786992, 0.796589, 0.799993, 0.797178, 0.788166, 0.773026, 0.751877, 0.724882, 0.692252, 0.65424, 0.611143, 0.563293, 0.511065, 0.454864, 0.395127, 0.332317, 0.266924, 0.199456, 0.130438, 0.060405, -0.010097, -0.080521, -0.150319, -0.218948, -0.285874, -0.350579, -0.412558, -0.47133, -0.526437, -0.577452, -0.623978, -0.665653, -0.702153, -0.733194, -0.758535, -0.777979, -0.791375, -0.798619, -0.799654, -0.794472, -0.783114 ], [ 4, "set", 128, 0, -0.765668, -0.742269, -0.7131, -0.678388, -0.638401, -0.593451, -0.543887, -0.490096, -0.432494, -0.37153, -0.307678, -0.241433, -0.173312, -0.103843, -0.033567, 0.03697, 0.10722, 0.176636, 0.244678, 0.310819, 0.374543, 0.435356, 0.492784, 0.54638, 0.59573, 0.640448, 0.680187, 0.714638, 0.743533, 0.766648, 0.783803, 0.794865, 0.799747, 0.798411, 0.790869, 0.777178, 0.757445, 0.731824, 0.700514, 0.663757, 0.621841, 0.575089, 0.523868, 0.468573, 0.409636, 0.347514, 0.28269, 0.215669, 0.146972, 0.077131, 0.006691, -0.063801, -0.133797, -0.202753, -0.270132, -0.335413, -0.398085, -0.457662, -0.513681, -0.565708, -0.613335, -0.656194, -0.693953, -0.726316, -0.753033, -0.773896, -0.788742, -0.797457, -0.799972, -0.796267, -0.786372, -0.770364, -0.748367, -0.720553, -0.687136, -0.648377, -0.604578, -0.556079, -0.503256, -0.446522, -0.386315, -0.323105, -0.257384, -0.189662, -0.120466, -0.050331, 0.020193, 0.09056, 0.160223, 0.228641, 0.295283, 0.359627, 0.421176, 0.479451, 0.533998, 0.584395, 0.630247, 0.6712, 0.706935, 0.737174, 0.761683, 0.78027, 0.792791, 0.799148, 0.799293, 0.793224, 0.780988, 0.762681, 0.738445, 0.708467, 0.672982, 0.632265, 0.586633, 0.53644, 0.482077, 0.423965, 0.362558, 0.298333, 0.231788, 0.163441, 0.093822, 0.023476, -0.047053, -0.117217, -0.186469, -0.254273, -0.320098, -0.383436 ], [ 4, "set", 256, 0, -0.443792, -0.500698, -0.553713, -0.602422, -0.646448, -0.685448, -0.719119, -0.7472, -0.769472, -0.785762, -0.795944, -0.799937, -0.797712, -0.789285, -0.774722, -0.754136, -0.727688, -0.695581, -0.658068, -0.615439, -0.568025, -0.516195, -0.460352, -0.40093, -0.338392, -0.273223, -0.20593, -0.137034, -0.067075, 0.003406, 0.073861, 0.143741, 0.212505, 0.279616, 0.344553, 0.406811, 0.465906, 0.521381, 0.572802, 0.619769, 0.661918, 0.698921, 0.730492, 0.756382, 0.776393, 0.790367, 0.798198, 0.799823, 0.795229, 0.784454, 0.76758, 0.744739, 0.716108, 0.68191, 0.642411, 0.597917, 0.548776, 0.495367, 0.438108, 0.377441, 0.313843, 0.247804, 0.179837, 0.110473, 0.040249, -0.030285, -0.100585, -0.170104, -0.2383, -0.304641, -0.368618, -0.429727, -0.487496, -0.541474, -0.591243, -0.636416, -0.676641, -0.711606, -0.741038, -0.76471, -0.782436, -0.79408, -0.79955, -0.798805, -0.791849, -0.778738, -0.759572, -0.734501, -0.703721, -0.667469, -0.626028, -0.579721, -0.528906, -0.47398, -0.415369, -0.353529, -0.288941, -0.222104, -0.153543, -0.083788, -0.013382, 0.057129, 0.127196, 0.196274, 0.263825, 0.329326, 0.392266, 0.452157, 0.508533, 0.560955, 0.609018, 0.652345, 0.6906, 0.723486, 0.750748, 0.772174, 0.787596, 0.796896, 0.8, 0.796885, 0.787575, 0.772142, 0.750707, 0.723434, 0.690538, 0.652274, 0.608939, 0.56087 ], [ 4, "set", 384, 0, 0.508441, 0.452056, 0.39216, 0.329215, 0.263713, 0.196158, 0.127076, 0.057008, -0.013502, -0.083908, -0.153662, -0.222223, -0.289054, -0.353638, -0.415473, -0.474076, -0.528997, -0.579804, -0.626104, -0.667535, -0.703778, -0.73455, -0.759611, -0.778766, -0.791867, -0.798811, -0.799546, -0.794065, -0.782411, -0.764674, -0.740993, -0.711549, -0.676575, -0.636342, -0.591161, -0.541387, -0.487399, -0.429625, -0.36851, -0.304531, -0.238185, -0.169983, -0.100463, -0.030162, 0.040373, 0.110591, 0.179956, 0.247919, 0.313954, 0.377549, 0.438209, 0.495464, 0.548865, 0.597999, 0.642484, 0.681972, 0.716163, 0.744784, 0.767614, 0.784478, 0.795243, 0.799825, 0.798189, 0.790348, 0.776363, 0.756343, 0.730442, 0.698862, 0.66185, 0.619693, 0.572717, 0.521287, 0.465807, 0.406706, 0.344442, 0.279504, 0.212387, 0.143622, 0.073741, 0.003286, -0.067195, -0.137156, -0.206048, -0.273337, -0.338502, -0.401033, -0.460451, -0.516288, -0.56811, -0.615516, -0.658136, -0.695642, -0.727738, -0.754177, -0.774752, -0.789304, -0.797721, -0.799936, -0.795931, -0.78574, -0.769439, -0.747156, -0.719066, -0.685385, -0.646376, -0.602343, -0.553625, -0.500604, -0.443691, -0.38333, -0.319988, -0.254155, -0.18635, -0.117096, -0.046931, 0.023595 ] ],
									"text" : "fmat"
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
									"patching_rect" : [ 311.0, 148.0, 120.912109, 17.0 ],
									"presentation_rect" : [ 311.0, 148.0, 120.912109, 17.0 ],
									"text" : [ "_(($1 add 1.0) mul 1.5)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 0.0, 0.419608, 0.909804, 1.0 ],
									"fgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-6",
									"maxclass" : "ftm.vecdisplay",
									"maxval1" : 1.1,
									"maxval2" : 1.1,
									"maxval3" : 2.1,
									"minval1" : -1.1,
									"minval2" : -1.1,
									"minval3" : -2.1,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 152.0, 389.0, 124.0, 73.0 ],
									"range" : 500.0,
									"view4" : 0,
									"view5" : 0,
									"xmax" : 375.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 444.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.0, 405.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 32.0, 429.0, 122.0, 19.0 ],
									"text" : "exponential enveloppe"
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
									"patching_rect" : [ 47.0, 390.0, 106.0, 19.0 ],
									"text" : "simple lookup table"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 175.0, 68.0, 43.0 ],
									"text" : "normalize to between -1. and 1."
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
									"patching_rect" : [ 323.0, 190.0, 159.0, 31.0 ],
									"text" : "apply given function to each value (by linear interpolation)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 346.0, 156.0, 31.0 ],
									"text" : "calculate inplace real IFFT of complex vector (rect format)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 536.0, 59.0, 15.0, 15.0 ]
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
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 241.0, 68.949219, 17.0 ],
									"presentation_rect" : [ 553.0, 241.0, 68.949219, 17.0 ],
									"text" : [ "_($1 colref 0)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 0.839216, 0.215686, 0.0, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-16",
									"maxclass" : "ftm.vecdisplay",
									"minval1" : -1.0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 554.0, 377.0, 129.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 0.0, 0.419608, 0.909804, 1.0 ],
									"fgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-17",
									"maxclass" : "ftm.vecdisplay",
									"maxval1" : 1.1,
									"maxval2" : 1.1,
									"maxval3" : 2.1,
									"minval1" : -1.1,
									"minval2" : -1.1,
									"minval3" : -2.1,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 260.0, 243.0, 224.0, 133.0 ],
									"range" : 500.0,
									"view4" : 0,
									"view5" : 0,
									"xmax" : 375.0
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
									"patching_rect" : [ 536.0, 352.0, 105.731461, 17.0 ],
									"presentation_rect" : [ 536.0, 352.0, 105.731461, 17.0 ],
									"text" : [ "_(($1 rifft) div 4096)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 0.176471, 0.596078, 0.243137, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-19",
									"maxclass" : "ftm.vecdisplay",
									"maxval1" : 12.0,
									"minval1" : -12.0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 554.0, 264.0, 208.0, 73.0 ]
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
									"patching_rect" : [ 535.0, 216.0, 42.28418, 17.0 ],
									"presentation_rect" : [ 535.0, 216.0, 42.28418, 17.0 ],
									"text" : [ "_($1 fft)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 191.0, 79.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.copy fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 126.0, 81.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.copy fmat"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 0.839216, 0.215686, 0.0, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-23",
									"maxclass" : "ftm.vecdisplay",
									"minval1" : -1.0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 554.0, 111.0, 129.0, 70.0 ]
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
									"patching_rect" : [ 32.0, 154.0, 80.350578, 17.0 ],
									"presentation_rect" : [ 32.0, 154.0, 80.350578, 17.0 ],
									"text" : [ "_($1 normalize)" ]
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
									"patching_rect" : [ 311.0, 169.0, 107.904297, 17.0 ],
									"presentation_rect" : [ 311.0, 169.0, 107.904297, 17.0 ],
									"text" : [ "_($1 lookup $lookup)" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 59.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 126.0, 81.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.copy fmat"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 0.839216, 0.215686, 0.0, 1.0 ],
									"fgcolor3" : [ 0.0, 0.839216, 0.05098, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"maxclass" : "ftm.vecdisplay",
									"maxval1" : 1.1,
									"maxval2" : 1.1,
									"maxval3" : 1.1,
									"minval1" : -1.1,
									"minval2" : -1.1,
									"minval3" : -1.1,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 32.0, 243.0, 224.0, 133.0 ],
									"range" : 500.0,
									"view4" : 0,
									"view5" : 0,
									"xmax" : 500.0
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
									"patching_rect" : [ 135.0, 154.0, 110.49707, 17.0 ],
									"presentation_rect" : [ 135.0, 154.0, 110.49707, 17.0 ],
									"text" : [ "_($1 env $enveloppe)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 76.0, 132.0, 31.0 ],
									"text" : "a classic sine wave with an ampliude of 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 12.0, 252.0, 28.0 ],
									"text" : "signal processing functions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 126.0, 81.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.copy fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 211.0, 189.0, 31.0 ],
									"text" : "calculate in place FFT of real or complex vector (vec or rect format)"
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
									"patching_rect" : [ 630.0, 240.0, 180.0, 19.0 ],
									"text" : "first column is the real part of FFT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 37.0, 143.0, 21.0 ],
									"text" : "FFT and IFFT methods"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 175.0, 107.0, 43.0 ],
									"text" : "multiply given envelope function to each column"
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
									"patching_rect" : [ 40.0, 226.0, 43.0, 19.0 ],
									"text" : "orange"
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
									"patching_rect" : [ 146.0, 226.0, 37.0, 19.0 ],
									"text" : "green"
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
									"patching_rect" : [ 268.0, 226.0, 30.0, 19.0 ],
									"text" : "blue"
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
									"patching_rect" : [ 598.0, 79.0, 228.0, 31.0 ],
									"text" : "fmat $file contains 4096 samples of a bass drum and a charley played simultaneously"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 25.0, 309.0, 432.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 226.0, 35.0, 19.0 ],
									"text" : "black"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 117.0, 269.5, 117.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 117.0, 144.5, 117.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 117.0, 320.5, 117.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 226.699997, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p wave functions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 451.0, 287.0, 416.0, 284.0 ],
						"bglocked" : 0,
						"defrect" : [ 451.0, 287.0, 416.0, 284.0 ],
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
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 52.0, 15.0, 15.0 ]
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
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 51.0, 145.941391, 17.0 ],
									"presentation_rect" : [ 207.0, 51.0, 145.941391, 17.0 ],
									"text" : [ "_($myfmat set $myinstance)" ]
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
									"patching_rect" : [ 118.0, 189.0, 131.0, 19.0 ],
									"text" : "same operation with <="
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
									"patching_rect" : [ 117.0, 168.0, 123.0, 19.0 ],
									"text" : "same operation with <"
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
									"patching_rect" : [ 120.0, 147.0, 131.0, 19.0 ],
									"text" : "same operation with >="
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
									"patching_rect" : [ 119.0, 126.0, 123.0, 19.0 ],
									"text" : "same operation with >"
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
									"patching_rect" : [ 120.0, 105.0, 127.0, 19.0 ],
									"text" : "same operation with !="
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
									"patching_rect" : [ 26.0, 188.0, 85.902336, 17.0 ],
									"presentation_rect" : [ 26.0, 188.0, 85.902336, 17.0 ],
									"text" : [ "_($myfmat le 6.)" ]
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
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 167.0, 83.885735, 17.0 ],
									"presentation_rect" : [ 26.0, 167.0, 83.885735, 17.0 ],
									"text" : [ "_($myfmat lt 6.)" ]
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
									"patching_rect" : [ 26.0, 146.0, 89.388664, 17.0 ],
									"presentation_rect" : [ 26.0, 146.0, 89.388664, 17.0 ],
									"text" : [ "_($myfmat ge 4.)" ]
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
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 125.0, 87.372063, 17.0 ],
									"presentation_rect" : [ 26.0, 125.0, 87.372063, 17.0 ],
									"text" : [ "_($myfmat gt 4.)" ]
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
									"patching_rect" : [ 26.0, 104.0, 89.48632, 17.0 ],
									"presentation_rect" : [ 26.0, 104.0, 89.48632, 17.0 ],
									"text" : [ "_($myfmat ne 1.)" ]
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
									"id" : "obj-13",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 79.0, 89.115227, 17.0 ],
									"presentation_rect" : [ 26.0, 79.0, 89.115227, 17.0 ],
									"text" : [ "_($myfmat ee 1.)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 211.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 74.0, 280.0, 31.0 ],
									"text" : "replace current values by result of == comparison (0 or 1) with given scalar or fmat (element by element)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 12.0, 181.0, 28.0 ],
									"text" : "boolean operations"
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
									"patching_rect" : [ 45.0, 53.0, 157.0, 19.0 ],
									"text" : "fill matrix with original values"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 72.699997, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p binary comparisons"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 489.0, 98.0, 351.0, 497.0 ],
						"bglocked" : 0,
						"defrect" : [ 489.0, 98.0, 351.0, 497.0 ],
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
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 173.0, 15.0, 15.0 ]
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
									"patching_rect" : [ 143.0, 108.0, 124.0, 19.0 ],
									"text" : "set number of columns"
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
									"patching_rect" : [ 46.0, 107.0, 92.796867, 17.0 ],
									"presentation_rect" : [ 46.0, 107.0, 92.796867, 17.0 ],
									"text" : [ "_($myfmat cols 3)" ]
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
									"id" : "obj-4",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 88.0, 97.293938, 17.0 ],
									"presentation_rect" : [ 46.0, 88.0, 97.293938, 17.0 ],
									"text" : [ "_($myfmat rows 2)" ]
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
									"patching_rect" : [ 153.0, 400.0, 35.0, 19.0 ],
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
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 153.0, 195.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 153.0, 218.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 401.0, 136.0, 31.0 ],
									"text" : "interpolated (linearly) value at given float index"
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
									"patching_rect" : [ 191.0, 379.0, 115.0, 19.0 ],
									"text" : "value at given index"
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
									"patching_rect" : [ 32.0, 401.0, 115.941399, 17.0 ],
									"presentation_rect" : [ 32.0, 401.0, 115.941399, 17.0 ],
									"text" : [ "_($myfmat iget 1.5 2.)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 153.0, 377.0, 35.0, 19.0 ],
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
									"id" : "obj-12",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 378.0, 99.564445, 17.0 ],
									"presentation_rect" : [ 47.0, 378.0, 99.564445, 17.0 ],
									"text" : [ "_($myfmat get 1 2)" ]
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
									"patching_rect" : [ 191.0, 356.0, 140.0, 19.0 ],
									"text" : "number of zero crossings"
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
									"patching_rect" : [ 191.0, 333.0, 134.0, 19.0 ],
									"text" : "mean value of all values"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 153.0, 354.0, 35.0, 19.0 ],
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
									"id" : "obj-16",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 355.0, 74.105461, 17.0 ],
									"presentation_rect" : [ 69.0, 355.0, 74.105461, 17.0 ],
									"text" : [ "_($myfmat zc)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 153.0, 331.0, 35.0, 19.0 ],
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
									"id" : "obj-18",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 332.0, 91.708, 17.0 ],
									"presentation_rect" : [ 57.0, 332.0, 91.708, 17.0 ],
									"text" : [ "_($myfmat mean)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 153.0, 308.0, 35.0, 19.0 ],
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
									"id" : "obj-20",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 309.0, 84.95507, 17.0 ],
									"presentation_rect" : [ 62.0, 309.0, 84.95507, 17.0 ],
									"text" : [ "_($myfmat sum)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 310.0, 102.0, 19.0 ],
									"text" : "sum of all values"
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
									"patching_rect" : [ 191.0, 220.0, 110.0, 19.0 ],
									"text" : "number of columns"
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
									"patching_rect" : [ 62.0, 219.0, 82.92382, 17.0 ],
									"presentation_rect" : [ 62.0, 219.0, 82.92382, 17.0 ],
									"text" : [ "_($myfmat cols)" ]
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
									"patching_rect" : [ 58.0, 196.0, 87.420891, 17.0 ],
									"presentation_rect" : [ 58.0, 196.0, 87.420891, 17.0 ],
									"text" : [ "_($myfmat rows)" ]
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
									"patching_rect" : [ 191.0, 197.0, 93.0, 19.0 ],
									"text" : "number of rows"
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
									"patching_rect" : [ 191.0, 290.0, 135.0, 19.0 ],
									"text" : "maximum absolute value"
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
									"patching_rect" : [ 191.0, 267.0, 95.0, 19.0 ],
									"text" : "maximum value"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 153.0, 288.0, 35.0, 19.0 ],
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
									"id" : "obj-29",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 289.0, 102.787109, 17.0 ],
									"presentation_rect" : [ 46.0, 289.0, 102.787109, 17.0 ],
									"text" : [ "_($myfmat absmax)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 153.0, 265.0, 35.0, 19.0 ],
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
									"id" : "obj-31",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 266.0, 85.34082, 17.0 ],
									"presentation_rect" : [ 61.0, 266.0, 85.34082, 17.0 ],
									"text" : [ "_($myfmat max)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 153.0, 242.0, 35.0, 19.0 ],
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
									"id" : "obj-33",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 243.0, 82.48925, 17.0 ],
									"presentation_rect" : [ 64.0, 243.0, 82.48925, 17.0 ],
									"text" : [ "_($myfmat min)" ]
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
									"patching_rect" : [ 191.0, 244.0, 93.0, 19.0 ],
									"text" : "minimum value"
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
									"patching_rect" : [ 152.0, 70.0, 120.0, 19.0 ],
									"text" : "set matrix dimensions"
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
									"patching_rect" : [ 46.0, 69.0, 102.542961, 17.0 ],
									"presentation_rect" : [ 46.0, 69.0, 102.542961, 17.0 ],
									"text" : [ "_($myfmat size 5 6)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 133.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 12.0, 150.0, 28.0 ],
									"text" : "matrix attributs"
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
									"patching_rect" : [ 46.0, 50.0, 82.79686, 17.0 ],
									"presentation_rect" : [ 46.0, 50.0, 82.79686, 17.0 ],
									"text" : [ "_($myfmat size)" ]
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
									"patching_rect" : [ 134.0, 51.0, 172.0, 19.0 ],
									"text" : "get matrix dimensions in a tuple"
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
									"patching_rect" : [ 148.0, 89.0, 106.0, 19.0 ],
									"text" : "set number of rows"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 174.0, 115.0, 19.0 ],
									"text" : "get matrix attributes"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 204.699997, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p matrix attributes"
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
					"id" : "obj-23",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 165.0, 140.616211, 17.0 ],
					"presentation_rect" : [ 90.0, 165.0, 140.616211, 16.15332 ],
					"text" : [ "_setrow 1 ($myfmat row 0)" ]
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
					"id" : "obj-24",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 145.0, 100.381836, 17.0 ],
					"presentation_rect" : [ 90.0, 145.0, 100.381836, 16.15332 ],
					"text" : [ "_setrow 1 0 1 2 3 4" ]
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
					"id" : "obj-25",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 120.0, 91.060547, 17.0 ],
					"presentation_rect" : [ 90.0, 120.0, 91.060547, 16.15332 ],
					"text" : [ "_set 0 0 10 10 10" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"editor_interface" : "",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-26",
					"maxclass" : "ftm.object",
					"name" : "myinstance",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 97.0, 103.644524, 18.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 267.0, 97.0, 103.644524, 17.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 5 ], [ 5, "size", 4, 5 ], [ 5, "set", 0, 0, 0.650623, 0.018633, 0.16999, 0.025044, 0.909355, 0.52418, 0.895756, 0.970265, 0.239419, 0.921094, 0.835151, 0.386447, 0.017179, 0.730548, 0.31632, 0.39171, 0.463972, 0.979653, 0.024322, 0.781143 ] ],
					"text" : "fmat"
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
					"id" : "obj-27",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 99.0, 89.766602, 17.0 ],
					"presentation_rect" : [ 90.0, 99.0, 89.766602, 16.15332 ],
					"text" : [ "_set $myinstance" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 529.0, 130.0, 651.0, 431.0 ],
						"bglocked" : 0,
						"defrect" : [ 529.0, 130.0, 651.0, 431.0 ],
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
									"description" : "fmat",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"maxclass" : "ftm.object",
									"name" : "M",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 39.0, 227.0, 54.704102, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 39.0, 227.0, 54.704102, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 6 ], [ 6, "size", 3, 1 ], [ 6, "set", 0, 0, 2.0, 4.0, 6.0 ] ],
									"text" : "fmat"
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
									"patching_rect" : [ 39.0, 311.0, 139.935532, 17.0 ],
									"presentation_rect" : [ 39.0, 311.0, 139.935532, 17.0 ],
									"text" : [ "_(($myfmat cols 1) dot $M)" ]
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
									"patching_rect" : [ 39.0, 287.0, 149.271484, 17.0 ],
									"presentation_rect" : [ 39.0, 287.0, 149.271484, 17.0 ],
									"text" : [ "_(($myfmat cols 2) cmul 2.0)" ]
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
									"id" : "obj-4",
									"maxclass" : "ftm.object",
									"name" : "X",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.0, 227.0, 53.126953, 18.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 99.0, 227.0, 53.126953, 18.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 7 ], [ 7, "size", 3, 3 ], [ 7, "set", 0, 0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0 ] ],
									"text" : "fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 343.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
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
									"id" : "obj-6",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 263.0, 151.136734, 17.0 ],
									"presentation_rect" : [ 39.0, 263.0, 151.136734, 17.0 ],
									"text" : [ "_(($myfmat set $M) xmul $X)" ]
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
									"patching_rect" : [ 142.0, 168.0, 351.0, 19.0 ],
									"text" : "divide given scalar, fcol or frow by current values (div becomes vid)"
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
									"patching_rect" : [ 142.0, 147.0, 385.0, 19.0 ],
									"text" : "substract current values from given scalar, fcol or frow (sub becomes bus)"
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
									"patching_rect" : [ 142.0, 126.0, 370.0, 19.0 ],
									"text" : "divide current values by given scalar, fcol or frow (element by element)"
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
									"patching_rect" : [ 142.0, 105.0, 381.0, 19.0 ],
									"text" : "multiply current values by given scalar, fcol or frow (element by element)"
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
									"patching_rect" : [ 142.0, 84.0, 296.0, 19.0 ],
									"text" : "substract given scalar, fcol or frow (element by element)"
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
									"patching_rect" : [ 39.0, 167.0, 88.456055, 17.0 ],
									"presentation_rect" : [ 39.0, 167.0, 88.456055, 17.0 ],
									"text" : [ "_($myfmat vid 1)" ]
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
									"id" : "obj-13",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 146.0, 91.332024, 17.0 ],
									"presentation_rect" : [ 39.0, 146.0, 91.332024, 17.0 ],
									"text" : [ "_($myfmat bus 1)" ]
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
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 125.0, 88.456055, 17.0 ],
									"presentation_rect" : [ 39.0, 125.0, 88.456055, 17.0 ],
									"text" : [ "_($myfmat div 2)" ]
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
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 104.0, 92.362297, 17.0 ],
									"presentation_rect" : [ 39.0, 104.0, 92.362297, 17.0 ],
									"text" : [ "_($myfmat mul 2)" ]
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
									"patching_rect" : [ 39.0, 83.0, 91.332024, 17.0 ],
									"presentation_rect" : [ 39.0, 83.0, 91.332024, 17.0 ],
									"text" : [ "_($myfmat sub 1)" ]
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
									"patching_rect" : [ 39.0, 62.0, 92.030273, 17.0 ],
									"presentation_rect" : [ 39.0, 62.0, 92.030273, 17.0 ],
									"text" : [ "_($myfmat add 1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 190.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
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
									"patching_rect" : [ 142.0, 63.0, 357.0, 19.0 ],
									"text" : "add given scalar, fcol or frow (element by element) to current values"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 18.0, 208.0, 28.0 ],
									"text" : "basic operations"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 264.0, 439.0, 19.0 ],
									"text" : "calculate matrix multiplication of operand M with current matrix M so that M' = X x M"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 282.0, 367.0, 31.0 ],
									"text" : "multiply current values of complex vector (rect or polar format) by given scalar or complex vector fmat (element by element)"
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
									"patching_rect" : [ 187.0, 312.0, 264.0, 19.0 ],
									"text" : "get dot product of column vector with given vector"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 50.0, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p basic arithmetics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 627.0, 69.0, 445.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 627.0, 69.0, 445.0, 578.0 ],
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 476.0, 279.0, 19.0 ],
									"text" : "calculate inverse hyperbolic tangent of current values"
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
									"patching_rect" : [ 119.0, 452.0, 271.0, 19.0 ],
									"text" : "calculate inverse hyperbolic cosine of current values"
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
									"patching_rect" : [ 119.0, 428.0, 269.0, 19.0 ],
									"text" : "calculate inverse hyperbolic sine of current values"
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
									"patching_rect" : [ 120.0, 404.0, 269.0, 19.0 ],
									"text" : "calculate arc tangent of current values"
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
									"patching_rect" : [ 120.0, 380.0, 269.0, 19.0 ],
									"text" : "calculate arc cosine of current values"
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
									"patching_rect" : [ 120.0, 356.0, 269.0, 19.0 ],
									"text" : "calculate arc sine of current values"
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
									"patching_rect" : [ 121.0, 332.0, 269.0, 19.0 ],
									"text" : "calculate hyperbolic tangent of current values"
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
									"patching_rect" : [ 121.0, 308.0, 269.0, 19.0 ],
									"text" : "calculate hyperbolic cosine of current values"
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
									"patching_rect" : [ 121.0, 284.0, 269.0, 19.0 ],
									"text" : "calculate hyperbolic sine of current values"
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
									"patching_rect" : [ 20.0, 475.0, 92.29882, 17.0 ],
									"presentation_rect" : [ 20.0, 475.0, 92.29882, 17.0 ],
									"text" : [ "_($myfmat atanh)" ]
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
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 451.0, 92.513664, 17.0 ],
									"presentation_rect" : [ 20.0, 451.0, 92.513664, 17.0 ],
									"text" : [ "_($myfmat acosh)" ]
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
									"patching_rect" : [ 20.0, 427.0, 90.306633, 17.0 ],
									"presentation_rect" : [ 20.0, 427.0, 90.306633, 17.0 ],
									"text" : [ "_($myfmat asinh)" ]
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
									"id" : "obj-13",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 403.0, 85.970695, 17.0 ],
									"presentation_rect" : [ 20.0, 403.0, 85.970695, 17.0 ],
									"text" : [ "_($myfmat atan)" ]
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
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 379.0, 86.185539, 17.0 ],
									"presentation_rect" : [ 20.0, 379.0, 86.185539, 17.0 ],
									"text" : [ "_($myfmat acos)" ]
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
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 355.0, 83.978508, 17.0 ],
									"presentation_rect" : [ 20.0, 355.0, 83.978508, 17.0 ],
									"text" : [ "_($myfmat asin)" ]
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
									"patching_rect" : [ 20.0, 331.0, 86.292961, 17.0 ],
									"presentation_rect" : [ 20.0, 331.0, 86.292961, 17.0 ],
									"text" : [ "_($myfmat tanh)" ]
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
									"patching_rect" : [ 20.0, 307.0, 86.507805, 17.0 ],
									"presentation_rect" : [ 20.0, 307.0, 86.507805, 17.0 ],
									"text" : [ "_($myfmat cosh)" ]
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
									"patching_rect" : [ 20.0, 283.0, 84.300766, 17.0 ],
									"presentation_rect" : [ 20.0, 283.0, 84.300766, 17.0 ],
									"text" : [ "_($myfmat sinh)" ]
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
									"patching_rect" : [ 122.0, 260.0, 269.0, 19.0 ],
									"text" : "calculate tangent of current values"
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
									"patching_rect" : [ 20.0, 259.0, 79.964836, 17.0 ],
									"presentation_rect" : [ 20.0, 259.0, 79.964836, 17.0 ],
									"text" : [ "_($myfmat tan)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 236.0, 269.0, 19.0 ],
									"text" : "calculate cosine of current values"
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
									"patching_rect" : [ 20.0, 235.0, 80.17968, 17.0 ],
									"presentation_rect" : [ 20.0, 235.0, 80.17968, 17.0 ],
									"text" : [ "_($myfmat cos)" ]
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
									"patching_rect" : [ 122.0, 212.0, 269.0, 19.0 ],
									"text" : "calculate sine of current values"
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
									"patching_rect" : [ 20.0, 211.0, 77.972649, 17.0 ],
									"presentation_rect" : [ 20.0, 211.0, 77.972649, 17.0 ],
									"text" : [ "_($myfmat sin)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 498.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
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
									"patching_rect" : [ 122.0, 188.0, 297.0, 19.0 ],
									"text" : "calculate square root of absolute values of current values"
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
									"patching_rect" : [ 122.0, 164.0, 274.0, 19.0 ],
									"text" : "calculate square of absolute values of current values"
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
									"patching_rect" : [ 122.0, 140.0, 235.0, 19.0 ],
									"text" : "calculate exponent function of current values"
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
									"patching_rect" : [ 122.0, 116.0, 217.0, 19.0 ],
									"text" : "calculate safe logarithm of current values"
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
									"patching_rect" : [ 122.0, 92.0, 312.0, 19.0 ],
									"text" : "calculate safe logarithm of absolute values of current values"
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
									"id" : "obj-31",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 163.0, 96.668938, 17.0 ],
									"presentation_rect" : [ 20.0, 163.0, 96.668938, 17.0 ],
									"text" : [ "_($myfmat sqrabs)" ]
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
									"patching_rect" : [ 20.0, 187.0, 83.338852, 17.0 ],
									"presentation_rect" : [ 20.0, 187.0, 83.338852, 17.0 ],
									"text" : [ "_($myfmat sqrt)" ]
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
									"patching_rect" : [ 20.0, 139.0, 81.795898, 17.0 ],
									"presentation_rect" : [ 20.0, 139.0, 81.795898, 17.0 ],
									"text" : [ "_($myfmat exp)" ]
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
									"patching_rect" : [ 20.0, 115.0, 78.734367, 17.0 ],
									"presentation_rect" : [ 20.0, 115.0, 78.734367, 17.0 ],
									"text" : [ "_($myfmat log)" ]
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
									"patching_rect" : [ 20.0, 91.0, 96.180656, 17.0 ],
									"presentation_rect" : [ 20.0, 91.0, 96.180656, 17.0 ],
									"text" : [ "_($myfmat logabs)" ]
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
									"patching_rect" : [ 20.0, 67.0, 81.136711, 17.0 ],
									"presentation_rect" : [ 20.0, 67.0, 81.136711, 17.0 ],
									"text" : [ "_($myfmat abs)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 21.0, 361.0, 28.0 ],
									"text" : "elementary maths functions (in place!)"
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
									"patching_rect" : [ 122.0, 68.0, 223.0, 19.0 ],
									"text" : "calculate absolute values of current values"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 94.699997, 123.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p maths functions"
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
					"patching_rect" : [ 309.0, 314.0, 46.0, 19.0 ],
					"text" : "syntax:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 326.0, 441.0, 19.0 ],
					"text" : "fmat [<num: number of rows>[<num: number of columns>[<num: init values>...]]]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 24.0, 134.0, 21.0 ],
					"text" : "many more methods"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 239.0, 127.0, 163.0, 175.0 ],
						"bglocked" : 0,
						"defrect" : [ 239.0, 127.0, 163.0, 175.0 ],
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
									"patching_rect" : [ 17.0, 46.0, 15.0, 15.0 ]
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
									"patching_rect" : [ 17.0, 89.0, 49.0, 19.0 ],
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
									"patching_rect" : [ 17.0, 69.0, 85.0, 17.0 ],
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
					"patching_rect" : [ 8.0, 67.0, 35.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p ftm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 49.0, 214.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 372.0, 53.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 3 4 0 1 2 3",
					"editor_interface" : "",
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-37",
					"maxclass" : "ftm.object",
					"name" : "myfmat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 49.0, 311.0, 253.425781, 27.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 49.0, 311.0, 253.425781, 26.0 ],
					"scope" : 0,
					"text" : "fmat 3 4 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"hint" : "back to FTM object help",
					"id" : "obj-38",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 11.0, 52.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-39",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 8.0, 11.0, 52.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 58.0, 85.0, 19.0 ],
					"text" : "matrix of floats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 25.0, 64.0, 36.0 ],
					"text" : "fmat"
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
					"patching_rect" : [ 47.0, 13.0, 90.0, 19.0 ],
					"text" : "FTM classes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 10.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg"
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
					"patching_rect" : [ 184.0, 100.0, 77.0, 19.0 ],
					"text" : "set from fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 121.0, 248.0, 19.0 ],
					"text" : "set values from indicated element (row by row)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 145.0, 125.0, 19.0 ],
					"text" : "set values of given row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 165.0, 213.0, 19.0 ],
					"text" : "set values of given row from fcol or frow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 13.0, 150.0, 287.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.705882, 0.913725, 0.8, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.705882, 0.913725, 0.8, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 310.0, 444.0, 35.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
