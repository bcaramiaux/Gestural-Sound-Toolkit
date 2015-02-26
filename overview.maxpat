{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 765.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.725586, 248.369919, 93.0, 21.0 ],
					"presentation_rect" : [ 491.725586, 240.022339, 0.0, 0.0 ],
					"text" : "– Kick detection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.725586, 218.022339, 45.0, 21.0 ],
					"presentation_rect" : [ 491.725586, 216.022339, 0.0, 0.0 ],
					"text" : "– Gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.725586, 197.022339, 70.0, 21.0 ],
					"presentation_rect" : [ 490.725586, 202.022339, 0.0, 0.0 ],
					"text" : "– Derivative"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.725586, 176.022339, 99.0, 21.0 ],
					"presentation_rect" : [ 491.725586, 174.022339, 0.0, 0.0 ],
					"text" : "– Highpass [filter]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.725586, 155.022339, 97.0, 21.0 ],
					"presentation_rect" : [ 491.725586, 153.022339, 0.0, 0.0 ],
					"text" : "– Lowpass [filter]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.725586, 134.022339, 56.0, 21.0 ],
					"presentation_rect" : [ 486.994385, 144.975739, 0.0, 0.0 ],
					"text" : "– Energy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.994385, 90.975731, 193.0, 35.0 ],
					"text" : "Machine Learning"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.799983, 0.799983, 0.799983, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "audio.recorder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 569.313843, 160.280792, 191.236465 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 556.461304, 161.147614, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 520.974121, 58.015747, 35.0 ],
					"text" : "Misc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue UltraLight Italic",
					"fontsize" : 25.414198,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 37.0, 325.0, 36.0 ],
					"text" : "Gestural Sound Toolkit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.220459, 497.888306, 56.0, 20.0 ],
					"text" : "print this"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.703125, 470.401123, 48.482544, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.204651, 470.401123, 48.482544, 20.0 ],
					"text" : "integer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.703125, 470.401123, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.305725, 470.401123, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.305725, 497.888306, 105.0, 20.0 ],
					"text" : "scale 0. 1. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.041237,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.305725, 437.111572, 211.413315, 28.0 ],
					"text" : "Useful MAX objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.69588,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1228.547485, 501.404663, 76.698784, 20.0 ],
					"text" : "phasor~ 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.69588,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1182.085205, 501.404663, 39.33271, 20.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.69588,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.013672, 472.484741, 45.232616, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.041237,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.085205, 437.111572, 211.413315, 28.0 ],
					"text" : "Useful MSP objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.69588,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1182.085205, 472.484741, 66.865608, 20.0 ],
					"text" : "cycle~ 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.0, 589.598755, 156.281494, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.0, 554.111572, 156.281494, 35.0 ],
					"text" : "Sound output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.670163, 0.727459, 0.804348, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.69588,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 645.0, 419.0, 592.0, 327.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-58",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 9.0, 299.0, 76.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 17.0, 25.0, 626.0, 76.0 ],
									"text" : "Max/MSP 6.0.5 (not tested yet on Max/MSP 6.1.X)\nFtm&Co, v. 2.6.2 (beta)\n    from IMTR IRCAM – Centre Pompidou\nMubu for Max/MSP, v. 1.6.3 (beta)\n    from IMTR IRCAM – Centre Pompidou",
									"textcolor" : [ 0.501859, 0.501859, 0.501859, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 342.732422, 45.0, 93.415184, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Requirements"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.74902 ],
					"bgmode" : 2,
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "sid.output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.305664, 613.082642, 182.975769, 110.099037 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "synth.scratch.samples.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1182.085205, 275.740356, 240.794861, 145.891739 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.670163, 0.727459, 0.804348, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.69588,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 645.0, 419.0, 500.0, 210.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-58",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 9.0, 458.0, 186.0 ],
									"presentation" : 1,
									"presentation_linecount" : 13,
									"presentation_rect" : [ 17.0, 25.0, 626.0, 186.0 ],
									"text" : "Gestural Sound Toolkit\na Max 6 library for the design of Embodied Sonic Interactions\n\n(c) Baptiste Caramiaux, EAVI Group, Goldsmiths College, University of London\n     (contact: bc@goldsmithsdigital.com)\n\nContributors: \n– EAVI Group Goldsmiths College (Baptiste Caramiaux, Alessandro Altavilla)\n– IRCAM-Centre Pompidou (Norbert Schnell, Frédéric Bevilacqua, Diemo Schwarz)\n\n\nEAVI website: eavi.goldsmithsdigital.com\n2014",
									"textcolor" : [ 0.501859, 0.501859, 0.501859, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 275.0, 45.0, 58.999065, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Credits"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "acc.regression.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.994385, 230.888504, 184.863739, 115.333336 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "ml.gvf.simple-interface.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "", "int", "" ],
					"patching_rect" : [ 649.994385, 134.022339, 263.863739, 84.584076 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.305725, 122.462921, 489.574249, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.305725, 90.975731, 275.328979, 35.0 ],
					"text" : "Synthesis"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "synth.scrub.samples.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1182.085205, 146.022339, 240.794861, 109.320236 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "synth.manipulate.samples.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 933.305725, 275.740356, 240.794861, 145.891739 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65045, 0.65045, 0.65045, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "synth.trigger.samples.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 933.305725, 146.022339, 240.794861, 109.320236 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.994385, 90.975731, 94.0, 35.0 ],
					"text" : "Analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.9,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 90.975731, 279.0, 35.0 ],
					"text" : "Receiver"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.599339, 0.679831, 0.756389, 0.18 ],
					"bgmode" : 2,
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "wax.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "float", "float", "float" ],
					"patching_rect" : [ 19.0, 134.022339, 302.978638, 242.566956 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "lowpass_ftm.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.994385, 260.270203, 133.731216, 116.319092 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "highpass_ftm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.994385, 385.695496, 133.731216, 116.319092 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "derivative_ftm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.994385, 516.418152, 133.731216, 116.319092 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "acc.kick_ftm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 491.725586, 275.740356, 133.731216, 25.629629 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "acc.gate.energy_ftm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 357.994385, 655.732605, 133.731216, 114.34758 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "acc.energy_ftm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.994385, 134.022339, 133.731216, 114.34758 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-21::obj-13" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-2::obj-13" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-22::obj-42" : [ "live.tab", "live.tab", 0 ],
			"obj-21::obj-31" : [ "live.button[2]", "live.button", 0 ],
			"obj-21::obj-6::obj-27" : [ "live.button[3]", "live.button", 0 ],
			"obj-13::obj-15::obj-92" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-14::obj-23::obj-92" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-13" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-21::obj-25" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-13::obj-15::obj-88" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-22::obj-29" : [ "live.button[1]", "live.button", 0 ],
			"obj-22::obj-46" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-3::obj-4" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-8::obj-17" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-3::obj-6::obj-2::obj-13" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-15::obj-18::obj-92" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-15::obj-18::obj-88" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-2::obj-3::obj-2::obj-13" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-12::obj-18::obj-88" : [ "live.toggle", "live.toggle", 0 ],
			"obj-12::obj-18::obj-92" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-14::obj-23::obj-88" : [ "live.toggle[9]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "acc.energy_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-analysis",
				"patcherrelativepath" : "./mod-analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acc.gate.energy_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-analysis",
				"patcherrelativepath" : "./mod-analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acc.kick_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-analysis",
				"patcherrelativepath" : "./mod-analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "derivative_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-analysis",
				"patcherrelativepath" : "./mod-analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highpass_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-analysis",
				"patcherrelativepath" : "./mod-analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowpass_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-analysis",
				"patcherrelativepath" : "./mod-analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wax.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-interfaces/wax",
				"patcherrelativepath" : "./mod-interfaces/wax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wax_setup.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-interfaces/wax/hardware/WAX",
				"patcherrelativepath" : "./mod-interfaces/wax/hardware/WAX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.trigger.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "./synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.ctrl.soundpool.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "./synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio.ctrl.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "./synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.manipulate.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "./synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.scrub.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "./synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ml.gvf.simple-interface.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-analysis",
				"patcherrelativepath" : "./mod-analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acc.regression.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/mod-analysis",
				"patcherrelativepath" : "./mod-analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.scratch.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "./synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sid.output.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/_misc/abstractions",
				"patcherrelativepath" : "./_misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio.recorder.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/sid-workshops/Gestural-Sound-Toolkit/_misc/abstractions",
				"patcherrelativepath" : "./_misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.granular~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gvf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlnnMax.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
