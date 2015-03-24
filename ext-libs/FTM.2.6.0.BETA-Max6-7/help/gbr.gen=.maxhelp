{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 482.0, 179.0, 563.0, 455.0 ],
		"bglocked" : 0,
		"defrect" : [ 482.0, 179.0, 563.0, 455.0 ],
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
					"fontname" : "Geneva",
					"#triggerall" : 0,
					"id" : "obj-1",
					"presentation_rect" : [ 44.0, 377.0, 67.0, 16.001465 ],
					"#untuple" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 44.0, 377.0, 67.0, 16.001465 ],
					"fontsize" : 9.0,
					"text" : [ "_($1 mul 0.5)" ],
					"numoutlets" : 1,
					"ftm_scope" : 1,
					"outlettype" : [ "" ],
					"#init" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.gen=",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 27.0, 113.0, 34.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "waveform generator",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 62.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 15.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.gen= cosine 300.",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 354.0, 103.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#triggerall" : 0,
					"id" : "obj-6",
					"presentation_rect" : [ 44.0, 303.0, 90.0, 16.001465 ],
					"#untuple" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 44.0, 303.0, 90.0, 16.001465 ],
					"fontsize" : 9.0,
					"text" : [ "_(new fmat 500 1)" ],
					"numoutlets" : 1,
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.gen= cosine 200.",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 330.0, 103.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If the frequency is not given or 0. the incoming matrix will be filled with one period of the given wave form.",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 234.0, 267.0, 27.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If no phase argument is given the phase is initialized by 0. and continuous from one input to the next.",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 263.0, 266.0, 27.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sine [<num: freq> [<num: amp> [<num: phase>]]]",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 196.0, 228.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cosine [<num: freq> [<num: amp> [<num: phase>]]]",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 181.0, 238.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.gen= <generator type> [<generator arg> ...]",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 142.0, 223.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#triggerall" : 0,
					"id" : "obj-13",
					"presentation_rect" : [ 44.0, 99.0, 90.0, 16.001465 ],
					"#untuple" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 44.0, 99.0, 90.0, 16.001465 ],
					"fontsize" : 9.0,
					"text" : [ "_(new fmat 500 1)" ],
					"numoutlets" : 1,
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"minval1" : -1.0,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"historyheight" : 56,
					"numinlets" : 5,
					"patching_rect" : [ 44.0, 173.0, 198.0, 113.0 ],
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"numoutlets" : 6,
					"ftm_scope" : 0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.gen= cosine 200. 1. 0.",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 127.0, 243.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 130.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "valid generator types:",
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 166.0, 110.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note:",
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 217.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note that the generators add to the incoming matrix.",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 339.0, 131.0, 27.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 1.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
