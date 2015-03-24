{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 572.0, 44.0, 635.0, 540.0 ],
		"bglocked" : 0,
		"defrect" : [ 572.0, 44.0, 635.0, 540.0 ],
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
					"maxclass" : "message",
					"text" : "jit_matrix charlie",
					"patching_rect" : [ 250.0, 157.0, 96.0, 17.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit_matrix jitty",
					"patching_rect" : [ 260.0, 176.0, 83.0, 17.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "coucou[1]",
					"text" : "jit.matrix charlie 1 char",
					"patching_rect" : [ 403.0, 115.0, 129.0, 19.0 ],
					"id" : "obj-3",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"patching_rect" : [ 403.0, 70.0, 81.657234, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"ftm_scope" : 1,
					"name" : "tommy",
					"description" : "fmat",
					"fontsize" : 10.0,
					"scope" : 0,
					"ftm_objref_conv" : 0,
					"presentation_rect" : [ 403.0, 70.0, 81.657234, 17.0 ],
					"numinlets" : 1,
					"persistence" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jitter ----> FTM",
					"patching_rect" : [ 169.0, 391.0, 104.0, 21.0 ],
					"id" : "obj-5",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.jitter jit_matrix jitty",
					"patching_rect" : [ 94.0, 350.0, 156.0, 21.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.jitter <FTM class>",
					"patching_rect" : [ 254.0, 423.0, 122.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.jitter mat",
					"patching_rect" : [ 140.0, 418.0, 92.0, 21.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.jitter <FTM object>",
					"patching_rect" : [ 254.0, 485.0, 128.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.jitter <FTM class> <FTM object>",
					"patching_rect" : [ 254.0, 454.0, 197.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.jitter <jitter class> [<class specific argument> ... ]",
					"patching_rect" : [ 254.0, 324.0, 290.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.jitter fmat $tommy",
					"patching_rect" : [ 90.0, 449.0, 151.0, 21.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.jitter $tommy",
					"patching_rect" : [ 122.0, 480.0, 119.0, 21.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.jitter jit_matrix float32",
					"patching_rect" : [ 74.0, 319.0, 174.0, 21.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print FTM:",
					"patching_rect" : [ 57.0, 161.0, 83.0, 19.0 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"patching_rect" : [ 40.0, 127.0, 289.0, 17.0 ],
					"#untuple" : 0,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"ftm_scope" : 0,
					"text" : [ "_((new fmat (random 2 8) (random 2 8)) random 0 256)" ],
					"#triggerall" : 0,
					"#init" : "",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"presentation_rect" : [ 40.0, 127.0, 289.0, 17.0 ],
					"numinlets" : 2,
					"#loadbang" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ftm",
					"patching_rect" : [ 5.0, 69.0, 35.0, 19.0 ],
					"id" : "obj-17",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"hidden" : 1,
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
									"maxclass" : "inlet",
									"patching_rect" : [ 16.0, 35.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 16.0, 79.0, 49.0, 19.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help ftm.object",
									"patching_rect" : [ 16.0, 59.0, 85.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "back to FTM object help",
					"patching_rect" : [ 5.0, 13.0, 52.0, 72.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 5.0, 13.0, 52.0, 72.0 ],
					"id" : "obj-19",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 4.0, 12.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert FTM objects into Jitter objects and vice versa",
					"patching_rect" : [ 60.0, 56.0, 277.0, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.jitter",
					"patching_rect" : [ 54.0, 24.0, 117.0, 36.0 ],
					"id" : "obj-22",
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FTM basic objects",
					"patching_rect" : [ 48.0, 12.0, 97.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.print @title Jitter: @info 1",
					"patching_rect" : [ 40.0, 257.0, 156.0, 19.0 ],
					"id" : "obj-24",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "coucou",
					"text" : "jit.matrix jitty 1 float32",
					"patching_rect" : [ 403.0, 95.0, 129.0, 19.0 ],
					"id" : "obj-25",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input FTM fmat with random dimensions and values",
					"patching_rect" : [ 37.0, 110.0, 269.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.jitter <jitter class> <jitter reference>",
					"patching_rect" : [ 254.0, 355.0, 221.0, 19.0 ],
					"id" : "obj-27",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FTM ----> Jitter",
					"patching_rect" : [ 179.0, 292.0, 104.0, 21.0 ],
					"id" : "obj-28",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"patching_rect" : [ 278.0, 205.0, 46.0, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.jitter jit_matrix jitty",
					"patching_rect" : [ 40.0, 201.0, 229.0, 28.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 2,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.jitter [<argument defining target object> ...] (see below)",
					"patching_rect" : [ 278.0, 226.0, 320.0, 19.0 ],
					"id" : "obj-31",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set new target (object has to match defined target class)",
					"linecount" : 3,
					"patching_rect" : [ 350.0, 156.0, 117.0, 43.0 ],
					"id" : "obj-32",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
