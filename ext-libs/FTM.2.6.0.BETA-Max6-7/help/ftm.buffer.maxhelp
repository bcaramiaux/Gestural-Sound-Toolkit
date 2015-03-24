{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 445.0, 44.0, 660.0, 468.0 ],
		"bglocked" : 0,
		"defrect" : [ 445.0, 44.0, 660.0, 468.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
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
					"text" : "copy all",
					"patching_rect" : [ 49.0, 143.0, 41.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#loadbang" : 0,
					"patching_rect" : [ 26.0, 143.0, 22.020996, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"#triggerall" : 0,
					"text" : [ "_0 0" ],
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#init" : "",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 26.0, 143.0, 22.020996, 17.0 ],
					"ftm_scope" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "refer to given buffer~",
					"patching_rect" : [ 248.0, 174.0, 94.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.buffer ftm.buffer.help @out $out @unit msec",
					"linecount" : 2,
					"patching_rect" : [ 77.0, 288.0, 214.0, 48.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"patching_rect" : [ 401.0, 124.0, 66.183594, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Verdana",
					"name" : "out",
					"description" : "fmat",
					"ftm_objref_conv" : 0,
					"persistence" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"scope" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 401.0, 124.0, 66.183594, 18.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "paste fmat into buffer~ at given position",
					"patching_rect" : [ 469.0, 211.0, 168.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 272.0, 379.0, 50.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route size",
					"patching_rect" : [ 272.0, 352.0, 60.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess replace cherokee.aif",
					"patching_rect" : [ 430.0, 47.0, 163.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"patching_rect" : [ 401.0, 72.0, 47.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#loadbang" : 0,
					"patching_rect" : [ 21.0, 241.0, 38.540039, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"#triggerall" : 0,
					"text" : [ "_getsize" ],
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#init" : "",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 21.0, 241.0, 38.540039, 17.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#loadbang" : 0,
					"patching_rect" : [ 145.0, 211.0, 322.606934, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"#triggerall" : 0,
					"text" : [ "_paste ((new fmat (random 100 500) 2) random -1 1) (random 0 1000)" ],
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#init" : "",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 145.0, 211.0, 322.606934, 17.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 200",
					"patching_rect" : [ 438.0, 256.0, 67.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#loadbang" : 0,
					"patching_rect" : [ 149.0, 174.0, 96.240234, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"#triggerall" : 0,
					"text" : [ "_refer ftm.buffer.help" ],
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#init" : "",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 149.0, 174.0, 96.240234, 17.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 308.0, 257.0, 128.0, 15.0 ],
					"id" : "obj-2",
					"orientation" : 1,
					"numinlets" : 1,
					"size" : 401.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 272.0, 257.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#loadbang" : 0,
					"patching_rect" : [ 90.0, 107.0, 25.018066, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"#triggerall" : 0,
					"text" : [ "_500" ],
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#init" : "",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 90.0, 107.0, 25.018066, 17.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#loadbang" : 0,
					"patching_rect" : [ 120.0, 138.0, 52.013672, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"#triggerall" : 0,
					"text" : [ "_100 1000" ],
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#init" : "",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 120.0, 138.0, 52.013672, 17.0 ],
					"ftm_scope" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"xmax" : 100.0,
					"patching_rect" : [ 77.0, 366.0, 176.0, 80.0 ],
					"id" : "obj-13",
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 5,
					"range" : 100.0,
					"historyzoom" : 6,
					"numoutlets" : 6,
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"ftm_scope" : 2,
					"minval1" : -1.0,
					"outlettype" : [ "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get segment from given position",
					"patching_rect" : [ 116.0, 107.0, 138.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set duration",
					"patching_rect" : [ 291.0, 243.0, 63.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set duration and get segment from given duration",
					"patching_rect" : [ 173.0, 138.0, 207.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ ftm.buffer.help",
					"patching_rect" : [ 401.0, 98.0, 149.0, 21.0 ],
					"id" : "obj-29",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"patching_rect" : [ 294.0, 294.0, 46.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.buffer <sym: buffer~name> <num: duration>",
					"patching_rect" : [ 294.0, 306.0, 268.0, 19.0 ],
					"id" : "obj-19",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FTM basic objects",
					"patching_rect" : [ 47.0, 12.0, 97.0, 19.0 ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copy values between buffer~ and fmat",
					"patching_rect" : [ 59.0, 56.0, 208.0, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.buffer",
					"patching_rect" : [ 53.0, 24.0, 130.0, 36.0 ],
					"id" : "obj-22",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 7.0, 9.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
