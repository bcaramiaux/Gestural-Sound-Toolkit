{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 604.0, 224.0, 358.0, 237.0 ],
		"bglocked" : 0,
		"defrect" : [ 604.0, 224.0, 358.0, 237.0 ],
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
					"patching_rect" : [ 70.0, 148.0, 72.0, 17.0 ]
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
					"text" : [ "_(lin2cent 112)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 70.0, 123.0, 75.0, 15.0 ]
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
					"id" : "obj-3",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 188.0, 148.0, 65.0, 17.0 ]
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
					"id" : "obj-4",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 188.0, 99.0, 69.0, 17.0 ]
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
					"id" : "obj-5",
					"text" : [ "_(lin2cent $1)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 188.0, 123.0, 69.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(lin2cent )",
					"numinlets" : 1,
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6",
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 61.0, 21.0, 101.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert linear value to value in cent.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 46.0, 221.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
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
					"id" : "obj-9",
					"patching_rect" : [ 54.0, 9.0, 269.0, 68.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
