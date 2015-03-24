{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 370.0, 44.0, 868.0, 739.0 ],
		"bglocked" : 0,
		"defrect" : [ 370.0, 44.0, 868.0, 739.0 ],
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
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 634.0, 15.0, 13.020996, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 1,
					"patching_rect" : [ 634.0, 15.0, 13.020996, 17.0 ],
					"#loadbang" : 1,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-92",
					"text" : [ "_0" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control weight of outlier",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 709.0, 15.0, 134.0, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"presentation_rect" : [ 687.0, 243.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 644.0, 240.0, 29.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlier",
					"numoutlets" : 0,
					"presentation_rect" : [ 687.0, 191.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 644.0, 188.0, 49.0, 17.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 687.0, 205.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 644.0, 202.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 630.0, 202.0, 13.020996, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 630.0, 202.0, 13.020996, 17.0 ],
					"#loadbang" : 1,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-81",
					"text" : [ "_0" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l l",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 45.0, 345.0, 50.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 210.0, 109.0, 17.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"numoutlets" : 2,
					"editor_interface" : "",
					"presentation_rect" : [ 263.0, 151.0, 70.375977, 16.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 263.0, 151.0, 70.375977, 16.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fmat",
					"name" : "dataout1",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 1,
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 10, 2 ], [ 1, "set", 0, 0, -2.0, -1.645427, -1.0, -0.814537, 0.0, 0.016354, 2.0, 1.678135, 3.0, 2.509026, 4.5, 3.755362, 6.0, 5.001698, 7.0, 5.832589, 9.0, 7.49437, 9.5, 7.909815 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "red: data",
					"numoutlets" : 0,
					"presentation_rect" : [ 671.0, 554.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 671.0, 549.0, 161.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 390.0, 495.0, 185.304199, 29.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 390.0, 495.0, 185.304199, 29.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-59",
					"text" : [ "_(($dataout1 setcol 0 $x)", "_ setcol 1 ((($y set $x) mul $1) add $2))" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "std y",
					"numoutlets" : 0,
					"presentation_rect" : [ 675.0, 403.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 675.0, 405.0, 49.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "std x",
					"numoutlets" : 0,
					"presentation_rect" : [ 624.0, 403.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 624.0, 405.0, 49.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean y",
					"numoutlets" : 0,
					"presentation_rect" : [ 579.0, 403.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 579.0, 405.0, 49.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean x",
					"numoutlets" : 0,
					"presentation_rect" : [ 531.0, 404.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 531.0, 405.0, 49.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "corr",
					"numoutlets" : 0,
					"presentation_rect" : [ 489.0, 442.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 498.0, 405.0, 35.0, 17.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b (offset)",
					"numoutlets" : 0,
					"presentation_rect" : [ 439.0, 442.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 448.0, 405.0, 63.0, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a (slope)",
					"numoutlets" : 0,
					"presentation_rect" : [ 389.0, 442.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 398.0, 405.0, 47.0, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 488.0, 418.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 488.0, 428.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 439.0, 418.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 439.0, 428.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 390.0, 418.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 390.0, 428.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"numoutlets" : 6,
					"minval1" : -15.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"presentation_rect" : [ 410.0, 540.0, 0.0, 0.0 ],
					"range" : 15.0,
					"maxval1" : 15.0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"fgcolor2" : [ 0.0, 0.121569, 0.776471, 1.0 ],
					"view5" : 0,
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"xmin" : -2.0,
					"ftm_scope" : 0,
					"minval2" : -15.0,
					"patching_rect" : [ 390.0, 540.0, 256.0, 128.0 ],
					"ftm_objref_conv" : 0,
					"view4" : 0,
					"fgcolor1" : [ 1.0, 0.164706, 0.164706, 1.0 ],
					"xmax" : 10.0,
					"id" : "obj-71",
					"numinlets" : 5,
					"maxval2" : 15.0,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.linreg.weighted",
					"numoutlets" : 7,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 390.0, 380.0, 308.0, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blue: results of regression",
					"numoutlets" : 0,
					"presentation_rect" : [ 670.0, 539.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 670.0, 534.0, 161.0, 17.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b l",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 664.0, 75.0, 38.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 664.0, 15.0, 43.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 664.0, 45.0, 48.525879, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 664.0, 45.0, 48.525879, 15.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-52",
					"text" : [ "_set -1 0 $1" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 724.0, 45.0, 22.004883, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 724.0, 45.0, 22.004883, 15.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-51",
					"text" : [ "_fill 1" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "weight",
					"numoutlets" : 2,
					"editor_interface" : "matrix",
					"presentation_rect" : [ 679.0, 105.0, 63.499512, 16.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 679.0, 105.0, 63.499512, 16.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fmat",
					"name" : "weight",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 1,
					"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 10, 1 ], [ 2, "set", 0, 0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 705.0, 270.0, 23.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 478.0, 238.0, 27.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 382.0, 241.0, 29.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 288.0, 238.0, 29.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 213.0, 287.0, 244.133789, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 213.0, 287.0, 244.133789, 17.0 ],
					"#loadbang" : 0,
					"numins" : 5,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-5",
					"text" : [ "_((($1 mul $2) add $3) add $4); ($1[-1 1] += $5); $1" ],
					"fontname" : "Geneva",
					"numinlets" : 5,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 514.0, 203.0, 47.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 477.0, 201.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 451.0, 200.0, 50.0, 17.0 ],
					"#loadbang" : 1,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-8",
					"text" : [ "_5." ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b (offset)",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 382.0, 189.0, 49.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 382.0, 203.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 353.0, 203.0, 50.0, 17.0 ],
					"#loadbang" : 1,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-11",
					"text" : [ "_0.5" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 287.0, 202.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 259.0, 202.0, 50.0, 17.0 ],
					"#loadbang" : 1,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-13",
					"text" : [ "_1." ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 55.0, 495.0, 185.304199, 29.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 55.0, 495.0, 185.304199, 29.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-15",
					"text" : [ "_(($dataout setcol 0 $x)", "_ setcol 1 ((($y set $x) mul $1) add $2))" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"numoutlets" : 2,
					"editor_interface" : "",
					"presentation_rect" : [ 263.0, 132.0, 65.370598, 16.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 263.0, 132.0, 65.370598, 16.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fmat",
					"name" : "dataout",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 1,
					"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 10, 2 ], [ 3, "set", 0, 0, -2.0, -1.521861, -1.0, -0.680929, 0.0, 0.160003, 2.0, 1.841867, 3.0, 2.682799, 4.5, 3.944196, 6.0, 5.205595, 7.0, 6.046526, 9.0, 7.72839, 9.5, 8.148856 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"numoutlets" : 2,
					"editor_interface" : "matrix",
					"presentation_rect" : [ 339.0, 107.0, 39.842773, 16.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 339.0, 107.0, 39.842773, 16.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fmat",
					"name" : "y",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 1,
					"serialized_objects" : [ [ "fmat", 4 ], [ 4, "size", 10, 1 ], [ 4, "set", 0, 0, -1.521861, -0.680929, 0.160003, 1.841867, 2.682799, 3.944196, 5.205595, 6.046526, 7.72839, 8.148856 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "std y",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 340.0, 405.0, 49.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "std x",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 289.0, 405.0, 49.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean y",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 244.0, 405.0, 49.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean x",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 196.0, 405.0, 49.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "corr",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 162.0, 405.0, 26.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b (offset)",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 405.0, 46.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a (slope)",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, 405.0, 46.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 153.0, 433.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 104.0, 433.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 55.0, 433.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a (slope)",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 276.0, 189.0, 47.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 480.0, 185.0, 47.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 315.0, 167.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 45.0, 315.0, 167.0, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-31",
					"text" : [ "_(($datain setcol 0 $1) setcol 1 $2)" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"numoutlets" : 2,
					"editor_interface" : "matrix",
					"presentation_rect" : [ 263.0, 106.0, 59.864254, 16.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 263.0, 106.0, 59.864254, 16.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fmat",
					"name" : "datain",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 1,
					"serialized_objects" : [ [ "fmat", 5 ], [ 5, "size", 10, 2 ], [ 5, "set", 0, 0, -2.0, -3.861166, -1.0, 0.381906, 0.0, 2.693041, 2.0, 0.938387, 3.0, 2.472132, 4.5, 4.624119, 6.0, 4.064928, 7.0, 6.238805, 9.0, 7.600101, 9.5, 8.403189 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 478.0, 219.0, 147.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 478.0, 219.0, 147.0, 15.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-33",
					"text" : [ "_((($noise random) sub 0.5) mul $1)" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.copy fmat",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 264.0, 72.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"numoutlets" : 6,
					"minval1" : -15.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"range" : 15.0,
					"maxval1" : 15.0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"fgcolor2" : [ 0.0, 0.121569, 0.776471, 1.0 ],
					"view5" : 0,
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"xmin" : -2.0,
					"ftm_scope" : 0,
					"minval2" : -15.0,
					"patching_rect" : [ 45.0, 540.0, 256.0, 128.0 ],
					"ftm_objref_conv" : 0,
					"view4" : 0,
					"fgcolor1" : [ 1.0, 0.164706, 0.164706, 1.0 ],
					"xmax" : 10.0,
					"id" : "obj-35",
					"numinlets" : 5,
					"maxval2" : 15.0,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.linreg",
					"numoutlets" : 7,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 55.0, 380.0, 308.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 151.0, 15.0, 15.0 ],
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 45.0, 180.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 45.0, 180.0, 50.0, 15.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-38",
					"text" : [ "_$x" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"numoutlets" : 2,
					"editor_interface" : "",
					"presentation_rect" : [ 188.0, 106.0, 56.858395, 16.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 188.0, 106.0, 56.858395, 16.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fmat",
					"name" : "noise",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 1,
					"serialized_objects" : [ [ "fmat", 6 ], [ 6, "size", 10, 1 ], [ 6, "set", 0, 0, -2.361166, 0.881906, 2.193041, -1.561613, -1.027868, -0.375881, -2.435072, -1.261195, -1.899899, -1.596811 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"numoutlets" : 2,
					"editor_interface" : "matrix",
					"presentation_rect" : [ 122.0, 106.0, 39.842773, 16.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 2,
					"patching_rect" : [ 122.0, 106.0, 39.842773, 16.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fmat",
					"name" : "x",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 1,
					"serialized_objects" : [ [ "fmat", 7 ], [ 7, "size", 10, 1 ], [ 7, "set", 0, 0, -2.0, -1.0, 0.0, 2.0, 3.0, 4.5, 6.0, 7.0, 9.0, 9.5 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MnM object set",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 9.0, 90.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"autofit" : 1,
					"patching_rect" : [ 7.0, 8.0, 54.0, 74.0 ],
					"pic" : "MnM.jpg",
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear regression y=ax+b",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, 57.0, 262.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.linreg",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 62.0, 25.0, 174.0, 34.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try!",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 64.0, 151.0, 100.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 370.5, 399.5, 370.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 2 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 133.0, 714.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 481.5, 230.804199, 481.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 469.5, 565.804199, 469.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 653.5, 261.0, 714.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 294.0, 750.0, 294.0, 750.0, 171.0, 54.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 261.0, 714.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 261.0, 714.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 261.0, 714.5, 261.0 ]
				}

			}
 ]
	}

}
