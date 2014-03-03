{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 446.0, 332.0, 393.0, 454.0 ],
		"bglocked" : 0,
		"defrect" : [ 446.0, 332.0, 393.0, 454.0 ],
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
		"title" : "ROLLING #1",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 368.0, 288.0, 21.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fgcolor" : [ 0.933333, 0.105882, 0.105882, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p removeme",
					"patching_rect" : [ 368.0, 494.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
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
									"text" : "s roll_removeme",
									"patching_rect" : [ 50.0, 127.0, 87.0, 17.0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"maxclass" : "comment",
					"text" : "Remove this model",
					"linecount" : 2,
					"patching_rect" : [ 310.0, 285.0, 58.0, 27.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.933333, 0.105882, 0.105882, 1.0 ],
					"id" : "obj-3",
					"frgb" : [ 0.933333, 0.105882, 0.105882, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1rolling_sound",
					"patching_rect" : [ 1.0, 475.0, 112.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r roll_closeall",
					"patching_rect" : [ -158.0, 106.0, 74.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-5",
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
					"patching_rect" : [ -57.0, 146.0, 146.0, 25.0 ],
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
					"maxclass" : "message",
					"text" : "window flags noclose, window flags nogrow, window exec",
					"linecount" : 2,
					"patching_rect" : [ -57.0, 106.0, 142.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1thisproll",
					"patching_rect" : [ -222.0, 67.0, 69.0, 17.0 ],
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
					"text" : "loadbang",
					"patching_rect" : [ -118.0, 46.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title ROLLING #1",
					"patching_rect" : [ -101.0, 69.0, 79.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ -178.0, 107.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1closeroll",
					"patching_rect" : [ -178.0, 87.0, 70.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-12",
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
					"patching_rect" : [ -178.0, 165.0, 73.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-13",
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
					"patching_rect" : [ -178.0, 185.0, 61.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rolling_control_data #1",
					"patching_rect" : [ 328.0, -40.0, 118.0, 17.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "06_Roll_highlev.mxb",
					"patching_rect" : [ 1.0, 1.0, 395.0, 459.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"args" : [ "#1" ],
					"name" : "06_Roll_highlev.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ -212.5, 143.0, -168.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 337.5, -10.0, 10.5, -10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [ 351.642853, -10.0, 64.214287, -10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 1,
					"midpoints" : [ 365.785706, -10.0, 117.928574, -10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 1,
					"midpoints" : [ 379.928558, -10.0, 171.642853, -10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-16", 4 ],
					"hidden" : 1,
					"midpoints" : [ 394.071442, -10.0, 225.357147, -10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 5 ],
					"destination" : [ "obj-16", 5 ],
					"hidden" : 1,
					"midpoints" : [ 408.214294, -10.0, 279.071442, -10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 6 ],
					"destination" : [ "obj-16", 6 ],
					"hidden" : 1,
					"midpoints" : [ 422.357147, -10.0, 332.785706, -10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 7 ],
					"destination" : [ "obj-16", 7 ],
					"hidden" : 1,
					"midpoints" : [ 436.5, -10.0, 386.5, -10.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
