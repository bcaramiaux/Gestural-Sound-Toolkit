{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 262.0, 100.0, 746.0, 454.0 ],
		"bglocked" : 0,
		"defrect" : [ 262.0, 100.0, 746.0, 454.0 ],
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
					"maxclass" : "message",
					"text" : "note",
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 297.0, 35.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-2",
					"hidden" : 1,
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 183.0, 279.0, 38.853516, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_set $1" ],
					"patching_rect" : [ 183.0, 279.0, 38.853516, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 124.0, 297.0, 54.825195, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1 type)" ],
					"patching_rect" : [ 124.0, 297.0, 54.825195, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scoob type (note, interval, rest, trill, etc.)",
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Verdana",
					"patching_rect" : [ 222.0, 298.0, 219.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ftm",
					"numoutlets" : 0,
					"id" : "obj-5",
					"hidden" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 8.0, 66.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 128.0, 154.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 128.0, 154.0 ],
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
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 36.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"id" : "obj-2",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 80.0, 49.0, 19.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help ftm.object",
									"numoutlets" : 1,
									"id" : "obj-3",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 85.0, 17.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
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
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "back to FTM object help",
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 8.0, 10.0, 52.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"id" : "obj-7",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 8.0, 10.0, 52.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set note 60 10 100",
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 95.0, 104.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "type trill",
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 137.0, 51.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 172.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-11",
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 183.0, 360.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-12",
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 183.0, 340.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-13",
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 183.0, 319.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Verdana",
					"patching_rect" : [ 222.0, 362.0, 50.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interval",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Verdana",
					"patching_rect" : [ 222.0, 341.0, 46.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch",
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Verdana",
					"patching_rect" : [ 222.0, 320.0, 33.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 106.0, 361.0, 74.566406, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1 duration)" ],
					"patching_rect" : [ 106.0, 361.0, 74.566406, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 107.0, 340.0, 70.538086, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1 interval)" ],
					"patching_rect" : [ 107.0, 340.0, 70.538086, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Verdana",
					"patching_rect" : [ 35.0, 308.0, 53.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 121.0, 319.0, 57.28125, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1 pitch)" ],
					"patching_rect" : [ 121.0, 319.0, 57.28125, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 77.0, 116.0, 162.496094, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_set (new scoob note 50 5 200)" ],
					"patching_rect" : [ 77.0, 116.0, 162.496094, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Verdana",
					"patching_rect" : [ 211.0, 245.0, 46.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pitch 80",
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 158.0, 49.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "duration 200",
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 200.0, 73.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontname" : "Verdana",
					"presentation_rect" : [ 35.0, 246.0, 166.958984, 26.0 ],
					"outlettype" : [ "", "" ],
					"description" : "scoob",
					"patching_rect" : [ 35.0, 246.0, 166.958984, 26.0 ],
					"fontsize" : 18.0,
					"scope" : 0,
					"name" : "myscoob",
					"ftm_scope" : 2,
					"persistence" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "score object",
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Verdana",
					"patching_rect" : [ 61.0, 57.0, 70.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scoob",
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Verdana",
					"patching_rect" : [ 55.0, 24.0, 78.0, 36.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FTM classes",
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Verdana",
					"patching_rect" : [ 47.0, 12.0, 90.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 7.0, 9.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set from scoob",
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Verdana",
					"patching_rect" : [ 246.0, 116.0, 83.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set duration",
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Verdana",
					"patching_rect" : [ 150.0, 201.0, 69.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scoob <type> [<num: pitch> [<num : interval> [<num : duration>]]] [<property> <value> ... ]",
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Verdana",
					"patching_rect" : [ 211.0, 257.0, 505.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set score object",
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Verdana",
					"patching_rect" : [ 184.0, 94.0, 88.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set pitch",
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Verdana",
					"patching_rect" : [ 130.0, 159.0, 52.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interval 15",
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 179.0, 63.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set interval in (float) MDI note numbers",
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Verdana",
					"patching_rect" : [ 145.0, 180.0, 210.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set score object type",
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Verdana",
					"patching_rect" : [ 136.0, 139.0, 114.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-38",
					"border" : 1,
					"patching_rect" : [ 210.0, 244.0, 510.0, 34.0 ],
					"rounded" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.705882, 0.913725, 0.8, 1.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 44.5, 289.0, 115.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 44.5, 289.0, 116.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 44.5, 289.0, 130.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 289.0, 133.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
