{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 97.0, 44.0, 840.0, 674.0 ],
		"bglocked" : 0,
		"defrect" : [ 97.0, 44.0, 840.0, 674.0 ],
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
					"maxclass" : "comment",
					"text" : "adjust the filtersize",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 216.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 47.0, 236.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontsize" : 9.0,
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"presentation_rect" : [ 47.0, 256.0, 67.0, 17.0 ],
					"numinlets" : 2,
					"#init" : "",
					"patching_rect" : [ 47.0, 256.0, 67.0, 17.0 ],
					"ftm_scope" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"text" : [ "_filtersize $1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.678431, 1.0, 0.729412, 1.0 ],
					"patching_rect" : [ 43.0, 228.0, 81.0, 51.0 ],
					"border" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"rounded" : 12,
					"bordercolor" : [ 0.035294, 0.65098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 246.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontsize" : 9.0,
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"presentation_rect" : [ 280.0, 106.0, 50.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"#init" : "",
					"patching_rect" : [ 280.0, 106.0, 50.0, 17.0 ],
					"ftm_scope" : 0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"text" : [ "_set $2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 47.0, 303.0, 27.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p moving mean of a stream",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 35.0, 583.0, 131.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 90.0, 44.0, 524.0, 634.0 ],
						"bglocked" : 0,
						"defrect" : [ 90.0, 44.0, 524.0, 634.0 ],
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
									"text" : "loadmess 9",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 292.0, 60.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adjust the filtersize",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 322.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.reschedule",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 391.0, 77.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"minimum" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 66.0, 342.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"outlettype" : [ "" ],
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontsize" : 9.0,
									"#loadbang" : 0,
									"ftm_objref_conv" : 0,
									"presentation_rect" : [ 66.0, 362.0, 58.004883, 17.0 ],
									"numinlets" : 2,
									"#init" : "",
									"patching_rect" : [ 66.0, 362.0, 58.004883, 17.0 ],
									"ftm_scope" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"text" : [ "_filtersize $1" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amount",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 77.0, 42.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amount",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 77.0, 42.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start the audio to generate the signals",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 64.0, 181.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 339.0, 84.0, 30.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 85.0, 65.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 444.0, 85.0, 27.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
									"patching_rect" : [ 359.0, 77.0, 120.0, 31.0 ],
									"border" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"rounded" : 12,
									"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "remove the spurious peaks",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 565.0, 130.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "low frequency sinusoid",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 182.0, 264.0, 113.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high frequency noise",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 264.0, 102.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"setstyle" : 4,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"compatibility" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 171.0, 496.0, 131.0, 67.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 171.0, 473.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"setstyle" : 4,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"compatibility" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 41.0, 192.0, 131.0, 67.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 41.0, 171.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 150.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"setstyle" : 4,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"compatibility" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 181.0, 192.0, 131.0, 67.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 181.0, 171.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 181.0, 150.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 28.0, 69.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 28.0, 69.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set 1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 56.0, 71.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"setstyle" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 50.0, 56.0, 25.0, 55.0 ],
									"numoutlets" : 2,
									"setminmax" : [ 0.0, 0.5 ],
									"id" : "obj-27",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 78.0, 96.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set 1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 56.0, 71.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"setstyle" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 190.0, 56.0, 25.0, 55.0 ],
									"numoutlets" : 2,
									"setminmax" : [ 0.0, 0.5 ],
									"id" : "obj-30",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 218.0, 96.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"contdata" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"setstyle" : 4,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"compatibility" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 171.0, 327.0, 131.0, 67.0 ],
									"numoutlets" : 2,
									"id" : "obj-32",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 171.0, 304.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 171.0, 283.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 181.0, 125.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.5",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 181.0, 28.0, 58.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 28.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 125.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sum",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 396.0, 26.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 1.0, 0.729412, 1.0 ],
									"patching_rect" : [ 39.0, 47.0, 231.0, 70.0 ],
									"border" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"rounded" : 12,
									"bordercolor" : [ 0.035294, 0.65098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.mean @filtersize 9 @dim stream",
									"linecount" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 415.0, 233.0, 48.0 ],
									"numoutlets" : 2,
									"id" : "obj-41",
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 1.0, 0.729412, 1.0 ],
									"patching_rect" : [ 62.0, 334.0, 81.0, 51.0 ],
									"border" : 1,
									"numoutlets" : 0,
									"id" : "obj-42",
									"rounded" : 12,
									"bordercolor" : [ 0.035294, 0.65098, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 144.0, 180.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 144.0, 180.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number: output a float (which is the first value of the output fmat)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 239.0, 366.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fmat: output an fmat (which size can be 1x1)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 227.0, 366.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outtype: (default auto)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 203.0, 126.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto: output a float if the number of output rows and columns is 1, or an fmat",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 215.0, 366.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@outtype <auto | fmat | number>",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 158.0, 154.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note that this attribute should be odd for a true mean calculation (if the filtersize is even, the mean of the two middle values is used)",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 297.0, 311.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is used to preallocate the internal memory, which will adapt to any input with a different size",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 488.0, 357.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 50 1",
					"description" : "fmat 50 1",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"presentation_rect" : [ 124.0, 425.0, 117.683113, 17.0 ],
					"persistence" : 0,
					"numinlets" : 1,
					"scope" : 0,
					"patching_rect" : [ 124.0, 425.0, 117.683113, 18.0 ],
					"ftm_scope" : 0,
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"name" : "movingMean"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "moving mean on any input stream, element by element (floats, fvec or fmats)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 431.0, 367.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "means of rows of the input matrix",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 405.0, 367.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "means of columns of the input matrix",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 379.0, 367.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "means of columns if the number of inpout columns is > 1, or mean of rows",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 353.0, 367.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stream:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 419.0, 366.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "row:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 393.0, 366.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.biquad",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 547.0, 598.0, 62.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.onepole",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 478.0, 598.0, 67.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 299.0, 125.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.list",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 299.0, 165.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"description" : "fmat",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"presentation_rect" : [ 299.0, 144.0, 61.771484, 17.0 ],
					"persistence" : 1,
					"hidden" : 1,
					"numinlets" : 1,
					"scope" : 0,
					"patching_rect" : [ 299.0, 144.0, 61.771484, 18.0 ],
					"ftm_scope" : 0,
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"name" : "input",
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 50, 1 ], [ 1, "set", 0, 0, -0.965517, -0.931035, -0.862069, -0.862069, -0.896552, -0.586207, -0.448276, -0.37931, -0.517241, -0.034483, -0.068966, -0.137931, 0.068966, -0.034483, -0.034483, 0.482759, 0.413793, 0.482759, 0.482759, 0.827586, 0.827586, 0.758621, 0.827586, 0.827586, 1.0, 1.0, 1.0, 1.0, 0.827586, 0.827586, 0.827586, 0.827586, 0.827586, 0.586207, 0.586207, 0.574713, 0.172414, 0.172414, 0.137931, -0.137931, -0.137931, -0.172414, -0.586207, -0.591133, -0.596059, -0.600985, -0.605911, -0.610837, -0.896552, -1.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 283.0, 455.0, 35.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean of the input vector",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 519.0, 128.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 283.0, 433.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 50,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 22.0, 454.0, 164.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.list",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 432.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean or moving mean",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 47.0, 230.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fmat or fvec input",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 92.0, 183.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "col:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 367.0, 366.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 341.0, 387.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dim: (default auto)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 329.0, 126.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@dim <auto | rows | cols | stream>",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 184.0, 234.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 93.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: internal values (fmat)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 98.0, 176.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: mean or moving mean (fmat or number)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 85.0, 217.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlets:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 73.0, 45.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.median",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 411.0, 598.0, 65.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 583.0, 48.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 620.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 641.0, 45.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "moving mean over the input vector",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 517.0, 175.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2col",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 181.0, 68.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 50,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 22.0, 114.0, 164.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-49",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drag mouse",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 142.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset the memory of inputs",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 526.0, 231.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 514.0, 51.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get the internal values used for the stream mode (right outlet)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 552.0, 291.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.reschedule",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 47.0, 283.0, 77.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print got",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 393.0, 68.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.mean @filtersize 5 @out $movingMean",
					"linecount" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 336.0, 225.0, 48.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the input number of rows and number of columns",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 476.0, 248.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">0: set the maximum filter size to compute a moving mean",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 283.0, 351.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.mean [<input rows> [<input columns>]]",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 54.0, 265.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "usage:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 42.0, 39.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filtersize: (default 0)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 258.0, 126.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: use the input size to compute the mean value of the input vector",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 270.0, 366.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "getstate:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 540.0, 51.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "insize <int> <int>:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 464.0, 90.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 410.0, 452.0, 57.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@filtersize <int>",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 171.0, 271.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 133.0, 59.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out <output fmat>",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 145.0, 97.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "operates on a vector (or rows or columns of an fmat) or element by element on a stream (of scalars, vectors or fmats)",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 65.0, 322.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.mean",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 14.0, 158.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MnM object set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 2.0, 90.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 1.0, 54.0, 72.0 ],
					"pic" : "MnM.jpg",
					"numoutlets" : 0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.mean",
					"outlettype" : [ "", "" ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 283.0, 335.0, 119.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-73",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 2
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 271.0, 31.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 420.5, 616.0, 420.5, 616.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 206.0, 373.0, 206.0, 373.0, 100.0, 320.5, 100.0 ]
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 212.0, 292.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.0, 334.0, 13.0, 88.0, 31.0, 88.0 ]
				}

			}
 ]
	}

}
