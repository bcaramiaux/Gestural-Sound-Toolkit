{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 341.0, 483.0, 624.0, 321.0 ],
		"bglocked" : 0,
		"defrect" : [ 341.0, 483.0, 624.0, 321.0 ],
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
		"title" : "IMPACT #1",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"patching_rect" : [ 552.0, 6.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 156.0, 460.0, 462.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 156.0, 460.0, 462.0 ],
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
									"text" : "2) TEMPORAL CONTROL: Set BPM and sequence, click on toggle to switch the sequencer on/off.",
									"linecount" : 2,
									"patching_rect" : [ 21.0, 96.0, 378.0, 29.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) PHYSICAL PARAMETERS: available parameters are directly controllable via MIDI or OSC protocol. Load correspondent MIDI/OSC control patch from impact manager patch.",
									"linecount" : 3,
									"patching_rect" : [ 21.0, 49.0, 378.0, 41.0 ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2.1) SEQUENCER PRESET: once set a sequence, enter index on the number box and then bang to store the preset;\rrecall stored presets at index;\ropen the text file associated to the current preset file;\rread/writeagain stored presets on hard disk;\rPreset files must be saved in SDT_contents/Presets/Impact/Rhythmic.",
									"linecount" : 6,
									"patching_rect" : [ 50.0, 130.0, 356.0, 75.0 ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) TIMBRAL PALETTE: Navigate the drop-down menu to recall available timbral presets in the current preset-file.xml;\rToggle off to store or replace new presets, then enter the new menu item position and the preset name (spaces in the preset name are not allowed, i.e. 3 metallic_coin);\rRead/writeagain stored presets on hard disk;\rPreset.xml files must be saved in SDT_contents/Presets/Impact/Timbral;\rTo delete a single preset enter its menu item position and bang.",
									"linecount" : 8,
									"patching_rect" : [ 20.0, 218.0, 379.0, 98.0 ],
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5) REMOVE THIS MODEL: same as remove function from the impact manager.",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 366.0, 360.0, 29.0 ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) LOW LEVEL INTERFACE (BOX): click on the box to open the low level interface. Click again on the box to close it.",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 332.0, 381.0, 29.0 ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 186.0, 297.0, 170.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-7",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 20.0, 284.0, 83.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-8",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 20.0, 272.0, 101.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-9",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 20.0, 246.0, 62.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-10",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 194.0, 197.0, 190.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-11",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 50.0, 184.0, 83.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-12",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 50.0, 171.0, 85.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-13",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 50.0, 158.0, 62.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-14",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 157.0, 144.0, 62.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-15",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 279.0, 130.0, 58.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-16",
									"numinlets" : 1,
									"bgcolor" : [ 0.67451, 0.945098, 0.611765, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 50.0, 130.0, 130.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-17",
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 21.0, 49.0, 139.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-18",
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 21.0, 96.0, 122.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-19",
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 20.0, 218.0, 114.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-20",
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 20.0, 332.0, 169.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-21",
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 20.0, 366.0, 126.0, 13.0 ],
									"rounded" : 0,
									"id" : "obj-22",
									"numinlets" : 1,
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Impact sound model (high level):",
									"patching_rect" : [ 20.0, 14.0, 237.0, 23.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial Black",
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
					"maxclass" : "button",
					"patching_rect" : [ 253.0, 153.0, 21.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fgcolor" : [ 0.933333, 0.105882, 0.105882, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p removeme",
					"patching_rect" : [ 253.0, 333.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 175.0, 202.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 175.0, 202.0 ],
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
									"maxclass" : "newobj",
									"text" : "s impact_removeme",
									"patching_rect" : [ 50.0, 127.0, 101.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i #1",
									"patching_rect" : [ 50.0, 66.0, 29.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 50.0, 85.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove $1",
									"patching_rect" : [ 50.0, 104.0, 59.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 50.0, 50.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
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
					"maxclass" : "newobj",
					"text" : "r imp_closeall",
					"patching_rect" : [ -135.0, 14.0, 74.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags close, window flags grow, window exec",
					"linecount" : 2,
					"patching_rect" : [ -34.0, 54.0, 146.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags noclose, window flags nogrow, window exec",
					"linecount" : 2,
					"patching_rect" : [ -34.0, 14.0, 142.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1impact_sound",
					"patching_rect" : [ 3.0, 341.0, 113.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1thispimp",
					"patching_rect" : [ -199.0, -25.0, 69.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "impact_control_data #1",
					"patching_rect" : [ 505.0, -43.0, 119.0, 17.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ -95.0, -46.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title IMPACT #1",
					"patching_rect" : [ -80.0, -22.0, 79.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ -155.0, 15.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1closeimp",
					"patching_rect" : [ -155.0, -5.0, 70.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose, clean",
					"patching_rect" : [ -155.0, 73.0, 73.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-14",
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
					"patching_rect" : [ -155.0, 93.0, 61.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remove this model",
					"linecount" : 2,
					"patching_rect" : [ 275.0, 151.0, 58.0, 27.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.933333, 0.105882, 0.105882, 1.0 ],
					"id" : "obj-16",
					"frgb" : [ 0.933333, 0.105882, 0.105882, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "06_IMP_impact_High_level",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 1.0, 1.0, 624.0, 326.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-17",
					"args" : [ "#1" ],
					"name" : "06_IMP_impact_High_level.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 7 ],
					"destination" : [ "obj-17", 7 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, -12.0, 615.5, -12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-17", 6 ],
					"hidden" : 1,
					"midpoints" : [ 600.214294, -9.0, 529.071411, -9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 5 ],
					"destination" : [ "obj-17", 5 ],
					"hidden" : 1,
					"midpoints" : [ 585.928589, -9.0, 442.642853, -9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 4 ],
					"destination" : [ "obj-17", 4 ],
					"hidden" : 1,
					"midpoints" : [ 571.642883, -9.0, 356.214294, -9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 1,
					"midpoints" : [ 557.357117, -9.0, 269.785706, -9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 1,
					"midpoints" : [ 543.071411, -9.0, 183.357147, -9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [ 528.785706, -9.0, 96.928574, -9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 514.5, -9.0, 10.5, -9.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ -189.5, 51.0, -145.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
