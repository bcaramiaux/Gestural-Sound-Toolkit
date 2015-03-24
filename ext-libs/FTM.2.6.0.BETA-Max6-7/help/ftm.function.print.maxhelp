{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 792.0, 44.0, 370.0, 490.0 ],
		"bglocked" : 0,
		"defrect" : [ 792.0, 44.0, 370.0, 490.0 ],
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
					"text" : "Print contents of named FTM objects.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"patching_rect" : [ 271.0, 249.0, 71.0, 38.0 ]
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
					"text" : [ "_(print $pi)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 22.0, 302.0, 57.0, 15.0 ]
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
					"id" : "obj-3",
					"text" : [ "_(print $myfmat)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 22.0, 281.0, 84.0, 15.0 ]
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
					"text" : [ "_(print $mydict)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 22.0, 260.0, 80.0, 15.0 ]
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
					"id" : "obj-5",
					"text" : [ "_(print $mymat)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 22.0, 239.0, 80.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "3.1416",
					"ftm_scope" : 0,
					"numinlets" : 1,
					"scope" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-6",
					"description" : "3.1416",
					"presentation_rect" : [ 168.0, 302.0, 52.371586, 16.0 ],
					"persistence" : 0,
					"fontsize" : 9.0,
					"name" : "pi",
					"patching_rect" : [ 168.0, 302.0, 52.371586, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "dict",
					"ftm_scope" : 0,
					"numinlets" : 1,
					"scope" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"description" : "dict",
					"presentation_rect" : [ 168.0, 260.0, 57.847164, 16.0 ],
					"persistence" : 1,
					"fontsize" : 9.0,
					"name" : "mydict",
					"patching_rect" : [ 168.0, 260.0, 57.847164, 16.0 ],
					"serialized_objects" : [ [ "dict", 1 ], [ 1, "set", "uno", "one" ], [ 1, "set", "tres", "three" ], [ 1, "set", "dos", "two" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "mat",
					"ftm_scope" : 0,
					"numinlets" : 1,
					"scope" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"description" : "mat",
					"presentation_rect" : [ 168.0, 239.0, 59.842278, 16.0 ],
					"persistence" : 1,
					"fontsize" : 9.0,
					"name" : "mymat",
					"patching_rect" : [ 168.0, 239.0, 59.842278, 16.0 ],
					"serialized_objects" : [ [ "mat", 2 ], [ 2, "size", 4, 2 ], [ 2, "row", 0, 1, "I" ], [ 2, "row", 1, 2, "II" ], [ 2, "row", 2, 3, "III" ], [ 2, "row", 3, 4, 0 ] ]
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
					"id" : "obj-9",
					"description" : "fmat",
					"presentation_rect" : [ 168.0, 281.0, 64.843262, 16.0 ],
					"persistence" : 1,
					"fontsize" : 9.0,
					"name" : "myfmat",
					"patching_rect" : [ 168.0, 281.0, 64.843262, 16.0 ],
					"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 4, 4 ], [ 3, "set", 0, 0, 0.371135, 0.666365, 0.597334, 0.396688, 0.127883, 0.329517, 0.185403, 0.067355, 0.041644, 0.910888, 0.295295, 0.022208, 0.244692, 0.536874, 0.248178, 0.124566 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Hello",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"patching_rect" : [ 267.0, 381.0, 32.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65 78 98",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"patching_rect" : [ 143.0, 381.0, 52.0, 15.0 ]
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
					"id" : "obj-12",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 19.0, 381.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"ftm_scope" : 0,
					"numinlets" : 3,
					"#init" : "",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"text" : [ "_(print A number: $1 --- A list: $*2 --- A symbol: $3)" ],
					"#triggerall" : 1,
					"fontsize" : 9.0,
					"numins" : 3,
					"#untuple" : 0,
					"patching_rect" : [ 19.0, 408.0, 259.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-14",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 145.0, 152.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12 45 87",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 9.0,
					"patching_rect" : [ 14.0, 152.0, 52.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Texts",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 9.0,
					"patching_rect" : [ 68.0, 152.0, 36.0, 15.0 ]
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
					"id" : "obj-17",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 106.0, 152.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"ftm_scope" : 0,
					"numinlets" : 4,
					"#init" : "",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"text" : [ "_(print $1 $2 $3 $4)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"numins" : 4,
					"#untuple" : 0,
					"patching_rect" : [ 26.0, 180.0, 100.0, 15.0 ]
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
					"id" : "obj-19",
					"text" : [ "_(print Contents of ftm.mess object)" ],
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"#untuple" : 0,
					"patching_rect" : [ 12.0, 108.0, 170.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(print )",
					"numinlets" : 1,
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-20",
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 61.0, 19.0, 72.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Post value or ftm object to the max window",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 44.0, 189.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"embed" : 1,
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 5.0, 7.0, 46.0, 67.0 ],
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
					"id" : "obj-23",
					"patching_rect" : [ 54.0, 7.0, 269.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click me.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontsize" : 9.0,
					"patching_rect" : [ 188.0, 107.0, 51.0, 17.0 ]
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
					"id" : "obj-25",
					"patching_rect" : [ 5.0, 97.0, 248.0, 36.0 ]
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
					"id" : "obj-26",
					"patching_rect" : [ 5.0, 369.0, 308.0, 69.0 ]
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
					"id" : "obj-27",
					"patching_rect" : [ 5.0, 139.0, 190.0, 70.0 ]
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
					"id" : "obj-28",
					"patching_rect" : [ 5.0, 229.0, 262.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Print primitive values.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 9.0,
					"patching_rect" : [ 212.0, 150.0, 75.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Format complex messages before printing",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 350.0, 197.0, 17.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
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
 ]
	}

}
