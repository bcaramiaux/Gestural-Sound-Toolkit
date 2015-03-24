{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 736.0, 157.0, 348.0, 313.0 ],
		"bglocked" : 0,
		"defrect" : [ 736.0, 157.0, 348.0, 313.0 ],
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
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-1",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 199.0, 141.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"ftm_scope" : 1,
					"numinlets" : 2,
					"#init" : "",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"text" : [ "_(hz2midi 60 )" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 199.0, 118.0, 71.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"range" : 72,
					"numinlets" : 2,
					"numoutlets" : 2,
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-3",
					"presentation_rect" : [ 0.0, 0.0, 294.0, 35.0 ],
					"patching_rect" : [ 17.0, 214.0, 294.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Just like ftom converts from Hertz to MIDI (i.e., from log to linear). Outputs -999 for zero or negative inputs.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontsize" : 9.0,
					"patching_rect" : [ 28.0, 169.0, 223.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 143.0, 52.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, 85.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 95.0, 143.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"patching_rect" : [ 95.0, 120.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"ftm_scope" : 2,
					"numinlets" : 2,
					"#init" : "",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"text" : [ "_(hz2midi $1)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 17.0, 120.0, 68.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(hz2midi )",
					"numinlets" : 1,
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-10",
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 61.0, 21.0, 99.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert frequency to a MIDI note number with floating point accurracy.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 46.0, 195.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"patching_rect" : [ 5.0, 9.0, 46.0, 67.0 ],
					"data" : [ 107, "png", "IBkSG0fBZn....PCIgDQRA...3B...vPHX....v3Seyr....DLmPIQEBHf.B7g.YHB...HRRDEDUnEX6AGS.....BCZ8O09YJ.J...............favrF.ALyVdhA.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 25,
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 54.0, 9.0, 269.0, 68.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
