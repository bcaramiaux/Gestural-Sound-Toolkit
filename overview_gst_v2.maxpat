{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.568379666666601, 639.656585693359375, 100.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 888.774398803710938, 414.6566162109375, 100.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 410.0, 65.0, 22.0 ],
					"text" : "0.107939"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hyperlinkcolor" : [ 0.16078431372549, 0.215686274509804, 0.450980392156863, 1.0 ],
					"id" : "obj-55",
					"linecount" : 2,
					"linkend" : [ ":,;()[]{}" ],
					"linkstart" : [ "http" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 4.5, 493.0, 33.0 ],
					"text" : "must install  the MuBu package\nfrom the Cycling'74 package manager or  https://forum.ircam.fr/projemcts/detail/mubu/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.0, 4.5, 220.0, 42.0 ],
					"text" : ";\rmax launchbrowser https://forum.ircam.fr/projemcts/detail/mubu/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.678431, 0.756863, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "in.comote.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ -7.0, -5.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 460.1005859375, 77.975730895996094, 163.0, 132.56695556640625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.437235514322936, 639.656585693359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1160.645622253417969, 410.0, 65.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.606201171875, 410.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1428.29486083984375, 410.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.angles.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1019.908790588378906, 286.1566162109375, 133.731216430664062, 116.319091796875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65045, 0.65045, 0.65045, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "synth.filter.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 366.30047607421875, 671.156585693359375, 241.79486083984375, 145.891738891601562 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.2471923828125, 414.6566162109375, 135.0, 28.0 ],
					"text" : "Regression"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383000000001,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.344146728515625, 73.975730895996094, 146.0, 63.0 ],
					"text" : "Recording & Visualization"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65045, 0.65045, 0.65045, 0.0 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gst.recorddata.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ -2.0, -4.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 827.344146728515625, 73.975730895996094, 505.79486083984375, 132.56695556640625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ml.classification.hhmm.maxpat",
					"numinlets" : 8,
					"numoutlets" : 3,
					"offset" : [ 0.0, -3.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 433.7528076171875, 444.656585693359375, 307.494384765625, 188.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.874984741210938, 245.975738525390625, 129.0, 28.0 ],
					"text" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gst.synth.FM.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ -6.0, -7.0 ],
					"outlettype" : [ "signal", "", "", "" ],
					"patching_rect" : [ 612.0953369140625, 671.156585693359375, 240.79486083984375, 145.891738891601562 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ml.regression.xmm.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1050.5, 444.656585693359375, 311.0, 188.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 414.6566162109375, 116.0, 28.0 ],
					"text" : "Classification"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.563644409179688, 245.975738525390625, 129.0, 28.0 ],
					"text" : "Gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.640007019042969, 245.975738525390625, 256.0, 28.0 ],
					"text" : "Continuous Motion Descriptors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.5, 250.975738525390625, 73.0, 28.0 ],
					"text" : "Filtering"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.orientation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.908790588378906, 286.1566162109375, 133.731216430664062, 116.319091796875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.norm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 730.640007019042969, 286.1566162109375, 133.731216430664062, 116.319091796875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.bandpass.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 286.1566162109375, 133.731216430664062, 116.319091796875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.gate.float.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 1.0, -4.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1313.563644409179688, 286.1566162109375, 133.731216430664062, 116.347579956054688 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.678431, 0.756863, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "in.riotbitalino.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ -7.0, -5.0 ],
					"outlettype" : [ "", "", "", "float" ],
					"patching_rect" : [ 290.5, 77.975730895996094, 163.0, 132.56695556640625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "synth.scrub.samples.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 857.705138999999917, 667.156585693359375, 240.794860999999997, 145.891739000000001 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "drawing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 121.137199401855469, 77.975730895996094, 160.725601196289062, 133.56695556640625 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ml.regression.gmr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 743.2471923828125, 444.656585693359375, 303.859992980957031, 188.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ml.classification.gmm.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, -3.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 123.7528076171875, 444.656585693359375, 302.0, 188.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383000000001,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 444.656585693359375, 102.0, 63.0 ],
					"text" : "Machine \nLearning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue UltraLight Italic",
					"fontsize" : 25.414197999999999,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 4.5, 335.0, 36.0 ],
					"text" : "Gestural Sound Toolkit V2(beta)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383000000001,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 839.156585693359375, 98.0, 35.0 ],
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.74902 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sid.output.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 123.505615234375, 839.156585693359375, 182.97576904296875, 86.099037170410156 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "synth.scratch.samples.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 123.505615234375, 667.156585693359375, 240.79486083984375, 145.891738891601562 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.670163, 0.727459, 0.804348, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.695880000000001,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 644.0, 309.0, 709.0, 413.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 21.0, 313.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 3.0, 313.0, 20.0 ],
									"text" : "Gestural Sound Toolkit V2, based on MuBu for Max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 43.0, 689.0, 368.0 ],
									"presentation" : 1,
									"presentation_linecount" : 30,
									"presentation_rect" : [ 17.0, 25.0, 623.0, 409.0 ],
									"text" : "Contributors: \n–  STMS Lab IRCAM CNRS Sorbonne Université (Frédéric Bevilacqua,  Riccardo Borghesi, Diemo Schwarz, Victor Paredes)\n– ISIR Sorbonne Université (Baptiste Caramiaux,)\n– LIMSI CNRS (Jules Françoise)\n– University of York (Alessandro Altavilla)\n\n\n\nAcknowledgement: \nELEMENT (ANR-18-CE33-0002), element-project.ircam.fr\n\nBased on the Gestural Sound Toolkit by Baptiste Caramiaux and Alessandro Altavilla\n\nIRCAM-Centre Pompidou (Mubu: Riccardo Borghesi, Diemo Schwarz, Norbert Schnell, Frédéric Bevilacqua, Jules Françoise) \n\nEAVI website: eavi.goldsmithsdigital.com, (c) 2015 EAVI Group, Goldsmiths College, University of London\n\na Max library for the design of Embodied Sonic Interactions\n\n(c) 2015 EAVI Group, Goldsmiths College, University of London\n     (contact: bc@goldsmithsdigital.com)\n\nContributors: \n– EAVI Group Goldsmiths College (Baptiste Caramiaux, Alessandro Altavilla)\n– IRCAM-Centre Pompidou (Mubu: Riccardo Borghesi, Diemo Schwarz, Norbert Schnell, Frédéric Bevilacqua, Jules Françoise)\n\nEAVI website: eavi.goldsmithsdigital.com",
									"textcolor" : [ 0.5018590092659, 0.5018590092659, 0.5018590092659, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1274.139942568359402, 4.5, 58.999065000000002, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Credits",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383000000001,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 699.156585693359375, 109.0, 63.0 ],
					"text" : "Sound\nSynthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383000000001,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 286.1566162109375, 94.0, 35.0 ],
					"text" : "Analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.899999999999999,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 63.975730895996094, 111.0, 35.0 ],
					"text" : "Interfaces"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.lowpass.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.5, 286.1566162109375, 133.731216430664062, 116.319091796875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.highpass.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 286.1566162109375, 133.731216430664062, 116.319091796875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.derivative.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.5, 286.1566162109375, 133.731216430664062, 116.319091796875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.kick.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, -5.0 ],
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 1453.874984741210938, 286.1566162109375, 133.731216430664062, 116.319091796875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.819608, 0.819608, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.acc.intensity.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float", "float", "float" ],
					"patching_rect" : [ 1160.645622253417969, 286.1566162109375, 133.731216430664062, 116.347579956054688 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 416.2528076171875, 635.656585693359375, 206.937235514322936, 635.656585693359375 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 881.408790588378906, 441.080390930175781, 133.2528076171875, 441.080390930175781 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 881.408790588378906, 412.4757080078125, 1013.408790588378906, 412.4757080078125, 1013.408790588378906, 275.1566162109375, 1029.408790588378906, 275.1566162109375 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1170.145622253417969, 435.504196166992188, 1301.835849761962891, 435.504196166992188, 1301.835849761962891, 275.1566162109375, 1437.79486083984375, 275.1566162109375 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1170.145622253417969, 434.0, 1302.604633331298828, 434.0, 1302.604633331298828, 275.1566162109375, 1323.063644409179688, 275.1566162109375 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-55" : [ "live.text", "live.text", 0 ],
			"obj-12::obj-56" : [ "live.text[1]", "live.text", 0 ],
			"obj-12::obj-60" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-15::obj-18::obj-88" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-15::obj-18::obj-92" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-15::obj-22" : [ "live.gain~", "live.gain~", 0 ],
			"obj-20::obj-15::obj-88" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-20::obj-15::obj-92" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-20::obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-25::obj-13" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-25::obj-8::obj-17" : [ "live.toggle[14]", "live.toggle[1]", 0 ],
			"obj-26::obj-2" : [ "live.gain~[5]", "live.gain~[4]", 0 ],
			"obj-3::obj-4" : [ "live.button", "live.button", 0 ],
			"obj-40::obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-60::obj-2" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-18::obj-88" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-15::obj-18::obj-92" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.gain~",
					"parameter_shortname" : "live.gain~"
				}
,
				"obj-20::obj-15::obj-88" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-20::obj-15::obj-92" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-20::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-25::obj-13" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-25::obj-8::obj-17" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-40::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-60::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sp.acc.intensity.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.kick.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.derivative.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.highpass.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.lowpass.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.scratch.samples.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-synthesis",
				"patcherrelativepath" : "./mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.ctrl.soundpool.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-synthesis",
				"patcherrelativepath" : "./mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sid.output.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-synthesis",
				"patcherrelativepath" : "./mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ml.classification.gmm.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/machine-learning",
				"patcherrelativepath" : "./mod-analysis/machine-learning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.gmm.maxhelp",
				"bootpath" : "~/Documents/Max 8/Packages/MuBu For Max/help",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MuBu For Max/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.setlabels.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MuBu For Max/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MuBu For Max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml.regression.gmr.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/machine-learning",
				"patcherrelativepath" : "./mod-analysis/machine-learning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.gmr.maxhelp",
				"bootpath" : "~/Documents/Max 8/Packages/MuBu For Max/help",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MuBu For Max/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drawing.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-interfaces/lcd",
				"patcherrelativepath" : "./mod-interfaces/lcd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.scrub.samples.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-synthesis",
				"patcherrelativepath" : "./mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.riotbitalino.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-interfaces/riot",
				"patcherrelativepath" : "./mod-interfaces/riot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "riotbitalino.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-interfaces/riot",
				"patcherrelativepath" : "./mod-interfaces/riot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.gate.float.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.bandpass.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.norm.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.orientation.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ml.regression.xmm.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/machine-learning",
				"patcherrelativepath" : "./mod-analysis/machine-learning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.xmm.maxhelp",
				"bootpath" : "~/Documents/Max 8/Packages/MuBu For Max/help",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MuBu For Max/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gst.synth.FM.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-synthesis",
				"patcherrelativepath" : "./mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM.png",
				"bootpath" : "~/Documents/Talks/AImove/Max patches-soundsynthesis",
				"patcherrelativepath" : "../../Documents/Talks/AImove/Max patches-soundsynthesis",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ml.classification.hhmm.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/machine-learning",
				"patcherrelativepath" : "./mod-analysis/machine-learning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.hhmm.maxhelp",
				"bootpath" : "~/Documents/Max 8/Packages/MuBu For Max/help",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/MuBu For Max/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gst.recorddata.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/data-recording/recording",
				"patcherrelativepath" : "./mod-analysis/data-recording/recording",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.filter.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-synthesis",
				"patcherrelativepath" : "./mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.angles.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-analysis/signal-processing",
				"patcherrelativepath" : "./mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.comote.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-interfaces/CoMo.te",
				"patcherrelativepath" : "./mod-interfaces/CoMo.te",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote.connect.maxpat",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-interfaces/CoMo.te/patchers",
				"patcherrelativepath" : "./mod-interfaces/CoMo.te/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "server.js",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-interfaces/CoMo.te/patchers",
				"patcherrelativepath" : "./mod-interfaces/CoMo.te/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize.js",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-interfaces/CoMo.te/patchers",
				"patcherrelativepath" : "./mod-interfaces/CoMo.te/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comote.connect.maxhelp",
				"bootpath" : "~/github/Gestural-Sound-Toolkit-V2/mod-interfaces/CoMo.te/patchers",
				"patcherrelativepath" : "./mod-interfaces/CoMo.te/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.gmm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.gmr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.granular~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "orientation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.xmm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.hhmm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
