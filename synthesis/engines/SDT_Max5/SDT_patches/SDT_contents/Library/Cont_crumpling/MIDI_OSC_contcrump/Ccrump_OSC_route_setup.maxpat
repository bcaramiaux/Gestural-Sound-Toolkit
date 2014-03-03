{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 219.0, 213.0, 519.0, 323.0 ],
		"bglocked" : 0,
		"defrect" : [ 219.0, 213.0, 519.0, 323.0 ],
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
		"title" : "CONTINUOUS CRUMPLING #1 OSC-route Mapping",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 644.0, 47.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_presinterp",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 223.0, 338.0, 15.0, 15.0 ],
					"comment" : "preset interpolation"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_globgain",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 193.0, 338.0, 15.0, 15.0 ],
					"comment" : "global gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_globdecay",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 163.0, 338.0, 15.0, 15.0 ],
					"comment" : "global decay"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_globfreq",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 133.0, 338.0, 15.0, 15.0 ],
					"comment" : "global frequency"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_resistance",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 103.0, 338.0, 15.0, 15.0 ],
					"comment" : "resistance"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_force",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 73.0, 338.0, 15.0, 15.0 ],
					"comment" : "force"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_impshape",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 43.0, 338.0, 15.0, 15.0 ],
					"comment" : "impact shape"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_impstiff",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 13.0, 338.0, 15.0, 15.0 ],
					"comment" : "impact stiffness"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 326.0, 291.0, 51.0, 17.0 ],
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
									"text" : "2) DISPLAY BOX (purple color): click on the box to load and edit the correspondent OSC routing Max patch. \"OSC routing\" configuration Max patch must be saved in SDT_contents/Library/Cont_Crumpling/MIDI_OSC_contcrump/Ccrump_OSC_route.",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 79.0, 424.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) In the edited OSC routing patch it is required to scale all incoming OSC messages to 0.-100. floating range.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 162.0, 407.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"patching_rect" : [ 184.0, 162.0, 66.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) DROP-DOWN MENU: navigate menu items to select the available OSC routing configuraiton. The selected configuration is displayed in the box below.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 44.0, 415.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) CLICK TO UPDATE LIST: click on the box to update menu items in the drop-down menu.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 127.0, 407.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"patching_rect" : [ 14.0, 44.0, 119.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"patching_rect" : [ 14.0, 127.0, 133.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Continuous Crumpling N OSC route mapping",
									"fontname" : "Arial Black",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 13.0, 9.0, 343.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"patching_rect" : [ 14.0, 106.0, 421.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"patching_rect" : [ 14.0, 79.0, 162.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"patching_rect" : [ 28.0, 177.0, 96.0, 13.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title CONTINUOUS CRUMPLING #1 OSC-route Mapping",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 350.0, -21.0, 125.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump s",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "dump", "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 500.0, 165.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf nsub 1 11 %s",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 500.0, 144.0, 105.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Ccrump_osc_route_replace",
					"fontname" : "Courier",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 500.0, 190.0, 184.0, 16.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 326.0, 272.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Contcrump_OSCdefault_map.mxb",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patching_rect" : [ 325.0, 220.0, 167.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 436.0, 144.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 500.0, 121.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 326.0, 248.0, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t bang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 428.0, 49.0, 37.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %sCcrump_OSC_route/",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 644.0, 27.0, 152.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 513.0, -44.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack depth 4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 428.0, 70.0, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "click to update list",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 13.0, 93.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"id" : "obj-24",
					"numoutlets" : 3,
					"bgcolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"discolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"depth" : 4,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"autopopulate" : 1,
					"bgcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 327.0, 94.0, 121.0, 20.0 ],
					"items" : "Contcrump_OSCdefault_map.maxpat",
					"prefix" : "Macintosh HD:/Users/sdellemo/Documents/01_SoundDesignToolKit/SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_OSC_route/",
					"hltcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 644.0, 75.0, 76.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autopopulate 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 513.0, -10.0, 75.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 593.0, -10.0, 29.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 593.0, 7.0, 61.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inlet_OSCraw",
					"numinlets" : 0,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 10.0, -53.0, 15.0, 15.0 ],
					"comment" : "inlet_up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to load and edit OSC-route mapping patch.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 338.0, 186.0, 128.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose your control mapping patch",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 328.0, 118.0, 100.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Ccrump_OSCroute_map",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 8,
					"name" : "Contcrump_OSCdefault_map.maxpat",
					"args" : [  ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"border" : 1,
					"patching_rect" : [ 10.0, 3.0, 310.0, 310.0 ],
					"lockeddragscroll" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 359.5, 8.0, 602.5, 8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 509.5, 212.0, 710.0, 212.0, 710.0, 5.0, 602.5, 5.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 522.5, -14.0, 602.5, -14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 387.5, 119.0, 509.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 509.5, 142.0, 445.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 45.0, 363.0, 45.0, 363.0, 45.0, 437.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 522.5, -24.0, 359.5, -24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 90.0, 336.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 653.5, 100.0, 336.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 334.5, 239.0, 335.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 445.5, 165.0, 334.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 7 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 6 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 5 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 4 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
