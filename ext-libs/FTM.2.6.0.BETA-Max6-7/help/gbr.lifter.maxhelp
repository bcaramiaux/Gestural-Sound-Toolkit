{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 92.0, 809.0, 862.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 92.0, 809.0, 862.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-5",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 761.0, 676.0, 20.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(0. is neutral for exp mode, 1. is neutral for sin mode)",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 259.0, 256.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 761.0, 609.0, 20.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 767.0, 659.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 255.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "factor <float>: the liftering factor (second argument)",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 247.0, 250.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<'sin' | 'htk'>: Liftering à la HTK",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 178.0, 351.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 489.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-9",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"historyzoom" : 1,
					"view1" : 2,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 494.0, 609.0, 267.0, 79.0 ],
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"minval1" : -5.0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"history" : 1,
					"ftm_scope" : 1,
					"range" : 22050.0,
					"maxval1" : 15.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@inv <int>: 0 (default) for standard liftering, 1 for inverse liftering",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 122.0, 318.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slaney",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 489.0, 39.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"fontname" : "Geneva",
					"id" : "obj-12",
					"presentation_rect" : [ 519.0, 566.0, 80.004395, 17.0 ],
					"name" : "liftedDCT",
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 566.0, 80.004395, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"scope" : 0,
					"description" : "fmat",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"persistence" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sin",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2,
					"patching_rect" : [ 462.0, 489.0, 21.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getstate",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2,
					"patching_rect" : [ 205.0, 513.0, 47.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exp",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 381.0, 489.0, 24.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "htk",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2,
					"patching_rect" : [ 484.0, 489.0, 22.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"id" : "obj-17",
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 513.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"text" : [ "_mode $1" ],
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 489.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "factor $1",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"patching_rect" : [ 306.0, 513.0, 53.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-20",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"historyzoom" : 1,
					"view1" : 2,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 208.0, 609.0, 271.0, 178.0 ],
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"minval1" : -15.0,
					"historyheight" : 93,
					"outlettype" : [ "", "", "", "", "", "" ],
					"history" : 1,
					"ftm_scope" : 0,
					"range" : 22050.0,
					"maxval1" : 25.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.lifter 13 0.68 @out $liftedDCT",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 560.0, 313.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.lifter <input bands number> <liftering factor>",
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 54.0, 265.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "usage:",
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 42.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-24",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"historyzoom" : 1,
					"view1" : 2,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 208.0, 281.0, 271.0, 178.0 ],
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"minval1" : -15.0,
					"historyheight" : 93,
					"outlettype" : [ "", "", "", "", "", "" ],
					"history" : 1,
					"ftm_scope" : 2,
					"range" : 22050.0,
					"maxval1" : 25.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modes:",
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 153.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<'exp' | 'slaney'>: Liftering à la Auditory Toolbox (Malcom Slaney) (default)",
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 165.0, 351.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "getstate: get the internal weights matrix (right outlet)",
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 235.0, 257.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "insize <int>: the input (and output) size (first argument)",
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 223.0, 314.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 211.0, 238.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@mode <'exp' | 'slaney' | 'sin' | 'htk'>",
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 109.0, 174.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes:",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 84.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out <output fmat>",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 96.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p melbands",
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 203.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 473.0, 418.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 473.0, 418.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mel bands from a power spectrum",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 19.0, 217.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.reschedule",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 101.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 50.0, 98.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "maxfreq $1",
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 77.0, 63.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getstate",
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 78.0, 47.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 50.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outsize $1",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 77.0, 57.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print state",
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 149.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.vecdisplay",
									"id" : "obj-9",
									"xmax" : 22050.0,
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"historyzoom" : 1,
									"view1" : 3,
									"numinlets" : 5,
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 50.0, 185.0, 271.0, 178.0 ],
									"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
									"numoutlets" : 6,
									"historyheight" : 93,
									"outlettype" : [ "", "", "", "", "", "" ],
									"history" : 1,
									"ftm_scope" : 0,
									"range" : 22050.0,
									"maxval1" : 30.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p log",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 150.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 427.0, 191.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 427.0, 191.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "log($epsilon) == -103.28",
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 54.0, 124.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "avoid log(0)",
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 164.0, 76.0, 184.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"fontname" : "Geneva",
													"id" : "obj-3",
													"#init" : "",
													"#triggerall" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 75.0, 103.0, 15.0 ],
													"fontsize" : 9.0,
													"text" : [ "_(($1 add 1E-45) log)" ],
													"#untuple" : 0,
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 55.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 95.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.bands 513 20 @mode mel @specnyq 22050 @maxfreq 22050",
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 304.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 105.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 171.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cepstrum",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 225.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 55.0, 44.0, 326.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 55.0, 44.0, 326.0, 260.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Discrete Cosine Transform",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 217.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.reschedule",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 99.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 50.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outsize $1",
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 77.0, 57.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print state",
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 143.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getstate",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 77.0, 47.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.dct 20 13",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 121.0, 133.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 23.0, 79.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 143.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cepstrum Liftering",
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 65.0, 217.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p powerspec",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 181.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 146.0, 403.0, 351.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 146.0, 403.0, 351.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "factor $1",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 112.0, 53.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.97",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 74.0, 31.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 74.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-4",
									"maximum" : 1.0,
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 94.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.preemphasis 0.97",
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 134.0, 108.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-0.97: standard preemphasis for voice analysis",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 89.0, 225.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0: no preemphasis",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 77.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-8",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 186.0, 82.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_($1 mul 32768)" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auditory Toolbox and HTK compatibility:",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 181.0, 193.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "samples as 16 bits signed integers (not floats)",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 194.0, 219.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-11",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 241.0, 68.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_($1 csqrabs)" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.wind= hamming",
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 164.0, 97.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.fft 1024 @mode real",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 212.0, 122.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.slice~ 1024 512",
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 53.0, 103.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 25.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 282.0, 15.0, 15.0 ],
									"numoutlets" : 0,
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
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 347.0, 27.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 2,
					"patching_rect" : [ 65.0, 347.0, 65.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 346.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-40",
					"numinlets" : 2,
					"patching_rect" : [ 35.0, 270.0, 27.0, 50.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-41",
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 50.0, 339.0, 120.0, 31.0 ],
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play",
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 151.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 832.0, 392.0, 303.0, 303.0 ],
						"bglocked" : 0,
						"defrect" : [ 832.0, 392.0, 303.0, 303.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 186.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 9.0, 125.0, 26.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 59.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 106.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 185.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open cherokee.aif, loop 1, startloop",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 106.0, 170.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 2",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 130.0, 58.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.lifter",
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 28.0, 128.0, 34.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 16.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 16.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ -1.0, 2.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p inverse",
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 609.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 352.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 352.0, 353.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.vecdisplay",
									"id" : "obj-2",
									"xmax" : 22050.0,
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"historyzoom" : 1,
									"view1" : 2,
									"numinlets" : 5,
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 21.0, 91.0, 271.0, 178.0 ],
									"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
									"numoutlets" : 6,
									"minval1" : -15.0,
									"historyheight" : 93,
									"outlettype" : [ "", "", "", "", "", "" ],
									"history" : 1,
									"ftm_scope" : 0,
									"range" : 22050.0,
									"maxval1" : 25.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.lifter 13 0.68 @inv 1",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 58.0, 125.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 544.0, 200.5, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 544.0, 200.5, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 544.0, 200.5, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 544.0, 121.5, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 544.0, 121.5, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
