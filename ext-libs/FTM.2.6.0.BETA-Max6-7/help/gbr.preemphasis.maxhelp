{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 106.0, 44.0, 520.0, 781.0 ],
		"bglocked" : 0,
		"defrect" : [ 106.0, 44.0, 520.0, 781.0 ],
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
					"text" : "clear: clear any previous input",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 262.0, 257.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "factor <float>: the preemphasis factor (first argument)",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 236.0, 269.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "getstate: get the last sample from previous input",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 249.0, 257.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getstate",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2,
					"patching_rect" : [ 156.0, 437.0, 47.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 437.0, 33.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print got",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 524.0, 68.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"fontname" : "Geneva",
					"id" : "obj-7",
					"presentation_rect" : [ 377.0, 491.0, 77.719238, 17.0 ],
					"name" : "preemph",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 491.0, 77.719238, 17.0 ],
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
					"maxclass" : "newobj",
					"text" : "p power spectrum",
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 527.0, 91.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 224.0, 224.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 224.0, 224.0 ],
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
									"maxclass" : "newobj",
									"text" : "gbr.wind= hamming",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 97.0, 17.0 ],
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
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-2",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 98.0, 116.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_((($1 clogabs) mul 20))" ],
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
									"text" : "gbr.fft 512 @mode real",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 78.0, 116.0, 17.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 118.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-9",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"view5" : 0,
					"historyzoom" : 1,
					"view1" : 3,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minval2" : -30.0,
					"patching_rect" : [ 26.0, 550.0, 271.0, 178.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 6,
					"minval1" : -30.0,
					"view4" : 0,
					"historyheight" : 81,
					"outlettype" : [ "", "", "", "", "", "" ],
					"maxval2" : 70.0,
					"view3" : 3,
					"history" : 1,
					"ftm_scope" : 0,
					"range" : 22050.0,
					"maxval1" : 70.0,
					"view2" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "s(n) = s(n) - preemphasis * s(n-1)",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 84.0, 217.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: last sample from previous input",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 174.0, 191.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: coefficients of the linear prediction",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 162.0, 326.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlets:",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 149.0, 57.0, 17.0 ],
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
					"patching_rect" : [ 26.0, 121.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 190.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-16",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 330.0, 80.0, 13.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 302.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.preemphasis <factor>",
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 121.0, 159.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple first order difference equation",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 66.0, 239.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 273.0, 314.0, 27.0, 15.0 ],
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
					"id" : "obj-21",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 314.0, 65.0, 15.0 ],
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
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 168.0, 313.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-23",
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 188.0, 306.0, 120.0, 31.0 ],
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 222.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out <output fmat>",
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 203.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.preemphasis",
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 29.0, 200.0, 34.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-27",
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
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 17.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 3.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "factor $1",
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 2,
					"patching_rect" : [ 61.0, 437.0, 53.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.97",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2,
					"patching_rect" : [ 79.0, 399.0, 31.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 2,
					"patching_rect" : [ 61.0, 399.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-33",
					"maximum" : 1.0,
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 419.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.preemphasis 0.97 @out $preemph",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 489.0, 348.0, 27.0 ],
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
					"text" : "0.97: standard preemphasis for voice analysis",
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 412.0, 220.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: no preemphasis",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 399.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.slice~ 512 256",
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 356.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 431.0, 35.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 470.0, 35.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 470.0, 35.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 470.0, 35.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
