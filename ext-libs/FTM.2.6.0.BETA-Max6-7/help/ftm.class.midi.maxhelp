{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 577.0, 110.0, 772.0, 478.0 ],
		"bglocked" : 0,
		"defrect" : [ 577.0, 110.0, 772.0, 478.0 ],
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
					"maxclass" : "comment",
					"text" : "real time byte",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Verdana",
					"patching_rect" : [ 566.0, 363.0, 79.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "song select",
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Verdana",
					"patching_rect" : [ 566.0, 344.0, 65.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "song position pointer",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"patching_rect" : [ 566.0, 326.0, 114.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI time code",
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Verdana",
					"patching_rect" : [ 566.0, 306.0, 86.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "system exclusive data",
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Verdana",
					"patching_rect" : [ 566.0, 287.0, 120.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 471.0, 343.0, 94.537109, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi ssel 0)" ],
					"patching_rect" : [ 471.0, 343.0, 94.537109, 17.0 ],
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
					"id" : "obj-7",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 480.0, 362.0, 83.624023, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi rt 0)" ],
					"patching_rect" : [ 480.0, 362.0, 83.624023, 17.0 ],
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
					"id" : "obj-8",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 460.0, 324.0, 108.008789, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi spos 0 0)" ],
					"patching_rect" : [ 460.0, 324.0, 108.008789, 17.0 ],
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
					"id" : "obj-9",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 435.0, 305.0, 133.785156, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi mtc 0 0 0 0 0)" ],
					"patching_rect" : [ 435.0, 305.0, 133.785156, 17.0 ],
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
					"id" : "obj-10",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 398.0, 286.0, 172.740234, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi sysex 0 1 2 3 4 5 6 7)" ],
					"patching_rect" : [ 398.0, 286.0, 172.740234, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch bend : 'bend' <LSB> <MSB> <channel>",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Verdana",
					"patching_rect" : [ 400.0, 186.0, 243.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel pressure : 'prg' <value> <channel>",
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Verdana",
					"patching_rect" : [ 400.0, 167.0, 234.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "program change : 'prg' <program number> <value> <channel>",
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Verdana",
					"patching_rect" : [ 400.0, 149.0, 335.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control change : 'ctl' <controller number> <value> <channel>",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Verdana",
					"patching_rect" : [ 400.0, 129.0, 327.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "poly pressure : 'poly' <note number> <velocity (0 = off)> <channel>",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Verdana",
					"patching_rect" : [ 400.0, 110.0, 364.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "panic",
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 323.0, 37.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 186.0, 125.0, 14.0 ],
					"orientation" : 1,
					"numinlets" : 1
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
					"presentation_rect" : [ 148.0, 186.0, 126.265625, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi bend 0 $1 1)" ],
					"patching_rect" : [ 148.0, 186.0, 126.265625, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 167.0, 125.0, 14.0 ],
					"orientation" : 1,
					"numinlets" : 1
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
					"presentation_rect" : [ 152.0, 167.0, 119.522461, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi touch $1 1)" ],
					"patching_rect" : [ 152.0, 167.0, 119.522461, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 148.0, 125.0, 14.0 ],
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 129.0, 125.0, 14.0 ],
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 110.0, 125.0, 14.0 ],
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 91.0, 17.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 91.0, 28.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 161.0, 148.0, 108.375, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi prg $1 1)" ],
					"patching_rect" : [ 161.0, 148.0, 108.375, 17.0 ],
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
					"id" : "obj-27",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 152.0, 129.0, 116.929688, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi ctl 1 $1 1 )" ],
					"patching_rect" : [ 152.0, 129.0, 116.929688, 17.0 ],
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
					"id" : "obj-28",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 139.0, 110.0, 132.354492, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi poly 77 $1 1 )" ],
					"patching_rect" : [ 139.0, 110.0, 132.354492, 17.0 ],
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
					"id" : "obj-29",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 142.0, 91.0, 130.171875, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_(new midi note 77 $1 1)" ],
					"patching_rect" : [ 142.0, 91.0, 130.171875, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-30",
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 272.0, 398.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-31",
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 272.0, 378.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-32",
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 272.0, 358.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-33",
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 272.0, 338.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "note",
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 317.0, 35.0, 17.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-35",
					"hidden" : 1,
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_set $1" ],
					"patching_rect" : [ 236.0, 290.0, 50.0, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.0, 282.0, 124.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.midiparse",
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 149.0, 80.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 41.0, 125.0, 41.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ftm",
					"numoutlets" : 0,
					"id" : "obj-39",
					"hidden" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 8.0, 66.0, 35.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 131.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 131.0, 164.0 ],
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
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"id" : "obj-1",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 80.0, 49.0, 19.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "help ftm.object",
									"numoutlets" : 1,
									"id" : "obj-2",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 60.0, 85.0, 17.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 39.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "comment",
					"text" : "MIDI status byte",
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Verdana",
					"patching_rect" : [ 310.0, 400.0, 93.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI channel",
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Verdana",
					"patching_rect" : [ 310.0, 379.0, 75.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "second MIDI byte",
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Verdana",
					"patching_rect" : [ 310.0, 359.0, 97.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 205.0, 398.0, 63.462891, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1 status)" ],
					"patching_rect" : [ 205.0, 398.0, 63.462891, 17.0 ],
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
					"id" : "obj-44",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 197.0, 378.0, 75.245117, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1  channel)" ],
					"patching_rect" : [ 197.0, 378.0, 75.245117, 17.0 ],
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
					"id" : "obj-45",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 203.0, 358.0, 67.833008, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1 second)" ],
					"patching_rect" : [ 203.0, 358.0, 67.833008, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Verdana",
					"patching_rect" : [ 99.0, 346.0, 48.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.midiunparse",
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 322.0, 93.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.0, 205.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "back to FTM object help",
					"numoutlets" : 0,
					"id" : "obj-49",
					"patching_rect" : [ 8.0, 10.0, 52.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"id" : "obj-50",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 8.0, 10.0, 52.0, 72.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#init" : "",
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 212.0, 338.0, 52.505859, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1 first)" ],
					"patching_rect" : [ 212.0, 338.0, 52.505859, 17.0 ],
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
					"id" : "obj-52",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"presentation_rect" : [ 213.0, 317.0, 54.825195, 16.15332 ],
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"text" : [ "_($1 type)" ],
					"patching_rect" : [ 213.0, 317.0, 54.825195, 17.0 ],
					"#loadbang" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi <sym : type> [<num : MIDI byte> ... ]",
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Verdana",
					"patching_rect" : [ 330.0, 247.0, 235.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Verdana",
					"patching_rect" : [ 329.0, 235.0, 46.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"numoutlets" : 2,
					"id" : "obj-55",
					"fontname" : "Verdana",
					"presentation_rect" : [ 99.0, 233.0, 220.519608, 26.0 ],
					"outlettype" : [ "", "" ],
					"description" : "midi note 70 100 1",
					"patching_rect" : [ 99.0, 233.0, 220.519608, 26.0 ],
					"fontsize" : 18.0,
					"scope" : 0,
					"name" : "",
					"ftm_scope" : 2,
					"persistence" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI message",
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontname" : "Verdana",
					"patching_rect" : [ 61.0, 57.0, 81.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi",
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Verdana",
					"patching_rect" : [ 55.0, 24.0, 60.0, 36.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FTM classes",
					"numoutlets" : 0,
					"id" : "obj-58",
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
					"id" : "obj-59",
					"patching_rect" : [ 7.0, 9.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "first MIDI byte",
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Verdana",
					"patching_rect" : [ 310.0, 339.0, 82.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-61",
					"border" : 1,
					"patching_rect" : [ 326.0, 235.0, 250.0, 35.0 ],
					"rounded" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.705882, 0.913725, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type",
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontname" : "Verdana",
					"patching_rect" : [ 310.0, 318.0, 31.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note : 'note' <note number> <velocity (0 = off)> <channel>",
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Verdana",
					"patching_rect" : [ 318.0, 92.0, 319.0, 19.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 272.0, 108.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
