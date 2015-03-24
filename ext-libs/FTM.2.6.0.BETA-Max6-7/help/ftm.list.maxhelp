{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 363.0, 44.0, 371.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 363.0, 44.0, 371.0, 423.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 1,
					"id" : "obj-1",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 162.0, 47.496094, 16.15332 ],
					"presentation_rect" : [ 163.0, 162.0, 47.496094, 16.15332 ],
					"text" : [ "_$mydict" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-2",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 140.0, 45.396484, 16.15332 ],
					"presentation_rect" : [ 149.0, 140.0, 45.396484, 16.15332 ],
					"text" : [ "_$mybpf" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-3",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 118.0, 52.608398, 16.15332 ],
					"presentation_rect" : [ 135.0, 118.0, 52.608398, 16.15332 ],
					"text" : [ "_$myfmat" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 290.0, 135.0, 55.0 ],
					"text" : "enable/disable implicit conversion of symbol leaded lists to messages (default is on)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 290.0, 116.0, 19.0 ],
					"text" : "@mess <on | off> ..."
				}

			}
, 			{
				"box" : 				{
					"description" : "dict",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-6",
					"maxclass" : "ftm.object",
					"name" : "mydict",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 160.0, 74.835938, 18.15332 ],
					"persistence" : 1,
					"presentation_rect" : [ 27.0, 160.0, 74.835938, 18.15332 ],
					"scope" : 0,
					"serialized_objects" : [ [ "dict", 1 ], [ 1, "set", "two", 2 ], [ 1, "set", "three", 3 ], [ 1, "set", "zero", 0 ], [ 1, "set", "one", 1 ] ]
				}

			}
, 			{
				"box" : 				{
					"description" : "bpf",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-7",
					"maxclass" : "ftm.object",
					"name" : "mybpf",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 138.0, 70.587891, 18.15332 ],
					"persistence" : 1,
					"presentation_rect" : [ 27.0, 138.0, 70.587891, 18.15332 ],
					"scope" : 0,
					"serialized_objects" : [ [ "bpf", 2 ], [ 2, "set", 0.0, 0.0, 235.0, 0.654545, 380.0, 0.436364, 485.0, 0.190909, 735.0, 0.627273, 855.0, 0.254545, 980.0, 0.118182, 1195.0, 0.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 201.0, 143.0, 19.0 ],
					"text" : "input FTM object reference"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-9",
					"maxclass" : "ftm.object",
					"name" : "myfmat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 116.0, 85.011719, 18.15332 ],
					"persistence" : 1,
					"presentation_rect" : [ 27.0, 116.0, 85.011719, 18.15332 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 6, 1 ], [ 3, "set", 0, 0, 0.0, 1.0, 2.0, 4.0, 8.0, 16.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 12.0, 97.0, 19.0 ],
					"text" : "FTM basic objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 56.0, 161.0, 19.0 ],
					"text" : "convert an FTM object to a list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 24.0, 94.0, 36.0 ],
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 234.0, 174.0, 28.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}
,
					"text" : "ftm.list @mess on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 275.0, 65.0, 31.0 ],
					"text" : "output list of values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 9.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 316.0, 34.0, 19.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 275.0, 58.0, 19.0 ],
					"text" : "attribute:"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
 ]
	}

}
