{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 28.0, 94.0, 982.0, 609.0 ],
		"bglocked" : 0,
		"defrect" : [ 28.0, 94.0, 982.0, 609.0 ],
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
					"text" : "(you may try different orders, then)",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 189.0, 176.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- click here to freeze the sound",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 175.0, 156.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p freeze",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 3,
					"patching_rect" : [ 220.0, 221.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 247.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 247.0, 277.0 ],
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
									"text" : "t b",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 104.0, 20.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.copy fmat",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 95.0, 74.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 148.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-5",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 126.0, 50.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_$2" ],
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
									"text" : "gate 1 1",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 71.0, 47.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 66.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 172.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 172.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-11", 0 ],
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
					"maxclass" : "toggle",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 175.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 0,
					"patching_rect" : [ 49.0, 98.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 170.0, 341.0, 303.0, 303.0 ],
						"bglocked" : 0,
						"defrect" : [ 170.0, 341.0, 303.0, 303.0 ],
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
					"text" : "3: internal values",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 534.0, 103.0, 191.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: error on the prediction (variance)",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 534.0, 77.0, 176.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: coefficients of the linear prediction",
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 534.0, 64.0, 326.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2: autocorrelation coefficients",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 534.0, 90.0, 148.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlets:",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 523.0, 52.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "usage:",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 483.0, 24.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 524.0, 140.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "order <int>: output transform order (second argument)",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 252.0, 258.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p signal preparation",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 154.0, 99.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 604.0, 61.0, 379.0, 337.0 ],
						"bglocked" : 0,
						"defrect" : [ 604.0, 61.0, 379.0, 337.0 ],
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
									"text" : "preemphasis depends on the sampling rate",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 176.0, 198.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
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
									"patching_rect" : [ 76.0, 154.0, 53.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_factor $1" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.97",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 116.0, 31.0, 15.0 ],
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
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 116.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-5",
									"maximum" : 1.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 136.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : -1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.preemphasis 0.97",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 174.0, 108.0, 17.0 ],
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
									"text" : "512 points at 11025 Hz",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 91.0, 123.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0.97: standard preemphasis",
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 149.0, 138.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0: no preemphasis",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 137.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.wind= hamming",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 202.0, 97.0, 17.0 ],
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
									"text" : "gbr.resample 4",
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 87.0, 78.0, 17.0 ],
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
									"text" : "gbr.slice~ 2048 256",
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 65.0, 103.0, 17.0 ],
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
									"patching_rect" : [ 50.0, 39.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 224.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2048 points at 44100 Hz",
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 67.0, 123.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
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
					"text" : "p power spectrum",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 365.0, 91.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 254.0, 178.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 254.0, 178.0 ],
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
									"text" : "log(1E-45) == -103.28",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 89.0, 115.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
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
									"patching_rect" : [ 50.0, 70.0, 173.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_(((($1 add 1E-45) clogabs) mul 20))" ],
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
									"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
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
									"patching_rect" : [ 50.0, 90.0, 15.0, 15.0 ],
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
									"source" : [ "obj-4", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lpc spectrum",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2,
					"patching_rect" : [ 142.0, 365.0, 76.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 220.0, 94.0, 416.0, 183.0 ],
						"bglocked" : 0,
						"defrect" : [ 220.0, 94.0, 416.0, 183.0 ],
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
									"text" : "square root of positive values",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 52.0, 151.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add epsilon to avoid divide by 0",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 35.0, 151.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-3",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 52.0, 166.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_($1 div ((sqrt (abs $2)) + 1E-30))" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-4",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 91.0, 170.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_((($1 add 1E-45) clogabs) mul -20)" ],
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
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 71.0, 116.0, 17.0 ],
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
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 176.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 20.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 111.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add epsilon to avoid log(0)",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 91.0, 128.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-17",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"historyzoom" : 1,
					"view1" : 2,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minval2" : -2.0,
					"patching_rect" : [ 690.0, 385.0, 271.0, 178.0 ],
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"minval1" : -0.5,
					"historyheight" : 93,
					"outlettype" : [ "", "", "", "", "", "" ],
					"maxval2" : 2.0,
					"history" : 1,
					"ftm_scope" : 0,
					"range" : 22050.0,
					"maxval1" : 0.5,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-18",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"view5" : 0,
					"historyzoom" : 1,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minval2" : -90.0,
					"patching_rect" : [ 142.0, 385.0, 271.0, 178.0 ],
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"minval1" : -90.0,
					"view4" : 0,
					"historyheight" : 93,
					"outlettype" : [ "", "", "", "", "", "" ],
					"maxval2" : 30.0,
					"view3" : 3,
					"history" : 1,
					"ftm_scope" : 0,
					"range" : 22050.0,
					"maxval1" : 30.0,
					"view2" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.reschedule",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 276.0, 77.0, 17.0 ],
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
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 235.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "order $1",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 256.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.lpc lpc order",
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 526.0, 24.0, 159.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: error on prediction is output as a float (and corresponds to the first column input)",
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 214.0, 392.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print got",
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 668.0, 337.0, 68.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-25",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"historyzoom" : 1,
					"view1" : 2,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minval2" : -2.0,
					"patching_rect" : [ 416.0, 385.0, 271.0, 178.0 ],
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"minval1" : -2.0,
					"historyheight" : 93,
					"outlettype" : [ "", "", "", "", "", "" ],
					"maxval2" : 2.0,
					"history" : 1,
					"ftm_scope" : 0,
					"range" : 22050.0,
					"maxval1" : 2.0,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.lpc 14 @errasfloat 1 @out $lpc",
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 257.0, 303.0, 423.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Linear Predictive Coding",
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 64.0, 217.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 208.0, 27.0, 15.0 ],
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
					"id" : "obj-29",
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 208.0, 65.0, 15.0 ],
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
					"id" : "obj-30",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 207.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-31",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 131.0, 27.0, 50.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-32",
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 65.0, 200.0, 120.0, 31.0 ],
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "errasfloat: (default 0)",
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 524.0, 189.0, 111.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: error on prediction is output as an fmat (one column per column input)",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 201.0, 338.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 524.0, 240.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@errasfloat <'1' | '0'>",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 164.0, 109.0, 17.0 ],
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
					"patching_rect" : [ 535.0, 152.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.lpc",
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 27.0, 128.0, 34.0 ],
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
					"patching_rect" : [ 51.0, 15.0, 90.0, 17.0 ],
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
					"patching_rect" : [ 51.0, 15.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 1.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"fontname" : "Geneva",
					"id" : "obj-42",
					"presentation_rect" : [ 686.0, 308.0, 52.187016, 17.0 ],
					"name" : "lpc",
					"numinlets" : 1,
					"patching_rect" : [ 686.0, 308.0, 52.187016, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"scope" : 0,
					"description" : "fmat",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 2,
					"persistence" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 298.0, 359.0, 298.0, 359.0, 216.0, 257.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
