{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 285.0, 107.0, 493.0, 554.0 ],
		"bglocked" : 0,
		"defrect" : [ 285.0, 107.0, 493.0, 554.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 5.",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 6,
					"patching_rect" : [ 254.0, 186.0, 134.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 187.0, 143.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 13.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 187.0, 46.0, 21.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dev $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 187.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 248.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analysis parameters (see help patch)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 99.0, 230.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 200.",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 6,
					"patching_rect" : [ 254.0, 164.0, 136.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 1.",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 6,
					"patching_rect" : [ 254.0, 142.0, 119.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 165.0, 143.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 143.0, 143.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 121.0, 143.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 165.0, 46.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-12",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 143.0, 46.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 121.0, 46.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "height $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 143.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "width $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 165.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "peaks $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 121.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 304.0, 64.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p re-synthesis",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 30.0, 331.0, 184.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 653.0, 310.0, 499.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 653.0, 310.0, 499.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.ifft 1024 @mode real",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 324.0, 126.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"#untuple" : 0,
									"presentation_rect" : [ 287.0, 97.0, 101.545898, 17.0 ],
									"ftm_scope" : 0,
									"numinlets" : 2,
									"#init" : "",
									"patching_rect" : [ 287.0, 97.0, 101.545898, 17.0 ],
									"numoutlets" : 1,
									"text" : [ "_(pow 2 ($1 / 1200.))" ],
									"id" : "obj-2",
									"fontname" : "Geneva",
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"#triggerall" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 217.0, 35.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 434.0, 380.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 127.0, 278.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "shift",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 36.0, 30.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"#untuple" : 0,
									"presentation_rect" : [ 164.0, 256.0, 59.85498, 17.0 ],
									"ftm_scope" : 0,
									"numinlets" : 2,
									"#init" : "",
									"patching_rect" : [ 164.0, 256.0, 59.85498, 17.0 ],
									"numoutlets" : 1,
									"text" : [ "_($1 add $2)" ],
									"id" : "obj-7",
									"fontname" : "Geneva",
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"#triggerall" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"#untuple" : 0,
									"presentation_rect" : [ 164.0, 229.0, 91.970215, 17.0 ],
									"ftm_scope" : 0,
									"numinlets" : 2,
									"#init" : "",
									"patching_rect" : [ 164.0, 229.0, 91.970215, 17.0 ],
									"numoutlets" : 1,
									"text" : [ "_(($1 col 0) mul $2)" ],
									"id" : "obj-8",
									"fontname" : "Geneva",
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"#triggerall" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"#untuple" : 0,
									"presentation_rect" : [ 299.0, 229.0, 76.932129, 17.0 ],
									"ftm_scope" : 0,
									"numinlets" : 2,
									"#init" : "",
									"patching_rect" : [ 299.0, 229.0, 76.932129, 17.0 ],
									"numoutlets" : 1,
									"text" : [ "_(($1 col 1) exp)" ],
									"id" : "obj-9",
									"fontname" : "Geneva",
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"#triggerall" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.addpartials 500",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 29.0, 283.0, 416.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 380.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 287.0, 35.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 35.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 35.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "transpose",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 36.0, 53.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 2 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p analysis",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 218.0, 129.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 384.0, 44.0, 398.0, 419.0 ],
						"bglocked" : 0,
						"defrect" : [ 384.0, 44.0, 398.0, 419.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "freq $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 256.0, 241.0, 50.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.fft 8192 @mode real",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 199.0, 123.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"#untuple" : 0,
									"presentation_rect" : [ 51.0, 199.0, 48.130371, 17.0 ],
									"ftm_scope" : 0,
									"numinlets" : 2,
									"#init" : "",
									"patching_rect" : [ 51.0, 199.0, 48.130371, 17.0 ],
									"numoutlets" : 1,
									"text" : [ "_($1 zero)" ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"#triggerall" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 318.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 312.0, 318.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 318.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 312.0, 58.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.peaks 200.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 269.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 146.0, 118.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.wind= hann",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 159.0, 172.0, 75.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"#untuple" : 0,
									"presentation_rect" : [ 159.0, 229.0, 62.056641, 17.0 ],
									"ftm_scope" : 0,
									"numinlets" : 2,
									"#init" : "",
									"patching_rect" : [ 159.0, 229.0, 62.056641, 17.0 ],
									"numoutlets" : 1,
									"text" : [ "_($1 clogabs)" ],
									"id" : "obj-11",
									"fontname" : "Geneva",
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"#triggerall" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.slice~ 1024 256",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 80.0, 102.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 55.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
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
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open, 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 101.0, 53.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 124.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 70.0, 379.0, 264.0, 302.0 ],
						"bglocked" : 0,
						"defrect" : [ 70.0, 379.0, 264.0, 302.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 119.0, 50.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 209.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 150.0, 43.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 68.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open cherokee.aif, loop 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 89.0, 94.0, 112.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 144.0, 505.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 68.0, 505.0, 74.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 504.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 50.0, 497.0, 134.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "additive analysis/re-synthesis",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 60.0, 193.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gabor.partials",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 27.0, 155.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR examples",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 58.0, 12.0, 109.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 29.0, 124.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 71.0, 150.0, 27.0, 50.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 150.0, 27.0, 50.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 285.0, 38.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 304.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-34",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 285.0, 47.0, 27.0 ],
					"margin" : 4,
					"numoutlets" : 4,
					"id" : "obj-35",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"spacing" : 2,
					"bubblesize" : 8,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-39", "slider", "int", 240, 6, "obj-38", "gain~", "list", 102, 10.0, 5, "obj-34", "flonum", "float", 0.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-31", "gain~", "list", 55, 10.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-14", "number", "int", 120, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 96.062996, 5, "obj-11", "slider", "int", 120, 5, "obj-10", "slider", "int", 0, 5, "obj-9", "slider", "int", 61, 5, "obj-3", "flonum", "float", 0.0, 5, "obj-2", "slider", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-39", "slider", "int", 240, 6, "obj-38", "gain~", "list", 84, 10.0, 5, "obj-34", "flonum", "float", 0.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-31", "gain~", "list", 55, 10.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-14", "number", "int", 120, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 96.062996, 5, "obj-11", "slider", "int", 120, 5, "obj-10", "slider", "int", 0, 5, "obj-9", "slider", "int", 61 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-39", "slider", "int", 337, 6, "obj-38", "gain~", "list", 86, 10.0, 5, "obj-34", "flonum", "float", 0.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-31", "gain~", "list", 55, 10.0, 5, "obj-18", "flonum", "float", 970.0, 5, "obj-14", "number", "int", 120, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 96.062996, 5, "obj-11", "slider", "int", 120, 5, "obj-10", "slider", "int", 0, 5, "obj-9", "slider", "int", 61 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-39", "slider", "int", 240, 6, "obj-38", "gain~", "list", 79, 10.0, 5, "obj-34", "flonum", "float", 500.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-31", "gain~", "list", 55, 10.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-14", "number", "int", 120, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 96.062996, 5, "obj-11", "slider", "int", 120, 5, "obj-10", "slider", "int", 0, 5, "obj-9", "slider", "int", 61 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-39", "slider", "int", 240, 6, "obj-38", "gain~", "list", 89, 10.0, 5, "obj-34", "flonum", "float", 0.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-31", "gain~", "list", 55, 10.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-14", "number", "int", 22, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 96.062996, 5, "obj-11", "slider", "int", 22, 5, "obj-10", "slider", "int", 0, 5, "obj-9", "slider", "int", 61 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-39", "slider", "int", 240, 6, "obj-38", "gain~", "list", 79, 10.0, 5, "obj-34", "flonum", "float", 0.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-31", "gain~", "list", 55, 10.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-14", "number", "int", 0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 129.133865, 5, "obj-11", "slider", "int", 0, 5, "obj-10", "slider", "int", 0, 5, "obj-9", "slider", "int", 82 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-39", "slider", "int", 240, 6, "obj-38", "gain~", "list", 79, 10.0, 5, "obj-34", "flonum", "float", -350.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-31", "gain~", "list", 55, 10.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-14", "number", "int", 53, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 85.039368, 5, "obj-11", "slider", "int", 53, 5, "obj-10", "slider", "int", 0, 5, "obj-9", "slider", "int", 54 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-39", "slider", "int", 480, 6, "obj-38", "gain~", "list", 92, 10.0, 5, "obj-34", "flonum", "float", -1200.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-31", "gain~", "list", 55, 10.0, 5, "obj-18", "flonum", "float", 2400.0, 5, "obj-14", "number", "int", 127, 5, "obj-13", "flonum", "float", 0.590551, 5, "obj-12", "flonum", "float", 58.267715, 5, "obj-11", "slider", "int", 127, 5, "obj-10", "slider", "int", 75, 5, "obj-9", "slider", "int", 37, 5, "obj-3", "flonum", "float", 2.047244, 5, "obj-2", "slider", "int", 52 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"historyzoom" : 1,
					"minval2" : -12.0,
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ftm_scope" : 0,
					"fgcolor3" : [ 0.937255, 1.0, 0.164706, 1.0 ],
					"maxval1" : 0.0,
					"minval3" : -12.0,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"maxval2" : 0.0,
					"view1" : 3,
					"patching_rect" : [ 195.0, 358.0, 276.0, 174.0 ],
					"numoutlets" : 6,
					"fgcolor2" : [ 0.72549, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"bgcolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"maxval3" : 0.0,
					"xmax" : 2000.0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"historyheight" : 97,
					"minval1" : -12.0,
					"range" : 22050.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.ola~ 1 200",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 30.0, 367.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 402.0, 24.0, 81.0 ],
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"mult" : 10.0,
					"min" : -2400.0,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 266.0, 135.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"size" : 481.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpose",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 204.0, 285.0, 68.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "presets",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 266.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analysis of spectral peaks in incoming audio stream",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 219.0, 318.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 2.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0,
					"id" : "obj-43"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 249.0, 350.0, 249.0, 350.0, 340.0, 268.75, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
