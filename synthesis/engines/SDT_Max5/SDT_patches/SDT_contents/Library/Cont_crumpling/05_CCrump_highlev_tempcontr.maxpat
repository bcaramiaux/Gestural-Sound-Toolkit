{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 234.0, 293.0, 197.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 234.0, 293.0, 197.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 19.0, 266.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "resistance envelope"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ -22.0, 266.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "force envelope"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u223008321",
					"text" : "autopattr @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 181.0, -29.0, 125.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"restore" : 					{
						"CR_force_map" : [ 1000.0, 0.0, 100.0, 0.0, 0.0, 0, 501.501526, 94.444443, 0, 1000.0, 0.0, 0 ],
						"CR_frc_dur" : [ 0 ],
						"CR_resistance_map" : [ 1000.0, 0.0, 100.0, 0.0, 0.0, 0, 381.381378, 50.0, 0, 1000.0, 1.388889, 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 77.0, 60.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 180.0, 196.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 180.0, 196.0 ],
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
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 79.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 59.0, 27.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1000 $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 103.0, 62.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 119.0, 40.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 39.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 39.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 36.0, 141.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Force Envelope (ms)",
					"patching_rect" : [ 115.0, 6.0, 119.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 126.0, 30.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resistance Envelope (ms)",
					"patching_rect" : [ 115.0, 125.0, 136.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 7.0, 30.0, 15.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 3.0, 19.0, 19.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "CR_frc_dur",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 7.0, 3.0, 82.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "CR_force_map",
					"outlettype" : [ "float", "", "", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 0.0, 100.0 ],
					"pointcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 19.0, 21.0, 345.0, 97.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.0, 0, 501.501526, 94.444443, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"size" : 256.0,
					"patching_rect" : [ 7.0, 21.0, 13.0, 97.0 ],
					"ignoreclick" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"orientation" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"size" : 256.0,
					"patching_rect" : [ 7.0, 140.0, 13.0, 97.0 ],
					"ignoreclick" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"orientation" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"patching_rect" : [ 1.0, 1.0, 371.0, 120.0 ],
					"id" : "obj-14",
					"rounded" : 3,
					"numinlets" : 1,
					"bgcolor" : [ 0.890196, 0.870588, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "CR_resistance_map",
					"outlettype" : [ "float", "", "", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 0.0, 100.0 ],
					"pointcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 19.0, 140.0, 345.0, 97.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.0, 0, 381.381378, 50.0, 0, 1000.0, 1.388889, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"patching_rect" : [ 1.0, 123.0, 371.0, 120.0 ],
					"id" : "obj-16",
					"rounded" : 3,
					"numinlets" : 1,
					"bgcolor" : [ 0.890196, 0.870588, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 1 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 28.5, 125.0, -13.0, 125.0 ]
				}

			}
 ]
	}

}
