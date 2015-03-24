{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 44.0, 737.0, 606.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 44.0, 737.0, 606.0 ],
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
					"maxclass" : "message",
					"text" : "fc",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 277.0, 17.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slaney",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 367.0, 277.0, 39.0, 15.0 ],
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
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 338.0, 277.0, 22.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#triggerall" : 0,
					"id" : "obj-4",
					"presentation_rect" : [ 338.0, 299.0, 50.0, 16.001465 ],
					"#untuple" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 338.0, 299.0, 50.0, 16.001465 ],
					"fontsize" : 9.0,
					"text" : [ "_mode $1" ],
					"numoutlets" : 1,
					"ftm_scope" : 1,
					"outlettype" : [ "" ],
					"#init" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you may also want to see how to boost higer coefficients:",
					"linecount" : 3,
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 518.0, 465.0, 108.0, 38.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontname" : "Arial",
					"id" : "obj-6",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 518.0, 527.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gbr.lifter",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 518.0, 505.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"id" : "obj-8",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 518.0, 548.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.reschedule",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 263.0, 321.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 263.0, 277.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outsize $1",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 2,
					"patching_rect" : [ 263.0, 299.0, 57.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.dct <input size> <output size>",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 72.0, 255.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fc: DCT à la Feacalc",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 189.0, 99.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "usage:",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 60.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "htk: DCT à la HTK",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 176.0, 89.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print state",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 378.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getstate",
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 213.0, 299.0, 47.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"minval1" : -15.0,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"historyheight" : 93,
					"numinlets" : 5,
					"patching_rect" : [ 213.0, 399.0, 271.0, 178.0 ],
					"maxval1" : 25.0,
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"xmax" : 22050.0,
					"ftm_scope" : 0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"historyzoom" : 1,
					"view1" : 2,
					"history" : 1,
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"range" : 22050.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.dct 20 13 @out $dct",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 343.0, 231.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Discrete Cosine Transform",
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 66.0, 217.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p melbands",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 203.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 9.0, 59.0, 478.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 59.0, 478.0, 484.0 ],
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
									"patching_rect" : [ 14.0, 212.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mel bands from a power spectrum",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 48.0, 217.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.reschedule",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 126.0, 77.0, 17.0 ],
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
									"id" : "obj-4",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 229.0, 75.0, 98.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
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
									"id" : "obj-5",
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 102.0, 63.0, 15.0 ],
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
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 102.0, 47.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 160.0, 75.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
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
									"id" : "obj-8",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 102.0, 57.0, 15.0 ],
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
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 174.0, 77.0, 17.0 ],
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
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"historyheight" : 93,
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 209.0, 271.0, 178.0 ],
									"maxval1" : 30.0,
									"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
									"numoutlets" : 6,
									"xmax" : 22050.0,
									"ftm_scope" : 0,
									"outlettype" : [ "", "", "", "", "", "" ],
									"historyzoom" : 1,
									"view1" : 3,
									"history" : 1,
									"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"range" : 22050.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p log",
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 175.0, 31.0, 17.0 ],
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
													"linecount" : 2,
													"presentation_linecount" : 2,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"id" : "obj-3",
													"presentation_rect" : [ 50.0, 75.0, 96.544434, 16.001465 ],
													"#untuple" : 0,
													"numinlets" : 2,
													"#loadbang" : 0,
													"patching_rect" : [ 50.0, 75.0, 96.544434, 16.001465 ],
													"fontsize" : 9.0,
													"text" : [ "_(($1 add 1E-45) log)" ],
													"numoutlets" : 1,
													"ftm_scope" : 0,
													"outlettype" : [ "" ],
													"#init" : ""
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
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
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 152.0, 304.0, 17.0 ],
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
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-9", 0 ],
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
					"text" : "p powerspec",
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 182.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 40.0, 94.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0
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
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"id" : "obj-8",
									"presentation_rect" : [ 15.0, 186.0, 75.446289, 16.001465 ],
									"#untuple" : 0,
									"numinlets" : 2,
									"#loadbang" : 0,
									"patching_rect" : [ 15.0, 186.0, 75.446289, 16.001465 ],
									"fontsize" : 9.0,
									"text" : [ "_($1 mul 32768)" ],
									"numoutlets" : 1,
									"ftm_scope" : 0,
									"outlettype" : [ "" ],
									"#init" : ""
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
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"id" : "obj-11",
									"presentation_rect" : [ 15.0, 241.0, 60.478519, 16.001465 ],
									"#untuple" : 0,
									"numinlets" : 2,
									"#loadbang" : 0,
									"patching_rect" : [ 15.0, 241.0, 60.478519, 16.001465 ],
									"fontsize" : 9.0,
									"text" : [ "_($1 csqrabs)" ],
									"numoutlets" : 1,
									"ftm_scope" : 0,
									"outlettype" : [ "" ],
									"#init" : ""
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"id" : "obj-23",
					"numinlets" : 2,
					"patching_rect" : [ 137.0, 348.0, 27.0, 15.0 ],
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
					"id" : "obj-24",
					"numinlets" : 2,
					"patching_rect" : [ 67.0, 348.0, 65.0, 15.0 ],
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
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 32.0, 347.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 271.0, 27.0, 50.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-27",
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 52.0, 340.0, 120.0, 31.0 ],
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 12,
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play",
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 0,
					"patching_rect" : [ 36.0, 152.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"text" : "modes:",
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 151.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slaney: DCT à la Auditory Toolbox (Malcom Slaney) (default)",
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 163.0, 284.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "getstate: get the internal weights matrix (right outlet)",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 250.0, 257.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "insize <int>: input size (first argument): bands number, spectrum size",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 224.0, 326.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outsize <int>: output transform order (second argument): cepstrum",
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 237.0, 314.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 212.0, 238.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@mode <'slaney' | 'htk' | 'fc'>",
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 126.0, 167.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes:",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 102.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out <output fmat>",
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 114.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.dct",
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 29.0, 128.0, 34.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 17.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 17.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 3.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"fontname" : "Geneva",
					"id" : "obj-42",
					"presentation_rect" : [ 455.0, 339.0, 54.06348, 17.0 ],
					"name" : "dct",
					"numinlets" : 1,
					"patching_rect" : [ 455.0, 339.0, 54.06348, 17.0 ],
					"fontsize" : 9.0,
					"scope" : 0,
					"numoutlets" : 2,
					"ftm_scope" : 2,
					"persistence" : 0,
					"description" : "fmat",
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 527.5, 523.0, 527.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
