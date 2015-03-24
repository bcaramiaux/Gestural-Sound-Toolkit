{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 396.0, 44.0, 594.0, 548.0 ],
		"bglocked" : 0,
		"defrect" : [ 396.0, 44.0, 594.0, 548.0 ],
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
					"maxclass" : "newobj",
					"text" : "p shorten input signal",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 177.0, 106.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 633.0, 486.0, 494.0, 541.0 ],
						"bglocked" : 0,
						"defrect" : [ 633.0, 486.0, 494.0, 541.0 ],
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
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"id" : "obj-1",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 199.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 219.0, 50.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 219.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(44100/50) + 3 == 885",
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 173.0, 125.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The fastest possible computation (with very bad results) for searching a minimum frequency of 50 Hz with a sample rate of 44100 Hz is obtained by using a signal vector size of 885 samples.",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 133.0, 374.0, 38.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The optimal accuracy for searching a minimum frequency of 50 Hz with a sample rate of 44100 Hz is obtained by using a signal vector size of 1764 samples.",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 43.0, 374.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "But one can use a shorter input, less reliable but faster, as long as the yin input signal is three samples more than the longest expected period.",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 103.0, 385.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 76.0, 211.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 359.0, 68.0, 17.0 ],
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
									"maxclass" : "comment",
									"text" : "lin energy",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 379.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 146.0, 359.0, 68.0, 17.0 ],
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
									"text" : "size $1",
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 247.0, 43.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 247.0, 49.0, 17.0 ],
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
									"maxclass" : "comment",
									"text" : "1000. -",
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 404.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- 1.",
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 404.0, 25.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"id" : "obj-16",
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 408.0, 131.0, 65.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"id" : "obj-17",
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 20.0, 1000.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 408.0, 131.0, 65.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.slice~ 1764 100",
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 279.0, 103.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quality factor (periodicity)",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 379.0, 72.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 359.0, 68.0, 17.0 ],
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
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 359.0, 68.0, 17.0 ],
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
									"maxclass" : "comment",
									"text" : "It is recommended that the yin input signal size is at least twice the longest expected period.",
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 24.0, 450.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.yin 50. 0.68",
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 307.0, 290.0, 27.0 ],
									"fontsize" : 18.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency",
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 379.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- 0.",
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 466.0, 25.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20. -",
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 465.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 * (44100/50) == 1764",
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 73.0, 127.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
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
					"text" : "- 1.",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 329.0, 350.0, 25.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-3",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 354.0, 131.0, 65.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- 0.",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 329.0, 412.0, 25.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AC1/AC0",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 293.0, 325.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "autocorrelation (AC)",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 325.0, 103.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-7",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"historyzoom" : 1,
					"view1" : 2,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"minval2" : -2.0,
					"patching_rect" : [ 359.0, 349.0, 186.0, 124.0 ],
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"minval1" : -10.0,
					"historyheight" : 93,
					"outlettype" : [ "", "", "", "", "", "" ],
					"maxval2" : 2.0,
					"history" : 1,
					"ftm_scope" : 0,
					"range" : 22050.0,
					"maxval1" : 10.0,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p downsample input signal",
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 339.0, 150.0, 126.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 632.0, 44.0, 452.0, 507.0 ],
						"bglocked" : 0,
						"defrect" : [ 632.0, 44.0, 452.0, 507.0 ],
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
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"id" : "obj-1",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 153.0, 99.0, 60.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 83.0, 99.0, 50.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 151.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 99.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see also",
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 406.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gbr.resample",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 356.0, 420.0, 69.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"fontname" : "Arial",
									"id" : "obj-7",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 439.0, 64.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"id" : "obj-8",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 459.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A simple resampling method (\"downmean\") is generally good, up to a ratio of 8. (cf. gbr.resample help patch)",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 57.0, 348.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To reduce the computational cost of the yin algorithm, especially when searching for low frequencies, one can donwsample the input signal vector.",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 28.0, 348.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 39.0, 85.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- slice actual sample rate",
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, 236.0, 130.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- downsampling factor",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 277.0, 165.0, 116.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 197.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 44100.",
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 216.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "down $1",
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 223.0, 48.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 235.0, 48.0, 17.0 ],
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
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 163.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.resample 1 @mode downmean",
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"patching_rect" : [ 39.0, 186.0, 161.0, 17.0 ],
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
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 249.0, 321.0, 68.0, 17.0 ],
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
									"maxclass" : "comment",
									"text" : "lin energy",
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 341.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 321.0, 68.0, 17.0 ],
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
									"maxclass" : "comment",
									"text" : "1000. -",
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 1.0, 366.0, 45.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- 1.",
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 366.0, 25.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"id" : "obj-25",
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 370.0, 131.0, 65.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"id" : "obj-26",
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 20.0, 1000.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 370.0, 131.0, 65.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.slice~ 1764 100",
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 146.0, 103.0, 17.0 ],
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
									"text" : "quality factor (periodicity)",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 341.0, 72.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 321.0, 68.0, 17.0 ],
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
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 321.0, 68.0, 17.0 ],
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
									"maxclass" : "newobj",
									"text" : "gbr.yin 50. 0.68",
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 269.0, 290.0, 27.0 ],
									"fontsize" : 18.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency",
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 341.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- 0.",
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 428.0, 25.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20. -",
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 427.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 182.0, 190.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 209.0, 66.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 253.0, 48.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
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
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 305.0, 68.0, 17.0 ],
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
					"maxclass" : "button",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 108.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lin energy",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 325.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 122.0, 305.0, 68.0, 17.0 ],
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
					"text" : "minfreq $1",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2,
					"patching_rect" : [ 96.0, 169.0, 65.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 169.0, 48.0, 17.0 ],
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
					"text" : "threshold $1",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 96.0, 151.0, 65.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 151.0, 48.0, 17.0 ],
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
					"maxclass" : "comment",
					"text" : "1000. -",
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 350.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-18",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 20.0, 1000.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 354.0, 131.0, 65.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 217.0, 27.0, 15.0 ],
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
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 217.0, 65.0, 15.0 ],
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
					"id" : "obj-21",
					"numinlets" : 2,
					"patching_rect" : [ 161.0, 217.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-22",
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 196.0, 209.0, 120.0, 30.0 ],
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.slice~ 1764 100",
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 217.0, 103.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play",
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 107.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 170.0, 341.0, 385.0, 382.0 ],
						"bglocked" : 0,
						"defrect" : [ 170.0, 341.0, 385.0, 382.0 ],
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
									"text" : "open, loop 1, 1",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 142.0, 77.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 83.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 48.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120",
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 202.0, 26.0, 15.0 ],
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
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 38.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 106.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 256.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open cherokee.aif, loop 1, startloop",
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 107.0, 169.0, 15.0 ],
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
									"id" : "obj-9",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 198.0, 58.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"maxclass" : "gain~",
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 134.0, 27.0, 50.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quality factor (periodicity)",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 325.0, 72.0, 27.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 305.0, 68.0, 17.0 ],
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
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 305.0, 68.0, 17.0 ],
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
					"maxclass" : "comment",
					"text" : "gbr.yin [<min freq in Hz (def = 50.)> [<quality threshold (def = 0.68)>]]",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 255.0, 173.0, 27.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 245.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.yin 50. 0.68",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 253.0, 326.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.yin",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 24.0, 89.0, 34.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 10.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "estimate predominant period of a given vector segment using yin",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 59.0, 206.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 10.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 325.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20. -",
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 411.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 2.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 4 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 199.0, 318.0, 199.0, 318.0, 143.0, 348.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 199.0, 318.0, 199.0, 318.0, 170.0, 347.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 199.0, 195.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 199.0, 170.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 244.0, 52.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.5, 244.0, 52.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 198.0, 52.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
