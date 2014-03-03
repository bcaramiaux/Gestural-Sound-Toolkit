{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 274.0, 401.0, 475.0, 327.0 ],
		"bglocked" : 0,
		"defrect" : [ 274.0, 401.0, 475.0, 327.0 ],
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
		"title" : "ROLLING #1 OSC-route Mapping",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 617.0, 54.0, 47.0, 17.0 ],
					"id" : "obj-33",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"fontsize" : 9.0,
					"patching_rect" : [ 385.0, 299.0, 51.0, 17.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 259.0, 119.0, 462.0, 243.0 ],
						"bglocked" : 0,
						"defrect" : [ 259.0, 119.0, 462.0, 243.0 ],
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
									"text" : "4) In the edited OSC routing patch it is required to scale all incoming OSC messages to 0.-100. floating range.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 161.0, 407.0, 29.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 184.0, 161.0, 66.0, 13.0 ],
									"id" : "obj-2",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) DISPLAY BOX (purple color): click on the box to load and edit the correspondent OSC routing Max patch. \"OSC routing\" configuration Max patch must be saved in SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_OSC_route.",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 78.0, 408.0, 41.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) DROP-DOWN MENU: navigate menu items to select the available OSC routing configuraiton. The selected configuration is displayed in the box below.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 43.0, 415.0, 29.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) CLICK TO UPDATE LIST: click on the box to update menu items in the drop-down menu.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 126.0, 407.0, 29.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 14.0, 43.0, 119.0, 13.0 ],
									"id" : "obj-6",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 14.0, 126.0, 133.0, 13.0 ],
									"id" : "obj-7",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rolling N OSC route mapping",
									"fontsize" : 12.0,
									"patching_rect" : [ 13.0, 8.0, 343.0, 23.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial Black",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 14.0, 105.0, 330.0, 13.0 ],
									"id" : "obj-9",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 14.0, 78.0, 162.0, 13.0 ],
									"id" : "obj-10",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 28.0, 176.0, 96.0, 13.0 ],
									"id" : "obj-11",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
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
					"maxclass" : "outlet",
					"varname" : "outlet_preset_interp",
					"patching_rect" : [ 339.0, 347.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_diameter",
					"patching_rect" : [ 8.0, 348.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_globgain",
					"patching_rect" : [ 308.0, 348.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_globdec",
					"patching_rect" : [ 258.0, 348.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_globfreq",
					"patching_rect" : [ 208.0, 348.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "to high level - press on rub"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_contsurf",
					"patching_rect" : [ 158.0, 348.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_contstiff",
					"patching_rect" : [ 108.0, 348.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title ROLLING #1 OSC-route Mapping",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 351.0, -20.0, 107.0, 25.0 ],
					"id" : "obj-9",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump s",
					"outlettype" : [ "dump", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 501.0, 166.0, 48.0, 17.0 ],
					"id" : "obj-10",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf nsub 1 11 %s",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 501.0, 145.0, 105.0, 17.0 ],
					"id" : "obj-11",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll roll_osc_route_replace",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 501.0, 191.0, 172.0, 16.0 ],
					"id" : "obj-12",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Courier",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 305.0, 47.0, 17.0 ],
					"id" : "obj-13",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "roll_OSCWiimote_map.maxpat",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 226.0, 133.0, 15.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 437.0, 145.0, 60.0, 17.0 ],
					"id" : "obj-15",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"outlettype" : [ "", "int" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 501.0, 122.0, 49.0, 17.0 ],
					"id" : "obj-16",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 281.0, 66.0, 17.0 ],
					"id" : "obj-17",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t bang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 429.0, 50.0, 37.0, 17.0 ],
					"id" : "obj-18",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %sroll_OSC_route/",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 617.0, 28.0, 134.0, 17.0 ],
					"id" : "obj-19",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 486.0, -43.0, 48.0, 17.0 ],
					"id" : "obj-20",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack depth 4",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 429.0, 71.0, 66.0, 17.0 ],
					"id" : "obj-21",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "click to update list",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 328.0, 14.0, 93.0, 15.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "roll_OSCdefault_map.maxpat", ",", "roll_OSCWiimote_map.maxpat" ],
					"hltcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 328.0, 95.0, 121.0, 20.0 ],
					"autopopulate" : 1,
					"id" : "obj-23",
					"bgcolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"depth" : 4,
					"bgcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"prefix" : "stefamobile:/LAVORI/03_RICERCA/06_TKK/01_SoundDesignToolKitMAX5/SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_OSC_route/",
					"discolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 617.0, 77.0, 76.0, 17.0 ],
					"id" : "obj-24",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autopopulate 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 486.0, -9.0, 75.0, 15.0 ],
					"id" : "obj-25",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 566.0, -9.0, 29.0, 15.0 ],
					"id" : "obj-26",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 566.0, 8.0, 61.0, 17.0 ],
					"id" : "obj-27",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_velocity",
					"patching_rect" : [ 58.0, 348.0, 15.0, 15.0 ],
					"id" : "obj-28",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inlet_OSCraw",
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, -15.0, 15.0, 15.0 ],
					"id" : "obj-29",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "inlet_up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to load and edit OSC-route mapping patch.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 336.0, 195.0, 122.0, 27.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose your control mapping patch",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 329.0, 119.0, 100.0, 27.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "roll_OSCroute_map",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 10.0, 10.0, 310.0, 310.0 ],
					"id" : "obj-32",
					"args" : [  ],
					"name" : "roll_OSCWiimote_map.maxpat",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 8
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 4 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 5 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 6 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 446.5, 166.0, 336.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 272.0, 336.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 438.5, 91.0, 337.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 626.5, 101.0, 337.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 495.5, -23.0, 360.5, -23.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 337.5, 46.0, 364.0, 46.0, 364.0, 46.0, 438.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 510.5, 143.0, 446.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 388.5, 120.0, 510.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 495.5, -13.0, 575.5, -13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 510.5, 213.0, 711.0, 213.0, 711.0, 6.0, 575.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 9.0, 575.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
