{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 406.0, 48.0, 744.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 406.0, 48.0, 744.0, 423.0 ],
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
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 93.0, 61.0, 19.0 ],
					"text" : "^ click me"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 267.0, 44.0, 419.0, 878.0 ],
						"bglocked" : 0,
						"defrect" : [ 267.0, 44.0, 419.0, 878.0 ],
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
									"patching_rect" : [ 24.0, 529.0, 55.0, 19.0 ],
									"text" : "iteration:"
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
									"patching_rect" : [ 24.0, 334.0, 55.0, 19.0 ],
									"text" : "iteration:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 797.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 1,
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 144.0, 55.0, 19.0 ],
									"text" : "iteration:"
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
									"patching_rect" : [ 23.0, 712.0, 55.0, 19.0 ],
									"text" : "iteration:"
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
									"patching_rect" : [ 25.0, 431.0, 344.0, 19.0 ],
									"text" : "properties \"cue\" - cue number, \"label\" - text, <any> - <any type>"
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
									"patching_rect" : [ 87.0, 305.0, 106.922852, 17.0 ],
									"presentation_rect" : [ 87.0, 305.0, 106.922852, 17.0 ],
									"text" : [ "_($mytrack markers)" ]
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
									"patching_rect" : [ 23.0, 305.0, 46.0, 19.0 ],
									"text" : "access:"
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
									"patching_rect" : [ 25.0, 618.0, 402.0, 19.0 ],
									"text" : "properties: \"num\" - bar number, \"meter\" - metric signature as string, e.g. 4/4"
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
									"patching_rect" : [ 87.0, 505.0, 97.513672, 17.0 ],
									"presentation_rect" : [ 87.0, 505.0, 97.513672, 17.0 ],
									"text" : [ "_($mytrack metric)" ]
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
									"patching_rect" : [ 87.0, 119.0, 98.890617, 17.0 ],
									"presentation_rect" : [ 87.0, 119.0, 98.890617, 17.0 ],
									"text" : [ "_($mytrack events)" ]
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
									"patching_rect" : [ 87.0, 686.0, 97.591797, 17.0 ],
									"presentation_rect" : [ 87.0, 686.0, 97.591797, 17.0 ],
									"text" : [ "_($mytrack tempo)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 248.0, 361.0, 43.0 ],
									"text" : "2. the marker sequence contains marker events that can bear any property, but above all cue, label (N.B.: there is also a separate cue property of the scoob score object)"
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
									"patching_rect" : [ 23.0, 505.0, 46.0, 19.0 ],
									"text" : "access:"
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
									"patching_rect" : [ 6.0, 468.0, 363.0, 31.0 ],
									"text" : "3. the metric sequence contains metric events for bars and metric signature changes"
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
									"patching_rect" : [ 23.0, 690.0, 46.0, 19.0 ],
									"text" : "access:"
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
									"patching_rect" : [ 6.0, 659.0, 393.0, 19.0 ],
									"text" : "4. the tempo sequence contains float values with the current tempo in bpm."
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
									"patching_rect" : [ 6.0, 54.0, 350.0, 31.0 ],
									"text" : "1. the events sequence of scoobs (score objects). This one is iterated over by default."
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
									"patching_rect" : [ 87.0, 796.0, 131.81543, 17.0 ],
									"presentation_rect" : [ 87.0, 796.0, 131.81543, 17.0 ],
									"text" : [ "_(print tempo $2 ---> $1)" ]
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
									"patching_rect" : [ 87.0, 716.0, 53.070312, 17.0 ],
									"presentation_rect" : [ 87.0, 716.0, 53.070312, 17.0 ],
									"text" : [ "_$mytrack" ]
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
									"patching_rect" : [ 217.0, 762.0, 67.0, 19.0 ],
									"text" : "output time"
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
									"patching_rect" : [ 95.0, 762.0, 80.0, 31.0 ],
									"text" : "output tempo in bpm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 87.0, 740.0, 123.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.iter @mode tempo"
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
									"patching_rect" : [ 87.0, 597.0, 116.395508, 17.0 ],
									"presentation_rect" : [ 87.0, 597.0, 116.395508, 17.0 ],
									"text" : [ "_(print bar $2 ---> $1)" ]
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
									"patching_rect" : [ 87.0, 529.0, 53.070312, 17.0 ],
									"presentation_rect" : [ 87.0, 529.0, 53.070312, 17.0 ],
									"text" : [ "_$mytrack" ]
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
									"patching_rect" : [ 217.0, 575.0, 67.0, 19.0 ],
									"text" : "output time"
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
									"patching_rect" : [ 95.0, 575.0, 72.0, 19.0 ],
									"text" : "output bars"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 87.0, 553.0, 123.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.iter @mode metric"
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
									"patching_rect" : [ 85.0, 405.0, 135.936523, 17.0 ],
									"presentation_rect" : [ 85.0, 405.0, 135.936523, 17.0 ],
									"text" : [ "_(print marker $2 ---> $1)" ]
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
									"id" : "obj-30",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 334.0, 53.070312, 17.0 ],
									"presentation_rect" : [ 85.0, 334.0, 53.070312, 17.0 ],
									"text" : [ "_$mytrack" ]
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
									"patching_rect" : [ 217.0, 380.0, 67.0, 19.0 ],
									"text" : "output time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 380.0, 86.0, 19.0 ],
									"text" : "output markers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 358.0, 132.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.iter @mode markers"
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
									"patching_rect" : [ 87.0, 207.0, 135.936523, 17.0 ],
									"presentation_rect" : [ 87.0, 207.0, 135.936523, 17.0 ],
									"text" : [ "_(print marker $2 ---> $1)" ]
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
									"patching_rect" : [ 87.0, 142.0, 53.070312, 17.0 ],
									"presentation_rect" : [ 87.0, 142.0, 53.070312, 17.0 ],
									"text" : [ "_$mytrack" ]
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
									"patching_rect" : [ 217.0, 188.0, 67.0, 19.0 ],
									"text" : "output time"
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
									"patching_rect" : [ 95.0, 188.0, 78.0, 19.0 ],
									"text" : "output events"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 87.0, 166.0, 129.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}
,
									"text" : "ftm.iter @mode events"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 26.0, 313.0, 21.0 ],
									"text" : "Each scoob track consists of four sub-sequences:"
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
									"patching_rect" : [ 23.0, 87.0, 240.0, 31.0 ],
									"text" : "access: any access method is by default to the event sequence. To get that, use:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 524.0, 155.0, 138.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}
,
					"text" : "p markers in scoob tracks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 221.0, 30.0, 17.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 146.0, 44.0, 584.0, 899.0 ],
						"bglocked" : 0,
						"defrect" : [ 146.0, 44.0, 584.0, 899.0 ],
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
									"patching_rect" : [ 180.0, 607.0, 343.0, 19.0 ],
									"text" : "no argument as <time-index> means default (1)"
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
									"patching_rect" : [ 180.0, 592.0, 343.0, 19.0 ],
									"text" : "no argument as <number_of_rows-index> means default (0)"
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
									"patching_rect" : [ 211.0, 628.0, 134.0, 19.0 ],
									"text" : "format"
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
									"patching_rect" : [ 91.0, 628.0, 120.0, 19.0 ],
									"text" : "valid format filetype:"
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
									"patching_rect" : [ 213.0, 485.0, 134.0, 19.0 ],
									"text" : "f0, bpf"
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
									"patching_rect" : [ 93.0, 485.0, 120.0, 19.0 ],
									"text" : "valid f0/bpf filetypes:"
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
									"patching_rect" : [ 216.0, 373.0, 134.0, 19.0 ],
									"text" : "labels"
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
									"patching_rect" : [ 96.0, 373.0, 122.0, 19.0 ],
									"text" : "valid markers filetype:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 527.0, 62.0, 21.0 ],
									"text" : "fmat"
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
									"patching_rect" : [ 180.0, 577.0, 343.0, 19.0 ],
									"text" : "(warning: this is not scheduler safe)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 527.0, 368.0, 21.0 ],
									"text" : "Format (partials from additive analysis) textfile:"
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
									"patching_rect" : [ 180.0, 565.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
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
									"patching_rect" : [ 129.0, 549.0, 368.0, 19.0 ],
									"text" : "import [<filename> [<number_of_rows-index> [<time-index> ] ] ]"
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
									"patching_rect" : [ 129.0, 565.0, 52.0, 19.0 ],
									"text" : "specials:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 521.0, 488.0, 134.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 85.0, 74.0, 21.0 ],
									"text" : "file type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 417.0, 62.0, 21.0 ],
									"text" : "float"
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
									"patching_rect" : [ 181.0, 467.0, 343.0, 19.0 ],
									"text" : "(warning: this is not scheduler safe)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 417.0, 368.0, 21.0 ],
									"text" : "F0 or BPF textfile:"
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
									"patching_rect" : [ 181.0, 455.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
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
									"patching_rect" : [ 130.0, 439.0, 368.0, 19.0 ],
									"text" : "import [<filename>]"
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
									"patching_rect" : [ 130.0, 455.0, 52.0, 19.0 ],
									"text" : "specials:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 411.0, 487.0, 98.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 262.0, 62.0, 21.0 ],
									"text" : "scomark"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 120.0, 368.0, 21.0 ],
									"text" : "Midifile:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 158.0, 45.0, 21.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 139.0, 45.0, 21.0 ],
									"text" : "midi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 85.0, 74.0, 21.0 ],
									"text" : "track type"
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
									"patching_rect" : [ 215.0, 225.0, 134.0, 19.0 ],
									"text" : "mid, midi"
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
									"patching_rect" : [ 95.0, 225.0, 122.0, 19.0 ],
									"text" : "valid midifile filetypes:"
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
									"patching_rect" : [ 182.0, 312.0, 343.0, 19.0 ],
									"text" : "(warning: this is not scheduler safe)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 158.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
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
									"patching_rect" : [ 182.0, 801.0, 335.0, 19.0 ],
									"text" : "exportas f0 myBPF"
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
									"patching_rect" : [ 182.0, 787.0, 335.0, 19.0 ],
									"text" : "importas mid mysong"
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
									"patching_rect" : [ 130.0, 787.0, 61.0, 19.0 ],
									"text" : "examples:"
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
									"patching_rect" : [ 130.0, 714.0, 403.0, 43.0 ],
									"text" : "The file's extension determines the filetype. Substitute \"import\" for \"importas <filetype>\" (\"export\" for \"exportas <filetype>)\" to specify the filetype;\rappend the arguments, unchanged."
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
									"patching_rect" : [ 130.0, 771.0, 186.0, 19.0 ],
									"text" : "exportas <filetype> [arguments...]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 689.0, 368.0, 21.0 ],
									"text" : "Filetypes:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 262.0, 368.0, 21.0 ],
									"text" : "Markers textfile:"
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
									"patching_rect" : [ 182.0, 349.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
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
									"patching_rect" : [ 131.0, 333.0, 368.0, 19.0 ],
									"text" : "export [<filename>]"
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
									"patching_rect" : [ 131.0, 349.0, 52.0, 19.0 ],
									"text" : "specials:"
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
									"patching_rect" : [ 182.0, 300.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 284.0, 368.0, 19.0 ],
									"text" : "import [<filename>]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 300.0, 52.0, 19.0 ],
									"text" : "specials:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 120.0, 45.0, 21.0 ],
									"text" : "scoob"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 205.0, 381.0, 19.0 ],
									"text" : "no argument or \"-\" as <filename> opens a dialog to actually choose a file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 188.0, 368.0, 19.0 ],
									"text" : "export [<filename>]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 205.0, 52.0, 19.0 ],
									"text" : "specials:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 170.0, 191.0, 19.0 ],
									"text" : "(warning: this is not scheduler safe)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-51",
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
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 142.0, 368.0, 19.0 ],
									"text" : "import [<filename>]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 158.0, 52.0, 19.0 ],
									"text" : "specials:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 114.0, 485.0, 129.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 256.0, 486.0, 141.0 ],
									"rounded" : 0
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
									"patching_rect" : [ 130.0, 757.0, 187.0, 19.0 ],
									"text" : "importas <filetype> [arguments...]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.760784, 0.933333, 0.760784, 1.0 ],
									"bordercolor" : [ 0.305882, 0.792157, 0.439216, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 683.0, 488.0, 143.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 524.0, 131.0, 137.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}
,
					"text" : "p import export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 346.0, 90.0, 19.0 ],
					"text" : "noteout"
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
					"id" : "obj-7",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 276.0, 195.040039, 17.0 ],
					"presentation_rect" : [ 527.0, 276.0, 195.040039, 16.15332 ],
					"text" : [ "_($1 pitch) ($1 velocity) ($1 duration)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 115.0, 313.0, 60.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 527.0, 307.0, 51.0, 31.0 ],
					"text" : "makenote 120 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 527.0, 222.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 527.0, 245.0, 101.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.play $mytrack"
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
					"id" : "obj-12",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 131.0, 432.232422, 17.0 ],
					"presentation_rect" : [ 84.0, 131.0, 432.232422, 16.15332 ],
					"text" : [ "_insert (random 0 5000) (new scoob note (int (random 60 84)) 0 (random 100 400))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-13",
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
					"patching_rect" : [ 8.0, 77.0, 35.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}
,
					"text" : "p ftm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.0, 182.0, 15.0, 15.0 ]
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
					"patching_rect" : [ 128.0, 278.0, 191.0, 19.0 ],
					"text" : "double-click to open the track editor"
				}

			}
, 			{
				"box" : 				{
					"hint" : "back to FTM object help",
					"id" : "obj-16",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 21.0, 52.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-17",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 8.0, 21.0, 52.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 115.0, 336.0, 60.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 315.0, 97.0, 19.0 ],
					"text" : "number of events"
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
					"id" : "obj-20",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 314.0, 51.93457, 17.0 ],
					"presentation_rect" : [ 58.0, 314.0, 51.93457, 16.15332 ],
					"text" : [ "_($1 size)" ]
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
					"id" : "obj-21",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 337.0, 74.566406, 17.0 ],
					"presentation_rect" : [ 39.0, 337.0, 74.566406, 16.15332 ],
					"text" : [ "_($1 duration)" ]
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
					"patching_rect" : [ 258.0, 253.0, 133.0, 19.0 ],
					"text" : "track [<type of values>]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 241.0, 46.0, 19.0 ],
					"text" : "syntax:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 194.0, 32.0, 17.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 173.0, 41.0, 17.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 152.0, 41.0, 17.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 110.0, 33.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"description" : "track scoob",
					"editor_interface" : "",
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-28",
					"maxclass" : "ftm.object",
					"name" : "mytrack",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 240.0, 211.888672, 27.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 39.0, 240.0, 211.888672, 27.875977 ],
					"scope" : 0,
					"serialized_objects" : [ [ "track", "scoob", 1 ], [ "sequence", "scoob", 2 ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 29, "channel", 1, 3 ], [ 2, "append", 0.0, "#3" ], [ "scoob", "note", 37.0, 0.0, 4363.63623, "velocity", 23, "channel", 2, 4 ], [ 2, "append", 0.0, "#4" ], [ "scoob", "note", 49.0, 0.0, 4363.63623, "velocity", 23, "channel", 2, 5 ], [ 2, "append", 0.0, "#5" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 39, "channel", 1, 6 ], [ 2, "append", 361.363617, "#6" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 40, "channel", 1, 7 ], [ 2, "append", 722.727234, "#7" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 32, "channel", 1, 8 ], [ 2, "append", 1090.909058, "#8" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 38, "channel", 1, 9 ], [ 2, "append", 1452.272583, "#9" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 40, "channel", 1, 10 ], [ 2, "append", 1813.63623, "#10" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 36, "channel", 1, 11 ], [ 2, "append", 2181.818115, "#11" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 39, "channel", 1, 12 ], [ 2, "append", 2543.181641, "#12" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 39, "channel", 1, 13 ], [ 2, "append", 2904.545166, "#13" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 35, "channel", 1, 14 ], [ 2, "append", 3272.727051, "#14" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 40, "channel", 1, 15 ], [ 2, "append", 3634.090576, "#15" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 39, "channel", 1, 16 ], [ 2, "append", 3995.454102, "#16" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 32, "channel", 1, 17 ], [ 2, "append", 4363.63623, "#17" ], [ "scoob", "note", 35.0, 0.0, 4363.63623, "velocity", 31, "channel", 2, 18 ], [ 2, "append", 4363.63623, "#18" ], [ "scoob", "note", 47.0, 0.0, 4363.63623, "velocity", 31, "channel", 2, 19 ], [ 2, "append", 4363.63623, "#19" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 35, "channel", 1, 20 ], [ 2, "append", 4724.999512, "#20" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 42, "channel", 1, 21 ], [ 2, "append", 5086.363281, "#21" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 31, "channel", 1, 22 ], [ 2, "append", 5454.544922, "#22" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 38, "channel", 1, 23 ], [ 2, "append", 5815.908691, "#23" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 44, "channel", 1, 24 ], [ 2, "append", 6177.271973, "#24" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 34, "channel", 1, 25 ], [ 2, "append", 6545.454102, "#25" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 41, "channel", 1, 26 ], [ 2, "append", 6906.817383, "#26" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 37, "channel", 1, 27 ], [ 2, "append", 7268.181152, "#27" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 29, "channel", 1, 28 ], [ 2, "append", 7636.362793, "#28" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 37, "channel", 1, 29 ], [ 2, "append", 7997.726562, "#29" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 31, "channel", 1, 30 ], [ 2, "append", 8359.089844, "#30" ], [ "scoob", "note", 57.0, 0.0, 374.999969, "velocity", 33, "channel", 1, 31 ], [ 2, "append", 8727.272461, "#31" ], [ "scoob", "note", 33.0, 0.0, 2274.999756, "velocity", 28, "channel", 2, 32 ], [ 2, "append", 8727.272461, "#32" ], [ "scoob", "note", 45.0, 0.0, 2274.999756, "velocity", 28, "channel", 2, 33 ], [ 2, "append", 8727.272461, "#33" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 36, "channel", 1, 34 ], [ 2, "append", 9088.635742, "#34" ], [ "scoob", "note", 64.0, 0.0, 377.272705, "velocity", 37, "channel", 1, 35 ], [ 2, "append", 9449.999023, "#35" ], [ "scoob", "note", 57.0, 0.0, 374.999969, "velocity", 36, "channel", 1, 36 ], [ 2, "append", 9818.180664, "#36" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 38, "channel", 1, 37 ], [ 2, "append", 10179.544922, "#37" ], [ "scoob", "note", 64.0, 0.0, 288.636353, "velocity", 42, "channel", 1, 38 ], [ 2, "append", 10540.908203, "#38" ], [ "scoob", "note", 57.0, 0.0, 374.999969, "velocity", 35, "channel", 1, 39 ], [ 2, "append", 10909.089844, "#39" ], [ "scoob", "note", 30.0, 0.0, 2181.818115, "velocity", 32, "channel", 2, 40 ], [ 2, "append", 10909.089844, "#40" ], [ "scoob", "note", 42.0, 0.0, 2181.818115, "velocity", 32, "channel", 2, 41 ], [ 2, "append", 10909.089844, "#41" ], [ "scoob", "note", 62.0, 0.0, 374.999969, "velocity", 43, "channel", 1, 42 ], [ 2, "append", 11270.453125, "#42" ], [ "scoob", "note", 66.0, 0.0, 377.272705, "velocity", 39, "channel", 1, 43 ], [ 2, "append", 11631.817383, "#43" ], [ "scoob", "note", 57.0, 0.0, 374.999969, "velocity", 30, "channel", 1, 44 ], [ 2, "append", 11999.999023, "#44" ], [ "scoob", "note", 62.0, 0.0, 374.999969, "velocity", 38, "channel", 1, 45 ], [ 2, "append", 12361.362305, "#45" ], [ "scoob", "note", 66.0, 0.0, 288.636353, "velocity", 36, "channel", 1, 46 ], [ 2, "append", 12722.726562, "#46" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 32, "channel", 1, 47 ], [ 2, "append", 13090.908203, "#47" ], [ "scoob", "note", 32.0, 0.0, 2181.818115, "velocity", 32, "channel", 2, 48 ], [ 2, "append", 13090.908203, "#48" ], [ "scoob", "note", 44.0, 0.0, 2181.818115, "velocity", 32, "channel", 2, 49 ], [ 2, "append", 13090.908203, "#49" ], [ "scoob", "note", 60.0, 0.0, 374.999969, "velocity", 39, "channel", 1, 50 ], [ 2, "append", 13452.271484, "#50" ], [ "scoob", "note", 66.0, 0.0, 377.272705, "velocity", 41, "channel", 1, 51 ], [ 2, "append", 13813.634766, "#51" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 32, "channel", 1, 52 ], [ 2, "append", 14181.817383, "#52" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 38, "channel", 1, 53 ], [ 2, "append", 14543.180664, "#53" ], [ "scoob", "note", 64.0, 0.0, 377.272705, "velocity", 41, "channel", 1, 54 ], [ 2, "append", 14904.543945, "#54" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 30, "channel", 1, 55 ], [ 2, "append", 15272.725586, "#55" ], [ "scoob", "note", 32.0, 0.0, 2203.059326, "velocity", 31, "channel", 2, 56 ], [ 2, "append", 15272.725586, "#56" ], [ "scoob", "note", 44.0, 0.0, 2203.059326, "velocity", 31, "channel", 2, 57 ], [ 2, "append", 15272.725586, "#57" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 39, "channel", 1, 58 ], [ 2, "append", 15634.089844, "#58" ], [ "scoob", "note", 63.0, 0.0, 377.272705, "velocity", 33, "channel", 1, 59 ], [ 2, "append", 15995.453125, "#59" ], [ "scoob", "note", 54.0, 0.0, 374.999969, "velocity", 35, "channel", 1, 60 ], [ 2, "append", 16363.634766, "#60" ], [ "scoob", "note", 60.0, 0.0, 375.786682, "velocity", 36, "channel", 1, 61 ], [ 2, "append", 16724.998047, "#61" ], [ "scoob", "note", 63.0, 0.0, 305.288422, "velocity", 34, "channel", 1, 62 ], [ 2, "append", 17086.361328, "#62" ], [ "scoob", "note", 52.0, 0.0, 396.634552, "velocity", 31, "channel", 1, 63 ], [ 2, "append", 17475.785156, "#63" ], [ "scoob", "note", 37.0, 0.0, 4344.502441, "velocity", 31, "channel", 2, 64 ], [ 2, "append", 17475.785156, "#64" ], [ "scoob", "note", 44.0, 0.0, 4344.502441, "velocity", 31, "channel", 2, 65 ], [ 2, "append", 17475.785156, "#65" ], [ "scoob", "note", 49.0, 0.0, 4344.502441, "velocity", 31, "channel", 2, 66 ], [ 2, "append", 17475.785156, "#66" ], [ "scoob", "note", 56.0, 0.0, 396.634552, "velocity", 35, "channel", 1, 67 ], [ 2, "append", 17857.996094, "#67" ], [ "scoob", "note", 61.0, 0.0, 305.288422, "velocity", 36, "channel", 1, 68 ], [ 2, "append", 18240.208984, "#68" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 32, "channel", 1, 69 ], [ 2, "append", 18629.630859, "#69" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 44, "channel", 1, 70 ], [ 2, "append", 18997.6875, "#70" ], [ "scoob", "note", 64.0, 0.0, 293.981445, "velocity", 36, "channel", 1, 71 ], [ 2, "append", 19365.742188, "#71" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 28, "channel", 1, 72 ], [ 2, "append", 19740.742188, "#72" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 38, "channel", 1, 73 ], [ 2, "append", 20102.105469, "#73" ], [ "scoob", "note", 64.0, 0.0, 288.636353, "velocity", 40, "channel", 1, 74 ], [ 2, "append", 20463.46875, "#74" ], [ "scoob", "note", 68.0, 0.0, 818.181763, "velocity", 44, "channel", 1, 75 ], [ 2, "append", 20831.650391, "#75" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 45, "channel", 1, 76 ], [ 2, "append", 20831.650391, "#76" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 51, "channel", 1, 77 ], [ 2, "append", 21193.015625, "#77" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 53, "channel", 1, 78 ], [ 2, "append", 21554.378906, "#78" ], [ "scoob", "note", 68.0, 0.0, 272.727264, "velocity", 50, "channel", 1, 79 ], [ 2, "append", 21649.832031, "#79" ], [ "scoob", "note", 68.0, 0.0, 3170.454346, "velocity", 48, "channel", 1, 80 ], [ 2, "append", 21922.560547, "#80" ], [ "scoob", "note", 56.0, 0.0, 284.090881, "velocity", 47, "channel", 1, 81 ], [ 2, "append", 21922.560547, "#81" ], [ "scoob", "note", 36.0, 0.0, 4363.63623, "velocity", 28, "channel", 2, 82 ], [ 2, "append", 21922.560547, "#82" ], [ "scoob", "note", 44.0, 0.0, 4363.63623, "velocity", 28, "channel", 2, 83 ], [ 2, "append", 21922.560547, "#83" ], [ "scoob", "note", 48.0, 0.0, 4363.63623, "velocity", 28, "channel", 2, 84 ], [ 2, "append", 21922.560547, "#84" ], [ "scoob", "note", 63.0, 0.0, 361.363617, "velocity", 45, "channel", 1, 85 ], [ 2, "append", 22283.923828, "#85" ], [ "scoob", "note", 66.0, 0.0, 365.909058, "velocity", 41, "channel", 1, 86 ], [ 2, "append", 22645.287109, "#86" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 31, "channel", 1, 87 ], [ 2, "append", 23013.46875, "#87" ], [ "scoob", "note", 63.0, 0.0, 361.363617, "velocity", 39, "channel", 1, 88 ], [ 2, "append", 23374.832031, "#88" ], [ "scoob", "note", 66.0, 0.0, 365.909058, "velocity", 37, "channel", 1, 89 ], [ 2, "append", 23736.197266, "#89" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 27, "channel", 1, 90 ], [ 2, "append", 24104.378906, "#90" ], [ "scoob", "note", 63.0, 0.0, 361.363617, "velocity", 40, "channel", 1, 91 ], [ 2, "append", 24465.742188, "#91" ], [ "scoob", "note", 66.0, 0.0, 365.909058, "velocity", 37, "channel", 1, 92 ], [ 2, "append", 24827.105469, "#92" ], [ "scoob", "note", 68.0, 0.0, 818.181763, "velocity", 46, "channel", 1, 93 ], [ 2, "append", 25195.287109, "#93" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 35, "channel", 1, 94 ], [ 2, "append", 25195.287109, "#94" ], [ "scoob", "note", 63.0, 0.0, 374.999969, "velocity", 40, "channel", 1, 95 ], [ 2, "append", 25556.650391, "#95" ], [ "scoob", "note", 66.0, 0.0, 365.909058, "velocity", 42, "channel", 1, 96 ], [ 2, "append", 25918.013672, "#96" ], [ "scoob", "note", 68.0, 0.0, 272.727264, "velocity", 46, "channel", 1, 97 ], [ 2, "append", 26013.46875, "#97" ], [ "scoob", "note", 68.0, 0.0, 2274.999756, "velocity", 45, "channel", 1, 98 ], [ 2, "append", 26286.195312, "#98" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 31, "channel", 1, 99 ], [ 2, "append", 26286.195312, "#99" ], [ "scoob", "note", 37.0, 0.0, 2202.272461, "velocity", 31, "channel", 2, 100 ], [ 2, "append", 26286.195312, "#100" ], [ "scoob", "note", 49.0, 0.0, 2202.272461, "velocity", 31, "channel", 2, 101 ], [ 2, "append", 26286.195312, "#101" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 44, "channel", 1, 102 ], [ 2, "append", 26647.560547, "#102" ], [ "scoob", "note", 64.0, 0.0, 377.272705, "velocity", 38, "channel", 1, 103 ], [ 2, "append", 27008.923828, "#103" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 35, "channel", 1, 104 ], [ 2, "append", 27377.105469, "#104" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 38, "channel", 1, 105 ], [ 2, "append", 27738.46875, "#105" ], [ "scoob", "note", 64.0, 0.0, 377.272705, "velocity", 39, "channel", 1, 106 ], [ 2, "append", 28099.832031, "#106" ], [ "scoob", "note", 69.0, 0.0, 2181.818115, "velocity", 57, "channel", 1, 107 ], [ 2, "append", 28468.013672, "#107" ], [ "scoob", "note", 57.0, 0.0, 374.999969, "velocity", 31, "channel", 1, 108 ], [ 2, "append", 28468.013672, "#108" ], [ "scoob", "note", 30.0, 0.0, 2181.818115, "velocity", 27, "channel", 2, 109 ], [ 2, "append", 28468.013672, "#109" ], [ "scoob", "note", 42.0, 0.0, 2181.818115, "velocity", 27, "channel", 2, 110 ], [ 2, "append", 28468.013672, "#110" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 38, "channel", 1, 111 ], [ 2, "append", 28829.376953, "#111" ], [ "scoob", "note", 66.0, 0.0, 377.272705, "velocity", 43, "channel", 1, 112 ], [ 2, "append", 29190.742188, "#112" ], [ "scoob", "note", 57.0, 0.0, 374.999969, "velocity", 32, "channel", 1, 113 ], [ 2, "append", 29558.923828, "#113" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 37, "channel", 1, 114 ], [ 2, "append", 29920.287109, "#114" ], [ "scoob", "note", 66.0, 0.0, 365.909058, "velocity", 41, "channel", 1, 115 ], [ 2, "append", 30281.650391, "#115" ], [ "scoob", "note", 68.0, 0.0, 2274.999756, "velocity", 44, "channel", 1, 116 ], [ 2, "append", 30649.832031, "#116" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 31, "channel", 1, 117 ], [ 2, "append", 30649.832031, "#117" ], [ "scoob", "note", 35.0, 0.0, 2181.818115, "velocity", 32, "channel", 2, 118 ], [ 2, "append", 30649.832031, "#118" ], [ "scoob", "note", 47.0, 0.0, 2181.818115, "velocity", 32, "channel", 2, 119 ], [ 2, "append", 30649.832031, "#119" ], [ "scoob", "note", 59.0, 0.0, 374.999969, "velocity", 38, "channel", 1, 120 ], [ 2, "append", 31011.195312, "#120" ], [ "scoob", "note", 64.0, 0.0, 377.272705, "velocity", 45, "channel", 1, 121 ], [ 2, "append", 31372.558594, "#121" ], [ "scoob", "note", 56.0, 0.0, 374.999969, "velocity", 37, "channel", 1, 122 ], [ 2, "append", 31740.742188, "#122" ], [ "scoob", "note", 59.0, 0.0, 374.999969, "velocity", 34, "channel", 1, 123 ], [ 2, "append", 32102.105469, "#123" ], [ "scoob", "note", 64.0, 0.0, 377.272705, "velocity", 38, "channel", 1, 124 ], [ 2, "append", 32463.46875, "#124" ], [ "scoob", "note", 66.0, 0.0, 1136.363525, "velocity", 58, "channel", 1, 125 ], [ 2, "append", 32831.648438, "#125" ], [ "scoob", "note", 57.0, 0.0, 374.999969, "velocity", 44, "channel", 1, 126 ], [ 2, "append", 32831.648438, "#126" ], [ "scoob", "note", 35.0, 0.0, 2181.818115, "velocity", 29, "channel", 2, 127 ], [ 2, "append", 32831.648438, "#127" ], [ "scoob", "note", 47.0, 0.0, 2181.818115, "velocity", 29, "channel", 2, 128 ], [ 2, "append", 32831.648438, "#128" ], [ "scoob", "note", 59.0, 0.0, 374.999969, "velocity", 37, "channel", 1, 129 ], [ 2, "append", 33193.015625, "#129" ], [ "scoob", "note", 63.0, 0.0, 377.272705, "velocity", 39, "channel", 1, 130 ], [ 2, "append", 33554.378906, "#130" ], [ "scoob", "note", 71.0, 0.0, 1090.909058, "velocity", 68, "channel", 1, 131 ], [ 2, "append", 33922.558594, "#131" ], [ "scoob", "note", 57.0, 0.0, 374.999969, "velocity", 34, "channel", 1, 132 ], [ 2, "append", 33922.558594, "#132" ], [ "scoob", "note", 59.0, 0.0, 374.999969, "velocity", 27, "channel", 1, 133 ], [ 2, "append", 34283.921875, "#133" ], [ "scoob", "note", 63.0, 0.0, 365.909058, "velocity", 41, "channel", 1, 134 ], [ 2, "append", 34645.285156, "#134" ], [ "scoob", "note", 64.0, 0.0, 749.999695, "velocity", 56, "channel", 1, 135 ], [ 2, "append", 35013.46875, "#135" ], [ "scoob", "note", 56.0, 0.0, 294.811188, "velocity", 34, "channel", 1, 136 ], [ 2, "append", 35013.46875, "#136" ], [ "scoob", "note", 40.0, 0.0, 4404.801758, "velocity", 27, "channel", 2, 137 ], [ 2, "append", 35013.46875, "#137" ], [ "scoob", "note", 52.0, 0.0, 4404.801758, "velocity", 27, "channel", 2, 138 ], [ 2, "append", 35013.46875, "#138" ], [ "scoob", "note", 59.0, 0.0, 374.999847, "velocity", 38, "channel", 1, 139 ], [ 2, "append", 35388.46875, "#139" ], [ "scoob", "note", 64.0, 0.0, 379.716827, "velocity", 39, "channel", 1, 140 ], [ 2, "append", 35763.46875, "#140" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 29, "channel", 1, 141 ], [ 2, "append", 36145.542969, "#141" ], [ "scoob", "note", 59.0, 0.0, 361.363617, "velocity", 39, "channel", 1, 142 ], [ 2, "append", 36506.90625, "#142" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 37, "channel", 1, 143 ], [ 2, "append", 36868.269531, "#143" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 31, "channel", 1, 144 ], [ 2, "append", 37236.453125, "#144" ], [ "scoob", "note", 59.0, 0.0, 361.363617, "velocity", 35, "channel", 1, 145 ], [ 2, "append", 37597.816406, "#145" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 39, "channel", 1, 146 ], [ 2, "append", 37959.179688, "#146" ], [ "scoob", "note", 56.0, 0.0, 361.363617, "velocity", 36, "channel", 1, 147 ], [ 2, "append", 38327.359375, "#147" ], [ "scoob", "note", 59.0, 0.0, 361.363617, "velocity", 34, "channel", 1, 148 ], [ 2, "append", 38688.726562, "#148" ], [ "scoob", "note", 64.0, 0.0, 365.909058, "velocity", 40, "channel", 1, 149 ], [ 2, "append", 39050.089844, "#149" ], [ "scoob", "note", 55.0, 0.0, 382.211487, "velocity", 15, "channel", 1, 150 ], [ 2, "append", 39418.269531, "#150" ], [ "scoob", "note", 40.0, 0.0, 4500.79541, "velocity", 27, "channel", 2, 151 ], [ 2, "append", 39418.269531, "#151" ], [ "scoob", "note", 52.0, 0.0, 4500.79541, "velocity", 27, "channel", 2, 152 ], [ 2, "append", 39418.269531, "#152" ], [ "scoob", "note", 59.0, 0.0, 382.211487, "velocity", 25, "channel", 1, 153 ], [ 2, "append", 39800.480469, "#153" ], [ "scoob", "note", 64.0, 0.0, 379.716827, "velocity", 25, "channel", 1, 154 ], [ 2, "append", 40182.691406, "#154" ], [ "scoob", "note", 55.0, 0.0, 374.999847, "velocity", 18, "channel", 1, 155 ], [ 2, "append", 40564.769531, "#155" ], [ "scoob", "note", 59.0, 0.0, 374.999847, "velocity", 22, "channel", 1, 156 ], [ 2, "append", 40939.769531, "#156" ], [ "scoob", "note", 64.0, 0.0, 379.716827, "velocity", 23, "channel", 1, 157 ], [ 2, "append", 41314.769531, "#157" ], [ "scoob", "note", 55.0, 0.0, 368.055511, "velocity", 20, "channel", 1, 158 ], [ 2, "append", 41696.84375, "#158" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 25, "channel", 1, 159 ], [ 2, "append", 42064.898438, "#159" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 26, "channel", 1, 160 ], [ 2, "append", 42432.953125, "#160" ], [ "scoob", "note", 67.0, 0.0, 833.333252, "velocity", 53, "channel", 1, 161 ], [ 2, "append", 42807.953125, "#161" ], [ "scoob", "note", 55.0, 0.0, 381.944397, "velocity", 30, "channel", 1, 162 ], [ 2, "append", 42807.953125, "#162" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 37, "channel", 1, 163 ], [ 2, "append", 43176.011719, "#163" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 40, "channel", 1, 164 ], [ 2, "append", 43544.066406, "#164" ], [ "scoob", "note", 67.0, 0.0, 277.77774, "velocity", 61, "channel", 1, 165 ], [ 2, "append", 43641.289062, "#165" ], [ "scoob", "note", 67.0, 0.0, 3229.16626, "velocity", 55, "channel", 1, 166 ], [ 2, "append", 43919.066406, "#166" ], [ "scoob", "note", 55.0, 0.0, 289.351837, "velocity", 32, "channel", 1, 167 ], [ 2, "append", 43919.066406, "#167" ], [ "scoob", "note", 38.0, 0.0, 4444.443848, "velocity", 28, "channel", 2, 168 ], [ 2, "append", 43919.066406, "#168" ], [ "scoob", "note", 50.0, 0.0, 4444.443848, "velocity", 28, "channel", 2, 169 ], [ 2, "append", 43919.066406, "#169" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 40, "channel", 1, 170 ], [ 2, "append", 44287.121094, "#170" ], [ "scoob", "note", 65.0, 0.0, 372.68515, "velocity", 41, "channel", 1, 171 ], [ 2, "append", 44655.175781, "#171" ], [ "scoob", "note", 55.0, 0.0, 368.055511, "velocity", 36, "channel", 1, 172 ], [ 2, "append", 45030.175781, "#172" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 39, "channel", 1, 173 ], [ 2, "append", 45398.230469, "#173" ], [ "scoob", "note", 65.0, 0.0, 372.68515, "velocity", 39, "channel", 1, 174 ], [ 2, "append", 45766.289062, "#174" ], [ "scoob", "note", 55.0, 0.0, 368.055511, "velocity", 33, "channel", 1, 175 ], [ 2, "append", 46141.289062, "#175" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 37, "channel", 1, 176 ], [ 2, "append", 46509.34375, "#176" ], [ "scoob", "note", 65.0, 0.0, 372.68515, "velocity", 40, "channel", 1, 177 ], [ 2, "append", 46877.398438, "#177" ], [ "scoob", "note", 67.0, 0.0, 833.333252, "velocity", 60, "channel", 1, 178 ], [ 2, "append", 47252.398438, "#178" ], [ "scoob", "note", 55.0, 0.0, 381.944397, "velocity", 33, "channel", 1, 179 ], [ 2, "append", 47252.398438, "#179" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 33, "channel", 1, 180 ], [ 2, "append", 47620.453125, "#180" ], [ "scoob", "note", 65.0, 0.0, 372.68515, "velocity", 40, "channel", 1, 181 ], [ 2, "append", 47988.507812, "#181" ], [ "scoob", "note", 67.0, 0.0, 277.77774, "velocity", 63, "channel", 1, 182 ], [ 2, "append", 48085.730469, "#182" ], [ "scoob", "note", 67.0, 0.0, 3428.240479, "velocity", 72, "channel", 1, 183 ], [ 2, "append", 48363.507812, "#183" ], [ "scoob", "note", 55.0, 0.0, 381.944397, "velocity", 43, "channel", 1, 184 ], [ 2, "append", 48363.507812, "#184" ], [ "scoob", "note", 36.0, 0.0, 1118.05542, "velocity", 28, "channel", 2, 185 ], [ 2, "append", 48363.507812, "#185" ], [ "scoob", "note", 48.0, 0.0, 1118.05542, "velocity", 28, "channel", 2, 186 ], [ 2, "append", 48363.507812, "#186" ], [ "scoob", "note", 60.0, 0.0, 381.944397, "velocity", 55, "channel", 1, 187 ], [ 2, "append", 48731.566406, "#187" ], [ "scoob", "note", 64.0, 0.0, 384.259216, "velocity", 53, "channel", 1, 188 ], [ 2, "append", 49099.621094, "#188" ], [ "scoob", "note", 55.0, 0.0, 381.944397, "velocity", 44, "channel", 1, 189 ], [ 2, "append", 49474.621094, "#189" ], [ "scoob", "note", 35.0, 0.0, 1118.05542, "velocity", 31, "channel", 2, 190 ], [ 2, "append", 49474.621094, "#190" ], [ "scoob", "note", 47.0, 0.0, 1118.05542, "velocity", 31, "channel", 2, 191 ], [ 2, "append", 49474.621094, "#191" ], [ "scoob", "note", 60.0, 0.0, 381.944397, "velocity", 55, "channel", 1, 192 ], [ 2, "append", 49842.675781, "#192" ], [ "scoob", "note", 64.0, 0.0, 384.259216, "velocity", 50, "channel", 1, 193 ], [ 2, "append", 50210.730469, "#193" ], [ "scoob", "note", 55.0, 0.0, 381.944397, "velocity", 45, "channel", 1, 194 ], [ 2, "append", 50585.730469, "#194" ], [ "scoob", "note", 34.0, 0.0, 2222.221924, "velocity", 31, "channel", 2, 195 ], [ 2, "append", 50585.730469, "#195" ], [ "scoob", "note", 46.0, 0.0, 2222.221924, "velocity", 31, "channel", 2, 196 ], [ 2, "append", 50585.730469, "#196" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 197 ], [ 2, "append", 50953.785156, "#197" ], [ "scoob", "note", 64.0, 0.0, 384.259216, "velocity", 53, "channel", 1, 198 ], [ 2, "append", 51321.84375, "#198" ], [ "scoob", "note", 66.0, 0.0, 1111.110962, "velocity", 68, "channel", 1, 199 ], [ 2, "append", 51696.84375, "#199" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 41, "channel", 1, 200 ], [ 2, "append", 51696.84375, "#200" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 58, "channel", 1, 201 ], [ 2, "append", 52064.898438, "#201" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 54, "channel", 1, 202 ], [ 2, "append", 52432.953125, "#202" ], [ "scoob", "note", 66.0, 0.0, 2317.129395, "velocity", 72, "channel", 1, 203 ], [ 2, "append", 52807.953125, "#203" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 48, "channel", 1, 204 ], [ 2, "append", 52807.953125, "#204" ], [ "scoob", "note", 35.0, 0.0, 2243.05542, "velocity", 33, "channel", 2, 205 ], [ 2, "append", 52807.953125, "#205" ], [ "scoob", "note", 47.0, 0.0, 2243.05542, "velocity", 33, "channel", 2, 206 ], [ 2, "append", 52807.953125, "#206" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 50, "channel", 1, 207 ], [ 2, "append", 53176.007812, "#207" ], [ "scoob", "note", 62.0, 0.0, 384.259216, "velocity", 51, "channel", 1, 208 ], [ 2, "append", 53544.066406, "#208" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 47, "channel", 1, 209 ], [ 2, "append", 53919.066406, "#209" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 210 ], [ 2, "append", 54287.121094, "#210" ], [ "scoob", "note", 62.0, 0.0, 384.259216, "velocity", 55, "channel", 1, 211 ], [ 2, "append", 54655.175781, "#211" ], [ "scoob", "note", 67.0, 0.0, 1157.407349, "velocity", 74, "channel", 1, 212 ], [ 2, "append", 55030.175781, "#212" ], [ "scoob", "note", 55.0, 0.0, 381.944397, "velocity", 43, "channel", 1, 213 ], [ 2, "append", 55030.175781, "#213" ], [ "scoob", "note", 40.0, 0.0, 1118.05542, "velocity", 26, "channel", 2, 214 ], [ 2, "append", 55030.175781, "#214" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 47, "channel", 1, 215 ], [ 2, "append", 55398.230469, "#215" ], [ "scoob", "note", 61.0, 0.0, 384.259216, "velocity", 49, "channel", 1, 216 ], [ 2, "append", 55766.285156, "#216" ], [ "scoob", "note", 64.0, 0.0, 1111.110962, "velocity", 68, "channel", 1, 217 ], [ 2, "append", 56141.285156, "#217" ], [ "scoob", "note", 52.0, 0.0, 381.944397, "velocity", 49, "channel", 1, 218 ], [ 2, "append", 56141.285156, "#218" ], [ "scoob", "note", 43.0, 0.0, 1111.110962, "velocity", 29, "channel", 2, 219 ], [ 2, "append", 56141.285156, "#219" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 51, "channel", 1, 220 ], [ 2, "append", 56509.34375, "#220" ], [ "scoob", "note", 61.0, 0.0, 372.68515, "velocity", 54, "channel", 1, 221 ], [ 2, "append", 56877.398438, "#221" ], [ "scoob", "note", 66.0, 0.0, 2222.221924, "velocity", 77, "channel", 1, 222 ], [ 2, "append", 57252.398438, "#222" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 43, "channel", 1, 223 ], [ 2, "append", 57252.398438, "#223" ], [ "scoob", "note", 42.0, 0.0, 2222.221924, "velocity", 31, "channel", 2, 224 ], [ 2, "append", 57252.398438, "#224" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 225 ], [ 2, "append", 57620.453125, "#225" ], [ "scoob", "note", 62.0, 0.0, 384.259216, "velocity", 57, "channel", 1, 226 ], [ 2, "append", 57988.507812, "#226" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 43, "channel", 1, 227 ], [ 2, "append", 58363.507812, "#227" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 49, "channel", 1, 228 ], [ 2, "append", 58731.5625, "#228" ], [ "scoob", "note", 62.0, 0.0, 384.259216, "velocity", 52, "channel", 1, 229 ], [ 2, "append", 59099.621094, "#229" ], [ "scoob", "note", 66.0, 0.0, 2222.221924, "velocity", 74, "channel", 1, 230 ], [ 2, "append", 59474.621094, "#230" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 36, "channel", 1, 231 ], [ 2, "append", 59474.621094, "#231" ], [ "scoob", "note", 30.0, 0.0, 2222.221924, "velocity", 30, "channel", 2, 232 ], [ 2, "append", 59474.621094, "#232" ], [ "scoob", "note", 42.0, 0.0, 2222.221924, "velocity", 30, "channel", 2, 233 ], [ 2, "append", 59474.621094, "#233" ], [ "scoob", "note", 58.0, 0.0, 381.944397, "velocity", 51, "channel", 1, 234 ], [ 2, "append", 59842.675781, "#234" ], [ "scoob", "note", 61.0, 0.0, 384.259216, "velocity", 53, "channel", 1, 235 ], [ 2, "append", 60210.730469, "#235" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 40, "channel", 1, 236 ], [ 2, "append", 60585.730469, "#236" ], [ "scoob", "note", 58.0, 0.0, 381.944397, "velocity", 45, "channel", 1, 237 ], [ 2, "append", 60953.785156, "#237" ], [ "scoob", "note", 61.0, 0.0, 372.68515, "velocity", 52, "channel", 1, 238 ], [ 2, "append", 61321.839844, "#238" ], [ "scoob", "note", 59.0, 0.0, 0.0, "velocity", 68, "channel", 1, 239 ], [ 2, "append", 61696.839844, "#239" ], [ "scoob", "note", 59.0, 0.0, 1006.944336, "velocity", 47, "channel", 1, 240 ], [ 2, "append", 61696.839844, "#240" ], [ "scoob", "note", 62.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 241 ], [ 2, "append", 62064.898438, "#241" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 54, "channel", 1, 242 ], [ 2, "append", 62432.953125, "#242" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 43, "channel", 1, 243 ], [ 2, "append", 62807.953125, "#243" ], [ "scoob", "note", 62.0, 0.0, 368.055511, "velocity", 53, "channel", 1, 244 ], [ 2, "append", 63176.007812, "#244" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 56, "channel", 1, 245 ], [ 2, "append", 63544.0625, "#245" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 46, "channel", 1, 246 ], [ 2, "append", 63919.0625, "#246" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 47, "channel", 1, 247 ], [ 2, "append", 64287.117188, "#247" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 63, "channel", 1, 248 ], [ 2, "append", 64655.175781, "#248" ], [ "scoob", "note", 71.0, 0.0, 1111.110962, "velocity", 77, "channel", 1, 249 ], [ 2, "append", 65030.175781, "#249" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 250 ], [ 2, "append", 65030.175781, "#250" ], [ "scoob", "note", 63.0, 0.0, 381.944397, "velocity", 69, "channel", 1, 251 ], [ 2, "append", 65398.230469, "#251" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 66, "channel", 1, 252 ], [ 2, "append", 65766.289062, "#252" ], [ "scoob", "note", 72.0, 0.0, 3428.240479, "velocity", 89, "channel", 1, 253 ], [ 2, "append", 66141.289062, "#253" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 254 ], [ 2, "append", 66141.289062, "#254" ], [ "scoob", "note", 35.0, 0.0, 1157.407349, "velocity", 45, "channel", 2, 255 ], [ 2, "append", 66141.289062, "#255" ], [ "scoob", "note", 47.0, 0.0, 1157.407349, "velocity", 45, "channel", 2, 256 ], [ 2, "append", 66141.289062, "#256" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 70, "channel", 1, 257 ], [ 2, "append", 66509.34375, "#257" ], [ "scoob", "note", 67.0, 0.0, 384.259216, "velocity", 71, "channel", 1, 258 ], [ 2, "append", 66877.398438, "#258" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 57, "channel", 1, 259 ], [ 2, "append", 67252.398438, "#259" ], [ "scoob", "note", 40.0, 0.0, 1157.407349, "velocity", 36, "channel", 2, 260 ], [ 2, "append", 67252.398438, "#260" ], [ "scoob", "note", 52.0, 0.0, 1157.407349, "velocity", 36, "channel", 2, 261 ], [ 2, "append", 67252.398438, "#261" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 63, "channel", 1, 262 ], [ 2, "append", 67620.453125, "#262" ], [ "scoob", "note", 67.0, 0.0, 384.259216, "velocity", 70, "channel", 1, 263 ], [ 2, "append", 67988.507812, "#263" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 264 ], [ 2, "append", 68363.507812, "#264" ], [ "scoob", "note", 43.0, 0.0, 1157.407349, "velocity", 37, "channel", 2, 265 ], [ 2, "append", 68363.507812, "#265" ], [ "scoob", "note", 55.0, 0.0, 1157.407349, "velocity", 37, "channel", 2, 266 ], [ 2, "append", 68363.507812, "#266" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 69, "channel", 1, 267 ], [ 2, "append", 68731.5625, "#267" ], [ "scoob", "note", 67.0, 0.0, 384.259216, "velocity", 67, "channel", 1, 268 ], [ 2, "append", 69099.617188, "#268" ], [ "scoob", "note", 70.0, 0.0, 1111.110962, "velocity", 81, "channel", 1, 269 ], [ 2, "append", 69474.617188, "#269" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 58, "channel", 1, 270 ], [ 2, "append", 69474.617188, "#270" ], [ "scoob", "note", 40.0, 0.0, 1006.944336, "velocity", 33, "channel", 2, 271 ], [ 2, "append", 69474.617188, "#271" ], [ "scoob", "note", 52.0, 0.0, 1006.944336, "velocity", 33, "channel", 2, 272 ], [ 2, "append", 69474.617188, "#272" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 68, "channel", 1, 273 ], [ 2, "append", 69842.671875, "#273" ], [ "scoob", "note", 67.0, 0.0, 372.68515, "velocity", 68, "channel", 1, 274 ], [ 2, "append", 70210.726562, "#274" ], [ "scoob", "note", 71.0, 0.0, 3229.16626, "velocity", 86, "channel", 1, 275 ], [ 2, "append", 70585.726562, "#275" ], [ "scoob", "note", 59.0, 0.0, 289.351837, "velocity", 56, "channel", 1, 276 ], [ 2, "append", 70585.726562, "#276" ], [ "scoob", "note", 35.0, 0.0, 5601.851074, "velocity", 34, "channel", 2, 277 ], [ 2, "append", 70585.726562, "#277" ], [ "scoob", "note", 47.0, 0.0, 5601.851074, "velocity", 34, "channel", 2, 278 ], [ 2, "append", 70585.726562, "#278" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 55, "channel", 1, 279 ], [ 2, "append", 70953.78125, "#279" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 56, "channel", 1, 280 ], [ 2, "append", 71321.84375, "#280" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 44, "channel", 1, 281 ], [ 2, "append", 71696.84375, "#281" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 282 ], [ 2, "append", 72064.898438, "#282" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 54, "channel", 1, 283 ], [ 2, "append", 72432.953125, "#283" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 42, "channel", 1, 284 ], [ 2, "append", 72807.953125, "#284" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 285 ], [ 2, "append", 73176.007812, "#285" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 66, "channel", 1, 286 ], [ 2, "append", 73544.0625, "#286" ], [ "scoob", "note", 71.0, 0.0, 1111.110962, "velocity", 100, "channel", 1, 287 ], [ 2, "append", 73919.0625, "#287" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 56, "channel", 1, 288 ], [ 2, "append", 73919.0625, "#288" ], [ "scoob", "note", 63.0, 0.0, 381.944397, "velocity", 70, "channel", 1, 289 ], [ 2, "append", 74287.117188, "#289" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 64, "channel", 1, 290 ], [ 2, "append", 74655.171875, "#290" ], [ "scoob", "note", 72.0, 0.0, 3428.240479, "velocity", 107, "channel", 1, 291 ], [ 2, "append", 75030.171875, "#291" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 292 ], [ 2, "append", 75030.171875, "#292" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 70, "channel", 1, 293 ], [ 2, "append", 75398.226562, "#293" ], [ "scoob", "note", 67.0, 0.0, 384.259216, "velocity", 68, "channel", 1, 294 ], [ 2, "append", 75766.28125, "#294" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 55, "channel", 1, 295 ], [ 2, "append", 76141.28125, "#295" ], [ "scoob", "note", 40.0, 0.0, 1157.407349, "velocity", 50, "channel", 2, 296 ], [ 2, "append", 76141.28125, "#296" ], [ "scoob", "note", 52.0, 0.0, 1157.407349, "velocity", 50, "channel", 2, 297 ], [ 2, "append", 76141.28125, "#297" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 64, "channel", 1, 298 ], [ 2, "append", 76509.34375, "#298" ], [ "scoob", "note", 67.0, 0.0, 384.259216, "velocity", 69, "channel", 1, 299 ], [ 2, "append", 76877.398438, "#299" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 57, "channel", 1, 300 ], [ 2, "append", 77252.398438, "#300" ], [ "scoob", "note", 43.0, 0.0, 1157.407349, "velocity", 48, "channel", 2, 301 ], [ 2, "append", 77252.398438, "#301" ], [ "scoob", "note", 55.0, 0.0, 1157.407349, "velocity", 48, "channel", 2, 302 ], [ 2, "append", 77252.398438, "#302" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 68, "channel", 1, 303 ], [ 2, "append", 77620.453125, "#303" ], [ "scoob", "note", 67.0, 0.0, 384.259216, "velocity", 67, "channel", 1, 304 ], [ 2, "append", 77988.507812, "#304" ], [ "scoob", "note", 70.0, 0.0, 1111.110962, "velocity", 94, "channel", 1, 305 ], [ 2, "append", 78363.507812, "#305" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 51, "channel", 1, 306 ], [ 2, "append", 78363.507812, "#306" ], [ "scoob", "note", 40.0, 0.0, 1006.944336, "velocity", 51, "channel", 2, 307 ], [ 2, "append", 78363.507812, "#307" ], [ "scoob", "note", 52.0, 0.0, 1006.944336, "velocity", 51, "channel", 2, 308 ], [ 2, "append", 78363.507812, "#308" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 69, "channel", 1, 309 ], [ 2, "append", 78731.5625, "#309" ], [ "scoob", "note", 67.0, 0.0, 372.68515, "velocity", 66, "channel", 1, 310 ], [ 2, "append", 79099.617188, "#310" ], [ "scoob", "note", 71.0, 0.0, 2118.05542, "velocity", 102, "channel", 1, 311 ], [ 2, "append", 79474.617188, "#311" ], [ "scoob", "note", 59.0, 0.0, 289.351837, "velocity", 57, "channel", 1, 312 ], [ 2, "append", 79474.617188, "#312" ], [ "scoob", "note", 35.0, 0.0, 2243.05542, "velocity", 46, "channel", 2, 313 ], [ 2, "append", 79474.617188, "#313" ], [ "scoob", "note", 47.0, 0.0, 2243.05542, "velocity", 46, "channel", 2, 314 ], [ 2, "append", 79474.617188, "#314" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 67, "channel", 1, 315 ], [ 2, "append", 79842.671875, "#315" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 68, "channel", 1, 316 ], [ 2, "append", 80210.726562, "#316" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 54, "channel", 1, 317 ], [ 2, "append", 80585.726562, "#317" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 72, "channel", 1, 318 ], [ 2, "append", 80953.78125, "#318" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 67, "channel", 1, 319 ], [ 2, "append", 81321.835938, "#319" ], [ "scoob", "note", 71.0, 0.0, 2222.221924, "velocity", 98, "channel", 1, 320 ], [ 2, "append", 81696.835938, "#320" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 60, "channel", 1, 321 ], [ 2, "append", 81696.835938, "#321" ], [ "scoob", "note", 32.0, 0.0, 2222.221924, "velocity", 47, "channel", 2, 322 ], [ 2, "append", 81696.835938, "#322" ], [ "scoob", "note", 44.0, 0.0, 2222.221924, "velocity", 47, "channel", 2, 323 ], [ 2, "append", 81696.835938, "#323" ], [ "scoob", "note", 62.0, 0.0, 381.944397, "velocity", 61, "channel", 1, 324 ], [ 2, "append", 82064.898438, "#324" ], [ "scoob", "note", 65.0, 0.0, 384.259216, "velocity", 65, "channel", 1, 325 ], [ 2, "append", 82432.953125, "#325" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 326 ], [ 2, "append", 82807.953125, "#326" ], [ "scoob", "note", 62.0, 0.0, 381.944397, "velocity", 62, "channel", 1, 327 ], [ 2, "append", 83176.007812, "#327" ], [ "scoob", "note", 65.0, 0.0, 372.68515, "velocity", 61, "channel", 1, 328 ], [ 2, "append", 83544.0625, "#328" ], [ "scoob", "note", 71.0, 0.0, 2317.129395, "velocity", 100, "channel", 1, 329 ], [ 2, "append", 83919.0625, "#329" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 58, "channel", 1, 330 ], [ 2, "append", 83919.0625, "#330" ], [ "scoob", "note", 29.0, 0.0, 2243.05542, "velocity", 45, "channel", 2, 331 ], [ 2, "append", 83919.0625, "#331" ], [ "scoob", "note", 41.0, 0.0, 2243.05542, "velocity", 45, "channel", 2, 332 ], [ 2, "append", 83919.0625, "#332" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 63, "channel", 1, 333 ], [ 2, "append", 84287.117188, "#333" ], [ "scoob", "note", 68.0, 0.0, 384.259216, "velocity", 70, "channel", 1, 334 ], [ 2, "append", 84655.171875, "#334" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 335 ], [ 2, "append", 85030.171875, "#335" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 63, "channel", 1, 336 ], [ 2, "append", 85398.226562, "#336" ], [ "scoob", "note", 68.0, 0.0, 384.259216, "velocity", 71, "channel", 1, 337 ], [ 2, "append", 85766.28125, "#337" ], [ "scoob", "note", 69.0, 0.0, 2222.221924, "velocity", 94, "channel", 1, 338 ], [ 2, "append", 86141.28125, "#338" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 339 ], [ 2, "append", 86141.28125, "#339" ], [ "scoob", "note", 30.0, 0.0, 2222.221924, "velocity", 51, "channel", 2, 340 ], [ 2, "append", 86141.28125, "#340" ], [ "scoob", "note", 42.0, 0.0, 2222.221924, "velocity", 51, "channel", 2, 341 ], [ 2, "append", 86141.28125, "#341" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 67, "channel", 1, 342 ], [ 2, "append", 86509.335938, "#342" ], [ "scoob", "note", 66.0, 0.0, 384.259216, "velocity", 70, "channel", 1, 343 ], [ 2, "append", 86877.398438, "#343" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 59, "channel", 1, 344 ], [ 2, "append", 87252.390625, "#344" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 68, "channel", 1, 345 ], [ 2, "append", 87620.453125, "#345" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 70, "channel", 1, 346 ], [ 2, "append", 87988.507812, "#346" ], [ "scoob", "note", 67.0, 0.0, 2317.129395, "velocity", 92, "channel", 1, 347 ], [ 2, "append", 88363.507812, "#347" ], [ "scoob", "note", 55.0, 0.0, 381.944397, "velocity", 51, "channel", 1, 348 ], [ 2, "append", 88363.507812, "#348" ], [ "scoob", "note", 35.0, 0.0, 2243.05542, "velocity", 49, "channel", 2, 349 ], [ 2, "append", 88363.507812, "#349" ], [ "scoob", "note", 47.0, 0.0, 2243.05542, "velocity", 49, "channel", 2, 350 ], [ 2, "append", 88363.507812, "#350" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 66, "channel", 1, 351 ], [ 2, "append", 88731.5625, "#351" ], [ "scoob", "note", 62.0, 0.0, 384.259216, "velocity", 69, "channel", 1, 352 ], [ 2, "append", 89099.617188, "#352" ], [ "scoob", "note", 55.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 353 ], [ 2, "append", 89474.617188, "#353" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 62, "channel", 1, 354 ], [ 2, "append", 89842.671875, "#354" ], [ "scoob", "note", 62.0, 0.0, 384.259216, "velocity", 67, "channel", 1, 355 ], [ 2, "append", 90210.726562, "#355" ], [ "scoob", "note", 66.0, 0.0, 2222.221924, "velocity", 93, "channel", 1, 356 ], [ 2, "append", 90585.726562, "#356" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 56, "channel", 1, 357 ], [ 2, "append", 90585.726562, "#357" ], [ "scoob", "note", 36.0, 0.0, 2222.221924, "velocity", 49, "channel", 2, 358 ], [ 2, "append", 90585.726562, "#358" ], [ "scoob", "note", 48.0, 0.0, 2222.221924, "velocity", 49, "channel", 2, 359 ], [ 2, "append", 90585.726562, "#359" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 57, "channel", 1, 360 ], [ 2, "append", 90953.78125, "#360" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 74, "channel", 1, 361 ], [ 2, "append", 91321.835938, "#361" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 362 ], [ 2, "append", 91696.835938, "#362" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 59, "channel", 1, 363 ], [ 2, "append", 92064.890625, "#363" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 70, "channel", 1, 364 ], [ 2, "append", 92432.953125, "#364" ], [ "scoob", "note", 61.0, 0.0, 2222.221924, "velocity", 72, "channel", 1, 365 ], [ 2, "append", 92807.953125, "#365" ], [ "scoob", "note", 49.0, 0.0, 381.944397, "velocity", 47, "channel", 1, 366 ], [ 2, "append", 92807.953125, "#366" ], [ "scoob", "note", 37.0, 0.0, 2222.221924, "velocity", 41, "channel", 2, 367 ], [ 2, "append", 92807.953125, "#367" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 55, "channel", 1, 368 ], [ 2, "append", 93176.007812, "#368" ], [ "scoob", "note", 57.0, 0.0, 384.259216, "velocity", 57, "channel", 1, 369 ], [ 2, "append", 93544.0625, "#369" ], [ "scoob", "note", 49.0, 0.0, 381.944397, "velocity", 43, "channel", 1, 370 ], [ 2, "append", 93919.0625, "#370" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 48, "channel", 1, 371 ], [ 2, "append", 94287.117188, "#371" ], [ "scoob", "note", 57.0, 0.0, 384.259216, "velocity", 51, "channel", 1, 372 ], [ 2, "append", 94655.171875, "#372" ], [ "scoob", "note", 61.0, 0.0, 1111.110962, "velocity", 81, "channel", 1, 373 ], [ 2, "append", 95030.171875, "#373" ], [ "scoob", "note", 49.0, 0.0, 381.944397, "velocity", 41, "channel", 1, 374 ], [ 2, "append", 95030.171875, "#374" ], [ "scoob", "note", 37.0, 0.0, 2222.221924, "velocity", 40, "channel", 2, 375 ], [ 2, "append", 95030.171875, "#375" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 376 ], [ 2, "append", 95398.226562, "#376" ], [ "scoob", "note", 56.0, 0.0, 384.259216, "velocity", 48, "channel", 1, 377 ], [ 2, "append", 95766.28125, "#377" ], [ "scoob", "note", 61.0, 0.0, 1111.110962, "velocity", 72, "channel", 1, 378 ], [ 2, "append", 96141.28125, "#378" ], [ "scoob", "note", 49.0, 0.0, 381.944397, "velocity", 46, "channel", 1, 379 ], [ 2, "append", 96141.28125, "#379" ], [ "scoob", "note", 53.0, 0.0, 381.944397, "velocity", 46, "channel", 1, 380 ], [ 2, "append", 96509.335938, "#380" ], [ "scoob", "note", 56.0, 0.0, 372.68515, "velocity", 47, "channel", 1, 381 ], [ 2, "append", 96877.390625, "#381" ], [ "scoob", "note", 54.0, 0.0, 0.0, "velocity", 68, "channel", 1, 382 ], [ 2, "append", 97252.390625, "#382" ], [ "scoob", "note", 54.0, 0.0, 1006.944336, "velocity", 50, "channel", 1, 383 ], [ 2, "append", 97252.390625, "#383" ], [ "scoob", "note", 30.0, 0.0, 4444.443848, "velocity", 53, "channel", 2, 384 ], [ 2, "append", 97252.390625, "#384" ], [ "scoob", "note", 37.0, 0.0, 4444.443848, "velocity", 53, "channel", 2, 385 ], [ 2, "append", 97252.390625, "#385" ], [ "scoob", "note", 42.0, 0.0, 4444.443848, "velocity", 53, "channel", 2, 386 ], [ 2, "append", 97252.390625, "#386" ], [ "scoob", "note", 57.0, 0.0, 368.055511, "velocity", 47, "channel", 1, 387 ], [ 2, "append", 97620.445312, "#387" ], [ "scoob", "note", 61.0, 0.0, 372.68515, "velocity", 52, "channel", 1, 388 ], [ 2, "append", 97988.507812, "#388" ], [ "scoob", "note", 57.0, 0.0, 368.055511, "velocity", 49, "channel", 1, 389 ], [ 2, "append", 98363.507812, "#389" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 54, "channel", 1, 390 ], [ 2, "append", 98731.5625, "#390" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 55, "channel", 1, 391 ], [ 2, "append", 99099.617188, "#391" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 44, "channel", 1, 392 ], [ 2, "append", 99474.617188, "#392" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 50, "channel", 1, 393 ], [ 2, "append", 99842.671875, "#393" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 55, "channel", 1, 394 ], [ 2, "append", 100210.726562, "#394" ], [ "scoob", "note", 73.0, 0.0, 833.333252, "velocity", 80, "channel", 1, 395 ], [ 2, "append", 100585.726562, "#395" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 38, "channel", 1, 396 ], [ 2, "append", 100585.726562, "#396" ], [ "scoob", "note", 66.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 397 ], [ 2, "append", 100953.78125, "#397" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 52, "channel", 1, 398 ], [ 2, "append", 101321.835938, "#398" ], [ "scoob", "note", 73.0, 0.0, 277.77774, "velocity", 82, "channel", 1, 399 ], [ 2, "append", 101419.0625, "#399" ], [ "scoob", "note", 73.0, 0.0, 3229.16626, "velocity", 85, "channel", 1, 400 ], [ 2, "append", 101696.835938, "#400" ], [ "scoob", "note", 61.0, 0.0, 289.351837, "velocity", 42, "channel", 1, 401 ], [ 2, "append", 101696.835938, "#401" ], [ "scoob", "note", 41.0, 0.0, 4444.443848, "velocity", 53, "channel", 2, 402 ], [ 2, "append", 101696.835938, "#402" ], [ "scoob", "note", 49.0, 0.0, 4444.443848, "velocity", 53, "channel", 2, 403 ], [ 2, "append", 101696.835938, "#403" ], [ "scoob", "note", 53.0, 0.0, 4444.443848, "velocity", 53, "channel", 2, 404 ], [ 2, "append", 101696.835938, "#404" ], [ "scoob", "note", 68.0, 0.0, 368.055511, "velocity", 56, "channel", 1, 405 ], [ 2, "append", 102064.890625, "#405" ], [ "scoob", "note", 71.0, 0.0, 372.68515, "velocity", 53, "channel", 1, 406 ], [ 2, "append", 102432.945312, "#406" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 40, "channel", 1, 407 ], [ 2, "append", 102807.945312, "#407" ], [ "scoob", "note", 68.0, 0.0, 368.055511, "velocity", 55, "channel", 1, 408 ], [ 2, "append", 103176.007812, "#408" ], [ "scoob", "note", 71.0, 0.0, 372.68515, "velocity", 52, "channel", 1, 409 ], [ 2, "append", 103544.0625, "#409" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 36, "channel", 1, 410 ], [ 2, "append", 103919.0625, "#410" ], [ "scoob", "note", 68.0, 0.0, 368.055511, "velocity", 55, "channel", 1, 411 ], [ 2, "append", 104287.117188, "#411" ], [ "scoob", "note", 71.0, 0.0, 372.68515, "velocity", 49, "channel", 1, 412 ], [ 2, "append", 104655.171875, "#412" ], [ "scoob", "note", 73.0, 0.0, 833.333252, "velocity", 88, "channel", 1, 413 ], [ 2, "append", 105030.171875, "#413" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 37, "channel", 1, 414 ], [ 2, "append", 105030.171875, "#414" ], [ "scoob", "note", 68.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 415 ], [ 2, "append", 105398.226562, "#415" ], [ "scoob", "note", 71.0, 0.0, 372.68515, "velocity", 56, "channel", 1, 416 ], [ 2, "append", 105766.28125, "#416" ], [ "scoob", "note", 73.0, 0.0, 277.77774, "velocity", 88, "channel", 1, 417 ], [ 2, "append", 105863.5, "#417" ], [ "scoob", "note", 73.0, 0.0, 2317.129395, "velocity", 98, "channel", 1, 418 ], [ 2, "append", 106141.28125, "#418" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 46, "channel", 1, 419 ], [ 2, "append", 106141.28125, "#419" ], [ "scoob", "note", 42.0, 0.0, 2243.05542, "velocity", 52, "channel", 2, 420 ], [ 2, "append", 106141.28125, "#420" ], [ "scoob", "note", 54.0, 0.0, 2243.05542, "velocity", 52, "channel", 2, 421 ], [ 2, "append", 106141.28125, "#421" ], [ "scoob", "note", 66.0, 0.0, 381.944397, "velocity", 69, "channel", 1, 422 ], [ 2, "append", 106509.335938, "#422" ], [ "scoob", "note", 69.0, 0.0, 384.259216, "velocity", 66, "channel", 1, 423 ], [ 2, "append", 106877.390625, "#423" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 48, "channel", 1, 424 ], [ 2, "append", 107252.390625, "#424" ], [ "scoob", "note", 66.0, 0.0, 381.944397, "velocity", 69, "channel", 1, 425 ], [ 2, "append", 107620.445312, "#425" ], [ "scoob", "note", 69.0, 0.0, 384.259216, "velocity", 64, "channel", 1, 426 ], [ 2, "append", 107988.5, "#426" ], [ "scoob", "note", 72.0, 0.0, 1157.407349, "velocity", 77, "channel", 1, 427 ], [ 2, "append", 108363.5, "#427" ], [ "scoob", "note", 60.0, 0.0, 381.944397, "velocity", 48, "channel", 1, 428 ], [ 2, "append", 108363.5, "#428" ], [ "scoob", "note", 39.0, 0.0, 1118.05542, "velocity", 43, "channel", 2, 429 ], [ 2, "append", 108363.5, "#429" ], [ "scoob", "note", 51.0, 0.0, 1118.05542, "velocity", 43, "channel", 2, 430 ], [ 2, "append", 108363.5, "#430" ], [ "scoob", "note", 66.0, 0.0, 381.944397, "velocity", 70, "channel", 1, 431 ], [ 2, "append", 108731.5625, "#431" ], [ "scoob", "note", 69.0, 0.0, 384.259216, "velocity", 65, "channel", 1, 432 ], [ 2, "append", 109099.617188, "#432" ], [ "scoob", "note", 73.0, 0.0, 1111.110962, "velocity", 82, "channel", 1, 433 ], [ 2, "append", 109474.617188, "#433" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 49, "channel", 1, 434 ], [ 2, "append", 109474.617188, "#434" ], [ "scoob", "note", 37.0, 0.0, 1111.110962, "velocity", 44, "channel", 2, 435 ], [ 2, "append", 109474.617188, "#435" ], [ "scoob", "note", 49.0, 0.0, 1111.110962, "velocity", 44, "channel", 2, 436 ], [ 2, "append", 109474.617188, "#436" ], [ "scoob", "note", 66.0, 0.0, 381.944397, "velocity", 72, "channel", 1, 437 ], [ 2, "append", 109842.671875, "#437" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 68, "channel", 1, 438 ], [ 2, "append", 110210.726562, "#438" ], [ "scoob", "note", 75.0, 0.0, 3229.16626, "velocity", 100, "channel", 1, 439 ], [ 2, "append", 110585.726562, "#439" ], [ "scoob", "note", 63.0, 0.0, 289.351837, "velocity", 53, "channel", 1, 440 ], [ 2, "append", 110585.726562, "#440" ], [ "scoob", "note", 36.0, 0.0, 3333.333008, "velocity", 47, "channel", 2, 441 ], [ 2, "append", 110585.726562, "#441" ], [ "scoob", "note", 44.0, 0.0, 3333.333008, "velocity", 47, "channel", 2, 442 ], [ 2, "append", 110585.726562, "#442" ], [ "scoob", "note", 48.0, 0.0, 3333.333008, "velocity", 47, "channel", 2, 443 ], [ 2, "append", 110585.726562, "#443" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 62, "channel", 1, 444 ], [ 2, "append", 110953.78125, "#444" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 67, "channel", 1, 445 ], [ 2, "append", 111321.835938, "#445" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 446 ], [ 2, "append", 111696.835938, "#446" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 62, "channel", 1, 447 ], [ 2, "append", 112064.890625, "#447" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 61, "channel", 1, 448 ], [ 2, "append", 112432.945312, "#448" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 449 ], [ 2, "append", 112807.945312, "#449" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 64, "channel", 1, 450 ], [ 2, "append", 113176.0, "#450" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 67, "channel", 1, 451 ], [ 2, "append", 113544.054688, "#451" ], [ "scoob", "note", 75.0, 0.0, 1111.110962, "velocity", 111, "channel", 1, 452 ], [ 2, "append", 113919.054688, "#452" ], [ "scoob", "note", 63.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 453 ], [ 2, "append", 113919.054688, "#453" ], [ "scoob", "note", 36.0, 0.0, 1111.110962, "velocity", 50, "channel", 2, 454 ], [ 2, "append", 113919.054688, "#454" ], [ "scoob", "note", 44.0, 0.0, 1111.110962, "velocity", 50, "channel", 2, 455 ], [ 2, "append", 113919.054688, "#455" ], [ "scoob", "note", 48.0, 0.0, 1111.110962, "velocity", 50, "channel", 2, 456 ], [ 2, "append", 113919.054688, "#456" ], [ "scoob", "note", 66.0, 0.0, 381.944397, "velocity", 63, "channel", 1, 457 ], [ 2, "append", 114287.117188, "#457" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 61, "channel", 1, 458 ], [ 2, "append", 114655.171875, "#458" ], [ "scoob", "note", 76.0, 0.0, 2317.129395, "velocity", 105, "channel", 1, 459 ], [ 2, "append", 115030.171875, "#459" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 53, "channel", 1, 460 ], [ 2, "append", 115030.171875, "#460" ], [ "scoob", "note", 37.0, 0.0, 2243.05542, "velocity", 47, "channel", 2, 461 ], [ 2, "append", 115030.171875, "#461" ], [ "scoob", "note", 44.0, 0.0, 2243.05542, "velocity", 47, "channel", 2, 462 ], [ 2, "append", 115030.171875, "#462" ], [ "scoob", "note", 49.0, 0.0, 2243.05542, "velocity", 47, "channel", 2, 463 ], [ 2, "append", 115030.171875, "#463" ], [ "scoob", "note", 68.0, 0.0, 381.944397, "velocity", 67, "channel", 1, 464 ], [ 2, "append", 115398.226562, "#464" ], [ "scoob", "note", 73.0, 0.0, 384.259216, "velocity", 76, "channel", 1, 465 ], [ 2, "append", 115766.28125, "#465" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 47, "channel", 1, 466 ], [ 2, "append", 116141.28125, "#466" ], [ "scoob", "note", 68.0, 0.0, 381.944397, "velocity", 67, "channel", 1, 467 ], [ 2, "append", 116509.335938, "#467" ], [ "scoob", "note", 73.0, 0.0, 384.259216, "velocity", 68, "channel", 1, 468 ], [ 2, "append", 116877.390625, "#468" ], [ "scoob", "note", 75.0, 0.0, 1157.407349, "velocity", 102, "channel", 1, 469 ], [ 2, "append", 117252.390625, "#469" ], [ "scoob", "note", 63.0, 0.0, 381.944397, "velocity", 37, "channel", 1, 470 ], [ 2, "append", 117252.390625, "#470" ], [ "scoob", "note", 30.0, 0.0, 1118.05542, "velocity", 46, "channel", 2, 471 ], [ 2, "append", 117252.390625, "#471" ], [ "scoob", "note", 42.0, 0.0, 1118.05542, "velocity", 46, "channel", 2, 472 ], [ 2, "append", 117252.390625, "#472" ], [ "scoob", "note", 66.0, 0.0, 381.944397, "velocity", 50, "channel", 1, 473 ], [ 2, "append", 117620.445312, "#473" ], [ "scoob", "note", 69.0, 0.0, 384.259216, "velocity", 56, "channel", 1, 474 ], [ 2, "append", 117988.5, "#474" ], [ "scoob", "note", 73.0, 0.0, 1111.110962, "velocity", 98, "channel", 1, 475 ], [ 2, "append", 118363.5, "#475" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 39, "channel", 1, 476 ], [ 2, "append", 118363.5, "#476" ], [ "scoob", "note", 31.0, 0.0, 1111.110962, "velocity", 49, "channel", 2, 477 ], [ 2, "append", 118363.5, "#477" ], [ "scoob", "note", 43.0, 0.0, 1111.110962, "velocity", 49, "channel", 2, 478 ], [ 2, "append", 118363.5, "#478" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 50, "channel", 1, 479 ], [ 2, "append", 118731.554688, "#479" ], [ "scoob", "note", 70.0, 0.0, 372.68515, "velocity", 58, "channel", 1, 480 ], [ 2, "append", 119099.617188, "#480" ], [ "scoob", "note", 72.0, 0.0, 0.0, "velocity", 101, "channel", 1, 481 ], [ 2, "append", 119474.617188, "#481" ], [ "scoob", "note", 72.0, 0.0, 451.388855, "velocity", 52, "channel", 1, 482 ], [ 2, "append", 119474.617188, "#482" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 47, "channel", 2, 483 ], [ 2, "append", 119474.617188, "#483" ], [ "scoob", "note", 44.0, 0.0, 4444.443848, "velocity", 47, "channel", 2, 484 ], [ 2, "append", 119474.617188, "#484" ], [ "scoob", "note", 60.0, 0.0, 368.055511, "velocity", 23, "channel", 1, 485 ], [ 2, "append", 119842.671875, "#485" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 39, "channel", 1, 486 ], [ 2, "append", 120210.726562, "#486" ], [ "scoob", "note", 68.0, 0.0, 0.0, "velocity", 89, "channel", 1, 487 ], [ 2, "append", 120585.726562, "#487" ], [ "scoob", "note", 68.0, 0.0, 1157.407349, "velocity", 53, "channel", 1, 488 ], [ 2, "append", 120585.726562, "#488" ], [ "scoob", "note", 60.0, 0.0, 381.944397, "velocity", 54, "channel", 1, 489 ], [ 2, "append", 120953.78125, "#489" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 63, "channel", 1, 490 ], [ 2, "append", 121321.835938, "#490" ], [ "scoob", "note", 69.0, 0.0, 0.0, "velocity", 64, "channel", 1, 491 ], [ 2, "append", 121696.835938, "#491" ], [ "scoob", "note", 69.0, 0.0, 1157.407349, "velocity", 76, "channel", 1, 492 ], [ 2, "append", 121696.835938, "#492" ], [ "scoob", "note", 60.0, 0.0, 381.944397, "velocity", 51, "channel", 1, 493 ], [ 2, "append", 122064.890625, "#493" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 55, "channel", 1, 494 ], [ 2, "append", 122432.945312, "#494" ], [ "scoob", "note", 66.0, 0.0, 0.0, "velocity", 55, "channel", 1, 495 ], [ 2, "append", 122807.945312, "#495" ], [ "scoob", "note", 66.0, 0.0, 1006.944336, "velocity", 53, "channel", 1, 496 ], [ 2, "append", 122807.945312, "#496" ], [ "scoob", "note", 60.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 497 ], [ 2, "append", 123176.0, "#497" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 50, "channel", 1, 498 ], [ 2, "append", 123544.054688, "#498" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 48, "channel", 2, 499 ], [ 2, "append", 123919.054688, "#499" ], [ "scoob", "note", 44.0, 0.0, 4444.443848, "velocity", 48, "channel", 2, 500 ], [ 2, "append", 123919.054688, "#500" ], [ "scoob", "note", 60.0, 0.0, 368.055511, "velocity", 45, "channel", 1, 501 ], [ 2, "append", 124287.109375, "#501" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 53, "channel", 1, 502 ], [ 2, "append", 124655.171875, "#502" ], [ "scoob", "note", 56.0, 0.0, 0.0, "velocity", 40, "channel", 1, 503 ], [ 2, "append", 125030.171875, "#503" ], [ "scoob", "note", 56.0, 0.0, 1157.407349, "velocity", 53, "channel", 1, 504 ], [ 2, "append", 125030.171875, "#504" ], [ "scoob", "note", 60.0, 0.0, 381.944397, "velocity", 60, "channel", 1, 505 ], [ 2, "append", 125398.226562, "#505" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 63, "channel", 1, 506 ], [ 2, "append", 125766.28125, "#506" ], [ "scoob", "note", 57.0, 0.0, 0.0, "velocity", 66, "channel", 1, 507 ], [ 2, "append", 126141.28125, "#507" ], [ "scoob", "note", 57.0, 0.0, 1157.407349, "velocity", 63, "channel", 1, 508 ], [ 2, "append", 126141.28125, "#508" ], [ "scoob", "note", 60.0, 0.0, 381.944397, "velocity", 62, "channel", 1, 509 ], [ 2, "append", 126509.335938, "#509" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 58, "channel", 1, 510 ], [ 2, "append", 126877.390625, "#510" ], [ "scoob", "note", 54.0, 0.0, 0.0, "velocity", 61, "channel", 1, 511 ], [ 2, "append", 127252.390625, "#511" ], [ "scoob", "note", 54.0, 0.0, 1006.944336, "velocity", 50, "channel", 1, 512 ], [ 2, "append", 127252.390625, "#512" ], [ "scoob", "note", 60.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 513 ], [ 2, "append", 127620.445312, "#513" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 54, "channel", 1, 514 ], [ 2, "append", 127988.5, "#514" ], [ "scoob", "note", 52.0, 0.0, 368.055511, "velocity", 41, "channel", 1, 515 ], [ 2, "append", 128363.5, "#515" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 51, "channel", 2, 516 ], [ 2, "append", 128363.5, "#516" ], [ "scoob", "note", 44.0, 0.0, 4444.443848, "velocity", 51, "channel", 2, 517 ], [ 2, "append", 128363.5, "#517" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 55, "channel", 1, 518 ], [ 2, "append", 128731.554688, "#518" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 57, "channel", 1, 519 ], [ 2, "append", 129099.609375, "#519" ], [ "scoob", "note", 73.0, 0.0, 0.0, "velocity", 56, "channel", 1, 520 ], [ 2, "append", 129474.609375, "#520" ], [ "scoob", "note", 73.0, 0.0, 1157.407349, "velocity", 59, "channel", 1, 521 ], [ 2, "append", 129474.609375, "#521" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 57, "channel", 1, 522 ], [ 2, "append", 129842.671875, "#522" ], [ "scoob", "note", 68.0, 0.0, 384.259216, "velocity", 63, "channel", 1, 523 ], [ 2, "append", 130210.726562, "#523" ], [ "scoob", "note", 76.0, 0.0, 0.0, "velocity", 73, "channel", 1, 524 ], [ 2, "append", 130585.726562, "#524" ], [ "scoob", "note", 76.0, 0.0, 1157.407349, "velocity", 73, "channel", 1, 525 ], [ 2, "append", 130585.726562, "#525" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 47, "channel", 1, 526 ], [ 2, "append", 130953.78125, "#526" ], [ "scoob", "note", 68.0, 0.0, 384.259216, "velocity", 66, "channel", 1, 527 ], [ 2, "append", 131321.828125, "#527" ], [ "scoob", "note", 73.0, 0.0, 0.0, "velocity", 62, "channel", 1, 528 ], [ 2, "append", 131696.828125, "#528" ], [ "scoob", "note", 73.0, 0.0, 1006.944336, "velocity", 63, "channel", 1, 529 ], [ 2, "append", 131696.828125, "#529" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 530 ], [ 2, "append", 132064.890625, "#530" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 48, "channel", 1, 531 ], [ 2, "append", 132432.953125, "#531" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 50, "channel", 2, 532 ], [ 2, "append", 132807.953125, "#532" ], [ "scoob", "note", 44.0, 0.0, 4444.443848, "velocity", 50, "channel", 2, 533 ], [ 2, "append", 132807.953125, "#533" ], [ "scoob", "note", 52.0, 0.0, 368.055511, "velocity", 46, "channel", 1, 534 ], [ 2, "append", 133176.0, "#534" ], [ "scoob", "note", 56.0, 0.0, 372.68515, "velocity", 49, "channel", 1, 535 ], [ 2, "append", 133544.0625, "#535" ], [ "scoob", "note", 61.0, 0.0, 0.0, "velocity", 33, "channel", 1, 536 ], [ 2, "append", 133919.0625, "#536" ], [ "scoob", "note", 61.0, 0.0, 1157.407349, "velocity", 51, "channel", 1, 537 ], [ 2, "append", 133919.0625, "#537" ], [ "scoob", "note", 52.0, 0.0, 381.944397, "velocity", 46, "channel", 1, 538 ], [ 2, "append", 134287.109375, "#538" ], [ "scoob", "note", 56.0, 0.0, 384.259216, "velocity", 47, "channel", 1, 539 ], [ 2, "append", 134655.171875, "#539" ], [ "scoob", "note", 64.0, 0.0, 0.0, "velocity", 51, "channel", 1, 540 ], [ 2, "append", 135030.171875, "#540" ], [ "scoob", "note", 64.0, 0.0, 1157.407349, "velocity", 56, "channel", 1, 541 ], [ 2, "append", 135030.171875, "#541" ], [ "scoob", "note", 52.0, 0.0, 381.944397, "velocity", 42, "channel", 1, 542 ], [ 2, "append", 135398.21875, "#542" ], [ "scoob", "note", 56.0, 0.0, 384.259216, "velocity", 51, "channel", 1, 543 ], [ 2, "append", 135766.28125, "#543" ], [ "scoob", "note", 61.0, 0.0, 0.0, "velocity", 41, "channel", 1, 544 ], [ 2, "append", 136141.28125, "#544" ], [ "scoob", "note", 61.0, 0.0, 1006.944336, "velocity", 54, "channel", 1, 545 ], [ 2, "append", 136141.28125, "#545" ], [ "scoob", "note", 52.0, 0.0, 368.055511, "velocity", 40, "channel", 1, 546 ], [ 2, "append", 136509.328125, "#546" ], [ "scoob", "note", 56.0, 0.0, 372.68515, "velocity", 50, "channel", 1, 547 ], [ 2, "append", 136877.390625, "#547" ], [ "scoob", "note", 51.0, 0.0, 368.055511, "velocity", 43, "channel", 1, 548 ], [ 2, "append", 137252.390625, "#548" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 49, "channel", 2, 549 ], [ 2, "append", 137252.390625, "#549" ], [ "scoob", "note", 44.0, 0.0, 4444.443848, "velocity", 49, "channel", 2, 550 ], [ 2, "append", 137252.390625, "#550" ], [ "scoob", "note", 57.0, 0.0, 368.055511, "velocity", 50, "channel", 1, 551 ], [ 2, "append", 137620.4375, "#551" ], [ "scoob", "note", 54.0, 0.0, 372.68515, "velocity", 49, "channel", 1, 552 ], [ 2, "append", 137988.5, "#552" ], [ "scoob", "note", 60.0, 0.0, 368.055511, "velocity", 49, "channel", 1, 553 ], [ 2, "append", 138363.5, "#553" ], [ "scoob", "note", 57.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 554 ], [ 2, "append", 138731.5625, "#554" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 54, "channel", 1, 555 ], [ 2, "append", 139099.609375, "#555" ], [ "scoob", "note", 60.0, 0.0, 368.055511, "velocity", 44, "channel", 1, 556 ], [ 2, "append", 139474.609375, "#556" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 50, "channel", 1, 557 ], [ 2, "append", 139842.671875, "#557" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 44, "channel", 1, 558 ], [ 2, "append", 140210.71875, "#558" ], [ "scoob", "note", 69.0, 0.0, 368.055511, "velocity", 59, "channel", 1, 559 ], [ 2, "append", 140585.71875, "#559" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 43, "channel", 1, 560 ], [ 2, "append", 140953.78125, "#560" ], [ "scoob", "note", 72.0, 0.0, 372.68515, "velocity", 53, "channel", 1, 561 ], [ 2, "append", 141321.828125, "#561" ], [ "scoob", "note", 52.0, 0.0, 368.055511, "velocity", 43, "channel", 1, 562 ], [ 2, "append", 141696.828125, "#562" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 47, "channel", 2, 563 ], [ 2, "append", 141696.828125, "#563" ], [ "scoob", "note", 44.0, 0.0, 4444.443848, "velocity", 47, "channel", 2, 564 ], [ 2, "append", 141696.828125, "#564" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 58, "channel", 1, 565 ], [ 2, "append", 142064.890625, "#565" ], [ "scoob", "note", 56.0, 0.0, 372.68515, "velocity", 46, "channel", 1, 566 ], [ 2, "append", 142432.9375, "#566" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 58, "channel", 1, 567 ], [ 2, "append", 142807.9375, "#567" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 45, "channel", 1, 568 ], [ 2, "append", 143176.0, "#568" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 51, "channel", 1, 569 ], [ 2, "append", 143544.0625, "#569" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 45, "channel", 1, 570 ], [ 2, "append", 143919.0625, "#570" ], [ "scoob", "note", 73.0, 0.0, 368.055511, "velocity", 58, "channel", 1, 571 ], [ 2, "append", 144287.109375, "#571" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 41, "channel", 1, 572 ], [ 2, "append", 144655.171875, "#572" ], [ "scoob", "note", 76.0, 0.0, 368.055511, "velocity", 54, "channel", 1, 573 ], [ 2, "append", 145030.171875, "#573" ], [ "scoob", "note", 73.0, 0.0, 368.055511, "velocity", 43, "channel", 1, 574 ], [ 2, "append", 145398.21875, "#574" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 40, "channel", 1, 575 ], [ 2, "append", 145766.28125, "#575" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 40, "channel", 1, 576 ], [ 2, "append", 146141.28125, "#576" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 48, "channel", 2, 577 ], [ 2, "append", 146141.28125, "#577" ], [ "scoob", "note", 44.0, 0.0, 4444.443848, "velocity", 48, "channel", 2, 578 ], [ 2, "append", 146141.28125, "#578" ], [ "scoob", "note", 67.0, 0.0, 368.055511, "velocity", 52, "channel", 1, 579 ], [ 2, "append", 146509.328125, "#579" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 43, "channel", 1, 580 ], [ 2, "append", 146877.390625, "#580" ], [ "scoob", "note", 70.0, 0.0, 368.055511, "velocity", 55, "channel", 1, 581 ], [ 2, "append", 147252.390625, "#581" ], [ "scoob", "note", 67.0, 0.0, 368.055511, "velocity", 42, "channel", 1, 582 ], [ 2, "append", 147620.4375, "#582" ], [ "scoob", "note", 73.0, 0.0, 372.68515, "velocity", 57, "channel", 1, 583 ], [ 2, "append", 147988.5, "#583" ], [ "scoob", "note", 70.0, 0.0, 368.055511, "velocity", 46, "channel", 1, 584 ], [ 2, "append", 148363.5, "#584" ], [ "scoob", "note", 76.0, 0.0, 368.055511, "velocity", 56, "channel", 1, 585 ], [ 2, "append", 148731.5625, "#585" ], [ "scoob", "note", 73.0, 0.0, 372.68515, "velocity", 45, "channel", 1, 586 ], [ 2, "append", 149099.609375, "#586" ], [ "scoob", "note", 79.0, 0.0, 368.055511, "velocity", 53, "channel", 1, 587 ], [ 2, "append", 149474.609375, "#587" ], [ "scoob", "note", 76.0, 0.0, 368.055511, "velocity", 47, "channel", 1, 588 ], [ 2, "append", 149842.671875, "#588" ], [ "scoob", "note", 82.0, 0.0, 372.68515, "velocity", 55, "channel", 1, 589 ], [ 2, "append", 150210.71875, "#589" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 39, "channel", 1, 590 ], [ 2, "append", 150585.71875, "#590" ], [ "scoob", "note", 32.0, 0.0, 13374.999023, "velocity", 50, "channel", 2, 591 ], [ 2, "append", 150585.71875, "#591" ], [ "scoob", "note", 44.0, 0.0, 13374.999023, "velocity", 50, "channel", 2, 592 ], [ 2, "append", 150585.71875, "#592" ], [ "scoob", "note", 72.0, 0.0, 368.055511, "velocity", 57, "channel", 1, 593 ], [ 2, "append", 150953.78125, "#593" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 42, "channel", 1, 594 ], [ 2, "append", 151321.828125, "#594" ], [ "scoob", "note", 75.0, 0.0, 368.055511, "velocity", 55, "channel", 1, 595 ], [ 2, "append", 151696.828125, "#595" ], [ "scoob", "note", 72.0, 0.0, 368.055511, "velocity", 45, "channel", 1, 596 ], [ 2, "append", 152064.890625, "#596" ], [ "scoob", "note", 78.0, 0.0, 372.68515, "velocity", 55, "channel", 1, 597 ], [ 2, "append", 152432.9375, "#597" ], [ "scoob", "note", 75.0, 0.0, 368.055511, "velocity", 43, "channel", 1, 598 ], [ 2, "append", 152807.9375, "#598" ], [ "scoob", "note", 81.0, 0.0, 368.055511, "velocity", 56, "channel", 1, 599 ], [ 2, "append", 153176.0, "#599" ], [ "scoob", "note", 78.0, 0.0, 372.68515, "velocity", 46, "channel", 1, 600 ], [ 2, "append", 153544.046875, "#600" ], [ "scoob", "note", 84.0, 0.0, 368.055511, "velocity", 57, "channel", 1, 601 ], [ 2, "append", 153919.046875, "#601" ], [ "scoob", "note", 81.0, 0.0, 368.055511, "velocity", 46, "channel", 1, 602 ], [ 2, "append", 154287.109375, "#602" ], [ "scoob", "note", 87.0, 0.0, 372.68515, "velocity", 53, "channel", 1, 603 ], [ 2, "append", 154655.171875, "#603" ], [ "scoob", "note", 84.0, 0.0, 368.055511, "velocity", 49, "channel", 1, 604 ], [ 2, "append", 155030.171875, "#604" ], [ "scoob", "note", 78.0, 0.0, 368.055511, "velocity", 39, "channel", 1, 605 ], [ 2, "append", 155398.21875, "#605" ], [ "scoob", "note", 81.0, 0.0, 372.68515, "velocity", 53, "channel", 1, 606 ], [ 2, "append", 155766.28125, "#606" ], [ "scoob", "note", 75.0, 0.0, 368.055511, "velocity", 44, "channel", 1, 607 ], [ 2, "append", 156141.28125, "#607" ], [ "scoob", "note", 78.0, 0.0, 368.055511, "velocity", 52, "channel", 1, 608 ], [ 2, "append", 156509.328125, "#608" ], [ "scoob", "note", 72.0, 0.0, 372.68515, "velocity", 42, "channel", 1, 609 ], [ 2, "append", 156877.390625, "#609" ], [ "scoob", "note", 75.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 610 ], [ 2, "append", 157252.390625, "#610" ], [ "scoob", "note", 69.0, 0.0, 368.055511, "velocity", 40, "channel", 1, 611 ], [ 2, "append", 157620.4375, "#611" ], [ "scoob", "note", 72.0, 0.0, 372.68515, "velocity", 53, "channel", 1, 612 ], [ 2, "append", 157988.5, "#612" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 41, "channel", 1, 613 ], [ 2, "append", 158363.5, "#613" ], [ "scoob", "note", 69.0, 0.0, 368.055511, "velocity", 52, "channel", 1, 614 ], [ 2, "append", 158731.546875, "#614" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 44, "channel", 1, 615 ], [ 2, "append", 159099.609375, "#615" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 52, "channel", 1, 616 ], [ 2, "append", 159474.609375, "#616" ], [ "scoob", "note", 60.0, 0.0, 368.055511, "velocity", 42, "channel", 1, 617 ], [ 2, "append", 159842.671875, "#617" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 51, "channel", 1, 618 ], [ 2, "append", 160210.71875, "#618" ], [ "scoob", "note", 57.0, 0.0, 368.055511, "velocity", 46, "channel", 1, 619 ], [ 2, "append", 160585.71875, "#619" ], [ "scoob", "note", 60.0, 0.0, 368.055511, "velocity", 53, "channel", 1, 620 ], [ 2, "append", 160953.78125, "#620" ], [ "scoob", "note", 54.0, 0.0, 372.68515, "velocity", 49, "channel", 1, 621 ], [ 2, "append", 161321.828125, "#621" ], [ "scoob", "note", 57.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 622 ], [ 2, "append", 161696.828125, "#622" ], [ "scoob", "note", 51.0, 0.0, 0.0, "velocity", 45, "channel", 1, 623 ], [ 2, "append", 162064.890625, "#623" ], [ "scoob", "note", 51.0, 0.0, 770.833252, "velocity", 55, "channel", 1, 624 ], [ 2, "append", 162064.890625, "#624" ], [ "scoob", "note", 54.0, 0.0, 384.259216, "velocity", 51, "channel", 1, 625 ], [ 2, "append", 162432.9375, "#625" ], [ "scoob", "note", 49.0, 0.0, 0.0, "velocity", 43, "channel", 1, 626 ], [ 2, "append", 162807.9375, "#626" ], [ "scoob", "note", 49.0, 0.0, 1111.110962, "velocity", 60, "channel", 1, 627 ], [ 2, "append", 162807.9375, "#627" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 49, "channel", 1, 628 ], [ 2, "append", 163176.0, "#628" ], [ "scoob", "note", 57.0, 0.0, 372.68515, "velocity", 49, "channel", 1, 629 ], [ 2, "append", 163544.046875, "#629" ], [ "scoob", "note", 48.0, 0.0, 0.0, "velocity", 44, "channel", 1, 630 ], [ 2, "append", 163960.71875, "#630" ], [ "scoob", "note", 48.0, 0.0, 2074.073975, "velocity", 62, "channel", 1, 631 ], [ 2, "append", 163960.71875, "#631" ], [ "scoob", "note", 32.0, 0.0, 4400.462402, "velocity", 46, "channel", 2, 632 ], [ 2, "append", 163960.71875, "#632" ], [ "scoob", "note", 44.0, 0.0, 4400.462402, "velocity", 46, "channel", 2, 633 ], [ 2, "append", 163960.71875, "#633" ], [ "scoob", "note", 54.0, 0.0, 368.055511, "velocity", 52, "channel", 1, 634 ], [ 2, "append", 164287.109375, "#634" ], [ "scoob", "note", 56.0, 0.0, 372.68515, "velocity", 51, "channel", 1, 635 ], [ 2, "append", 164655.171875, "#635" ], [ "scoob", "note", 57.0, 0.0, 368.055511, "velocity", 52, "channel", 1, 636 ], [ 2, "append", 165030.171875, "#636" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 49, "channel", 1, 637 ], [ 2, "append", 165398.21875, "#637" ], [ "scoob", "note", 54.0, 0.0, 372.68515, "velocity", 46, "channel", 1, 638 ], [ 2, "append", 165766.28125, "#638" ], [ "scoob", "note", 51.0, 0.0, 0.0, "velocity", 47, "channel", 1, 639 ], [ 2, "append", 166141.28125, "#639" ], [ "scoob", "note", 51.0, 0.0, 1157.407349, "velocity", 65, "channel", 1, 640 ], [ 2, "append", 166141.28125, "#640" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 49, "channel", 1, 641 ], [ 2, "append", 166509.328125, "#641" ], [ "scoob", "note", 57.0, 0.0, 384.259216, "velocity", 53, "channel", 1, 642 ], [ 2, "append", 166877.390625, "#642" ], [ "scoob", "note", 49.0, 0.0, 0.0, "velocity", 40, "channel", 1, 643 ], [ 2, "append", 167252.390625, "#643" ], [ "scoob", "note", 49.0, 0.0, 1111.110962, "velocity", 59, "channel", 1, 644 ], [ 2, "append", 167252.390625, "#644" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 52, "channel", 1, 645 ], [ 2, "append", 167620.4375, "#645" ], [ "scoob", "note", 57.0, 0.0, 372.68515, "velocity", 50, "channel", 1, 646 ], [ 2, "append", 167988.5, "#646" ], [ "scoob", "note", 48.0, 0.0, 0.0, "velocity", 43, "channel", 1, 647 ], [ 2, "append", 168363.5, "#647" ], [ "scoob", "note", 48.0, 0.0, 2130.875732, "velocity", 57, "channel", 1, 648 ], [ 2, "append", 168363.5, "#648" ], [ "scoob", "note", 32.0, 0.0, 4515.218262, "velocity", 48, "channel", 2, 649 ], [ 2, "append", 168363.5, "#649" ], [ "scoob", "note", 44.0, 0.0, 4515.218262, "velocity", 48, "channel", 2, 650 ], [ 2, "append", 168363.5, "#650" ], [ "scoob", "note", 54.0, 0.0, 368.055511, "velocity", 50, "channel", 1, 651 ], [ 2, "append", 168731.546875, "#651" ], [ "scoob", "note", 56.0, 0.0, 372.68515, "velocity", 45, "channel", 1, 652 ], [ 2, "append", 169099.609375, "#652" ], [ "scoob", "note", 57.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 653 ], [ 2, "append", 169474.609375, "#653" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 46, "channel", 1, 654 ], [ 2, "append", 169842.65625, "#654" ], [ "scoob", "note", 54.0, 0.0, 387.019165, "velocity", 46, "channel", 1, 655 ], [ 2, "append", 170210.71875, "#655" ], [ "scoob", "note", 50.0, 0.0, 0.0, "velocity", 49, "channel", 1, 656 ], [ 2, "append", 170600.140625, "#656" ], [ "scoob", "note", 50.0, 0.0, 1193.668091, "velocity", 63, "channel", 1, 657 ], [ 2, "append", 170600.140625, "#657" ], [ "scoob", "note", 54.0, 0.0, 396.362427, "velocity", 47, "channel", 1, 658 ], [ 2, "append", 170982.359375, "#658" ], [ "scoob", "note", 57.0, 0.0, 391.509277, "velocity", 50, "channel", 1, 659 ], [ 2, "append", 171364.5625, "#659" ], [ "scoob", "note", 49.0, 0.0, 0.0, "velocity", 41, "channel", 1, 660 ], [ 2, "append", 171746.640625, "#660" ], [ "scoob", "note", 49.0, 0.0, 1132.074951, "velocity", 59, "channel", 1, 661 ], [ 2, "append", 171746.640625, "#661" ], [ "scoob", "note", 54.0, 0.0, 389.150787, "velocity", 49, "channel", 1, 662 ], [ 2, "append", 172121.640625, "#662" ], [ "scoob", "note", 57.0, 0.0, 379.716827, "velocity", 49, "channel", 1, 663 ], [ 2, "append", 172496.640625, "#663" ], [ "scoob", "note", 48.0, 0.0, 0.0, "velocity", 43, "channel", 1, 664 ], [ 2, "append", 172878.71875, "#664" ], [ "scoob", "note", 48.0, 0.0, 2356.131104, "velocity", 59, "channel", 1, 665 ], [ 2, "append", 172878.71875, "#665" ], [ "scoob", "note", 32.0, 0.0, 2285.376465, "velocity", 51, "channel", 2, 666 ], [ 2, "append", 172878.71875, "#666" ], [ "scoob", "note", 44.0, 0.0, 2285.376465, "velocity", 51, "channel", 2, 667 ], [ 2, "append", 172878.71875, "#667" ], [ "scoob", "note", 54.0, 0.0, 389.150787, "velocity", 49, "channel", 1, 668 ], [ 2, "append", 173253.71875, "#668" ], [ "scoob", "note", 56.0, 0.0, 391.509277, "velocity", 48, "channel", 1, 669 ], [ 2, "append", 173628.71875, "#669" ], [ "scoob", "note", 57.0, 0.0, 389.150787, "velocity", 43, "channel", 1, 670 ], [ 2, "append", 174010.796875, "#670" ], [ "scoob", "note", 56.0, 0.0, 389.150787, "velocity", 45, "channel", 1, 671 ], [ 2, "append", 174385.796875, "#671" ], [ "scoob", "note", 54.0, 0.0, 391.509277, "velocity", 48, "channel", 1, 672 ], [ 2, "append", 174760.796875, "#672" ], [ "scoob", "note", 49.0, 0.0, 389.150787, "velocity", 45, "channel", 1, 673 ], [ 2, "append", 175142.859375, "#673" ], [ "scoob", "note", 33.0, 0.0, 2264.149902, "velocity", 51, "channel", 2, 674 ], [ 2, "append", 175142.859375, "#674" ], [ "scoob", "note", 45.0, 0.0, 2264.149902, "velocity", 51, "channel", 2, 675 ], [ 2, "append", 175142.859375, "#675" ], [ "scoob", "note", 52.0, 0.0, 389.150787, "velocity", 46, "channel", 1, 676 ], [ 2, "append", 175517.859375, "#676" ], [ "scoob", "note", 61.0, 0.0, 391.509277, "velocity", 59, "channel", 1, 677 ], [ 2, "append", 175892.859375, "#677" ], [ "scoob", "note", 49.0, 0.0, 389.150787, "velocity", 46, "channel", 1, 678 ], [ 2, "append", 176274.9375, "#678" ], [ "scoob", "note", 52.0, 0.0, 389.150787, "velocity", 46, "channel", 1, 679 ], [ 2, "append", 176649.9375, "#679" ], [ "scoob", "note", 61.0, 0.0, 379.716827, "velocity", 60, "channel", 1, 680 ], [ 2, "append", 177024.9375, "#680" ], [ "scoob", "note", 51.0, 0.0, 389.150787, "velocity", 46, "channel", 1, 681 ], [ 2, "append", 177407.015625, "#681" ], [ "scoob", "note", 30.0, 0.0, 2293.132324, "velocity", 43, "channel", 2, 682 ], [ 2, "append", 177407.015625, "#682" ], [ "scoob", "note", 42.0, 0.0, 2293.132324, "velocity", 43, "channel", 2, 683 ], [ 2, "append", 177407.015625, "#683" ], [ "scoob", "note", 57.0, 0.0, 389.150787, "velocity", 53, "channel", 1, 684 ], [ 2, "append", 177782.015625, "#684" ], [ "scoob", "note", 61.0, 0.0, 391.509277, "velocity", 52, "channel", 1, 685 ], [ 2, "append", 178157.015625, "#685" ], [ "scoob", "note", 51.0, 0.0, 389.150787, "velocity", 42, "channel", 1, 686 ], [ 2, "append", 178539.09375, "#686" ], [ "scoob", "note", 57.0, 0.0, 389.422913, "velocity", 51, "channel", 1, 687 ], [ 2, "append", 178914.09375, "#687" ], [ "scoob", "note", 61.0, 0.0, 399.038422, "velocity", 53, "channel", 1, 688 ], [ 2, "append", 179289.09375, "#688" ], [ "scoob", "note", 51.0, 0.0, 396.634552, "velocity", 47, "channel", 1, 689 ], [ 2, "append", 179678.515625, "#689" ], [ "scoob", "note", 32.0, 0.0, 2307.601318, "velocity", 51, "channel", 2, 690 ], [ 2, "append", 179678.515625, "#690" ], [ "scoob", "note", 44.0, 0.0, 2307.601318, "velocity", 51, "channel", 2, 691 ], [ 2, "append", 179678.515625, "#691" ], [ "scoob", "note", 56.0, 0.0, 396.634552, "velocity", 51, "channel", 1, 692 ], [ 2, "append", 180060.71875, "#692" ], [ "scoob", "note", 60.0, 0.0, 399.038422, "velocity", 54, "channel", 1, 693 ], [ 2, "append", 180442.9375, "#693" ], [ "scoob", "note", 51.0, 0.0, 396.634552, "velocity", 46, "channel", 1, 694 ], [ 2, "append", 180832.359375, "#694" ], [ "scoob", "note", 54.0, 0.0, 396.634552, "velocity", 50, "channel", 1, 695 ], [ 2, "append", 181214.578125, "#695" ], [ "scoob", "note", 60.0, 0.0, 386.973816, "velocity", 52, "channel", 1, 696 ], [ 2, "append", 181596.78125, "#696" ], [ "scoob", "note", 52.0, 0.0, 389.150787, "velocity", 37, "channel", 1, 697 ], [ 2, "append", 181986.109375, "#697" ], [ "scoob", "note", 37.0, 0.0, 4486.37207, "velocity", 53, "channel", 2, 698 ], [ 2, "append", 181986.109375, "#698" ], [ "scoob", "note", 44.0, 0.0, 4486.37207, "velocity", 53, "channel", 2, 699 ], [ 2, "append", 181986.109375, "#699" ], [ "scoob", "note", 49.0, 0.0, 4486.37207, "velocity", 53, "channel", 2, 700 ], [ 2, "append", 181986.109375, "#700" ], [ "scoob", "note", 56.0, 0.0, 389.150787, "velocity", 37, "channel", 1, 701 ], [ 2, "append", 182361.109375, "#701" ], [ "scoob", "note", 61.0, 0.0, 391.509277, "velocity", 36, "channel", 1, 702 ], [ 2, "append", 182736.109375, "#702" ], [ "scoob", "note", 56.0, 0.0, 389.150787, "velocity", 30, "channel", 1, 703 ], [ 2, "append", 183118.1875, "#703" ], [ "scoob", "note", 61.0, 0.0, 389.150787, "velocity", 38, "channel", 1, 704 ], [ 2, "append", 183493.1875, "#704" ], [ "scoob", "note", 64.0, 0.0, 391.334564, "velocity", 39, "channel", 1, 705 ], [ 2, "append", 183868.1875, "#705" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 34, "channel", 1, 706 ], [ 2, "append", 184250.265625, "#706" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 36, "channel", 1, 707 ], [ 2, "append", 184618.328125, "#707" ], [ "scoob", "note", 64.0, 0.0, 293.981445, "velocity", 40, "channel", 1, 708 ], [ 2, "append", 184986.375, "#708" ], [ "scoob", "note", 68.0, 0.0, 833.333252, "velocity", 73, "channel", 1, 709 ], [ 2, "append", 185361.375, "#709" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 29, "channel", 1, 710 ], [ 2, "append", 185361.375, "#710" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 39, "channel", 1, 711 ], [ 2, "append", 185729.4375, "#711" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 42, "channel", 1, 712 ], [ 2, "append", 186097.484375, "#712" ], [ "scoob", "note", 68.0, 0.0, 277.77774, "velocity", 65, "channel", 1, 713 ], [ 2, "append", 186194.703125, "#713" ], [ "scoob", "note", 68.0, 0.0, 3229.16626, "velocity", 60, "channel", 1, 714 ], [ 2, "append", 186472.484375, "#714" ], [ "scoob", "note", 56.0, 0.0, 289.351837, "velocity", 33, "channel", 1, 715 ], [ 2, "append", 186472.484375, "#715" ], [ "scoob", "note", 36.0, 0.0, 4444.443848, "velocity", 45, "channel", 2, 716 ], [ 2, "append", 186472.484375, "#716" ], [ "scoob", "note", 44.0, 0.0, 4444.443848, "velocity", 45, "channel", 2, 717 ], [ 2, "append", 186472.484375, "#717" ], [ "scoob", "note", 48.0, 0.0, 4444.443848, "velocity", 45, "channel", 2, 718 ], [ 2, "append", 186472.484375, "#718" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 44, "channel", 1, 719 ], [ 2, "append", 186840.546875, "#719" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 34, "channel", 1, 720 ], [ 2, "append", 187208.59375, "#720" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 34, "channel", 1, 721 ], [ 2, "append", 187583.59375, "#721" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 41, "channel", 1, 722 ], [ 2, "append", 187951.65625, "#722" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 41, "channel", 1, 723 ], [ 2, "append", 188319.703125, "#723" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 26, "channel", 1, 724 ], [ 2, "append", 188694.703125, "#724" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 40, "channel", 1, 725 ], [ 2, "append", 189062.765625, "#725" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 37, "channel", 1, 726 ], [ 2, "append", 189430.8125, "#726" ], [ "scoob", "note", 68.0, 0.0, 833.333252, "velocity", 61, "channel", 1, 727 ], [ 2, "append", 189805.8125, "#727" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 32, "channel", 1, 728 ], [ 2, "append", 189805.8125, "#728" ], [ "scoob", "note", 63.0, 0.0, 381.944397, "velocity", 40, "channel", 1, 729 ], [ 2, "append", 190173.875, "#729" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 45, "channel", 1, 730 ], [ 2, "append", 190541.9375, "#730" ], [ "scoob", "note", 68.0, 0.0, 277.77774, "velocity", 59, "channel", 1, 731 ], [ 2, "append", 190639.15625, "#731" ], [ "scoob", "note", 68.0, 0.0, 2317.129395, "velocity", 61, "channel", 1, 732 ], [ 2, "append", 190916.9375, "#732" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 30, "channel", 1, 733 ], [ 2, "append", 190916.9375, "#733" ], [ "scoob", "note", 37.0, 0.0, 2243.05542, "velocity", 49, "channel", 2, 734 ], [ 2, "append", 190916.9375, "#734" ], [ "scoob", "note", 49.0, 0.0, 2243.05542, "velocity", 49, "channel", 2, 735 ], [ 2, "append", 190916.9375, "#735" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 34, "channel", 1, 736 ], [ 2, "append", 191284.984375, "#736" ], [ "scoob", "note", 64.0, 0.0, 384.259216, "velocity", 41, "channel", 1, 737 ], [ 2, "append", 191653.046875, "#737" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 35, "channel", 1, 738 ], [ 2, "append", 192028.046875, "#738" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 39, "channel", 1, 739 ], [ 2, "append", 192396.09375, "#739" ], [ "scoob", "note", 64.0, 0.0, 384.259216, "velocity", 39, "channel", 1, 740 ], [ 2, "append", 192764.15625, "#740" ], [ "scoob", "note", 69.0, 0.0, 2222.221924, "velocity", 61, "channel", 1, 741 ], [ 2, "append", 193139.15625, "#741" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 33, "channel", 1, 742 ], [ 2, "append", 193139.15625, "#742" ], [ "scoob", "note", 30.0, 0.0, 2222.221924, "velocity", 43, "channel", 2, 743 ], [ 2, "append", 193139.15625, "#743" ], [ "scoob", "note", 42.0, 0.0, 2222.221924, "velocity", 43, "channel", 2, 744 ], [ 2, "append", 193139.15625, "#744" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 42, "channel", 1, 745 ], [ 2, "append", 193507.203125, "#745" ], [ "scoob", "note", 66.0, 0.0, 384.259216, "velocity", 41, "channel", 1, 746 ], [ 2, "append", 193875.265625, "#746" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 36, "channel", 1, 747 ], [ 2, "append", 194250.265625, "#747" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 33, "channel", 1, 748 ], [ 2, "append", 194618.3125, "#748" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 37, "channel", 1, 749 ], [ 2, "append", 194986.375, "#749" ], [ "scoob", "note", 68.0, 0.0, 2317.129395, "velocity", 58, "channel", 1, 750 ], [ 2, "append", 195361.375, "#750" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 30, "channel", 1, 751 ], [ 2, "append", 195361.375, "#751" ], [ "scoob", "note", 35.0, 0.0, 2222.221924, "velocity", 51, "channel", 2, 752 ], [ 2, "append", 195361.375, "#752" ], [ "scoob", "note", 47.0, 0.0, 2222.221924, "velocity", 51, "channel", 2, 753 ], [ 2, "append", 195361.375, "#753" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 39, "channel", 1, 754 ], [ 2, "append", 195729.4375, "#754" ], [ "scoob", "note", 64.0, 0.0, 384.259216, "velocity", 43, "channel", 1, 755 ], [ 2, "append", 196097.484375, "#755" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 32, "channel", 1, 756 ], [ 2, "append", 196472.484375, "#756" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 42, "channel", 1, 757 ], [ 2, "append", 196840.546875, "#757" ], [ "scoob", "note", 64.0, 0.0, 384.259216, "velocity", 37, "channel", 1, 758 ], [ 2, "append", 197208.59375, "#758" ], [ "scoob", "note", 66.0, 0.0, 1157.407349, "velocity", 59, "channel", 1, 759 ], [ 2, "append", 197583.59375, "#759" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 31, "channel", 1, 760 ], [ 2, "append", 197583.59375, "#760" ], [ "scoob", "note", 35.0, 0.0, 2222.221924, "velocity", 48, "channel", 2, 761 ], [ 2, "append", 197583.59375, "#761" ], [ "scoob", "note", 47.0, 0.0, 2222.221924, "velocity", 48, "channel", 2, 762 ], [ 2, "append", 197583.59375, "#762" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 40, "channel", 1, 763 ], [ 2, "append", 197951.65625, "#763" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 45, "channel", 1, 764 ], [ 2, "append", 198319.703125, "#764" ], [ "scoob", "note", 71.0, 0.0, 1111.110962, "velocity", 70, "channel", 1, 765 ], [ 2, "append", 198694.703125, "#765" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 32, "channel", 1, 766 ], [ 2, "append", 198694.703125, "#766" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 37, "channel", 1, 767 ], [ 2, "append", 199062.765625, "#767" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 34, "channel", 1, 768 ], [ 2, "append", 199430.8125, "#768" ], [ "scoob", "note", 64.0, 0.0, 736.111023, "velocity", 49, "channel", 1, 769 ], [ 2, "append", 199805.8125, "#769" ], [ "scoob", "note", 56.0, 0.0, 289.351837, "velocity", 33, "channel", 1, 770 ], [ 2, "append", 199805.8125, "#770" ], [ "scoob", "note", 40.0, 0.0, 4444.443848, "velocity", 49, "channel", 2, 771 ], [ 2, "append", 199805.8125, "#771" ], [ "scoob", "note", 52.0, 0.0, 4444.443848, "velocity", 49, "channel", 2, 772 ], [ 2, "append", 199805.8125, "#772" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 37, "channel", 1, 773 ], [ 2, "append", 200173.875, "#773" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 36, "channel", 1, 774 ], [ 2, "append", 200541.9375, "#774" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 33, "channel", 1, 775 ], [ 2, "append", 200916.9375, "#775" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 41, "channel", 1, 776 ], [ 2, "append", 201284.984375, "#776" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 41, "channel", 1, 777 ], [ 2, "append", 201653.046875, "#777" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 29, "channel", 1, 778 ], [ 2, "append", 202028.046875, "#778" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 38, "channel", 1, 779 ], [ 2, "append", 202396.09375, "#779" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 42, "channel", 1, 780 ], [ 2, "append", 202764.15625, "#780" ], [ "scoob", "note", 71.0, 0.0, 833.333252, "velocity", 54, "channel", 1, 781 ], [ 2, "append", 203139.15625, "#781" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 35, "channel", 1, 782 ], [ 2, "append", 203139.15625, "#782" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 37, "channel", 1, 783 ], [ 2, "append", 203507.203125, "#783" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 39, "channel", 1, 784 ], [ 2, "append", 203875.265625, "#784" ], [ "scoob", "note", 71.0, 0.0, 277.77774, "velocity", 61, "channel", 1, 785 ], [ 2, "append", 203972.484375, "#785" ], [ "scoob", "note", 71.0, 0.0, 3229.16626, "velocity", 61, "channel", 1, 786 ], [ 2, "append", 204250.265625, "#786" ], [ "scoob", "note", 59.0, 0.0, 289.351837, "velocity", 30, "channel", 1, 787 ], [ 2, "append", 204250.265625, "#787" ], [ "scoob", "note", 39.0, 0.0, 4444.443848, "velocity", 46, "channel", 2, 788 ], [ 2, "append", 204250.265625, "#788" ], [ "scoob", "note", 51.0, 0.0, 4444.443848, "velocity", 46, "channel", 2, 789 ], [ 2, "append", 204250.265625, "#789" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 39, "channel", 1, 790 ], [ 2, "append", 204618.3125, "#790" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 42, "channel", 1, 791 ], [ 2, "append", 204986.375, "#791" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 33, "channel", 1, 792 ], [ 2, "append", 205361.375, "#792" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 39, "channel", 1, 793 ], [ 2, "append", 205729.421875, "#793" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 43, "channel", 1, 794 ], [ 2, "append", 206097.484375, "#794" ], [ "scoob", "note", 59.0, 0.0, 368.055511, "velocity", 31, "channel", 1, 795 ], [ 2, "append", 206472.484375, "#795" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 40, "channel", 1, 796 ], [ 2, "append", 206840.546875, "#796" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 38, "channel", 1, 797 ], [ 2, "append", 207208.59375, "#797" ], [ "scoob", "note", 71.0, 0.0, 833.333252, "velocity", 59, "channel", 1, 798 ], [ 2, "append", 207583.59375, "#798" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 34, "channel", 1, 799 ], [ 2, "append", 207583.59375, "#799" ], [ "scoob", "note", 66.0, 0.0, 381.944397, "velocity", 48, "channel", 1, 800 ], [ 2, "append", 207951.65625, "#800" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 38, "channel", 1, 801 ], [ 2, "append", 208319.703125, "#801" ], [ "scoob", "note", 71.0, 0.0, 277.77774, "velocity", 63, "channel", 1, 802 ], [ 2, "append", 208416.921875, "#802" ], [ "scoob", "note", 71.0, 0.0, 2315.403809, "velocity", 61, "channel", 1, 803 ], [ 2, "append", 208694.703125, "#803" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 28, "channel", 1, 804 ], [ 2, "append", 208694.703125, "#804" ], [ "scoob", "note", 40.0, 0.0, 2242.676514, "velocity", 51, "channel", 2, 805 ], [ 2, "append", 208694.703125, "#805" ], [ "scoob", "note", 52.0, 0.0, 2242.676514, "velocity", 51, "channel", 2, 806 ], [ 2, "append", 208694.703125, "#806" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 41, "channel", 1, 807 ], [ 2, "append", 209062.765625, "#807" ], [ "scoob", "note", 68.0, 0.0, 384.259216, "velocity", 36, "channel", 1, 808 ], [ 2, "append", 209430.8125, "#808" ], [ "scoob", "note", 59.0, 0.0, 381.944397, "velocity", 32, "channel", 1, 809 ], [ 2, "append", 209805.8125, "#809" ], [ "scoob", "note", 64.0, 0.0, 381.944397, "velocity", 40, "channel", 1, 810 ], [ 2, "append", 210173.875, "#810" ], [ "scoob", "note", 68.0, 0.0, 384.090881, "velocity", 39, "channel", 1, 811 ], [ 2, "append", 210541.921875, "#811" ], [ "scoob", "note", 72.0, 0.0, 1136.363525, "velocity", 76, "channel", 1, 812 ], [ 2, "append", 210916.921875, "#812" ], [ "scoob", "note", 60.0, 0.0, 374.999969, "velocity", 30, "channel", 1, 813 ], [ 2, "append", 210916.921875, "#813" ], [ "scoob", "note", 39.0, 0.0, 1097.727173, "velocity", 45, "channel", 2, 814 ], [ 2, "append", 210916.921875, "#814" ], [ "scoob", "note", 51.0, 0.0, 1097.727173, "velocity", 45, "channel", 2, 815 ], [ 2, "append", 210916.921875, "#815" ], [ "scoob", "note", 66.0, 0.0, 374.999969, "velocity", 40, "channel", 1, 816 ], [ 2, "append", 211278.296875, "#816" ], [ "scoob", "note", 68.0, 0.0, 377.272705, "velocity", 54, "channel", 1, 817 ], [ 2, "append", 211639.65625, "#817" ], [ "scoob", "note", 73.0, 0.0, 1090.909058, "velocity", 74, "channel", 1, 818 ], [ 2, "append", 212007.84375, "#818" ], [ "scoob", "note", 61.0, 0.0, 374.999969, "velocity", 40, "channel", 1, 819 ], [ 2, "append", 212007.84375, "#819" ], [ "scoob", "note", 37.0, 0.0, 1090.909058, "velocity", 52, "channel", 2, 820 ], [ 2, "append", 212007.84375, "#820" ], [ "scoob", "note", 49.0, 0.0, 1090.909058, "velocity", 52, "channel", 2, 821 ], [ 2, "append", 212007.84375, "#821" ], [ "scoob", "note", 64.0, 0.0, 374.999969, "velocity", 54, "channel", 1, 822 ], [ 2, "append", 212369.203125, "#822" ], [ "scoob", "note", 68.0, 0.0, 365.909058, "velocity", 53, "channel", 1, 823 ], [ 2, "append", 212730.5625, "#823" ], [ "scoob", "note", 75.0, 0.0, 2274.999756, "velocity", 78, "channel", 1, 824 ], [ 2, "append", 213098.75, "#824" ], [ "scoob", "note", 63.0, 0.0, 374.999969, "velocity", 40, "channel", 1, 825 ], [ 2, "append", 213098.75, "#825" ], [ "scoob", "note", 36.0, 0.0, 2202.272461, "velocity", 47, "channel", 2, 826 ], [ 2, "append", 213098.75, "#826" ], [ "scoob", "note", 44.0, 0.0, 2181.818115, "velocity", 47, "channel", 2, 827 ], [ 2, "append", 213098.75, "#827" ], [ "scoob", "note", 48.0, 0.0, 2202.272461, "velocity", 47, "channel", 2, 828 ], [ 2, "append", 213098.75, "#828" ], [ "scoob", "note", 66.0, 0.0, 374.999969, "velocity", 52, "channel", 1, 829 ], [ 2, "append", 213460.109375, "#829" ], [ "scoob", "note", 68.0, 0.0, 377.272705, "velocity", 54, "channel", 1, 830 ], [ 2, "append", 213821.46875, "#830" ], [ "scoob", "note", 63.0, 0.0, 374.999969, "velocity", 37, "channel", 1, 831 ], [ 2, "append", 214189.65625, "#831" ], [ "scoob", "note", 66.0, 0.0, 374.999969, "velocity", 50, "channel", 1, 832 ], [ 2, "append", 214551.015625, "#832" ], [ "scoob", "note", 68.0, 0.0, 377.272705, "velocity", 54, "channel", 1, 833 ], [ 2, "append", 214912.390625, "#833" ], [ "scoob", "note", 76.0, 0.0, 2181.818115, "velocity", 78, "channel", 1, 834 ], [ 2, "append", 215280.5625, "#834" ], [ "scoob", "note", 64.0, 0.0, 374.999969, "velocity", 39, "channel", 1, 835 ], [ 2, "append", 215280.5625, "#835" ], [ "scoob", "note", 37.0, 0.0, 2181.818115, "velocity", 47, "channel", 2, 836 ], [ 2, "append", 215280.5625, "#836" ], [ "scoob", "note", 44.0, 0.0, 2181.818115, "velocity", 47, "channel", 2, 837 ], [ 2, "append", 215280.5625, "#837" ], [ "scoob", "note", 49.0, 0.0, 2181.818115, "velocity", 47, "channel", 2, 838 ], [ 2, "append", 215280.5625, "#838" ], [ "scoob", "note", 68.0, 0.0, 374.999969, "velocity", 54, "channel", 1, 839 ], [ 2, "append", 215641.921875, "#839" ], [ "scoob", "note", 73.0, 0.0, 377.272705, "velocity", 54, "channel", 1, 840 ], [ 2, "append", 216003.296875, "#840" ], [ "scoob", "note", 64.0, 0.0, 374.999969, "velocity", 35, "channel", 1, 841 ], [ 2, "append", 216371.46875, "#841" ], [ "scoob", "note", 68.0, 0.0, 374.999969, "velocity", 49, "channel", 1, 842 ], [ 2, "append", 216732.84375, "#842" ], [ "scoob", "note", 73.0, 0.0, 365.909058, "velocity", 57, "channel", 1, 843 ], [ 2, "append", 217094.203125, "#843" ], [ "scoob", "note", 74.0, 0.0, 2274.999756, "velocity", 65, "channel", 1, 844 ], [ 2, "append", 217462.390625, "#844" ], [ "scoob", "note", 62.0, 0.0, 374.999969, "velocity", 35, "channel", 1, 845 ], [ 2, "append", 217462.390625, "#845" ], [ "scoob", "note", 30.0, 0.0, 2202.272461, "velocity", 41, "channel", 2, 846 ], [ 2, "append", 217462.390625, "#846" ], [ "scoob", "note", 42.0, 0.0, 2202.272461, "velocity", 41, "channel", 2, 847 ], [ 2, "append", 217462.390625, "#847" ], [ "scoob", "note", 66.0, 0.0, 374.999969, "velocity", 51, "channel", 1, 848 ], [ 2, "append", 217823.75, "#848" ], [ "scoob", "note", 69.0, 0.0, 377.272705, "velocity", 50, "channel", 1, 849 ], [ 2, "append", 218185.109375, "#849" ], [ "scoob", "note", 62.0, 0.0, 374.999969, "velocity", 36, "channel", 1, 850 ], [ 2, "append", 218553.296875, "#850" ], [ "scoob", "note", 66.0, 0.0, 374.999969, "velocity", 52, "channel", 1, 851 ], [ 2, "append", 218914.65625, "#851" ], [ "scoob", "note", 69.0, 0.0, 377.272705, "velocity", 50, "channel", 1, 852 ], [ 2, "append", 219276.015625, "#852" ], [ "scoob", "note", 72.0, 0.0, 2181.818115, "velocity", 69, "channel", 1, 853 ], [ 2, "append", 219644.203125, "#853" ], [ "scoob", "note", 60.0, 0.0, 374.999969, "velocity", 40, "channel", 1, 854 ], [ 2, "append", 219644.203125, "#854" ], [ "scoob", "note", 32.0, 0.0, 2181.818115, "velocity", 48, "channel", 2, 855 ], [ 2, "append", 219644.203125, "#855" ], [ "scoob", "note", 44.0, 0.0, 2181.818115, "velocity", 48, "channel", 2, 856 ], [ 2, "append", 219644.203125, "#856" ], [ "scoob", "note", 66.0, 0.0, 374.999969, "velocity", 52, "channel", 1, 857 ], [ 2, "append", 220005.5625, "#857" ], [ "scoob", "note", 68.0, 0.0, 377.272705, "velocity", 52, "channel", 1, 858 ], [ 2, "append", 220366.921875, "#858" ], [ "scoob", "note", 60.0, 0.0, 374.999969, "velocity", 44, "channel", 1, 859 ], [ 2, "append", 220735.109375, "#859" ], [ "scoob", "note", 66.0, 0.0, 374.999969, "velocity", 55, "channel", 1, 860 ], [ 2, "append", 221096.46875, "#860" ], [ "scoob", "note", 68.0, 0.0, 365.909058, "velocity", 52, "channel", 1, 861 ], [ 2, "append", 221457.84375, "#861" ], [ "scoob", "note", 73.0, 0.0, 3185.907715, "velocity", 74, "channel", 1, 862 ], [ 2, "append", 221826.015625, "#862" ], [ "scoob", "note", 61.0, 0.0, 284.090881, "velocity", 39, "channel", 1, 863 ], [ 2, "append", 221826.015625, "#863" ], [ "scoob", "note", 37.0, 0.0, 5473.853027, "velocity", 50, "channel", 2, 864 ], [ 2, "append", 221826.015625, "#864" ], [ "scoob", "note", 49.0, 0.0, 5473.853027, "velocity", 50, "channel", 2, 865 ], [ 2, "append", 221826.015625, "#865" ], [ "scoob", "note", 64.0, 0.0, 361.363617, "velocity", 52, "channel", 1, 866 ], [ 2, "append", 222187.375, "#866" ], [ "scoob", "note", 68.0, 0.0, 365.909058, "velocity", 53, "channel", 1, 867 ], [ 2, "append", 222548.75, "#867" ], [ "scoob", "note", 61.0, 0.0, 361.363617, "velocity", 35, "channel", 1, 868 ], [ 2, "append", 222916.921875, "#868" ], [ "scoob", "note", 64.0, 0.0, 361.363617, "velocity", 50, "channel", 1, 869 ], [ 2, "append", 223278.296875, "#869" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 56, "channel", 1, 870 ], [ 2, "append", 223639.65625, "#870" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 37, "channel", 1, 871 ], [ 2, "append", 224014.65625, "#871" ], [ "scoob", "note", 65.0, 0.0, 368.055511, "velocity", 54, "channel", 1, 872 ], [ 2, "append", 224382.703125, "#872" ], [ "scoob", "note", 68.0, 0.0, 359.374817, "velocity", 49, "channel", 1, 873 ], [ 2, "append", 224750.765625, "#873" ], [ "scoob", "note", 73.0, 0.0, 1071.427979, "velocity", 74, "channel", 1, 874 ], [ 2, "append", 225112.375, "#874" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 46, "channel", 1, 875 ], [ 2, "append", 225112.375, "#875" ], [ "scoob", "note", 65.0, 0.0, 368.303375, "velocity", 53, "channel", 1, 876 ], [ 2, "append", 225467.28125, "#876" ], [ "scoob", "note", 68.0, 0.0, 359.374817, "velocity", 49, "channel", 1, 877 ], [ 2, "append", 225822.1875, "#877" ], [ "scoob", "note", 74.0, 0.0, 3305.801758, "velocity", 73, "channel", 1, 878 ], [ 2, "append", 226183.796875, "#878" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 39, "channel", 1, 879 ], [ 2, "append", 226183.796875, "#879" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 53, "channel", 1, 880 ], [ 2, "append", 226538.71875, "#880" ], [ "scoob", "note", 69.0, 0.0, 370.535522, "velocity", 49, "channel", 1, 881 ], [ 2, "append", 226893.625, "#881" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 38, "channel", 1, 882 ], [ 2, "append", 227255.234375, "#882" ], [ "scoob", "note", 42.0, 0.0, 1116.070801, "velocity", 51, "channel", 2, 883 ], [ 2, "append", 227255.234375, "#883" ], [ "scoob", "note", 54.0, 0.0, 1116.070801, "velocity", 51, "channel", 2, 884 ], [ 2, "append", 227255.234375, "#884" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 56, "channel", 1, 885 ], [ 2, "append", 227610.140625, "#885" ], [ "scoob", "note", 69.0, 0.0, 370.535522, "velocity", 50, "channel", 1, 886 ], [ 2, "append", 227965.046875, "#886" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 35, "channel", 1, 887 ], [ 2, "append", 228326.65625, "#887" ], [ "scoob", "note", 45.0, 0.0, 1116.070801, "velocity", 66, "channel", 2, 888 ], [ 2, "append", 228326.65625, "#888" ], [ "scoob", "note", 57.0, 0.0, 1116.070801, "velocity", 66, "channel", 2, 889 ], [ 2, "append", 228326.65625, "#889" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 56, "channel", 1, 890 ], [ 2, "append", 228681.5625, "#890" ], [ "scoob", "note", 69.0, 0.0, 370.535522, "velocity", 53, "channel", 1, 891 ], [ 2, "append", 229036.484375, "#891" ], [ "scoob", "note", 72.0, 0.0, 1071.427979, "velocity", 72, "channel", 1, 892 ], [ 2, "append", 229398.078125, "#892" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 40, "channel", 1, 893 ], [ 2, "append", 229398.078125, "#893" ], [ "scoob", "note", 42.0, 0.0, 970.981628, "velocity", 66, "channel", 2, 894 ], [ 2, "append", 229398.078125, "#894" ], [ "scoob", "note", 54.0, 0.0, 970.981628, "velocity", 66, "channel", 2, 895 ], [ 2, "append", 229398.078125, "#895" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 52, "channel", 1, 896 ], [ 2, "append", 229753.0, "#896" ], [ "scoob", "note", 69.0, 0.0, 359.374817, "velocity", 49, "channel", 1, 897 ], [ 2, "append", 230107.90625, "#897" ], [ "scoob", "note", 73.0, 0.0, 3113.837646, "velocity", 75, "channel", 1, 898 ], [ 2, "append", 230469.515625, "#898" ], [ "scoob", "note", 61.0, 0.0, 279.0177, "velocity", 34, "channel", 1, 899 ], [ 2, "append", 230469.515625, "#899" ], [ "scoob", "note", 37.0, 0.0, 5401.782715, "velocity", 44, "channel", 2, 900 ], [ 2, "append", 230469.515625, "#900" ], [ "scoob", "note", 49.0, 0.0, 5401.782715, "velocity", 44, "channel", 2, 901 ], [ 2, "append", 230469.515625, "#901" ], [ "scoob", "note", 65.0, 0.0, 354.910522, "velocity", 40, "channel", 1, 902 ], [ 2, "append", 230824.421875, "#902" ], [ "scoob", "note", 68.0, 0.0, 359.374817, "velocity", 38, "channel", 1, 903 ], [ 2, "append", 231179.328125, "#903" ], [ "scoob", "note", 61.0, 0.0, 354.910522, "velocity", 29, "channel", 1, 904 ], [ 2, "append", 231540.9375, "#904" ], [ "scoob", "note", 65.0, 0.0, 354.910522, "velocity", 33, "channel", 1, 905 ], [ 2, "append", 231895.84375, "#905" ], [ "scoob", "note", 68.0, 0.0, 359.374817, "velocity", 38, "channel", 1, 906 ], [ 2, "append", 232250.765625, "#906" ], [ "scoob", "note", 61.0, 0.0, 354.910522, "velocity", 29, "channel", 1, 907 ], [ 2, "append", 232612.375, "#907" ], [ "scoob", "note", 65.0, 0.0, 354.910522, "velocity", 39, "channel", 1, 908 ], [ 2, "append", 232967.28125, "#908" ], [ "scoob", "note", 68.0, 0.0, 359.374817, "velocity", 39, "channel", 1, 909 ], [ 2, "append", 233322.1875, "#909" ], [ "scoob", "note", 73.0, 0.0, 1071.427979, "velocity", 83, "channel", 1, 910 ], [ 2, "append", 233683.796875, "#910" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 32, "channel", 1, 911 ], [ 2, "append", 233683.796875, "#911" ], [ "scoob", "note", 65.0, 0.0, 368.303375, "velocity", 36, "channel", 1, 912 ], [ 2, "append", 234038.703125, "#912" ], [ "scoob", "note", 68.0, 0.0, 359.374817, "velocity", 40, "channel", 1, 913 ], [ 2, "append", 234393.625, "#913" ], [ "scoob", "note", 74.0, 0.0, 3305.801758, "velocity", 91, "channel", 1, 914 ], [ 2, "append", 234755.21875, "#914" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 41, "channel", 1, 915 ], [ 2, "append", 234755.21875, "#915" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 49, "channel", 1, 916 ], [ 2, "append", 235110.140625, "#916" ], [ "scoob", "note", 69.0, 0.0, 370.535522, "velocity", 54, "channel", 1, 917 ], [ 2, "append", 235465.046875, "#917" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 35, "channel", 1, 918 ], [ 2, "append", 235826.65625, "#918" ], [ "scoob", "note", 42.0, 0.0, 1116.070801, "velocity", 48, "channel", 2, 919 ], [ 2, "append", 235826.65625, "#919" ], [ "scoob", "note", 54.0, 0.0, 1116.070801, "velocity", 48, "channel", 2, 920 ], [ 2, "append", 235826.65625, "#920" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 50, "channel", 1, 921 ], [ 2, "append", 236181.5625, "#921" ], [ "scoob", "note", 69.0, 0.0, 370.535522, "velocity", 51, "channel", 1, 922 ], [ 2, "append", 236536.46875, "#922" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 39, "channel", 1, 923 ], [ 2, "append", 236898.078125, "#923" ], [ "scoob", "note", 45.0, 0.0, 1116.070801, "velocity", 67, "channel", 2, 924 ], [ 2, "append", 236898.078125, "#924" ], [ "scoob", "note", 57.0, 0.0, 1116.070801, "velocity", 67, "channel", 2, 925 ], [ 2, "append", 236898.078125, "#925" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 53, "channel", 1, 926 ], [ 2, "append", 237252.984375, "#926" ], [ "scoob", "note", 69.0, 0.0, 370.535522, "velocity", 50, "channel", 1, 927 ], [ 2, "append", 237607.90625, "#927" ], [ "scoob", "note", 72.0, 0.0, 1071.427979, "velocity", 82, "channel", 1, 928 ], [ 2, "append", 237969.515625, "#928" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 34, "channel", 1, 929 ], [ 2, "append", 237969.515625, "#929" ], [ "scoob", "note", 42.0, 0.0, 970.981628, "velocity", 62, "channel", 2, 930 ], [ 2, "append", 237969.515625, "#930" ], [ "scoob", "note", 54.0, 0.0, 970.981628, "velocity", 62, "channel", 2, 931 ], [ 2, "append", 237969.515625, "#931" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 54, "channel", 1, 932 ], [ 2, "append", 238324.421875, "#932" ], [ "scoob", "note", 69.0, 0.0, 359.374817, "velocity", 54, "channel", 1, 933 ], [ 2, "append", 238679.328125, "#933" ], [ "scoob", "note", 73.0, 0.0, 2042.409668, "velocity", 86, "channel", 1, 934 ], [ 2, "append", 239040.9375, "#934" ], [ "scoob", "note", 61.0, 0.0, 279.0177, "velocity", 40, "channel", 1, 935 ], [ 2, "append", 239040.9375, "#935" ], [ "scoob", "note", 37.0, 0.0, 2162.945312, "velocity", 46, "channel", 2, 936 ], [ 2, "append", 239040.9375, "#936" ], [ "scoob", "note", 49.0, 0.0, 2162.945312, "velocity", 46, "channel", 2, 937 ], [ 2, "append", 239040.9375, "#937" ], [ "scoob", "note", 65.0, 0.0, 354.910522, "velocity", 49, "channel", 1, 938 ], [ 2, "append", 239395.84375, "#938" ], [ "scoob", "note", 68.0, 0.0, 359.374817, "velocity", 55, "channel", 1, 939 ], [ 2, "append", 239750.765625, "#939" ], [ "scoob", "note", 61.0, 0.0, 354.910522, "velocity", 43, "channel", 1, 940 ], [ 2, "append", 240112.359375, "#940" ], [ "scoob", "note", 65.0, 0.0, 354.910522, "velocity", 51, "channel", 1, 941 ], [ 2, "append", 240467.28125, "#941" ], [ "scoob", "note", 68.0, 0.0, 359.374817, "velocity", 53, "channel", 1, 942 ], [ 2, "append", 240822.1875, "#942" ], [ "scoob", "note", 73.0, 0.0, 2142.855957, "velocity", 84, "channel", 1, 943 ], [ 2, "append", 241183.796875, "#943" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 39, "channel", 1, 944 ], [ 2, "append", 241183.796875, "#944" ], [ "scoob", "note", 30.0, 0.0, 2142.855957, "velocity", 46, "channel", 2, 945 ], [ 2, "append", 241183.796875, "#945" ], [ "scoob", "note", 42.0, 0.0, 2142.855957, "velocity", 46, "channel", 2, 946 ], [ 2, "append", 241183.796875, "#946" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 48, "channel", 1, 947 ], [ 2, "append", 241538.703125, "#947" ], [ "scoob", "note", 69.0, 0.0, 370.535522, "velocity", 37, "channel", 1, 948 ], [ 2, "append", 241893.609375, "#948" ], [ "scoob", "note", 61.0, 0.0, 368.303375, "velocity", 29, "channel", 1, 949 ], [ 2, "append", 242255.21875, "#949" ], [ "scoob", "note", 66.0, 0.0, 368.303375, "velocity", 34, "channel", 1, 950 ], [ 2, "append", 242610.125, "#950" ], [ "scoob", "note", 69.0, 0.0, 359.374817, "velocity", 36, "channel", 1, 951 ], [ 2, "append", 242965.046875, "#951" ], [ "scoob", "note", 71.0, 0.0, 3125.039307, "velocity", 80, "channel", 1, 952 ], [ 2, "append", 243326.65625, "#952" ], [ "scoob", "note", 59.0, 0.0, 279.0177, "velocity", 35, "channel", 1, 953 ], [ 2, "append", 243326.65625, "#953" ], [ "scoob", "note", 39.0, 0.0, 3256.857422, "velocity", 55, "channel", 2, 954 ], [ 2, "append", 243326.65625, "#954" ], [ "scoob", "note", 51.0, 0.0, 3256.857422, "velocity", 55, "channel", 2, 955 ], [ 2, "append", 243326.65625, "#955" ], [ "scoob", "note", 66.0, 0.0, 354.910522, "velocity", 37, "channel", 1, 956 ], [ 2, "append", 243681.5625, "#956" ], [ "scoob", "note", 69.0, 0.0, 359.374817, "velocity", 38, "channel", 1, 957 ], [ 2, "append", 244036.46875, "#957" ], [ "scoob", "note", 59.0, 0.0, 354.910522, "velocity", 31, "channel", 1, 958 ], [ 2, "append", 244398.078125, "#958" ], [ "scoob", "note", 66.0, 0.0, 354.910522, "velocity", 40, "channel", 1, 959 ], [ 2, "append", 244752.984375, "#959" ], [ "scoob", "note", 69.0, 0.0, 359.374817, "velocity", 37, "channel", 1, 960 ], [ 2, "append", 245107.890625, "#960" ], [ "scoob", "note", 59.0, 0.0, 354.910522, "velocity", 35, "channel", 1, 961 ], [ 2, "append", 245469.5, "#961" ], [ "scoob", "note", 66.0, 0.0, 361.363617, "velocity", 37, "channel", 1, 962 ], [ 2, "append", 245824.421875, "#962" ], [ "scoob", "note", 69.0, 0.0, 365.909058, "velocity", 37, "channel", 1, 963 ], [ 2, "append", 246185.78125, "#963" ], [ "scoob", "note", 71.0, 0.0, 1090.909058, "velocity", 82, "channel", 1, 964 ], [ 2, "append", 246553.96875, "#964" ], [ "scoob", "note", 59.0, 0.0, 374.999969, "velocity", 37, "channel", 1, 965 ], [ 2, "append", 246553.96875, "#965" ], [ "scoob", "note", 40.0, 0.0, 1090.909058, "velocity", 51, "channel", 2, 966 ], [ 2, "append", 246553.96875, "#966" ], [ "scoob", "note", 52.0, 0.0, 1090.909058, "velocity", 51, "channel", 2, 967 ], [ 2, "append", 246553.96875, "#967" ], [ "scoob", "note", 64.0, 0.0, 374.999969, "velocity", 43, "channel", 1, 968 ], [ 2, "append", 246915.328125, "#968" ], [ "scoob", "note", 68.0, 0.0, 365.909058, "velocity", 36, "channel", 1, 969 ], [ 2, "append", 247276.6875, "#969" ], [ "scoob", "note", 69.0, 0.0, 1000.252441, "velocity", 80, "channel", 1, 970 ], [ 2, "append", 247644.875, "#970" ], [ "scoob", "note", 57.0, 0.0, 284.090881, "velocity", 34, "channel", 1, 971 ], [ 2, "append", 247644.875, "#971" ], [ "scoob", "note", 37.0, 0.0, 1111.363525, "velocity", 46, "channel", 2, 972 ], [ 2, "append", 247644.875, "#972" ], [ "scoob", "note", 49.0, 0.0, 1111.363525, "velocity", 46, "channel", 2, 973 ], [ 2, "append", 247644.875, "#973" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 41, "channel", 1, 974 ], [ 2, "append", 248006.234375, "#974" ], [ "scoob", "note", 68.0, 0.0, 372.68515, "velocity", 42, "channel", 1, 975 ], [ 2, "append", 248374.296875, "#975" ], [ "scoob", "note", 69.0, 0.0, 1157.407349, "velocity", 84, "channel", 1, 976 ], [ 2, "append", 248749.28125, "#976" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 29, "channel", 1, 977 ], [ 2, "append", 248749.28125, "#977" ], [ "scoob", "note", 39.0, 0.0, 1118.05542, "velocity", 49, "channel", 2, 978 ], [ 2, "append", 248749.28125, "#978" ], [ "scoob", "note", 51.0, 0.0, 1118.05542, "velocity", 49, "channel", 2, 979 ], [ 2, "append", 248749.28125, "#979" ], [ "scoob", "note", 63.0, 0.0, 381.944397, "velocity", 37, "channel", 1, 980 ], [ 2, "append", 249117.34375, "#980" ], [ "scoob", "note", 66.0, 0.0, 384.259216, "velocity", 36, "channel", 1, 981 ], [ 2, "append", 249485.40625, "#981" ], [ "scoob", "note", 68.0, 0.0, 1006.944336, "velocity", 87, "channel", 1, 982 ], [ 2, "append", 249860.40625, "#982" ], [ "scoob", "note", 56.0, 0.0, 289.351837, "velocity", 30, "channel", 1, 983 ], [ 2, "append", 249860.40625, "#983" ], [ "scoob", "note", 36.0, 0.0, 1118.05542, "velocity", 50, "channel", 2, 984 ], [ 2, "append", 249860.40625, "#984" ], [ "scoob", "note", 48.0, 0.0, 1118.05542, "velocity", 50, "channel", 2, 985 ], [ 2, "append", 249860.40625, "#985" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 37, "channel", 1, 986 ], [ 2, "append", 250228.453125, "#986" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 40, "channel", 1, 987 ], [ 2, "append", 250596.515625, "#987" ], [ "scoob", "note", 68.0, 0.0, 1111.110962, "velocity", 81, "channel", 1, 988 ], [ 2, "append", 250971.515625, "#988" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 31, "channel", 1, 989 ], [ 2, "append", 250971.515625, "#989" ], [ "scoob", "note", 37.0, 0.0, 1111.110962, "velocity", 49, "channel", 2, 990 ], [ 2, "append", 250971.515625, "#990" ], [ "scoob", "note", 49.0, 0.0, 1111.110962, "velocity", 49, "channel", 2, 991 ], [ 2, "append", 250971.515625, "#991" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 41, "channel", 1, 992 ], [ 2, "append", 251339.5625, "#992" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 34, "channel", 1, 993 ], [ 2, "append", 251707.625, "#993" ], [ "scoob", "note", 66.0, 0.0, 2317.129395, "velocity", 82, "channel", 1, 994 ], [ 2, "append", 252082.625, "#994" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 28, "channel", 1, 995 ], [ 2, "append", 252082.625, "#995" ], [ "scoob", "note", 33.0, 0.0, 2243.05542, "velocity", 55, "channel", 2, 996 ], [ 2, "append", 252082.625, "#996" ], [ "scoob", "note", 45.0, 0.0, 2243.05542, "velocity", 55, "channel", 2, 997 ], [ 2, "append", 252082.625, "#997" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 57, "channel", 1, 998 ], [ 2, "append", 252450.671875, "#998" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 53, "channel", 1, 999 ], [ 2, "append", 252818.734375, "#999" ], [ "scoob", "note", 54.0, 0.0, 381.944397, "velocity", 32, "channel", 1, 1000 ], [ 2, "append", 253193.734375, "#1000" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 45, "channel", 1, 1001 ], [ 2, "append", 253561.78125, "#1001" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 37, "channel", 1, 1002 ], [ 2, "append", 253929.84375, "#1002" ], [ "scoob", "note", 68.0, 0.0, 1157.407349, "velocity", 90, "channel", 1, 1003 ], [ 2, "append", 254304.84375, "#1003" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 34, "channel", 1, 1004 ], [ 2, "append", 254304.84375, "#1004" ], [ "scoob", "note", 32.0, 0.0, 1118.05542, "velocity", 37, "channel", 2, 1005 ], [ 2, "append", 254304.84375, "#1005" ], [ "scoob", "note", 44.0, 0.0, 1118.05542, "velocity", 37, "channel", 2, 1006 ], [ 2, "append", 254304.84375, "#1006" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 41, "channel", 1, 1007 ], [ 2, "append", 254672.90625, "#1007" ], [ "scoob", "note", 63.0, 0.0, 384.259216, "velocity", 36, "channel", 1, 1008 ], [ 2, "append", 255040.953125, "#1008" ], [ "scoob", "note", 69.0, 0.0, 1111.110962, "velocity", 77, "channel", 1, 1009 ], [ 2, "append", 255415.953125, "#1009" ], [ "scoob", "note", 57.0, 0.0, 381.944397, "velocity", 31, "channel", 1, 1010 ], [ 2, "append", 255415.953125, "#1010" ], [ "scoob", "note", 30.0, 0.0, 1111.110962, "velocity", 32, "channel", 2, 1011 ], [ 2, "append", 255415.953125, "#1011" ], [ "scoob", "note", 42.0, 0.0, 1111.110962, "velocity", 32, "channel", 2, 1012 ], [ 2, "append", 255415.953125, "#1012" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 44, "channel", 1, 1013 ], [ 2, "append", 255784.015625, "#1013" ], [ "scoob", "note", 63.0, 0.0, 372.68515, "velocity", 36, "channel", 1, 1014 ], [ 2, "append", 256152.0625, "#1014" ], [ "scoob", "note", 68.0, 0.0, 2229.297363, "velocity", 58, "channel", 1, 1015 ], [ 2, "append", 256527.0625, "#1015" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 60, "channel", 1, 1016 ], [ 2, "append", 256527.0625, "#1016" ], [ "scoob", "note", 32.0, 0.0, 2229.297363, "velocity", 36, "channel", 2, 1017 ], [ 2, "append", 256527.0625, "#1017" ], [ "scoob", "note", 44.0, 0.0, 2229.297363, "velocity", 36, "channel", 2, 1018 ], [ 2, "append", 256527.0625, "#1018" ], [ "scoob", "note", 61.0, 0.0, 381.944397, "velocity", 63, "channel", 1, 1019 ], [ 2, "append", 256895.125, "#1019" ], [ "scoob", "note", 64.0, 0.0, 384.259216, "velocity", 56, "channel", 1, 1020 ], [ 2, "append", 257263.171875, "#1020" ], [ "scoob", "note", 56.0, 0.0, 381.944397, "velocity", 49, "channel", 1, 1021 ], [ 2, "append", 257638.171875, "#1021" ], [ "scoob", "note", 61.0, 0.0, 382.206451, "velocity", 60, "channel", 1, 1022 ], [ 2, "append", 258006.234375, "#1022" ], [ "scoob", "note", 64.0, 0.0, 391.509277, "velocity", 53, "channel", 1, 1023 ], [ 2, "append", 258374.28125, "#1023" ], [ "scoob", "note", 68.0, 0.0, 2285.920898, "velocity", 63, "channel", 1, 1024 ], [ 2, "append", 258756.359375, "#1024" ], [ "scoob", "note", 54.0, 0.0, 389.150787, "velocity", 46, "channel", 1, 1025 ], [ 2, "append", 258756.359375, "#1025" ], [ "scoob", "note", 32.0, 0.0, 2285.920898, "velocity", 41, "channel", 2, 1026 ], [ 2, "append", 258756.359375, "#1026" ], [ "scoob", "note", 44.0, 0.0, 2285.920898, "velocity", 41, "channel", 2, 1027 ], [ 2, "append", 258756.359375, "#1027" ], [ "scoob", "note", 60.0, 0.0, 389.150787, "velocity", 57, "channel", 1, 1028 ], [ 2, "append", 259131.359375, "#1028" ], [ "scoob", "note", 63.0, 0.0, 391.690704, "velocity", 47, "channel", 1, 1029 ], [ 2, "append", 259506.359375, "#1029" ], [ "scoob", "note", 54.0, 0.0, 396.634552, "velocity", 30, "channel", 1, 1030 ], [ 2, "append", 259888.4375, "#1030" ], [ "scoob", "note", 60.0, 0.0, 396.634552, "velocity", 43, "channel", 1, 1031 ], [ 2, "append", 260270.65625, "#1031" ], [ "scoob", "note", 63.0, 0.0, 387.019165, "velocity", 42, "channel", 1, 1032 ], [ 2, "append", 260652.859375, "#1032" ], [ "scoob", "note", 61.0, 0.0, 736.111023, "velocity", 53, "channel", 1, 1033 ], [ 2, "append", 261042.28125, "#1033" ], [ "scoob", "note", 52.0, 0.0, 289.351837, "velocity", 30, "channel", 1, 1034 ], [ 2, "append", 261042.28125, "#1034" ], [ "scoob", "note", 44.0, 0.0, 3333.333008, "velocity", 39, "channel", 2, 1035 ], [ 2, "append", 261042.28125, "#1035" ], [ "scoob", "note", 37.0, 0.0, 4444.443848, "velocity", 43, "channel", 2, 1036 ], [ 2, "append", 261042.28125, "#1036" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 42, "channel", 1, 1037 ], [ 2, "append", 261410.34375, "#1037" ], [ "scoob", "note", 61.0, 0.0, 372.68515, "velocity", 40, "channel", 1, 1038 ], [ 2, "append", 261778.390625, "#1038" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 34, "channel", 1, 1039 ], [ 2, "append", 262153.40625, "#1039" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 35, "channel", 1, 1040 ], [ 2, "append", 262521.4375, "#1040" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 39, "channel", 1, 1041 ], [ 2, "append", 262889.5, "#1041" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 29, "channel", 1, 1042 ], [ 2, "append", 263264.5, "#1042" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 35, "channel", 1, 1043 ], [ 2, "append", 263632.5625, "#1043" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 34, "channel", 1, 1044 ], [ 2, "append", 264000.625, "#1044" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 31, "channel", 1, 1045 ], [ 2, "append", 264375.625, "#1045" ], [ "scoob", "note", 44.0, 0.0, 833.333252, "velocity", 46, "channel", 2, 1046 ], [ 2, "append", 264375.625, "#1046" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 38, "channel", 1, 1047 ], [ 2, "append", 264743.6875, "#1047" ], [ "scoob", "note", 64.0, 0.0, 372.68515, "velocity", 40, "channel", 1, 1048 ], [ 2, "append", 265111.71875, "#1048" ], [ "scoob", "note", 44.0, 0.0, 277.77774, "velocity", 51, "channel", 2, 1049 ], [ 2, "append", 265208.9375, "#1049" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 29, "channel", 1, 1050 ], [ 2, "append", 265486.71875, "#1050" ], [ "scoob", "note", 44.0, 0.0, 3333.333008, "velocity", 47, "channel", 2, 1051 ], [ 2, "append", 265486.71875, "#1051" ], [ "scoob", "note", 36.0, 0.0, 4444.443848, "velocity", 43, "channel", 2, 1052 ], [ 2, "append", 265486.71875, "#1052" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 42, "channel", 1, 1053 ], [ 2, "append", 265854.78125, "#1053" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 41, "channel", 1, 1054 ], [ 2, "append", 266222.84375, "#1054" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 36, "channel", 1, 1055 ], [ 2, "append", 266597.84375, "#1055" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 46, "channel", 1, 1056 ], [ 2, "append", 266965.90625, "#1056" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 42, "channel", 1, 1057 ], [ 2, "append", 267333.9375, "#1057" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 32, "channel", 1, 1058 ], [ 2, "append", 267708.9375, "#1058" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 43, "channel", 1, 1059 ], [ 2, "append", 268077.0, "#1059" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 32, "channel", 1, 1060 ], [ 2, "append", 268445.0625, "#1060" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 31, "channel", 1, 1061 ], [ 2, "append", 268820.0625, "#1061" ], [ "scoob", "note", 44.0, 0.0, 833.333252, "velocity", 49, "channel", 2, 1062 ], [ 2, "append", 268820.0625, "#1062" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 45, "channel", 1, 1063 ], [ 2, "append", 269188.125, "#1063" ], [ "scoob", "note", 66.0, 0.0, 372.68515, "velocity", 42, "channel", 1, 1064 ], [ 2, "append", 269556.1875, "#1064" ], [ "scoob", "note", 44.0, 0.0, 277.77774, "velocity", 47, "channel", 2, 1065 ], [ 2, "append", 269653.40625, "#1065" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 34, "channel", 1, 1066 ], [ 2, "append", 269931.1875, "#1066" ], [ "scoob", "note", 44.0, 0.0, 3333.333008, "velocity", 53, "channel", 2, 1067 ], [ 2, "append", 269931.1875, "#1067" ], [ "scoob", "note", 37.0, 0.0, 4444.443848, "velocity", 43, "channel", 2, 1068 ], [ 2, "append", 269931.1875, "#1068" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 43, "channel", 1, 1069 ], [ 2, "append", 270299.21875, "#1069" ], [ "scoob", "note", 61.0, 0.0, 372.68515, "velocity", 38, "channel", 1, 1070 ], [ 2, "append", 270667.28125, "#1070" ], [ "scoob", "note", 68.0, 0.0, 368.055511, "velocity", 47, "channel", 1, 1071 ], [ 2, "append", 271042.28125, "#1071" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 47, "channel", 1, 1072 ], [ 2, "append", 271410.34375, "#1072" ], [ "scoob", "note", 73.0, 0.0, 372.68515, "velocity", 50, "channel", 1, 1073 ], [ 2, "append", 271778.40625, "#1073" ], [ "scoob", "note", 68.0, 0.0, 368.055511, "velocity", 47, "channel", 1, 1074 ], [ 2, "append", 272153.40625, "#1074" ], [ "scoob", "note", 76.0, 0.0, 368.055511, "velocity", 56, "channel", 1, 1075 ], [ 2, "append", 272521.4375, "#1075" ], [ "scoob", "note", 73.0, 0.0, 372.68515, "velocity", 53, "channel", 1, 1076 ], [ 2, "append", 272889.5, "#1076" ], [ "scoob", "note", 80.0, 0.0, 368.055511, "velocity", 59, "channel", 1, 1077 ], [ 2, "append", 273264.5, "#1077" ], [ "scoob", "note", 44.0, 0.0, 833.333252, "velocity", 51, "channel", 2, 1078 ], [ 2, "append", 273264.5, "#1078" ], [ "scoob", "note", 76.0, 0.0, 368.055511, "velocity", 60, "channel", 1, 1079 ], [ 2, "append", 273632.5625, "#1079" ], [ "scoob", "note", 73.0, 0.0, 372.68515, "velocity", 63, "channel", 1, 1080 ], [ 2, "append", 274000.625, "#1080" ], [ "scoob", "note", 44.0, 0.0, 277.77774, "velocity", 50, "channel", 2, 1081 ], [ 2, "append", 274097.84375, "#1081" ], [ "scoob", "note", 72.0, 0.0, 368.055511, "velocity", 59, "channel", 1, 1082 ], [ 2, "append", 274375.625, "#1082" ], [ "scoob", "note", 44.0, 0.0, 3333.333008, "velocity", 47, "channel", 2, 1083 ], [ 2, "append", 274375.625, "#1083" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 38, "channel", 2, 1084 ], [ 2, "append", 274375.625, "#1084" ], [ "scoob", "note", 75.0, 0.0, 368.055511, "velocity", 63, "channel", 1, 1085 ], [ 2, "append", 274743.6875, "#1085" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 48, "channel", 1, 1086 ], [ 2, "append", 275111.71875, "#1086" ], [ "scoob", "note", 72.0, 0.0, 368.055511, "velocity", 63, "channel", 1, 1087 ], [ 2, "append", 275486.71875, "#1087" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 1088 ], [ 2, "append", 275854.78125, "#1088" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 58, "channel", 1, 1089 ], [ 2, "append", 276222.84375, "#1089" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 49, "channel", 1, 1090 ], [ 2, "append", 276597.84375, "#1090" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 1091 ], [ 2, "append", 276965.90625, "#1091" ], [ "scoob", "note", 57.0, 0.0, 740.740662, "velocity", 46, "channel", 1, 1092 ], [ 2, "append", 277333.9375, "#1092" ], [ "scoob", "note", 60.0, 0.0, 1111.110962, "velocity", 47, "channel", 1, 1093 ], [ 2, "append", 277708.9375, "#1093" ], [ "scoob", "note", 44.0, 0.0, 833.333252, "velocity", 47, "channel", 2, 1094 ], [ 2, "append", 277708.9375, "#1094" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 1095 ], [ 2, "append", 278077.0, "#1095" ], [ "scoob", "note", 54.0, 0.0, 372.68515, "velocity", 48, "channel", 1, 1096 ], [ 2, "append", 278445.0625, "#1096" ], [ "scoob", "note", 44.0, 0.0, 277.77774, "velocity", 48, "channel", 2, 1097 ], [ 2, "append", 278542.28125, "#1097" ], [ "scoob", "note", 52.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 1098 ], [ 2, "append", 278820.0625, "#1098" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 1099 ], [ 2, "append", 278820.0625, "#1099" ], [ "scoob", "note", 44.0, 0.0, 3333.333008, "velocity", 45, "channel", 2, 1100 ], [ 2, "append", 278820.0625, "#1100" ], [ "scoob", "note", 37.0, 0.0, 4444.443848, "velocity", 45, "channel", 2, 1101 ], [ 2, "append", 278820.0625, "#1101" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 53, "channel", 1, 1102 ], [ 2, "append", 279188.125, "#1102" ], [ "scoob", "note", 61.0, 0.0, 372.68515, "velocity", 47, "channel", 1, 1103 ], [ 2, "append", 279556.15625, "#1103" ], [ "scoob", "note", 68.0, 0.0, 368.055511, "velocity", 59, "channel", 1, 1104 ], [ 2, "append", 279931.15625, "#1104" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 1105 ], [ 2, "append", 280299.21875, "#1105" ], [ "scoob", "note", 73.0, 0.0, 372.68515, "velocity", 60, "channel", 1, 1106 ], [ 2, "append", 280667.28125, "#1106" ], [ "scoob", "note", 68.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 1107 ], [ 2, "append", 281042.28125, "#1107" ], [ "scoob", "note", 76.0, 0.0, 368.055511, "velocity", 61, "channel", 1, 1108 ], [ 2, "append", 281410.34375, "#1108" ], [ "scoob", "note", 73.0, 0.0, 372.68515, "velocity", 58, "channel", 1, 1109 ], [ 2, "append", 281778.40625, "#1109" ], [ "scoob", "note", 80.0, 0.0, 368.055511, "velocity", 62, "channel", 1, 1110 ], [ 2, "append", 282153.40625, "#1110" ], [ "scoob", "note", 44.0, 0.0, 833.333252, "velocity", 45, "channel", 2, 1111 ], [ 2, "append", 282153.40625, "#1111" ], [ "scoob", "note", 76.0, 0.0, 368.055511, "velocity", 61, "channel", 1, 1112 ], [ 2, "append", 282521.4375, "#1112" ], [ "scoob", "note", 73.0, 0.0, 372.68515, "velocity", 63, "channel", 1, 1113 ], [ 2, "append", 282889.5, "#1113" ], [ "scoob", "note", 44.0, 0.0, 277.77774, "velocity", 51, "channel", 2, 1114 ], [ 2, "append", 282986.71875, "#1114" ], [ "scoob", "note", 72.0, 0.0, 368.055511, "velocity", 54, "channel", 1, 1115 ], [ 2, "append", 283264.5, "#1115" ], [ "scoob", "note", 44.0, 0.0, 3333.333008, "velocity", 48, "channel", 2, 1116 ], [ 2, "append", 283264.5, "#1116" ], [ "scoob", "note", 32.0, 0.0, 4444.443848, "velocity", 41, "channel", 2, 1117 ], [ 2, "append", 283264.5, "#1117" ], [ "scoob", "note", 75.0, 0.0, 368.055511, "velocity", 63, "channel", 1, 1118 ], [ 2, "append", 283632.5625, "#1118" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 48, "channel", 1, 1119 ], [ 2, "append", 284000.625, "#1119" ], [ "scoob", "note", 72.0, 0.0, 368.055511, "velocity", 62, "channel", 1, 1120 ], [ 2, "append", 284375.625, "#1120" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 51, "channel", 1, 1121 ], [ 2, "append", 284743.65625, "#1121" ], [ "scoob", "note", 69.0, 0.0, 372.68515, "velocity", 57, "channel", 1, 1122 ], [ 2, "append", 285111.71875, "#1122" ], [ "scoob", "note", 63.0, 0.0, 368.055511, "velocity", 54, "channel", 1, 1123 ], [ 2, "append", 285486.71875, "#1123" ], [ "scoob", "note", 66.0, 0.0, 368.055511, "velocity", 50, "channel", 1, 1124 ], [ 2, "append", 285854.78125, "#1124" ], [ "scoob", "note", 57.0, 0.0, 740.740662, "velocity", 47, "channel", 1, 1125 ], [ 2, "append", 286222.84375, "#1125" ], [ "scoob", "note", 60.0, 0.0, 1111.110962, "velocity", 46, "channel", 1, 1126 ], [ 2, "append", 286597.84375, "#1126" ], [ "scoob", "note", 44.0, 0.0, 833.333252, "velocity", 47, "channel", 2, 1127 ], [ 2, "append", 286597.84375, "#1127" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 48, "channel", 1, 1128 ], [ 2, "append", 286965.90625, "#1128" ], [ "scoob", "note", 54.0, 0.0, 372.68515, "velocity", 48, "channel", 1, 1129 ], [ 2, "append", 287333.9375, "#1129" ], [ "scoob", "note", 44.0, 0.0, 277.77774, "velocity", 46, "channel", 2, 1130 ], [ 2, "append", 287431.15625, "#1130" ], [ "scoob", "note", 52.0, 0.0, 368.055511, "velocity", 47, "channel", 1, 1131 ], [ 2, "append", 287708.9375, "#1131" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 47, "channel", 1, 1132 ], [ 2, "append", 287708.9375, "#1132" ], [ "scoob", "note", 44.0, 0.0, 2243.448486, "velocity", 31, "channel", 2, 1133 ], [ 2, "append", 287708.9375, "#1133" ], [ "scoob", "note", 37.0, 0.0, 9192.003906, "velocity", 38, "channel", 2, 1134 ], [ 2, "append", 287708.9375, "#1134" ], [ "scoob", "note", 56.0, 0.0, 368.055511, "velocity", 45, "channel", 1, 1135 ], [ 2, "append", 288077.0, "#1135" ], [ "scoob", "note", 61.0, 0.0, 372.68515, "velocity", 53, "channel", 1, 1136 ], [ 2, "append", 288445.0625, "#1136" ], [ "scoob", "note", 64.0, 0.0, 368.055511, "velocity", 52, "channel", 1, 1137 ], [ 2, "append", 288820.0625, "#1137" ], [ "scoob", "note", 61.0, 0.0, 368.055511, "velocity", 44, "channel", 1, 1138 ], [ 2, "append", 289188.125, "#1138" ], [ "scoob", "note", 56.0, 0.0, 372.68515, "velocity", 47, "channel", 1, 1139 ], [ 2, "append", 289556.15625, "#1139" ], [ "scoob", "note", 49.0, 0.0, 2264.149902, "velocity", 35, "channel", 2, 1140 ], [ 2, "append", 289931.15625, "#1140" ], [ "scoob", "note", 52.0, 0.0, 374.999847, "velocity", 47, "channel", 1, 1141 ], [ 2, "append", 290306.15625, "#1141" ], [ "scoob", "note", 56.0, 0.0, 379.716827, "velocity", 50, "channel", 1, 1142 ], [ 2, "append", 290681.15625, "#1142" ], [ "scoob", "note", 61.0, 0.0, 374.999847, "velocity", 54, "channel", 1, 1143 ], [ 2, "append", 291063.25, "#1143" ], [ "scoob", "note", 56.0, 0.0, 374.999847, "velocity", 47, "channel", 1, 1144 ], [ 2, "append", 291438.25, "#1144" ], [ "scoob", "note", 52.0, 0.0, 379.716827, "velocity", 48, "channel", 1, 1145 ], [ 2, "append", 291813.25, "#1145" ], [ "scoob", "note", 44.0, 0.0, 2329.750732, "velocity", 37, "channel", 2, 1146 ], [ 2, "append", 292195.3125, "#1146" ], [ "scoob", "note", 49.0, 0.0, 382.211487, "velocity", 39, "channel", 1, 1147 ], [ 2, "append", 292577.53125, "#1147" ], [ "scoob", "note", 52.0, 0.0, 387.019165, "velocity", 46, "channel", 1, 1148 ], [ 2, "append", 292959.75, "#1148" ], [ "scoob", "note", 56.0, 0.0, 382.211487, "velocity", 49, "channel", 1, 1149 ], [ 2, "append", 293349.15625, "#1149" ], [ "scoob", "note", 52.0, 0.0, 382.211487, "velocity", 45, "channel", 1, 1150 ], [ 2, "append", 293731.375, "#1150" ], [ "scoob", "note", 49.0, 0.0, 387.019165, "velocity", 48, "channel", 1, 1151 ], [ 2, "append", 294113.59375, "#1151" ], [ "scoob", "note", 44.0, 0.0, 389.705688, "velocity", 41, "channel", 1, 1152 ], [ 2, "append", 294503.0, "#1152" ], [ "scoob", "note", 49.0, 0.0, 389.705688, "velocity", 54, "channel", 1, 1153 ], [ 2, "append", 294892.71875, "#1153" ], [ "scoob", "note", 44.0, 0.0, 394.607635, "velocity", 46, "channel", 1, 1154 ], [ 2, "append", 295282.4375, "#1154" ], [ "scoob", "note", 40.0, 0.0, 389.705688, "velocity", 47, "channel", 1, 1155 ], [ 2, "append", 295679.46875, "#1155" ], [ "scoob", "note", 44.0, 0.0, 389.705688, "velocity", 51, "channel", 1, 1156 ], [ 2, "append", 296069.1875, "#1156" ], [ "scoob", "note", 40.0, 0.0, 394.607635, "velocity", 48, "channel", 1, 1157 ], [ 2, "append", 296458.90625, "#1157" ], [ "scoob", "note", 37.0, 0.0, 2355.0, "velocity", 33, "channel", 2, 1158 ], [ 2, "append", 296900.9375, "#1158" ], [ "scoob", "note", 52.0, 0.0, 2790.696045, "velocity", 31, "channel", 1, 1159 ], [ 2, "append", 299255.9375, "#1159" ], [ "scoob", "note", 56.0, 0.0, 2790.696045, "velocity", 31, "channel", 1, 1160 ], [ 2, "append", 299255.9375, "#1160" ], [ "scoob", "note", 61.0, 0.0, 2790.696045, "velocity", 31, "channel", 1, 1161 ], [ 2, "append", 299255.9375, "#1161" ], [ "scoob", "note", 37.0, 0.0, 2790.696045, "velocity", 25, "channel", 2, 1162 ], [ 2, "append", 299255.9375, "#1162" ], [ "scoob", "note", 44.0, 0.0, 2790.696045, "velocity", 25, "channel", 2, 1163 ], [ 2, "append", 299255.9375, "#1163" ], [ "scoob", "note", 49.0, 0.0, 2790.696045, "velocity", 25, "channel", 2, 1164 ], [ 2, "append", 299255.9375, "#1164" ], [ "scoob", "note", 52.0, 0.0, 4800.0, "velocity", 33, "channel", 1, 1165 ], [ 2, "append", 302046.65625, "#1165" ], [ "scoob", "note", 56.0, 0.0, 4800.0, "velocity", 33, "channel", 1, 1166 ], [ 2, "append", 302046.65625, "#1166" ], [ "scoob", "note", 61.0, 0.0, 4800.0, "velocity", 33, "channel", 1, "cue", 0, 1167 ], [ 2, "append", 302046.65625, "#1167" ], [ "scoob", "note", 37.0, 0.0, 5023.125, "velocity", 20, "channel", 2, 1168 ], [ 2, "append", 302046.65625, "#1168" ], [ "scoob", "note", 44.0, 0.0, 5023.125, "velocity", 20, "channel", 2, 1169 ], [ 2, "append", 302046.65625, "#1169" ], [ "scoob", "note", 49.0, 0.0, 5023.125, "velocity", 20, "channel", 2, 1170 ], [ 2, "append", 302046.65625, "#1170" ], [ 1, "events", "#2" ], [ "sequence", "marker", 1171 ], [ "marker", 1172 ], [ 1171, "append", 17086.361328, "#1172" ], [ "marker", 1173 ], [ 1171, "append", 18629.630859, "#1173" ], [ "marker", 1174 ], [ 1171, "append", 19740.742188, "#1174" ], [ "marker", 1175 ], [ 1171, "append", 35013.46875, "#1175" ], [ "marker", 1176 ], [ 1171, "append", 36145.542969, "#1176" ], [ "marker", 1177 ], [ 1171, "append", 39418.269531, "#1177" ], [ "marker", 1178 ], [ 1171, "append", 40182.691406, "#1178" ], [ "marker", 1179 ], [ 1171, "append", 41696.84375, "#1179" ], [ "marker", 1180 ], [ 1171, "append", 170210.71875, "#1180" ], [ "marker", 1181 ], [ 1171, "append", 171364.5625, "#1181" ], [ "marker", 1182 ], [ 1171, "append", 179289.09375, "#1182" ], [ "marker", 1183 ], [ 1171, "append", 181981.390625, "#1183" ], [ "marker", 1184 ], [ 1171, "append", 184250.265625, "#1184" ], [ "marker", 1185 ], [ 1171, "append", 210916.921875, "#1185" ], [ "marker", 1186 ], [ 1171, "append", 223639.65625, "#1186" ], [ "marker", 1187 ], [ 1171, "append", 224750.765625, "#1187" ], [ "marker", 1188 ], [ 1171, "append", 245824.421875, "#1188" ], [ "marker", 1189 ], [ 1171, "append", 248006.234375, "#1189" ], [ "marker", 1190 ], [ 1171, "append", 258374.28125, "#1190" ], [ "marker", 1191 ], [ 1171, "append", 259888.4375, "#1191" ], [ "marker", 1192 ], [ 1171, "append", 261042.28125, "#1192" ], [ "marker", 1193 ], [ 1171, "append", 289931.15625, "#1193" ], [ "marker", 1194 ], [ 1171, "append", 292195.3125, "#1194" ], [ "marker", 1195 ], [ 1171, "append", 294503.0, "#1195" ], [ "marker", 1196 ], [ 1171, "append", 296855.9375, "#1196" ], [ "marker", 1197 ], [ 1171, "append", 299255.9375, "#1197" ], [ "marker", 1198 ], [ 1171, "append", 302046.65625, "#1198" ], [ "marker", 1199 ], [ 1171, "append", 306741.65625, "#1199" ], [ "marker", 1200 ], [ 1171, "append", 307210.40625, "#1200" ], [ 1, "markers", "#1171" ], [ "sequence", "metric", 1201 ], [ "metric", 1, "4/4", 1202 ], [ 1201, "append", 0.0, "#1202" ], [ 1, "metric", "#1201" ], [ "sequence", "number", 1203 ], [ 1, "tempo", "#1203" ] ],
					"text" : "track scoob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 68.0, 169.0, 19.0 ],
					"text" : "sequence of time-tagged values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 35.0, 69.0, 36.0 ],
					"text" : "track"
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
					"patching_rect" : [ 47.0, 23.0, 90.0, 19.0 ],
					"text" : "FTM classes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 20.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 111.0, 87.0, 19.0 ],
					"text" : "erase all events"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 116.0, 138.0, 19.0 ],
					"text" : "insert event at given time"
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
					"patching_rect" : [ 126.0, 153.0, 163.0, 19.0 ],
					"text" : "import from standard MIDI file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 174.0, 149.0, 19.0 ],
					"text" : "export to standard MIDI file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 338.0, 92.0, 19.0 ],
					"text" : "duration in msec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 195.0, 111.0, 19.0 ],
					"text" : "print to Max console"
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
					"patching_rect" : [ 545.0, 223.0, 62.0, 19.0 ],
					"text" : "play track"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.705882, 0.913725, 0.8, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 239.0, 135.0, 32.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 300.0, 67.5, 300.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 635.5, 240.0, 536.5, 240.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
