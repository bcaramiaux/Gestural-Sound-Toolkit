{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 863.0, 133.0, 388.0, 276.0 ],
		"bglocked" : 0,
		"defrect" : [ 863.0, 133.0, 388.0, 276.0 ],
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
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 198.0, 32.0, 17.0 ]
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
					"text" : [ "_(list $columns)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 101.0, 162.0, 78.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"ftm_scope" : 0,
					"numinlets" : 1,
					"scope" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"description" : "fmat",
					"presentation_rect" : [ 231.0, 196.0, 68.855469, 16.0 ],
					"persistence" : 1,
					"fontsize" : 9.0,
					"name" : "columns",
					"patching_rect" : [ 231.0, 196.0, 68.855469, 16.0 ],
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 1, 4 ], [ 1, "set", 0, 0, 0.34, 0.29, 1.0, 0.643458 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#init" : "",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"text" : [ "_(list $rows)" ],
					"#triggerall" : 1,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 23.0, 162.0, 65.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"ftm_scope" : 2,
					"numinlets" : 1,
					"scope" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-5",
					"description" : "fmat",
					"presentation_rect" : [ 231.0, 175.0, 54.344727, 16.0 ],
					"persistence" : 1,
					"fontsize" : 9.0,
					"name" : "rows",
					"patching_rect" : [ 231.0, 175.0, 54.344727, 16.0 ],
					"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 4, 1 ], [ 2, "set", 0, 0, 4.7, 2.6, 3.8, 5.8 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(list )",
					"numinlets" : 1,
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6",
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 61.0, 33.0, 88.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert objects to lists",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 58.0, 117.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"patching_rect" : [ 5.0, 21.0, 46.0, 67.0 ],
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
					"patching_rect" : [ 54.0, 21.0, 269.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double click the fmats to see contents on the editor.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"patching_rect" : [ 232.0, 136.0, 104.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use it to convert the contents of any ftm object into standard Max lists.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 125.0, 172.0, 27.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
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
