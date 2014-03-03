{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 466.0, 254.0, 562.0, 426.0 ],
		"bglocked" : 0,
		"defrect" : [ 466.0, 254.0, 562.0, 426.0 ],
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
		"title" : "IMPACT #1 Bang to Strike Control Mapping",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 711.0, 46.0, 47.0, 17.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 485.0, 377.0, 51.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 167.0, 342.0, 419.0, 246.0 ],
						"bglocked" : 0,
						"defrect" : [ 167.0, 342.0, 419.0, 246.0 ],
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
									"text" : "1) DROP-DOWN MENU: navigate menu items to select the available control mapping. The selected mapping is displayed in the box below",
									"linecount" : 2,
									"patching_rect" : [ 7.0, 43.0, 378.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) CLICK TO UPDATE LIST: click on the box to update control mapping menu items in the drop-down menu.",
									"linecount" : 2,
									"patching_rect" : [ 7.0, 139.0, 378.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) DISPLAY BOX (purple color): click on the box to load and edit the correspondent control mapping patch. \"bang to strike\" mapping Max patch must be saved in SDT_contents/Library/Impact/MIDI_OSC_impact/imp_bangstrike.",
									"linecount" : 3,
									"patching_rect" : [ 7.0, 78.0, 396.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 43.0, 119.0, 13.0 ],
									"numoutlets" : 0,
									"rounded" : 0,
									"id" : "obj-4",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 78.0, 162.0, 13.0 ],
									"numoutlets" : 0,
									"rounded" : 0,
									"id" : "obj-5",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 7.0, 139.0, 133.0, 13.0 ],
									"numoutlets" : 0,
									"rounded" : 0,
									"id" : "obj-6",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Impact N Bang to strike MIDI control mapping",
									"patching_rect" : [ 6.0, 8.0, 322.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial Black",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 64.0, 105.0, 330.0, 13.0 ],
									"numoutlets" : 0,
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
					"text" : "title IMPACT #1 Bang to Strike Control Mapping",
					"linecount" : 2,
					"patching_rect" : [ 427.0, -28.0, 113.0, 25.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 595.0, 159.0, 48.0, 17.0 ],
					"numoutlets" : 2,
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
					"patching_rect" : [ 595.0, 138.0, 105.0, 17.0 ],
					"numoutlets" : 1,
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
					"text" : "coll imp_bangstrike_map_replace",
					"patching_rect" : [ 595.0, 184.0, 196.0, 16.0 ],
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-5",
					"hidden" : 1,
					"fontname" : "Courier",
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "script", "delete", "bangstrike_MIDI_map" ]
							}
, 							{
								"key" : 1,
								"value" : [ "script", "new", "bangstrike_MIDI_map", "bpatcher", 10, 10, 410, 410, 0, 0, "bangstrike_map", 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ "script", "hidden", "connect", "inlet_up", 0, "bangstrike_MIDI_map", 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ "script", "hidden", "connect", "bangstrike_MIDI_map", 0, "outlet_bottom", 0 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 424.0, 346.0, 47.0, 17.0 ],
					"numoutlets" : 1,
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
					"text" : "bangstrike_map",
					"patching_rect" : [ 424.0, 269.0, 85.0, 15.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 531.0, 138.0, 60.0, 17.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 595.0, 115.0, 49.0, 17.0 ],
					"numoutlets" : 2,
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
					"patching_rect" : [ 424.0, 322.0, 66.0, 17.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 523.0, 43.0, 37.0, 17.0 ],
					"numoutlets" : 1,
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
					"text" : "sprintf %simp_bangstrike/",
					"patching_rect" : [ 711.0, 21.0, 133.0, 17.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 580.0, -50.0, 48.0, 17.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 523.0, 64.0, 66.0, 17.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 422.0, 14.0, 93.0, 15.0 ],
					"numoutlets" : 1,
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
					"items" : [ "Antiprimadonna_map1.maxpat", ",", "Antiprimadonna_map2.maxpat", ",", "bangstrike_map.maxpat", ",", "bangstrike_map2.maxpat", ",", "bangstrike_map3.maxpat", ",", "bangstrike_map4.maxpat", ",", "density.maxpresets", ",", "density_map.maxpat", ",", "impsequencer.maxpresets", ",", "temporal_develop.maxpresets" ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 422.0, 88.0, 121.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"discolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-16",
					"autopopulate" : 1,
					"bgcolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix" : "stefamobile:/LAVORI/03_RICERCA/06_TKK/01_SoundDesignToolKitMAX5/SDT_contents/Library/Impact/MIDI_OSC_impact/imp_bangstrike/",
					"fontname" : "Arial",
					"depth" : 4,
					"bgcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"patching_rect" : [ 711.0, 68.0, 76.0, 17.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 580.0, -16.0, 75.0, 15.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 660.0, -16.0, 29.0, 15.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 660.0, 1.0, 61.0, 17.0 ],
					"numoutlets" : 2,
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
					"patching_rect" : [ 8.0, 475.0, 15.0, 15.0 ],
					"numoutlets" : 0,
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
					"patching_rect" : [ 8.0, -50.0, 15.0, 15.0 ],
					"numoutlets" : 1,
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
					"patching_rect" : [ 422.0, 240.0, 100.0, 27.0 ],
					"numoutlets" : 0,
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
					"patching_rect" : [ 423.0, 112.0, 100.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "bangstrike_MIDI_map",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 10.0, 10.0, 410.0, 410.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"args" : [ "#1" ],
					"embed" : 1,
					"border" : 1,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 10.0, 410.0, 410.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 10.0, 410.0, 410.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [  ],
						"lines" : [  ]
					}

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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 532.5, 84.0, 431.5, 84.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 720.5, 94.0, 431.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 540.5, 159.0, 433.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.5, 313.0, 433.5, 313.0 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, -30.0, 436.5, -30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 431.5, 39.0, 458.0, 39.0, 458.0, 39.0, 532.5, 39.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 604.5, 136.0, 540.5, 136.0 ]
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 113.0, 604.5, 113.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, -20.0, 669.5, -20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 436.5, 2.0, 669.5, 2.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 604.5, 206.0, 805.0, 206.0, 805.0, -1.0, 669.5, -1.0 ]
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
 ]
	}

}
