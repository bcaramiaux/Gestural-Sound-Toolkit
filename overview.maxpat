{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 79.0, 1341.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 940.0, 101.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "route /accxyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 74.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 8001"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.599339, 0.679831, 0.756389, 0.18 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "leapmotion-interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 460.0, 59.975731, 300.0, 154.566956 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 23.865383,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 467.975708, 111.0, 63.0 ],
					"style" : "",
					"text" : "Machine \nLearning"
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
					"patching_rect" : [ 4.0, 6.0, 325.0, 36.0 ],
					"style" : "",
					"text" : "Gestural Sound Toolkit"
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
					"patching_rect" : [ 1034.305664, 619.461304, 224.0, 35.0 ],
					"style" : "",
					"text" : "Sound input / output"
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
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 645.0, 419.0, 592.0, 327.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 9.0, 299.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 17.0, 25.0, 626.0, 47.0 ],
									"style" : "",
									"text" : "Max/MSP 6 and more (tested on Max 7)\n\nInclude the all folder in File Preferences",
									"textcolor" : [ 0.501859, 0.501859, 0.501859, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 327.732422, 14.0, 93.415184, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Requirements",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"maxclass" : "bpatcher",
					"name" : "sid.output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1034.305664, 663.975708, 182.975769, 110.099037 ],
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
					"maxclass" : "bpatcher",
					"name" : "synth.scratch.samples.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 676.305725, 663.975708, 240.794861, 145.891739 ],
					"viewvisibility" : 1
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
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 645.0, 419.0, 500.0, 210.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 9.0, 458.0, 167.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 17.0, 25.0, 626.0, 167.0 ],
									"style" : "",
									"text" : "Gestural Sound Toolkit\na Max library for the design of Embodied Sonic Interactions\n\n(c) 2015 EAVI Group, Goldsmiths College, University of London\n     (contact: bc@goldsmithsdigital.com)\n\nContributors: \n– EAVI Group Goldsmiths College (Baptiste Caramiaux, Alessandro Altavilla)\n– IRCAM-Centre Pompidou (Norbert Schnell, Frédéric Bevilacqua, Diemo Schwarz)\n\n\nEAVI website: eavi.goldsmithsdigital.com",
									"textcolor" : [ 0.501859, 0.501859, 0.501859, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 260.0, 14.0, 58.999065, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Credits",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ml.gvf.advanced-interface.maxpat",
					"numinlets" : 2,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 131.0, 467.975708, 350.863739, 166.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 3.305725, 663.975708, 109.0, 35.0 ],
					"style" : "",
					"text" : "Synthesis"
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "synth.manipulate.samples.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.305725, 663.975708, 240.794861, 145.891739 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "synth.trigger.samples.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.0, 663.975708, 240.794861, 109.320236 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 4.0, 330.975739, 94.0, 35.0 ],
					"style" : "",
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
					"patching_rect" : [ 4.0, 59.975731, 111.0, 35.0 ],
					"style" : "",
					"text" : "Receivers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.599339, 0.679831, 0.756389, 0.18 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wax.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float", "float", "float", "float" ],
					"patching_rect" : [ 131.0, 59.975731, 300.0, 242.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.lowpass.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.994385, 330.975739, 133.731216, 116.319092 ],
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
					"maxclass" : "bpatcher",
					"name" : "sp.highpass.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.994385, 330.975739, 133.731216, 116.319092 ],
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
					"maxclass" : "bpatcher",
					"name" : "sp.derivative.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.994385, 330.975739, 133.731216, 116.319092 ],
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
					"maxclass" : "bpatcher",
					"name" : "sp.kick.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 279.994385, 330.975739, 133.731216, 25.629629 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.gate.energy.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 902.994385, 330.975739, 133.731216, 114.34758 ],
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
					"maxclass" : "bpatcher",
					"name" : "sp.energy.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.0, 330.975739, 133.731216, 114.34758 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-15::obj-92" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-3::obj-6::obj-2::obj-13" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2::obj-8::obj-17" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-3::obj-4" : [ "live.button", "live.button", 0 ],
			"obj-15::obj-18::obj-88" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-15::obj-18::obj-92" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-12::obj-18::obj-92" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-13::obj-15::obj-88" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-12::obj-18::obj-88" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-13" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-3::obj-2::obj-13" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-13" : [ "live.toggle[1]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "sp.energy.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.gate.energy.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.kick.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.derivative.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.list2col.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/ext-libs/FTM.2.6.0.BETA-Max6-7/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.highpass.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.lowpass.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-analysis/signal-processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wax.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-interfaces/wax",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wax_setup.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-interfaces/wax/Configuration",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.trigger.samples.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.ctrl.soundpool.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio.ctrl.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.manipulate.samples.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ml.gvf.advanced-interface.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-analysis/machine-learning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.scratch.samples.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-synthesis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sid.output.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/ext-libs/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leapmotion-interf.maxpat",
				"bootpath" : "~/Projects/Gestural-Sound-Toolkit/mod-interfaces/leapmotion",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "leapmotion.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
