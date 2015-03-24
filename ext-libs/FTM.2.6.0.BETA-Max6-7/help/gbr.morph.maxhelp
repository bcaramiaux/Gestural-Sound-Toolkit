{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 250.0, 108.0, 748.0, 693.0 ],
		"bglocked" : 0,
		"defrect" : [ 250.0, 108.0, 748.0, 693.0 ],
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
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 539.0, 295.0, 72.0, 16.001465 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_exportas text" ],
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 295.0, 72.0, 16.001465 ],
					"ftm_scope" : 1,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"scope" : 0,
					"presentation_rect" : [ 461.0, 293.0, 62.382324, 18.001465 ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"persistence" : 0,
					"patching_rect" : [ 461.0, 293.0, 62.382324, 18.001465 ],
					"description" : "fmat",
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"name" : "temp"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plain: columns are anything, anything... like $fa1 and $fa2",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 62.0, 403.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ifa: columns are index, frequency, amplitude, anything, anything... see $ifa1 and $ifa2",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 46.0, 403.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "$right_fmat",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 160.0, 65.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "third:",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 160.0, 36.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "$left_fmat",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 145.0, 59.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "second:",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 145.0, 44.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "'out' <fmat_reference>: $out_fmat",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 127.0, 168.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "'format' <symbol>: 'fa' 'ifa' or 'plain'",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 113.0, 178.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float between 0. and 1.: 0. is left input, 1. is right input, interpolated between",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 98.0, 362.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "first:",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 98.0, 35.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets:",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 98.0, 39.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modes:",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 31.0, 42.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments: [$left_fmat [$right_fmat]] [@format {fa, ifa, plain}] [@out $out_fmat]",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 83.0, 384.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 559.0, 45.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.inter",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 455.0, 556.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"orientation" : 0,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 41.0, 469.0, 161.0, 17.0 ],
					"contdata" : 1,
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"id" : "obj-19",
					"minimum" : 0.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"maximum" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 41.0, 489.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend scale",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 507.0, 71.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.ifft 512 @mode real",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 530.0, 119.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"orientation" : 0,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 245.0, 191.0, 161.0, 17.0 ],
					"contdata" : 1,
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 241.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 297.0, 276.0, 50.0, 16.001465 ],
					"id" : "obj-24",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_$fa2" ],
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 276.0, 50.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 297.0, 259.0, 50.0, 16.001465 ],
					"id" : "obj-25",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_$fa1" ],
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 259.0, 50.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 539.0, 242.0, 72.0, 16.001465 ],
					"id" : "obj-26",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_importas text" ],
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 242.0, 72.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 100.0, 308.0, 65.0, 16.001465 ],
					"id" : "obj-27",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_format plain" ],
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 308.0, 65.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 241.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop indexes column",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 125.0, 369.0, 111.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 101.0, 77.0, 293.0, 259.0 ],
						"bglocked" : 0,
						"defrect" : [ 101.0, 77.0, 293.0, 259.0 ],
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
									"text" : "ftm.copy fmat",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 139.0, 74.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 62.0, 89.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 89.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 186.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#untuple" : 0,
									"presentation_rect" : [ 99.0, 165.0, 98.166016, 16.001465 ],
									"id" : "obj-5",
									"fontname" : "Geneva",
									"#loadbang" : 0,
									"numinlets" : 2,
									"text" : [ "_($1 delete_cols 0 1)" ],
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 165.0, 98.166016, 16.001465 ],
									"ftm_scope" : 0,
									"#init" : "",
									"#triggerall" : 0,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 32.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select ifa",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 20.0, 69.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route format",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 20.0, 50.0, 68.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 2",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 62.0, 113.0, 47.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 32.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for $temp to keep the indexes column",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 135.0, 93.0, 27.0 ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-4", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 539.0, 216.0, 72.0, 16.001465 ],
					"id" : "obj-30",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_importas text" ],
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 216.0, 72.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 539.0, 189.0, 72.0, 16.001465 ],
					"id" : "obj-31",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_importas text" ],
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 189.0, 72.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 100.0, 270.0, 53.0, 16.001465 ],
					"id" : "obj-32",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_format fa" ],
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 270.0, 53.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 368.0, 276.0, 50.0, 16.001465 ],
					"id" : "obj-33",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_$ifa2" ],
					"numoutlets" : 1,
					"patching_rect" : [ 368.0, 276.0, 50.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 368.0, 259.0, 50.0, 16.001465 ],
					"id" : "obj-34",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_$ifa1" ],
					"numoutlets" : 1,
					"patching_rect" : [ 368.0, 259.0, 50.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 100.0, 290.0, 56.0, 16.001465 ],
					"id" : "obj-35",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_format ifa" ],
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 290.0, 56.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"scope" : 0,
					"presentation_rect" : [ 461.0, 214.0, 56.348633, 18.001465 ],
					"id" : "obj-36",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"persistence" : 1,
					"patching_rect" : [ 461.0, 214.0, 56.348633, 18.001465 ],
					"description" : "fmat",
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"name" : "ifa2",
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 7, 3 ], [ 1, "set", 0, 0, 1.0, 210.179993, 0.03357, 3.0, 627.390015, 0.05364, 5.0, 1038.209961, 0.01068, 7.0, 1466.02002, 0.10176, 9.0, 1875.47998, 0.02277, 11.0, 2294.699951, 0.02978, 13.0, 2706.610107, 0.00681 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"scope" : 0,
					"presentation_rect" : [ 461.0, 188.0, 56.348633, 18.001465 ],
					"id" : "obj-37",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"persistence" : 1,
					"patching_rect" : [ 461.0, 188.0, 56.348633, 18.001465 ],
					"description" : "fmat",
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"name" : "ifa1",
					"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 17, 3 ], [ 2, "set", 0, 0, 1.0, 190.729996, 0.07872, 2.0, 380.209991, 0.12815, 3.0, 569.929993, 0.00785, 4.0, 756.549988, 0.00211, 5.0, 949.26001, 0.00413, 6.0, 1139.540039, 0.00802, 7.0, 1333.439941, 0.00908, 8.0, 1521.369995, 0.02684, 9.0, 1709.540039, 0.06196, 10.0, 1885.930054, 0.06472, 11.0, 2075.949951, 0.07013, 12.0, 2279.149902, 0.02475, 13.0, 2464.959961, 0.02405, 14.0, 2639.97998, 0.02283, 15.0, 2834.939941, 0.01817, 16.0, 3024.02002, 0.00207, 17.0, 3179.280029, 0.00035 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 539.0, 268.0, 72.0, 16.001465 ],
					"id" : "obj-38",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_importas text" ],
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 268.0, 72.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 16.0, 90.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"xmax" : 4000.0,
					"view1" : 2,
					"fgcolor1" : [ 0.227451, 0.313726, 1.0, 1.0 ],
					"id" : "obj-40",
					"numinlets" : 5,
					"bgcolor" : [ 0.811765, 0.882353, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numoutlets" : 6,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 340.0, 406.0, 297.0, 59.0 ],
					"maxval1" : 0.1,
					"ftm_scope" : 0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"range" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, 192.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"id" : "obj-42",
					"minimum" : 0.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"maximum" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 226.0, 216.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.morph $ifa1 $ifa2 @format ifa @out $temp",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, 335.0, 427.0, 27.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"scope" : 0,
					"presentation_rect" : [ 461.0, 266.0, 54.234863, 18.001465 ],
					"id" : "obj-44",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"persistence" : 1,
					"patching_rect" : [ 461.0, 266.0, 54.234863, 18.001465 ],
					"description" : "fmat",
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"name" : "fa2",
					"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 7, 2 ], [ 3, "set", 0, 0, 210.179993, 0.03357, 627.390015, 0.05364, 1038.209961, 0.01068, 1466.02002, 0.10176, 1875.47998, 0.02277, 2294.699951, 0.02978, 2706.610107, 0.00681 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 209.0, 427.0, 69.0, 16.001465 ],
					"id" : "obj-45",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_($1 colref 1)" ],
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 427.0, 69.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"scope" : 0,
					"presentation_rect" : [ 461.0, 243.0, 54.234863, 18.001465 ],
					"id" : "obj-46",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"persistence" : 1,
					"patching_rect" : [ 461.0, 243.0, 54.234863, 18.001465 ],
					"description" : "fmat",
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"name" : "fa1",
					"serialized_objects" : [ [ "fmat", 4 ], [ 4, "size", 17, 2 ], [ 4, "set", 0, 0, 190.729996, 0.07872, 380.209991, 0.12815, 569.929993, 0.00785, 756.549988, 0.00211, 949.26001, 0.00413, 1139.540039, 0.00802, 1333.439941, 0.00908, 1521.369995, 0.02684, 1709.540039, 0.06196, 1885.930054, 0.06472, 2075.949951, 0.07013, 2279.149902, 0.02475, 2464.959961, 0.02405, 2639.97998, 0.02283, 2834.939941, 0.01817, 3024.02002, 0.00207, 3179.280029, 0.00035 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 115.0, 427.0, 69.0, 16.001465 ],
					"id" : "obj-47",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_($1 colref 0)" ],
					"numoutlets" : 1,
					"patching_rect" : [ 115.0, 427.0, 69.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.ola~ 1 200",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 557.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT-1 additive synthesis",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 63.0, 158.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 16.0, 90.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.morph",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 28.0, 130.0, 34.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.addpartials 40",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 446.0, 293.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 596.0, 30.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 56.0, 597.0, 65.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 597.0, 27.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.slice~ 512 256",
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 21.0, 369.0, 102.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"id" : "obj-57",
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 589.0, 120.0, 31.0 ],
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default:",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 272.0, 45.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fa (default): columns are frequency, amplitude, anything, anything... see $fa1 and $fa2",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 31.0, 403.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 3.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
