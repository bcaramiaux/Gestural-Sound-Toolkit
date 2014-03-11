{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
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
					"bgcolor" : [ 0.799983, 0.799983, 0.799983, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "audio.recorder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 509.313843, 160.280792, 191.236465 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 496.461304, 161.147614, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 460.974121, 58.015747, 35.0 ],
					"text" : "Misc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue UltraLight Italic",
					"fontsize" : 25.414198,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 37.0, 325.0, 36.0 ],
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
					"patching_rect" : [ 1192.0, 432.888306, 56.0, 20.0 ],
					"text" : "print this"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.482544, 405.401123, 48.482544, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.984131, 405.401123, 48.482544, 20.0 ],
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
					"patching_rect" : [ 1181.482544, 405.401123, 50.0, 20.0 ]
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
					"patching_rect" : [ 1077.085205, 405.401123, 50.0, 20.0 ]
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
					"patching_rect" : [ 1077.085205, 432.888306, 105.0, 20.0 ],
					"text" : "scale 0. 1. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.041237,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.085205, 372.111572, 211.413315, 28.0 ],
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
					"patching_rect" : [ 1123.547485, 667.959778, 76.698784, 20.0 ],
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
					"patching_rect" : [ 1077.085205, 667.959778, 39.33271, 20.0 ],
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
					"patching_rect" : [ 1155.013672, 639.039856, 45.232616, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.041237,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.085205, 603.666687, 211.413315, 28.0 ],
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
					"patching_rect" : [ 1077.085205, 639.039856, 66.865608, 20.0 ],
					"text" : "cycle~ 200"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "synth.shake-stepseq.samples.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.305725, 372.404175, 240.794861, 162.048431 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 589.598755, 156.281494, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 554.111572, 156.281494, 35.0 ],
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
							"minor" : 0,
							"revision" : 5
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
									"frgb" : [ 0.501859, 0.501859, 0.501859, 1.0 ],
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
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 101.732422, 80.487183, 93.415184, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
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
					"patching_rect" : [ 828.305725, 598.666687, 182.975769, 110.099037 ]
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
					"patching_rect" : [ 1077.085205, 212.512421, 240.794861, 145.891739 ]
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
							"minor" : 0,
							"revision" : 5
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
									"frgb" : [ 0.501859, 0.501859, 0.501859, 1.0 ],
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
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 34.0, 80.487183, 58.999065, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
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
					"patching_rect" : [ 432.994385, 580.666687, 184.863739, 115.333336 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "acc.recognition.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 432.994385, 456.082611, 333.863739, 103.584076 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.305725, 73.487183, 489.574249, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.994385, 72.487183, 275.328979, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254902, 0.27451, 0.32549, 1.0 ],
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 159.462921, 295.978638, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.305725, 38.0, 275.328979, 35.0 ],
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
					"patching_rect" : [ 1077.085205, 86.815613, 240.794861, 109.320236 ]
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
					"patching_rect" : [ 828.305725, 212.512421, 240.794861, 145.891739 ]
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
					"patching_rect" : [ 828.305725, 86.815613, 240.794861, 109.320236 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.994385, 37.0, 275.328979, 35.0 ],
					"text" : "Analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.9,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 123.975731, 279.0, 35.0 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 34.0, 176.022339, 302.978638, 242.566956 ]
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
					"patching_rect" : [ 432.994385, 211.740341, 133.731216, 116.319092 ]
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
					"patching_rect" : [ 432.994385, 333.973969, 133.731216, 116.319092 ]
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
					"patching_rect" : [ 574.592163, 251.170547, 133.731216, 116.319092 ]
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
					"patching_rect" : [ 574.592163, 211.740341, 133.731216, 25.629629 ]
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
					"patching_rect" : [ 574.592163, 86.815613, 133.731216, 114.34758 ]
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
					"patching_rect" : [ 432.994385, 86.815613, 133.731216, 114.34758 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-22::obj-29" : [ "live.button[2]", "live.button", 0 ],
			"obj-15::obj-18::obj-92" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-12::obj-18::obj-88" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-13::obj-15::obj-92" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-13" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-15::obj-18::obj-88" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-2::obj-13" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-21::obj-31" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-3::obj-2::obj-13" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-13::obj-15::obj-88" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-14::obj-23::obj-92" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-21::obj-13" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-22::obj-46" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3::obj-6::obj-2::obj-13" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-14::obj-23::obj-88" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-12::obj-18::obj-92" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-21::obj-25" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-22::obj-42" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-4" : [ "live.button[1]", "live.button", 0 ],
			"obj-21::obj-6::obj-27" : [ "live.button[3]", "live.button", 0 ],
			"obj-2::obj-8::obj-17" : [ "live.toggle[17]", "live.toggle[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "acc.energy_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/analysis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acc.gate.energy_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/analysis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acc.kick_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/analysis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "derivative_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/analysis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.list2col.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highpass_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/analysis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowpass_ftm.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/analysis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wax.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/receivers/wax",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/receivers/wax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wax_setup.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/receivers/wax/hardware/WAX",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/receivers/wax/hardware/WAX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.trigger.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.ctrl.soundpool.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio.ctrl.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.manipulate.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.scrub.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acc.recognition.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/analysis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acc.regression.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/analysis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.scratch.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sid.output.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/_misc/abstractions",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/_misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.shake-stepseq.samples.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/synthesis",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "step.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/synthesis/utils",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/synthesis/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio.recorder.maxpat",
				"bootpath" : "/Users/caramiaux/Dropbox/SID-Workshops/Gestural-Sound-Toolkit/_misc/abstractions",
				"patcherrelativepath" : "../Gestural-Sound-Toolkit/_misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.biquad.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.biqoefs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.mean.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.median.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.delta.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
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
				"name" : "random~.mxo",
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
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.fft.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.wind=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.dct.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.moments.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.buffer.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
