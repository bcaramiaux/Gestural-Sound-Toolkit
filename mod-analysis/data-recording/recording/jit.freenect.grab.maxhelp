{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 196.0, 44.0, 1131.0, 801.0 ],
		"bgcolor" : [ 0.941176, 0.913725, 0.901961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 196.0, 44.0, 1131.0, 801.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[9]",
					"text" : "Be sure to close the device beforehand.",
					"fontsize" : 10.0,
					"presentation_rect" : [ 328.480988, 702.885437, 0.0, 0.0 ],
					"patching_rect" : [ 326.480988, 701.885437, 233.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "format ir",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.342499, 678.382629, 58.0, 19.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "format rgb",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.342499, 654.382629, 70.0, 19.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[8]",
					"text" : "Select whether to output RGB or IR stream from second outlet.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 326.480988, 649.885437, 144.0, 48.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-panel[7]",
					"border" : 1,
					"patching_rect" : [ 316.0, 643.603882, 252.022903, 82.992256 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-63",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.058824 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[7]",
					"text" : "The Kinect will not output new depth data if it fails to measure too many pixels. Turn this on to clear the depth map when this happens.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 70.480988, 735.885437, 259.778381, 48.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.0, 737.0, 20.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cleardepth $1",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 761.0, 89.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you have more than one Kinect, you can give an index to the open message.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 539.996582, 123.793869, 194.0, 48.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[6]",
					"text" : "Output format for the depth data.\n\n0: raw data (0 - 2047)\n1: normalized (b-w)\n2: normalized (w-b)\n3: distance (in cm)\n\nNote that if output type is long mode 1 is the same as mode 0.",
					"linecount" : 11,
					"fontsize" : 12.0,
					"patching_rect" : [ 72.480972, 298.44223, 148.0, 158.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p random_bg_colour",
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 841.138428, 35.783325, 117.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
									"text" : "loadbang",
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.0, 115.0, 59.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 230",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 176.004089, 36.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 240",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 176.004089, 36.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 240",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 176.004089, 36.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 65.0, 135.621155, 137.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 155.745117, 58.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 155.745117, 58.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 155.964417, 53.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 65.0, 254.004089, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 124.0, 254.004089, 25.0, 25.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 183.0, 254.004089, 25.0, 25.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontsize" : 13.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getndevices",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.342514, 680.382629, 81.0, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[5]",
					"text" : "Retreive the number of devices currently connected.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 72.480972, 666.885437, 140.778381, 48.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-panel[4]",
					"border" : 1,
					"patching_rect" : [ 62.0, 660.603882, 252.022903, 65.992256 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-55",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.058824 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getaccel",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.342514, 626.031372, 60.0, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[4]",
					"text" : "Read the 3-axis accelerometer values.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 72.480972, 619.740295, 143.847092, 34.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-panel[3]",
					"border" : 1,
					"patching_rect" : [ 62.0, 613.45874, 252.022903, 46.557095 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-51",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.058824 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettilt",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.342514, 583.092346, 43.0, 19.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tilt $1",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.342514, 557.565552, 42.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 13.0,
					"maximum" : 30,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 226.342514, 530.65741, 50.0, 21.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : -30,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[3]",
					"text" : "Move the Kinect's head. Units are in degrees from -30 to 30.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 72.480972, 541.999634, 147.0, 48.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-panel[2]",
					"border" : 1,
					"patching_rect" : [ 62.0, 526.511963, 252.022903, 84.404518 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-41",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.058824 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[2]",
					"text" : "Output only when there are new frames.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 72.480972, 474.44223, 129.526443, 34.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 13.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 414.712097, 139.977097, 53.0, 21.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"minimum" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.984863, 166.0, 57.0, 19.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment[1]",
					"text" : "This external uses the libfreenect library to interface with Microsoft Kinect devices.\n\nThe Kinect uses a technique called \"structured light\" to produce a depth map; an image where the pixel values represent the distance from the camera. It is also equiped with a standard RGB camera, a motor to control tilt and accelerometers.",
					"linecount" : 11,
					"fontsize" : 12.0,
					"patching_rect" : [ 73.503876, 115.724152, 226.702255, 158.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 226.342514, 474.214203, 20.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "unique $1",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.342514, 498.214203, 69.0, 19.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "accel 0.478957 9.890468 -0.143687",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.190979, 277.206116, 252.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can specify the type for the depth matrix (long, float32 or float64)",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 592.996582, 185.793869, 150.0, 48.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 12.0,
					"mode" : 4,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 681.0, 582.0, 80.0, 36.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 681.0, 329.0, 320.0, 240.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 673.0, 320.0, 336.0, 256.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-12",
					"rounded" : 15,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "output-comment[1]",
					"text" : "Output 2",
					"fontsize" : 11.0,
					"patching_rect" : [ 778.454224, 191.53418, 52.0, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "output-description[1]",
					"text" : "4-plane char: 640 by 480 pixels",
					"fontsize" : 11.0,
					"patching_rect" : [ 835.954224, 191.53418, 175.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "output-panel[1]",
					"border" : 1,
					"patching_rect" : [ 776.954224, 186.53418, 240.0, 29.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.647059 ],
					"id" : "obj-7",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.615686, 0.607843, 0.607843, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "output-comment",
					"text" : "Output 1",
					"fontsize" : 11.0,
					"patching_rect" : [ 777.454224, 160.53418, 52.0, 19.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "input-comment",
					"text" : "Input",
					"fontsize" : 11.0,
					"patching_rect" : [ 785.954224, 125.534187, 35.0, 19.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "input-description",
					"text" : "bang",
					"fontsize" : 11.0,
					"patching_rect" : [ 835.954224, 125.534187, 175.0, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "output-description",
					"text" : "1-plane long, float32 or float64 (depth): 640 by 480 pixels",
					"linecount" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 835.954224, 153.53418, 175.0, 32.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-cat-panel",
					"border" : 1,
					"patching_rect" : [ 776.954224, 120.534187, 56.0, 95.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.647059 ],
					"id" : "obj-39",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.556863, 0.556863, 0.556863, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "output-panel",
					"border" : 1,
					"patching_rect" : [ 776.954224, 149.53418, 240.0, 37.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.647059 ],
					"id" : "obj-42",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.615686, 0.607843, 0.607843, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "input-panel",
					"border" : 1,
					"patching_rect" : [ 776.954224, 120.534187, 240.0, 29.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.647059 ],
					"id" : "obj-44",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.615686, 0.607843, 0.607843, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-panel",
					"border" : 1,
					"patching_rect" : [ 770.954224, 113.534187, 251.0, 111.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-5",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.403922 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"maximum" : 3,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 226.094055, 300.0, 51.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"minimum" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.094055, 324.0, 58.0, 18.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 841.138428, 65.783325, 165.5, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "copyright-comment",
					"text" : "Copyright ©2010-2011\nReleased under the Apache 2.0 license",
					"linecount" : 2,
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 0.901961 ],
					"patching_rect" : [ 763.343506, 699.198669, 191.809357, 29.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.901961 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "email-comment",
					"text" : "jmp@jmpelletier.com\n",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 0.901961 ],
					"patching_rect" : [ 897.343567, 643.404785, 105.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.901961 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "me-comment",
					"text" : "By Jean-Marc Pelletier,\nNenad Popov \nand Andrew Roth\n",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 762.343506, 643.404785, 139.0, 48.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "copyright-panel",
					"border" : 1,
					"patching_rect" : [ 757.343506, 638.404785, 250.0, 95.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.647059 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.403922 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "comments-panel",
					"border" : 1,
					"patching_rect" : [ 62.0, 105.0, 252.045807, 180.244522 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-65",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.647059 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 581.0, 80.0, 36.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 328.0, 320.0, 240.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"fontsize" : 13.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 361.977112, 111.93129, 136.0, 21.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 340.0, 110.885483, 20.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"fontsize" : 13.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 339.977112, 137.885483, 63.0, 21.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.580322, 166.0, 42.0, 19.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 13.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.931305, 166.0, 40.0, 19.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.freenect.grab float32 @mode 2",
					"fontsize" : 13.0,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 340.0, 197.885483, 242.0, 21.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 30.0, 60.0, 778.0, 4.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.207843 ],
					"id" : "obj-20",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grab data from Kinect devices",
					"fontsize" : 20.0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 60.0, 64.0, 732.0, 29.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.freenect.grab",
					"fontface" : 1,
					"fontsize" : 30.028469,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 60.0, 28.0, 565.0, 41.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 332.0, 320.0, 336.0, 256.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-147",
					"rounded" : 15,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 335.0, 195.0, 253.641296, 27.977097 ],
					"bordercolor" : [ 0.0, 0.0, 1.0, 0.733333 ],
					"id" : "obj-9",
					"rounded" : 30,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.05098 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 330.0, 105.0, 429.022888, 139.206131 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-58",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-panel[1]",
					"border" : 1,
					"patching_rect" : [ 62.0, 468.160675, 251.0, 57.809029 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-35",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.058824 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-panel[5]",
					"border" : 1,
					"patching_rect" : [ 62.0, 292.160675, 251.0, 174.809021 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-23",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.058824 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "io-panel[6]",
					"border" : 1,
					"patching_rect" : [ 62.0, 727.603882, 387.022888, 64.992256 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.517647 ],
					"id" : "obj-56",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.058824 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.484863, 188.942749, 349.5, 188.942749 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 263.545807, 712.690979, 263.545807 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.431305, 188.0, 349.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.080322, 188.0, 349.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.0, 307.0, 690.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
