{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 104.0, 60.0, 580.0, 428.0 ],
		"bglocked" : 0,
		"defrect" : [ 104.0, 60.0, 580.0, 428.0 ],
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
		"title" : "FRICTION #1 Bristle Viscosity Control Mapping",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 714.0, 54.0, 47.0, 17.0 ],
					"id" : "obj-26",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 387.0, 51.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 167.0, 342.0, 430.0, 246.0 ],
						"bglocked" : 0,
						"defrect" : [ 167.0, 342.0, 430.0, 246.0 ],
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
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 43.0, 378.0, 29.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) CLICK TO UPDATE LIST: click on the box to update control mapping menu items in the drop-down menu.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 139.0, 378.0, 29.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) DISPLAY BOX (purple color): click on the box to load and edit the correspondent control mapping patch. \"bang to strike\" mapping Max patch must be saved in SDT_contents/Library/Friction/MIDI_OSC_friction/fric_brist_visc.",
									"linecount" : 4,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 78.0, 360.0, 52.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 43.0, 119.0, 13.0 ],
									"id" : "obj-4",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 78.0, 162.0, 13.0 ],
									"id" : "obj-5",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 139.0, 133.0, 13.0 ],
									"id" : "obj-6",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Friction N Bristle Viscosity MIDI control mapping",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 8.0, 330.0, 23.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Black"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 118.0, 360.0, 13.0 ],
									"id" : "obj-8",
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title FRICTION #1 Bristle Viscosity Control Mapping",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 432.0, -17.0, 114.0, 25.0 ],
					"id" : "obj-2",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump s",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 598.0, 169.0, 48.0, 17.0 ],
					"id" : "obj-3",
					"hidden" : 1,
					"outlettype" : [ "dump", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf nsub 1 11 %s",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 598.0, 148.0, 105.0, 17.0 ],
					"id" : "obj-4",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll fric_bristvisc_map_replace",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"patching_rect" : [ 598.0, 194.0, 196.0, 16.0 ],
					"id" : "obj-5",
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Courier",
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "script", "delete", "brist_visc_MIDI_map" ]
							}
, 							{
								"key" : 1,
								"value" : [ "script", "new", "brist_visc_MIDI_map", "bpatcher", 10, 10, 410, 410, 0, 0, "Bristvisc_map.mxb", 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ "script", "hidden", "connect", "inlet_up", 0, "brist_visc_MIDI_map", 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ "script", "hidden", "connect", "brist_visc_MIDI_map", 0, "outlet_bottom", 0 ]
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
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 427.0, 356.0, 47.0, 17.0 ],
					"id" : "obj-6",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Bristvisc_map.mxb",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 427.0, 277.0, 104.0, 15.0 ],
					"id" : "obj-7",
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 534.0, 148.0, 60.0, 17.0 ],
					"id" : "obj-8",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 598.0, 125.0, 49.0, 17.0 ],
					"id" : "obj-9",
					"hidden" : 1,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 427.0, 332.0, 66.0, 17.0 ],
					"id" : "obj-10",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t bang",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 526.0, 53.0, 37.0, 17.0 ],
					"id" : "obj-11",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %sfric_brist_visc/",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 714.0, 31.0, 134.0, 17.0 ],
					"id" : "obj-12",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, -40.0, 48.0, 17.0 ],
					"id" : "obj-13",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack depth 4",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 526.0, 74.0, 66.0, 17.0 ],
					"id" : "obj-14",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "click to update list",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 425.0, 17.0, 93.0, 15.0 ],
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"items" : "Bristvisc_map.maxpat",
					"prefix" : "Macintosh",
					"hltcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"types" : [  ],
					"bgcolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"patching_rect" : [ 425.0, 98.0, 121.0, 20.0 ],
					"id" : "obj-16",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"depth" : 4,
					"bgcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"discolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"autopopulate" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 714.0, 77.0, 76.0, 17.0 ],
					"id" : "obj-17",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autopopulate 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, -6.0, 75.0, 15.0 ],
					"id" : "obj-18",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 663.0, -6.0, 29.0, 15.0 ],
					"id" : "obj-19",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 663.0, 11.0, 61.0, 17.0 ],
					"id" : "obj-20",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_bottom",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 485.0, 15.0, 15.0 ],
					"id" : "obj-21",
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inlet_up",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 11.0, -40.0, 15.0, 15.0 ],
					"id" : "obj-22",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"comment" : "inlet_up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to load and edit mapping patch.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 247.0, 100.0, 27.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose your control mapping patch",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 122.0, 100.0, 27.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "brist_visc_MIDI_map",
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 410.0, 410.0 ],
					"id" : "obj-25",
					"border" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"midpoints" : [ 441.5, 12.0, 672.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 607.5, 216.0, 808.0, 216.0, 808.0, 9.0, 672.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 592.5, -10.0, 672.5, -10.0 ]
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
					"midpoints" : [ 485.5, 123.0, 607.5, 123.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 607.5, 146.0, 543.5, 146.0 ]
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
					"midpoints" : [ 434.5, 49.0, 461.0, 49.0, 461.0, 49.0, 535.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 592.5, -20.0, 441.5, -20.0 ]
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
					"midpoints" : [ 436.5, 323.0, 436.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 543.5, 169.0, 436.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 723.5, 104.0, 434.5, 104.0 ]
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
					"midpoints" : [ 535.5, 94.0, 434.5, 94.0 ]
				}

			}
 ]
	}

}
