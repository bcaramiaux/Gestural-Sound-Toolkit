{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 97.0, 44.0, 435.0, 660.0 ],
		"bglocked" : 0,
		"defrect" : [ 97.0, 44.0, 435.0, 660.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 409.0, 382.0, 19.0 ],
					"text" : "Computation order may be an important issue for programming with FTM."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 2.0, 44.0, 628.0, 528.0 ],
						"bglocked" : 0,
						"defrect" : [ 2.0, 44.0, 628.0, 528.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 231.0, 169.0, 31.0 ],
									"text" : "Same patch without trigger and using message boxes in series."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 1.0, 0.992157, 0.164706, 1.0 ],
									"fgcolor2" : [ 0.0, 0.909804, 0.290196, 1.0 ],
									"fgcolor4" : [ 0.972549, 0.0, 0.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_scope" : 1,
									"historyzoom" : 6,
									"id" : "obj-2",
									"maxclass" : "ftm.vecdisplay",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 432.0, 400.0, 145.0, 57.0 ]
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
									"ftm_scope" : 0,
									"id" : "obj-3",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 257.0, 80.196289, 16.15332 ],
									"presentation_rect" : [ 432.0, 257.0, 80.196289, 16.15332 ],
									"text" : [ "_$weirdimpulse" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 283.0, 79.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.copy fmat"
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
									"ftm_scope" : 0,
									"id" : "obj-5",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 342.0, 130.503906, 16.15332 ],
									"presentation_rect" : [ 432.0, 342.0, 130.503906, 16.15332 ],
									"text" : [ "_(($1 rotate 25) mul 0.7)" ]
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
									"ftm_scope" : 0,
									"id" : "obj-6",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 315.0, 130.503906, 16.15332 ],
									"presentation_rect" : [ 432.0, 315.0, 130.503906, 16.15332 ],
									"text" : [ "_(($1 rotate 25) mul 0.7)" ]
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
									"ftm_scope" : 0,
									"id" : "obj-7",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 371.0, 130.503906, 16.15332 ],
									"presentation_rect" : [ 432.0, 371.0, 130.503906, 16.15332 ],
									"text" : [ "_(($1 rotate 25) mul 0.7)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 12.0, 148.0, 19.0 ],
									"text" : "______________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 24.0, 98.0, 24.0 ],
									"text" : "using trigger"
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
									"ftm_scope" : 0,
									"id" : "obj-10",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 261.0, 130.503906, 16.15332 ],
									"presentation_rect" : [ 91.0, 261.0, 130.503906, 16.15332 ],
									"text" : [ "_(($1 rotate 25) mul 0.7)" ]
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
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 231.0, 130.503906, 16.15332 ],
									"presentation_rect" : [ 158.0, 231.0, 130.503906, 16.15332 ],
									"text" : [ "_(($1 rotate 25) mul 0.7)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 24.0, 191.0, 217.0, 28.0 ],
									"text" : "trigger l l l l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 1.0, 0.992157, 0.164706, 1.0 ],
									"fgcolor2" : [ 0.0, 0.909804, 0.290196, 1.0 ],
									"fgcolor4" : [ 0.972549, 0.0, 0.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_scope" : 0,
									"historyzoom" : 6,
									"id" : "obj-13",
									"maxclass" : "ftm.vecdisplay",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 24.0, 346.0, 281.0, 125.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 76.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"maxclass" : "ftm.object",
									"name" : "weirdimpulse",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 105.0, 112.599609, 18.15332 ],
									"persistence" : 1,
									"presentation_rect" : [ 24.0, 105.0, 112.599609, 18.15332 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 100, 1 ], [ 1, "set", 0, 0, 0.0, 0.5, 0.7, 1.0, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ] ]
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
									"patching_rect" : [ 24.0, 145.0, 79.0, 19.0 ],
									"saved_object_attributes" : 									{
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
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 194.0, 161.0, 31.0 ],
									"text" : "trigger outputs the incoming reference in right-to-left order"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 175.0, 269.0, 19.0 ],
									"text" : "use \"l\" (or list) parameter in trigger for FTM objects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 141.0, 229.0, 31.0 ],
									"text" : "copy allows you to handle a copy of original FTM object instead of the object itself"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 77.0, 286.0, 19.0 ],
									"text" : "bang outputs object reference from FTM object's outlet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 332.0, 40.0, 19.0 ],
									"text" : "yellow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 332.0, 37.0, 19.0 ],
									"text" : "green"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 332.0, 30.0, 19.0 ],
									"text" : "blue"
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
									"ftm_scope" : 0,
									"id" : "obj-24",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 291.0, 130.503906, 16.15332 ],
									"presentation_rect" : [ 24.0, 291.0, 130.503906, 16.15332 ],
									"text" : [ "_(($1 rotate 25) mul 0.7)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-25",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 252.0, 178.0, 79.0 ],
									"text" : "Since trigger outputs right to left a reference to the same FTM object – a copy of $weirdimpulse – the three identical messages boxes will be applied successively giving the displayed results."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 44.0, 355.0, 19.0 ],
									"text" : "in order to determine the execution order of successive method calls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 332.0, 25.0, 19.0 ],
									"text" : "red"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.815686, 0.803922, 0.803922, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 218.0, 181.0, 253.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-15", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 41.0, 431.0, 114.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontface" : 0
					}
,
					"text" : "patcher using trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 159.0, 355.0, 31.0 ],
					"text" : "Even if this behaivour is unusual for Max patches, FTM patches often use side effect in order successivly apply calculations to an object."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 34.0, 284.0, 36.0 ],
					"text" : "FTM object references"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 16.0, 140.0, 24.0 ],
					"text" : "FTM tutorial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 9.0, 400.0, 70.0 ],
					"rounded" : 0
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
						"rect" : [ 77.0, 44.0, 615.0, 527.0 ],
						"bglocked" : 0,
						"defrect" : [ 77.0, 44.0, 615.0, 527.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 22.0, 252.0, 114.0, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 363.0, 24.0, 19.0 ],
									"text" : "(3)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 361.0, 19.0, 15.0 ],
									"rounded" : 10
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 65.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 642.0, 198.0, 165.0, 235.0 ],
										"bglocked" : 0,
										"defrect" : [ 642.0, 198.0, 165.0, 235.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 163.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 43.0, 34.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 162.0, 17.0, 17.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 43.0, 59.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 43.0, 86.0, 61.0, 19.0 ],
													"text" : "metro 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 85.0, 138.0, 32.0, 19.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 43.0, 113.0, 76.0, 19.0 ],
													"text" : "counter 0 0 9"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 22.0, 91.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"default_fontface" : 0
									}
,
									"text" : "p indices"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 79.0, 105.0, 31.0 ],
									"text" : "display the content of the dictionaries"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 12.0, 339.0, 19.0 ],
									"text" : "____________________________________________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 24.0, 167.0, 24.0 ],
									"text" : "ftm.clone vs. ftm.copy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 128.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 381.0, 234.0, 39.0, 32.0 ]
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
									"patching_rect" : [ 410.0, 188.0, 35.0, 19.0 ],
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
									"ftm_scope" : 0,
									"id" : "obj-16",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 304.0, 76.270508, 16.15332 ],
									"presentation_rect" : [ 410.0, 304.0, 76.270508, 16.15332 ],
									"text" : [ "_($clones[$1])" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 410.0, 79.0, 15.0, 15.0 ]
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
									"ftm_scope" : 0,
									"id" : "obj-18",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 280.0, 76.172852, 16.15332 ],
									"presentation_rect" : [ 381.0, 280.0, 76.172852, 16.15332 ],
									"text" : [ "_($copies[$1])" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 410.0, 127.0, 61.0, 19.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 410.0, 151.0, 76.0, 19.0 ],
									"text" : "counter 0 0 9"
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
									"ftm_scope" : 0,
									"id" : "obj-22",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 177.0, 72.881836, 16.15332 ],
									"presentation_rect" : [ 66.0, 177.0, 72.881836, 16.15332 ],
									"text" : [ "_($1 rotate 2)" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 22 1, zero, set 0 0 1",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-23",
									"maxclass" : "ftm.object",
									"name" : "pulse",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 148.0, 179.225586, 18.15332 ],
									"persistence" : 0,
									"presentation_rect" : [ 66.0, 148.0, 179.225586, 18.15332 ],
									"scope" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 222.0, 66.0, 21.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.clone"
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
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 280.0, 55.083984, 16.15332 ],
									"presentation_rect" : [ 126.0, 280.0, 55.083984, 16.15332 ],
									"text" : [ "_set $1 $2" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "dict",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-26",
									"maxclass" : "ftm.object",
									"name" : "clones",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.0, 318.0, 72.731445, 18.15332 ],
									"persistence" : 0,
									"presentation_rect" : [ 126.0, 318.0, 72.731445, 18.15332 ],
									"scope" : 0
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
									"ftm_scope" : 0,
									"id" : "obj-27",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 280.0, 55.083984, 16.15332 ],
									"presentation_rect" : [ 22.0, 280.0, 55.083984, 16.15332 ],
									"text" : [ "_set $1 $2" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "dict",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"maxclass" : "ftm.object",
									"name" : "copies",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 318.0, 72.633789, 18.15332 ],
									"persistence" : 0,
									"presentation_rect" : [ 22.0, 318.0, 72.633789, 18.15332 ],
									"scope" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 222.0, 98.0, 21.0 ],
									"saved_object_attributes" : 									{
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
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 61.0, 157.0, 31.0 ],
									"text" : "fill dictionaries with 10 copies and 10 clones of $pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 232.0, 151.0, 43.0 ],
									"text" : "select dictionary filled with copies or filled with clones and send it to vector display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 132.0, 109.0, 19.0 ],
									"text" : "original fmat $pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 357.0, 248.0, 31.0 ],
									"text" : "double-clicking the dictionaries will show you the way ftm.copy and ftm.clone are working."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 388.0, 324.0, 31.0 ],
									"text" : "The FTM object $copies is filled with the same fmat because ftm.copy outputs always the same reference to the copy."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-35",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 418.0, 325.0, 55.0 ],
									"text" : "The FTM object $clones is filled with different fmat having their own reference because ftm.clone provides from its outlet a new reference to a copy of the incoming object each time an FTM object is input."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 173.0, 173.0, 31.0 ],
									"text" : "method rotate is applied each time a copy or a clone is created"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 190.0, 150.0, 19.0 ],
									"text" : "key index in the dictionaries"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_scope" : 0,
									"id" : "obj-21",
									"maxclass" : "ftm.vecdisplay",
									"maxval1" : 1.1,
									"minval1" : -0.2,
									"minval2" : -1.0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 350.0, 357.0, 202.0, 113.0 ],
									"view1" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 81.0, 24.0, 19.0 ],
									"text" : "(2)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 79.0, 25.0, 20.0 ],
									"rounded" : 10
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 67.0, 24.0, 19.0 ],
									"text" : "(1)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 65.0, 22.0, 21.0 ],
									"rounded" : 10
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 208.0, 359.5, 208.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 335.0, 359.5, 335.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 419.5, 335.0, 359.5, 335.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 208.0, 179.5, 208.0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 208.0, 75.5, 208.0 ],
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
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 119.0, 75.0, 119.0 ],
									"source" : [ "obj-9", 0 ]
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
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 551.0, 90.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontface" : 0
					}
,
					"text" : "p clone vs. copy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 137.0, 44.0, 439.0, 655.0 ],
						"bglocked" : 0,
						"defrect" : [ 137.0, 44.0, 439.0, 655.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 44.0, 147.0, 19.0 ],
									"text" : "in order to avoid side effect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 174.0, 241.0, 55.0 ],
									"text" : "The ftm.copy operator copies the incoming object and outputs always the same reference to the copy. This reference you can use without altering the original objects content."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 229.0, 249.0, 67.0 ],
									"text" : "Note that the refererence output by ftm.copy is always the same! Each time an incoming object is copied, the copy reference is overwritten. In order to create always a new reference for each copy use the ftm.clone operator."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 342.0, 18.0, 18.0 ]
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
									"ftm_scope" : 0,
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 439.0, 61.69043, 16.15332 ],
									"presentation_rect" : [ 147.0, 439.0, 61.69043, 16.15332 ],
									"text" : [ "_($myfmat)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 12.0, 148.0, 19.0 ],
									"text" : "______________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 24.0, 113.0, 24.0 ],
									"text" : "using ftm.copy"
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
									"ftm_scope" : 0,
									"id" : "obj-12",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 408.0, 72.881836, 16.15332 ],
									"presentation_rect" : [ 27.0, 408.0, 72.881836, 16.15332 ],
									"text" : [ "_($1 rotate 5)" ]
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
									"ftm_scope" : 0,
									"id" : "obj-13",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 305.0, 105.782227, 16.15332 ],
									"presentation_rect" : [ 27.0, 305.0, 105.782227, 16.15332 ],
									"text" : [ "_($1 env $envelope)" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-14",
									"maxclass" : "ftm.object",
									"name" : "envelope",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 319.0, 304.0, 91.251953, 18.15332 ],
									"persistence" : 1,
									"presentation_rect" : [ 319.0, 304.0, 91.251953, 18.15332 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 100, 1 ], [ 2, "set", 0, 0, 1.0, 0.970446, 0.941765, 0.913931, 0.88692, 0.860708, 0.83527, 0.810584, 0.786628, 0.76338, 0.740818, 0.718924, 0.697676, 0.677057, 0.657047, 0.637628, 0.618783, 0.600496, 0.582748, 0.565525, 0.548812, 0.532592, 0.516851, 0.501576, 0.486752, 0.472367, 0.458406, 0.444858, 0.431711, 0.418952, 0.40657, 0.394554, 0.382893, 0.371577, 0.360595, 0.349938, 0.339595, 0.329559, 0.319819, 0.310367, 0.301194, 0.292293, 0.283654, 0.275271, 0.267135, 0.25924, 0.251579, 0.244143, 0.236928, 0.229925, 0.22313, 0.216536, 0.210136, 0.203926, 0.197899, 0.19205, 0.186374, 0.180866, 0.17552, 0.170333, 0.165299, 0.160414, 0.155673, 0.151072, 0.146607, 0.142274, 0.138069, 0.133989, 0.130029, 0.126186, 0.122456, 0.118837, 0.115325, 0.111917, 0.108609, 0.105399, 0.102284, 0.099261, 0.096328, 0.093481, 0.090718, 0.088037, 0.085435, 0.08291, 0.08046, 0.078082, 0.075774, 0.073535, 0.071361, 0.069252, 0.067206, 0.065219, 0.063292, 0.061421, 0.059606, 0.057844, 0.056135, 0.054476, 0.052866, 0.051303 ] ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 0.168627, 0.337255, 1.0, 1.0 ],
									"fgcolor2" : [ 0.352941, 0.54902, 1.0, 1.0 ],
									"fgcolor3" : [ 0.0, 0.894118, 0.290196, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_scope" : 0,
									"historyzoom" : 6,
									"id" : "obj-15",
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
									"patching_rect" : [ 27.0, 475.0, 251.0, 115.0 ],
									"range" : 500.0,
									"xmax" : 500.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 77.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-17",
									"maxclass" : "ftm.object",
									"name" : "myfmat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 106.0, 85.011719, 18.15332 ],
									"persistence" : 1,
									"presentation_rect" : [ 27.0, 106.0, 85.011719, 18.15332 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 100, 1 ], [ 3, "set", 0, 0, 0.0, 0.389418, 0.717356, 0.932039, 0.999574, 0.909297, 0.675463, 0.334988, -0.058374, -0.44252, -0.756802, -0.951602, -0.996165, -0.883455, -0.631267, -0.279415, 0.116549, 0.494114, 0.793668, 0.96792, 0.989358, 0.854599, 0.584917, 0.22289, -0.174327, -0.544021, -0.827826, -0.980936, -0.979178, -0.822828, -0.536573, -0.165605, 0.23151, 0.592073, 0.859162, 0.990607, 0.965658, 0.788252, 0.486399, 0.107753, -0.287903, -0.638106, -0.887567, -0.9969, -0.948844, -0.750987, -0.434566, -0.049536, 0.343316, 0.681964, 0.912945, 0.999793, 0.928796, 0.711161, 0.38125, -0.008851, -0.397555, -0.723494, -0.93521, -0.999276, -0.905578, -0.66891, -0.326636, 0.067209, 0.450441, 0.762558, 0.954285, 0.995351, 0.879273, 0.624377, 0.270906, -0.125335, -0.501789, -0.799022, -0.970106, -0.988032, -0.849969, -0.577716, -0.214252, 0.183036, 0.551427, 0.83276, 0.982618, 0.977342, 0.817767, 0.529083, 0.156867, -0.240111, -0.599184, -0.863657, -0.991779, -0.96332, -0.782775, -0.478645, -0.098951, 0.296369, 0.644898, 0.89161, 0.997557, 0.946013 ] ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 147.0, 94.0, 50.0 ],
									"saved_object_attributes" : 									{
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
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 110.0, 208.0, 19.0 ],
									"text" : "original ftm object (here it's a sinusoid)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 143.0, 225.0, 31.0 ],
									"text" : "Using ftm.copy allows you to make a copy of the incoming object ."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 302.0, 178.0, 31.0 ],
									"text" : "Example: method \"env\" is applied to the copy of myfmat."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 79.0, 253.0, 19.0 ],
									"text" : "click here first to make an initial copy of myfmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 344.0, 260.0, 19.0 ],
									"text" : "click here to compare the rotated copy (in yellow)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 372.0, 233.0, 19.0 ],
									"text" : "clicking again will rotate the copy once more"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 388.0, 221.0, 31.0 ],
									"text" : "clicking the first button (1) above once more will copy again the original $myfmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 356.0, 141.0, 19.0 ],
									"text" : "and the original (in green)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 78.0, 24.0, 19.0 ],
									"text" : "(1)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 77.0, 24.0, 20.0 ],
									"rounded" : 10
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 343.0, 24.0, 19.0 ],
									"text" : "(2)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 342.0, 21.0, 19.0 ],
									"rounded" : 10
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 438.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 390.0, 36.5, 390.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 508.0, 93.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontface" : 0
					}
,
					"text" : "p using ftm.copy"
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
						"rect" : [ 258.0, 44.0, 329.0, 504.0 ],
						"bglocked" : 0,
						"defrect" : [ 258.0, 44.0, 329.0, 504.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 44.0, 147.0, 19.0 ],
									"text" : "in order to avoid side effect"
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
									"ftm_scope" : 0,
									"id" : "obj-6",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 269.0, 56.724609, 16.15332 ],
									"presentation_rect" : [ 89.0, 269.0, 56.724609, 16.15332 ],
									"text" : [ "_($1 col 1)" ]
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
									"ftm_scope" : 0,
									"id" : "obj-7",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 269.0, 56.724609, 16.15332 ],
									"presentation_rect" : [ 27.0, 269.0, 56.724609, 16.15332 ],
									"text" : [ "_($1 col 0)" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 187.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor1" : [ 0.054902, 0.0, 0.972549, 1.0 ],
									"fgcolor2" : [ 1.0, 0.423529, 0.0, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_scope" : 0,
									"id" : "obj-9",
									"maxclass" : "ftm.vecdisplay",
									"maxval1" : 10.0,
									"maxval2" : 10.0,
									"minval1" : -10.0,
									"minval2" : -10.0,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 27.0, 320.0, 259.0, 123.0 ],
									"range" : 100.0,
									"xmax" : 100.0
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 100 1",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-10",
									"maxclass" : "ftm.object",
									"name" : "fft",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.0, 220.0, 89.708984, 18.15332 ],
									"persistence" : 0,
									"presentation_rect" : [ 151.0, 220.0, 89.708984, 18.15332 ],
									"scope" : 0
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
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 222.0, 123.731445, 16.15332 ],
									"presentation_rect" : [ 27.0, 222.0, 123.731445, 16.15332 ],
									"text" : [ "_(($fft set $window) fft)" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 76.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_scope" : 0,
									"id" : "obj-13",
									"maxclass" : "ftm.vecdisplay",
									"maxval1" : 1.1,
									"minval1" : -0.2,
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 124.0, 105.0, 143.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-14",
									"maxclass" : "ftm.object",
									"name" : "window",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 105.0, 84.015625, 18.15332 ],
									"persistence" : 1,
									"presentation_rect" : [ 27.0, 105.0, 84.015625, 18.15332 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 4 ], [ 4, "size", 101, 1 ], [ 4, "set", 0, 0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ] ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 12.0, 148.0, 19.0 ],
									"text" : "______________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 24.0, 158.0, 24.0 ],
									"text" : "using the set method"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 189.0, 256.0, 19.0 ],
									"text" : "method set copies the content of $window to $fft"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 265.0, 130.0, 31.0 ],
									"text" : "watch real and complex parts of fft in vecdisplay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 305.0, 57.0, 19.0 ],
									"text" : "real=blue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 305.0, 93.0, 19.0 ],
									"text" : "complex=orange"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 78.0, 186.0, 19.0 ],
									"text" : "click to watch FTM object \"window\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 189.0, 24.0, 19.0 ],
									"text" : "(2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 78.0, 24.0, 19.0 ],
									"text" : "(1)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 187.0, 22.0, 20.0 ],
									"rounded" : 10
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 76.0, 22.0, 20.0 ],
									"rounded" : 10
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 132.0, 114.0, 132.0, 114.0, 99.0, 133.5, 99.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 252.0, 98.5, 252.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 41.0, 573.0, 125.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontface" : 0
					}
,
					"text" : "p using the set method"
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
						"rect" : [ 184.0, 44.0, 404.0, 526.0 ],
						"bglocked" : 0,
						"defrect" : [ 184.0, 44.0, 404.0, 526.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 231.0, 208.0, 31.0 ],
									"text" : "clicking again the first button (1) above will clone the original $myfmat again"
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
									"ftm_scope" : 0,
									"id" : "obj-3",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 297.0, 34.112305, 16.15332 ],
									"presentation_rect" : [ 175.0, 297.0, 34.112305, 16.15332 ],
									"text" : [ "_$sine" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 210.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 77.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"ftm_scope" : 0,
									"id" : "obj-6",
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
									"patching_rect" : [ 37.0, 331.0, 287.0, 128.0 ],
									"range" : 500.0,
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
									"ftm_scope" : 0,
									"id" : "obj-7",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 272.0, 134.019531, 16.15332 ],
									"presentation_rect" : [ 37.0, 272.0, 134.019531, 16.15332 ],
									"text" : [ "_(($1 rotate 25) mul 0.8 )" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-8",
									"maxclass" : "ftm.object",
									"name" : "sine",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.0, 106.0, 66.515625, 18.15332 ],
									"persistence" : 1,
									"presentation_rect" : [ 37.0, 106.0, 66.515625, 18.15332 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 5 ], [ 5, "size", 500, 1 ], [ 5, "set", 0, 0, 0.0, 0.061321, 0.123933, 0.186055, 0.247442, 0.30785, 0.36704, 0.42478, 0.480839, 0.534998, 0.58704, 0.636762, 0.683965, 0.728464, 0.770083, 0.808656, 0.844032, 0.87607, 0.904644, 0.929641, 0.950962, 0.968522, 0.982253, 0.992099, 0.998023, 0.999999, 0.998118, 0.992291, 0.982539, 0.968903, 0.951435, 0.930205, 0.905297, 0.876809, 0.844854, 0.809558, 0.771061, 0.729514, 0.685084, 0.637944, 0.588282, 0.536293, 0.482184, 0.426168, 0.368467, 0.309309, 0.248928, 0.187562, 0.125455, 0.062852, 0.001534, -0.061321, -0.123933, -0.186055, -0.247442, -0.30785, -0.367041, -0.42478, -0.480839, -0.534998, -0.587041, -0.636762, -0.683965, -0.728464, -0.770083, -0.808656, -0.844032, -0.87607, -0.904644, -0.929641, -0.950962, -0.968522, -0.982253, -0.992099, -0.998023, -0.999999, -0.998118, -0.992291, -0.982539, -0.968903, -0.951435, -0.930205, -0.905297, -0.876809, -0.844853, -0.809557, -0.77106, -0.729514, -0.685084, -0.637944, -0.588281, -0.536293, -0.482184, -0.426168, -0.368467, -0.309309, -0.248928, -0.187562, -0.125455, -0.062852, -0.001534, 0.061321, 0.123933, 0.186055, 0.247442, 0.30785, 0.36704, 0.42478, 0.480839, 0.534998, 0.58704, 0.636762, 0.683965, 0.728464, 0.770083, 0.808656, 0.844032, 0.87607, 0.904644, 0.929641, 0.950962, 0.968522, 0.982253, 0.992099, 0.998023, 0.999999, 0.998118, 0.992291 ], [ 5, "set", 128, 0, 0.982539, 0.968903, 0.951435, 0.930205, 0.905297, 0.876809, 0.844854, 0.809558, 0.771061, 0.729514, 0.685084, 0.637944, 0.588282, 0.536293, 0.482184, 0.426168, 0.368467, 0.309309, 0.248928, 0.187562, 0.125455, 0.062852, 0.001534, -0.061321, -0.123933, -0.186055, -0.247442, -0.30785, -0.367041, -0.42478, -0.480839, -0.534998, -0.587041, -0.636762, -0.683965, -0.728464, -0.770083, -0.808656, -0.844032, -0.87607, -0.904644, -0.929641, -0.950962, -0.968522, -0.982253, -0.992099, -0.998023, -0.999999, -0.998118, -0.992291, -0.982539, -0.968903, -0.951435, -0.930205, -0.905297, -0.876809, -0.844853, -0.809557, -0.77106, -0.729514, -0.685084, -0.637944, -0.588281, -0.536293, -0.482184, -0.426168, -0.368467, -0.309309, -0.248928, -0.187562, -0.125455, -0.062852, -0.001534, 0.061321, 0.123933, 0.186055, 0.247442, 0.30785, 0.36704, 0.42478, 0.480839, 0.534998, 0.58704, 0.636762, 0.683965, 0.728464, 0.770083, 0.808656, 0.844032, 0.87607, 0.904644, 0.929641, 0.950962, 0.968522, 0.982253, 0.992099, 0.998023, 0.999999, 0.998118, 0.992291, 0.982539, 0.968903, 0.951435, 0.930205, 0.905297, 0.876809, 0.844854, 0.809558, 0.771061, 0.729514, 0.685084, 0.637944, 0.588282, 0.536293, 0.482184, 0.426168, 0.368467, 0.309309, 0.248928, 0.187562, 0.125455, 0.062852, 0.001534, -0.061321, -0.123933, -0.186055, -0.247442, -0.30785 ], [ 5, "set", 256, 0, -0.367041, -0.42478, -0.480839, -0.534998, -0.587041, -0.636762, -0.683965, -0.728464, -0.770083, -0.808656, -0.844032, -0.87607, -0.904644, -0.929641, -0.950962, -0.968522, -0.982253, -0.992099, -0.998023, -0.999999, -0.998118, -0.992291, -0.982539, -0.968903, -0.951435, -0.930205, -0.905297, -0.876809, -0.844853, -0.809557, -0.77106, -0.729514, -0.685084, -0.637944, -0.588281, -0.536293, -0.482184, -0.426168, -0.368467, -0.309309, -0.248928, -0.187562, -0.125455, -0.062852, -0.001534, 0.061321, 0.123933, 0.186055, 0.247442, 0.30785, 0.36704, 0.42478, 0.480839, 0.534998, 0.58704, 0.636762, 0.683965, 0.728464, 0.770083, 0.808656, 0.844032, 0.87607, 0.904644, 0.929641, 0.950962, 0.968522, 0.982253, 0.992099, 0.998023, 0.999999, 0.998118, 0.992291, 0.982539, 0.968903, 0.951435, 0.930205, 0.905297, 0.876809, 0.844854, 0.809558, 0.771061, 0.729514, 0.685084, 0.637944, 0.588282, 0.536293, 0.482184, 0.426168, 0.368467, 0.309309, 0.248928, 0.187562, 0.125455, 0.062852, 0.001534, -0.061321, -0.123933, -0.186055, -0.247442, -0.30785, -0.367041, -0.42478, -0.480839, -0.534998, -0.587041, -0.636762, -0.683965, -0.728464, -0.770083, -0.808656, -0.844032, -0.87607, -0.904644, -0.929641, -0.950962, -0.968522, -0.982253, -0.992099, -0.998023, -0.999999, -0.998118, -0.992291, -0.982539, -0.968903, -0.951435, -0.930205, -0.905297, -0.876809 ], [ 5, "set", 384, 0, -0.844853, -0.809557, -0.77106, -0.729514, -0.685084, -0.637944, -0.588281, -0.536293, -0.482184, -0.426168, -0.368467, -0.309309, -0.248928, -0.187562, -0.125455, -0.062852, -0.001534, 0.061321, 0.123933, 0.186055, 0.247442, 0.30785, 0.36704, 0.42478, 0.480839, 0.534998, 0.58704, 0.636762, 0.683965, 0.728464, 0.770083, 0.808656, 0.844032, 0.87607, 0.904644, 0.929641, 0.950962, 0.968522, 0.982253, 0.992099, 0.998023, 0.999999, 0.998118, 0.992291, 0.982539, 0.968903, 0.951435, 0.930205, 0.905297, 0.876809, 0.844854, 0.809558, 0.771061, 0.729514, 0.685084, 0.637944, 0.588282, 0.536293, 0.482184, 0.426168, 0.368467, 0.309309, 0.248928, 0.187562, 0.125455, 0.062852, 0.001534, -0.061321, -0.123933, -0.186055, -0.247442, -0.30785, -0.367041, -0.42478, -0.480839, -0.534998, -0.587041, -0.636762, -0.683965, -0.728464, -0.770083, -0.808656, -0.844032, -0.87607, -0.904644, -0.929641, -0.950962, -0.968522, -0.982253, -0.992099, -0.998023, -0.999999, -0.998118, -0.992291, -0.982539, -0.968903, -0.951435, -0.930205, -0.905297, -0.876809, -0.844853, -0.809557, -0.77106, -0.729514, -0.685084, -0.637944, -0.588281, -0.536293, -0.482184, -0.426168, -0.368467, -0.309309, -0.248928, -0.187562, -0.125455, -0.062852 ] ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 147.0, 93.0, 28.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.clone"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 12.0, 148.0, 19.0 ],
									"text" : "______________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 24.0, 117.0, 24.0 ],
									"text" : "using ftm.clone"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 137.0, 302.0, 55.0 ],
									"text" : "Each time an FTM object is input to the ftm.clone operator a new reference to a copy of the incoming object is created. The reference (to the copy) is output and can be used without altering the original objects content."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 44.0, 147.0, 19.0 ],
									"text" : "in order to avoid side effect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 315.0, 25.0, 19.0 ],
									"text" : "red"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 315.0, 30.0, 19.0 ],
									"text" : "blue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 79.0, 256.0, 19.0 ],
									"text" : "click here first to make an initial clone of myfmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 212.0, 244.0, 19.0 ],
									"text" : "click here to rotate and scale the cloned object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 79.0, 24.0, 19.0 ],
									"text" : "(1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 212.0, 24.0, 19.0 ],
									"text" : "(2)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 210.0, 24.0, 22.0 ],
									"rounded" : 10
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.65098, 0.588235, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.796078, 0.356863, 0.239216, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 77.0, 22.0, 20.0 ],
									"rounded" : 10
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 296.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.0, 252.0, 46.5, 252.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 529.0, 96.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontface" : 0
					}
,
					"text" : "p using ftm.clone"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_scope" : 0,
					"id" : "obj-11",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 1.1,
					"minval1" : -0.2,
					"minval2" : -1.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 27.0, 296.0, 199.0, 82.0 ],
					"view1" : 2
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
					"ftm_scope" : 0,
					"id" : "obj-12",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 262.0, 72.881836, 16.15332 ],
					"presentation_rect" : [ 27.0, 262.0, 72.881836, 16.15332 ],
					"text" : [ "_($1 rotate 5)" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.0, 192.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 2,
					"id" : "obj-14",
					"maxclass" : "ftm.object",
					"name" : "impulse",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 225.0, 85.216797, 18.15332 ],
					"persistence" : 1,
					"presentation_rect" : [ 27.0, 225.0, 85.216797, 18.15332 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 6 ], [ 6, "size", 100, 1 ], [ 6, "set", 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 470.0, 355.0, 31.0 ],
					"text" : "Nevertheless side effects are not always desired and there are several ways to avoid undesirable side effects."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 222.0, 266.0, 31.0 ],
					"text" : "banging an ftm.object will output a reference to the defined FTM object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 263.0, 204.0, 19.0 ],
					"text" : "calling a method will modify the object"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 89.0, 352.0, 55.0 ],
					"text" : "The evaluation of an expression or a Max object can cause the modification of an FTM object sent as reference between Max objects. An FTM object send through multiple connections might have changed from the output via one connection to the next."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 303.0, 148.0, 43.0 ],
					"text" : "In this example the method rotate causes the rows of fmat $impulse to shift by 5."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 81.0, 400.0, 67.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 150.0, 400.0, 246.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 398.0, 400.0, 60.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 460.0, 400.0, 145.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
 ]
	}

}
