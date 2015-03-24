{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 707.0, 87.0, 845.0, 672.0 ],
		"bglocked" : 0,
		"defrect" : [ 707.0, 87.0, 845.0, 672.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjust the filtersize",
					"patching_rect" : [ 32.0, 213.0, 100.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 45.0, 233.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"minimum" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"patching_rect" : [ 45.0, 253.0, 67.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"ftm_scope" : 1,
					"text" : [ "_filtersize $1" ],
					"fontsize" : 9.0,
					"#loadbang" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 41.0, 225.0, 81.0, 51.0 ],
					"id" : "obj-4",
					"rounded" : 12,
					"bordercolor" : [ 0.035294, 0.65098, 0.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.678431, 1.0, 0.729412, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"patching_rect" : [ 190.0, 240.0, 60.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"patching_rect" : [ 281.0, 110.0, 50.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"hidden" : 1,
					"ftm_scope" : 0,
					"text" : [ "_set $2" ],
					"fontsize" : 9.0,
					"#loadbang" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 45.0, 298.0, 27.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p moving median of a stream",
					"patching_rect" : [ 36.0, 578.0, 139.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 90.0, 44.0, 543.0, 677.0 ],
						"bglocked" : 0,
						"defrect" : [ 90.0, 44.0, 543.0, 677.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 1.",
									"patching_rect" : [ 181.0, 59.0, 33.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"patching_rect" : [ 181.0, 37.0, 35.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 9",
									"patching_rect" : [ 66.0, 325.0, 60.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(note that the transitions are somewhat preserved, depending on the noise level)",
									"patching_rect" : [ 77.0, 611.0, 373.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adjust the filtersize",
									"patching_rect" : [ 53.0, 355.0, 100.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.reschedule",
									"patching_rect" : [ 66.0, 424.0, 77.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 66.0, 375.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"minimum" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 66.0, 395.0, 67.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Geneva",
									"#untuple" : 0,
									"ftm_scope" : 0,
									"text" : [ "_filtersize $1" ],
									"fontsize" : 9.0,
									"#loadbang" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"#init" : "",
									"#triggerall" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amount",
									"patching_rect" : [ 218.0, 110.0, 42.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amount",
									"patching_rect" : [ 78.0, 110.0, 42.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start the audio to generate the signals",
									"patching_rect" : [ 315.0, 97.0, 181.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"patching_rect" : [ 339.0, 117.0, 30.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"patching_rect" : [ 374.0, 118.0, 65.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"patching_rect" : [ 444.0, 118.0, 27.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 359.0, 110.0, 120.0, 31.0 ],
									"id" : "obj-15",
									"rounded" : 12,
									"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "remove the spurious peaks",
									"patching_rect" : [ 170.0, 598.0, 130.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "low frequency sawtooth",
									"patching_rect" : [ 182.0, 297.0, 113.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high frequency noise",
									"patching_rect" : [ 53.0, 297.0, 102.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 171.0, 529.0, 131.0, 67.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-19",
									"setstyle" : 4,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"contdata" : 1,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"compatibility" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 171.0, 506.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 41.0, 225.0, 131.0, 67.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-21",
									"setstyle" : 4,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"contdata" : 1,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"compatibility" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 41.0, 204.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"patching_rect" : [ 41.0, 183.0, 70.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 181.0, 225.0, 131.0, 67.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-24",
									"setstyle" : 4,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"contdata" : 1,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"compatibility" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 181.0, 204.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"patching_rect" : [ 181.0, 183.0, 70.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"patching_rect" : [ 247.0, 60.0, 69.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.1",
									"patching_rect" : [ 94.0, 61.0, 69.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set 1",
									"patching_rect" : [ 78.0, 89.0, 71.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 50.0, 89.0, 25.0, 55.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-30",
									"setstyle" : 1,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"contdata" : 1,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 0.5 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 78.0, 129.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set 1",
									"patching_rect" : [ 218.0, 89.0, 71.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 190.0, 89.0, 25.0, 55.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-33",
									"setstyle" : 1,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"contdata" : 1,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 0.5 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 218.0, 129.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 171.0, 360.0, 131.0, 67.0 ],
									"outlettype" : [ "", "" ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-35",
									"setstyle" : 4,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"contdata" : 1,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"compatibility" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 171.0, 337.0, 35.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"patching_rect" : [ 171.0, 316.0, 70.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 181.0, 158.0, 47.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.5",
									"patching_rect" : [ 181.0, 15.0, 64.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"patching_rect" : [ 41.0, 61.0, 35.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 41.0, 158.0, 47.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sum",
									"patching_rect" : [ 220.0, 429.0, 26.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 39.0, 80.0, 231.0, 70.0 ],
									"id" : "obj-43",
									"rounded" : 12,
									"bordercolor" : [ 0.035294, 0.65098, 0.0, 1.0 ],
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 1.0, 0.729412, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.median @filtersize 9 @dim stream",
									"linecount" : 2,
									"patching_rect" : [ 171.0, 448.0, 245.0, 48.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 62.0, 367.0, 81.0, 51.0 ],
									"id" : "obj-45",
									"rounded" : 12,
									"bordercolor" : [ 0.035294, 0.65098, 0.0, 1.0 ],
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 1.0, 0.729412, 1.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 177.0, 180.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 177.0, 180.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number: output a float (which is the first value of the output fmat)",
					"patching_rect" : [ 433.0, 234.0, 366.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fmat: output an fmat (which size can be 1x1)",
					"patching_rect" : [ 433.0, 222.0, 366.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outtype: (default auto)",
					"patching_rect" : [ 420.0, 198.0, 126.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto: output a float if the number of output rows and columns is 1, or an fmat",
					"patching_rect" : [ 433.0, 210.0, 366.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@outtype <auto | fmat | number>",
					"patching_rect" : [ 421.0, 153.0, 154.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note that this attribute should be odd for a true median calculation (if the filtersize is even, the mean of the two middle values is used)",
					"linecount" : 2,
					"patching_rect" : [ 434.0, 292.0, 311.0, 27.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is used to preallocate the internal memory, which will adapt to any input with a different size",
					"linecount" : 2,
					"patching_rect" : [ 435.0, 483.0, 357.0, 27.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 50 1",
					"patching_rect" : [ 126.0, 410.0, 125.215332, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-16",
					"fontname" : "Geneva",
					"name" : "movingMedian",
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"persistence" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 126.0, 410.0, 125.215332, 18.0 ],
					"numoutlets" : 2,
					"scope" : 0,
					"description" : "fmat 50 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "moving median on any input stream, element by element (floats, fvec or fmats)",
					"patching_rect" : [ 442.0, 426.0, 367.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "medians of rows of the input matrix",
					"patching_rect" : [ 442.0, 400.0, 367.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "medians of columns of the input matrix",
					"patching_rect" : [ 442.0, 374.0, 367.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "medians of columns if the number of inpout columns is > 1, or medians of rows",
					"patching_rect" : [ 442.0, 348.0, 367.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stream:",
					"patching_rect" : [ 434.0, 414.0, 366.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "row:",
					"patching_rect" : [ 434.0, 388.0, 366.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.biquad",
					"patching_rect" : [ 540.0, 593.0, 62.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.onepole",
					"patching_rect" : [ 471.0, 593.0, 67.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 300.0, 129.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.list",
					"patching_rect" : [ 300.0, 169.0, 44.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"patching_rect" : [ 300.0, 148.0, 61.771484, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-27",
					"fontname" : "Geneva",
					"hidden" : 1,
					"name" : "input",
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"persistence" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 300.0, 148.0, 61.771484, 18.0 ],
					"numoutlets" : 2,
					"scope" : 0,
					"description" : "fmat",
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 50, 1 ], [ 1, "set", 0, 0, -0.896552, -0.896552, -0.862069, -0.827586, -0.344828, -0.735632, -0.678161, 0.586207, -0.586207, -0.448276, -0.413793, -0.37931, -0.425287, 0.62069, -0.333333, -0.287356, -0.655172, -0.206897, -0.172414, 0.37931, -0.103448, -0.060345, 0.62069, 0.0, 0.068966, -0.758621, 0.137931, -0.172414, 0.206897, 0.862069, 0.275862, 0.310345, 0.344828, -0.482759, -0.206897, 0.793103, 0.413793, 0.551724, 0.45977, 0.482759, 0.517241, 0.551724, 0.310345, 0.62931, 0.724138, -0.517241, 0.758621, 0.793103, 0.137931, 1.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 284.0, 450.0, 35.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-28",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "median of the input vector",
					"patching_rect" : [ 255.0, 514.0, 128.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 284.0, 428.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.median",
					"patching_rect" : [ 284.0, 330.0, 119.0, 27.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 23.0, 449.0, 164.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-32",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"size" : 50,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.list",
					"patching_rect" : [ 23.0, 427.0, 44.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "median or moving median",
					"patching_rect" : [ 57.0, 51.0, 230.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fmat or fvec input",
					"patching_rect" : [ 93.0, 187.0, 100.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "col:",
					"patching_rect" : [ 434.0, 362.0, 366.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto:",
					"patching_rect" : [ 434.0, 336.0, 387.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dim: (default auto)",
					"patching_rect" : [ 421.0, 324.0, 126.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@dim <auto | rows | cols | stream>",
					"patching_rect" : [ 421.0, 179.0, 234.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 23.0, 97.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: internal values (fmat)",
					"patching_rect" : [ 421.0, 93.0, 176.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: median or moving median (fmat or number)",
					"patching_rect" : [ 421.0, 80.0, 217.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlets:",
					"patching_rect" : [ 410.0, 68.0, 45.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.mean",
					"patching_rect" : [ 412.0, 593.0, 57.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"patching_rect" : [ 412.0, 578.0, 48.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"patching_rect" : [ 412.0, 615.0, 64.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 412.0, 636.0, 45.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "moving median over the input vector",
					"patching_rect" : [ 17.0, 512.0, 175.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2col",
					"patching_rect" : [ 23.0, 185.0, 68.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 23.0, 118.0, 164.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-50",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"size" : 50,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drag mouse",
					"patching_rect" : [ 190.0, 146.0, 100.0, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset the memory of inputs",
					"patching_rect" : [ 435.0, 521.0, 231.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear:",
					"patching_rect" : [ 422.0, 509.0, 51.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get the internal values used for the stream mode (right outlet)",
					"patching_rect" : [ 435.0, 547.0, 291.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.reschedule",
					"patching_rect" : [ 45.0, 278.0, 77.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print got",
					"patching_rect" : [ 189.0, 388.0, 68.0, 17.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.median @filtersize 5 @out $movingMedian",
					"linecount" : 2,
					"patching_rect" : [ 23.0, 328.0, 222.0, 48.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the input number of rows and number of columns",
					"patching_rect" : [ 435.0, 471.0, 248.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">0: set the maximum filter size to compute a moving median",
					"patching_rect" : [ 434.0, 278.0, 351.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.median [<input rows> [<input columns>]]",
					"patching_rect" : [ 421.0, 49.0, 265.0, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "usage:",
					"patching_rect" : [ 410.0, 37.0, 39.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filtersize: (default 0)",
					"patching_rect" : [ 421.0, 253.0, 126.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: use the input size to compute the median value of the input vector",
					"patching_rect" : [ 434.0, 265.0, 366.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "getstate:",
					"patching_rect" : [ 422.0, 535.0, 51.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "insize <int> <int>:",
					"patching_rect" : [ 422.0, 459.0, 90.0, 17.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"patching_rect" : [ 411.0, 447.0, 57.0, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@filtersize <int>",
					"patching_rect" : [ 421.0, 166.0, 271.0, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes:",
					"patching_rect" : [ 410.0, 128.0, 59.0, 17.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out <output fmat>",
					"patching_rect" : [ 421.0, 140.0, 97.0, 17.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "operates on a vector (or rows or columns of an fmat) or element by element on a stream (of scalars, vectors or fmats)",
					"linecount" : 2,
					"patching_rect" : [ 57.0, 69.0, 322.0, 29.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.median",
					"patching_rect" : [ 57.0, 18.0, 158.0, 34.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MnM object set",
					"patching_rect" : [ 57.0, 6.0, 90.0, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 3.0, 5.0, 54.0, 72.0 ],
					"pic" : "MnM.jpg",
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 421.5, 611.0, 421.5, 611.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 32.5, 210.0, 374.0, 210.0, 374.0, 104.0, 321.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 210.0, 293.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 266.0, 32.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.0, 329.0, 14.0, 92.0, 32.0, 92.0 ]
				}

			}
 ]
	}

}
