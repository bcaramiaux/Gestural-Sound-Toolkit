{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 104.0, 60.0, 577.0, 474.0 ],
		"bglocked" : 0,
		"defrect" : [ 104.0, 60.0, 577.0, 474.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "CONTINUOUS CRUMPLING #1 Impact Stiffness Control Mapping",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 58.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 390.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 167.0, 342.0, 446.0, 246.0 ],
						"bglocked" : 0,
						"defrect" : [ 167.0, 342.0, 446.0, 246.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "comment",
									"text" : "2) DISPLAY BOX (purple color): click on the box to load and edit the correspondent control mapping patch. \"impact stiffness\" mapping Max patch must be saved in SDT_contents/Library/Cont_Crumpling/MIDI_OSC_contcrump/Ccrump_brist_stiff.",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 89.0, 426.0, 41.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) DROP-DOWN MENU: navigate menu items to select the available control mapping. The selected mapping is displayed in the box below",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 54.0, 378.0, 29.0 ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) CLICK TO UPDATE LIST: click on the box to update control mapping menu items in the drop-down menu.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 136.0, 378.0, 29.0 ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 54.0, 119.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-4",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 89.0, 162.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-5",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 150.0, 133.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-6",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Continuous Crumpling N Impact Stiffness MIDI control mapping",
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 19.0, 425.0, 23.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial Black",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 115.0, 422.0, 15.0 ],
									"rounded" : 0,
									"id" : "obj-8",
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title CONTINUOUS CRUMPLING #1 Impact Stiffness Control Mapping",
					"numoutlets" : 1,
					"patching_rect" : [ 432.0, -15.0, 291.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump s",
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 171.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "dump", "" ],
					"id" : "obj-3",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf nsub 1 11 %s",
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 150.0, 105.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Ccrump_impstiff_map_replace",
					"numoutlets" : 4,
					"patching_rect" : [ 600.0, 196.0, 202.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-5",
					"hidden" : 1,
					"fontname" : "Courier",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 358.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ccrump_stiff_map.mxb",
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 265.0, 123.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 536.0, 150.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 127.0, 49.0, 17.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "int" ],
					"id" : "obj-9",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 334.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t bang",
					"numoutlets" : 1,
					"patching_rect" : [ 528.0, 55.0, 37.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %sCcrump_imp_stiff/",
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 33.0, 146.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 619.0, -38.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack depth 4",
					"numoutlets" : 1,
					"patching_rect" : [ 528.0, 76.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "click to update list",
					"numoutlets" : 1,
					"patching_rect" : [ 427.0, 19.0, 93.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : "Ccrump_stiff_map.maxpat",
					"types" : [  ],
					"bgcolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 427.0, 100.0, 121.0, 20.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"autopopulate" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"depth" : 4,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"prefix" : "stefamobile:/LAVORI/03_RICERCA/06_TKK/01_SoundDesignToolKitMAX5/SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_imp_stiff/",
					"hltcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"discolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 80.0, 76.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autopopulate 1",
					"numoutlets" : 1,
					"patching_rect" : [ 619.0, -4.0, 75.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"numoutlets" : 1,
					"patching_rect" : [ 699.0, -4.0, 29.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 699.0, 13.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_bottom",
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 487.0, 15.0, 15.0 ],
					"id" : "obj-21",
					"hidden" : 1,
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inlet_up",
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, -38.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"hidden" : 1,
					"numinlets" : 0,
					"comment" : "inlet_up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to load and edit mapping patch.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 232.0, 100.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose your control mapping patch",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 124.0, 100.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Ccrump_impstiff_MIDI_map",
					"numoutlets" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 10.0, 10.0, 410.0, 410.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-25",
					"args" : [  ],
					"name" : "Ccrump_stiff_map.maxpat",
					"border" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 609.5, 218.0, 810.0, 218.0, 810.0, 11.0, 708.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 441.5, 14.0, 708.5, 14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 628.5, -8.0, 708.5, -8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 487.5, 125.0, 609.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 609.5, 148.0, 545.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 436.5, 51.0, 463.0, 51.0, 463.0, 51.0, 537.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 628.5, -18.0, 441.5, -18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 438.5, 325.0, 438.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 545.5, 171.0, 438.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 759.5, 106.0, 436.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 537.5, 96.0, 436.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
