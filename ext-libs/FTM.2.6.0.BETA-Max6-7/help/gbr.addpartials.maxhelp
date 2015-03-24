{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 367.0, 44.0, 632.0, 422.0 ],
		"bglocked" : 0,
		"defrect" : [ 367.0, 44.0, 632.0, 422.0 ],
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
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"hidden" : 1,
					"ftm_scope" : 1,
					"outlettype" : [ "" ],
					"#init" : "",
					"#triggerall" : 0,
					"#untuple" : 0,
					"patching_rect" : [ 206.0, 301.0, 90.0, 15.0 ],
					"text" : [ "_scale ($1 * 0.01)" ],
					"fontsize" : 9.0,
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 302.0, 125.0, 15.0 ],
					"size" : 101.0,
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 90.0, 60.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 411.0, 94.0, 94.937012, 18.001465 ],
					"ftm_scope" : 0,
					"persistence" : 0,
					"outlettype" : [ "", "" ],
					"description" : "fmat 256 2",
					"patching_rect" : [ 411.0, 94.0, 94.937012, 18.001465 ],
					"fontsize" : 9.0,
					"scope" : 0,
					"name" : "frame"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : "",
					"#triggerall" : 0,
					"#untuple" : 0,
					"patching_rect" : [ 33.0, 189.0, 53.0, 15.0 ],
					"text" : [ "_($1 zero)" ],
					"fontsize" : 9.0,
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.ifft 512 @mode real @scale 0.5",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 301.0, 171.0, 17.0 ],
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 12.0, 90.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"numinlets" : 5,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"numoutlets" : 6,
					"xmax" : 3000.0,
					"view1" : 2,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"ftm_scope" : 0,
					"maxval1" : 0.1,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 411.0, 171.0, 109.0, 53.0 ],
					"bgcolor" : [ 0.811765, 0.882353, 1.0, 1.0 ],
					"fgcolor1" : [ 0.227451, 0.313726, 1.0, 1.0 ],
					"range" : 3000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 115.0, 145.0, 15.0 ],
					"size" : 101.0,
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 212.0, 114.0, 50.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 174.0, 91.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 174.0, 115.0, 35.0, 17.0 ],
					"maximum" : 1.0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.inter $set1 $set2",
					"numinlets" : 3,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 138.0, 108.0, 17.0 ],
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 411.0, 140.0, 59.499516, 18.001465 ],
					"ftm_scope" : 0,
					"persistence" : 1,
					"outlettype" : [ "", "" ],
					"description" : "fmat",
					"patching_rect" : [ 411.0, 140.0, 59.499516, 18.001465 ],
					"fontsize" : 9.0,
					"scope" : 0,
					"name" : "set2",
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 18, 2 ], [ 1, "set", 0, 0, 210.179977, 0.03357, 417.300018, 0.1105, 627.390076, 0.05364, 836.759949, 0.00471, 1038.209961, 0.01068, 1251.290039, 0.03582, 1466.02002, 0.10176, 1643.469971, 0.00366, 1875.480103, 0.02277, 2090.150146, 0.04558, 2294.699951, 0.02978, 2504.909912, 0.02953, 2706.610107, 0.00681, 2914.050049, 0.00078, 3124.530029, 0.0, 3326.460205, 0.00013, 3598.070068, 0.0, 3807.23999, 0.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : "",
					"#triggerall" : 0,
					"#untuple" : 0,
					"patching_rect" : [ 315.0, 189.0, 69.0, 15.0 ],
					"text" : [ "_($1 colref 1)" ],
					"fontsize" : 9.0,
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 411.0, 117.0, 59.499516, 18.001465 ],
					"ftm_scope" : 0,
					"persistence" : 1,
					"outlettype" : [ "", "" ],
					"description" : "fmat",
					"patching_rect" : [ 411.0, 117.0, 59.499516, 18.001465 ],
					"fontsize" : 9.0,
					"scope" : 0,
					"name" : "set1",
					"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 18, 2 ], [ 2, "set", 0, 0, 190.729996, 0.07872, 380.209991, 0.12815, 569.929993, 0.00785, 756.549988, 0.00211, 949.259949, 0.00413, 1139.540039, 0.00802, 1333.439941, 0.00908, 1521.369995, 0.02684, 1709.540039, 0.06196, 1885.930054, 0.06472, 2075.949951, 0.07013, 2279.150146, 0.02475, 2464.959961, 0.02405, 2639.980225, 0.02283, 2834.939941, 0.01817, 3024.02002, 0.00207, 3179.280029, 0.00035, 3449.889893, 0.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"ftm_scope" : 0,
					"outlettype" : [ "" ],
					"#init" : "",
					"#triggerall" : 0,
					"#untuple" : 0,
					"patching_rect" : [ 174.0, 189.0, 69.0, 15.0 ],
					"text" : [ "_($1 colref 0)" ],
					"fontsize" : 9.0,
					"#loadbang" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "partial frequencies",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 213.0, 72.0, 29.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectrum to add partials (complex rect vector)",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 213.0, 126.0, 29.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.ola~ 1 200",
					"numinlets" : 3,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 333.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT-1 additive synthesis",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 61.0, 156.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 12.0, 90.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.addpartials",
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 24.0, 182.0, 34.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.addpartials 40",
					"numinlets" : 4,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 256.0, 434.0, 27.0 ],
					"fontsize" : 18.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 374.0, 30.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numinlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 375.0, 65.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 258.0, 44.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.addpartials [<max partials>]",
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 270.0, 155.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 375.0, 27.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.fire~ 256 $frame @mode samples",
					"linecount" : 2,
					"numinlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 149.0, 105.0, 27.0 ],
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "partial amplitudes",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 213.0, 65.0, 29.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"id" : "obj-32",
					"numoutlets" : 0,
					"border" : 1,
					"rounded" : 12,
					"patching_rect" : [ 53.0, 367.0, 120.0, 31.0 ],
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 0.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 170.0, 324.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 170.0, 420.5, 170.0 ]
				}

			}
 ]
	}

}
