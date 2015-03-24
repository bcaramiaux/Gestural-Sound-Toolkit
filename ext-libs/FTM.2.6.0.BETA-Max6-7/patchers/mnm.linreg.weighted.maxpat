{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 592.0, 805.0, 406.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 592.0, 805.0, 406.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
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
					"text" : "ftm.copy fmat",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 30.0, 65.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2,
					"saved_object_attributes" : 					{
						"ftm_scope" : 1,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "after weighting!",
					"numoutlets" : 0,
					"presentation_rect" : [ 477.0, 334.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 475.0, 335.0, 72.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 90.0, 58.394531, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 15.0, 90.0, 58.394531, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-48",
					"text" : [ "_($x mul $y)" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 260.0, 55.0, 169.149902, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 260.0, 55.0, 169.149902, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-47",
					"text" : [ "_(($weights refer $1 col 0) normsum)" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fvec",
					"numoutlets" : 2,
					"editor_interface" : "wave",
					"presentation_rect" : [ 465.0, 5.0, 87.666016, 19.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 465.0, 5.0, 87.666016, 19.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fvec",
					"name" : "weights",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b b",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "", "bang", "bang" ],
					"patching_rect" : [ 15.0, 55.0, 209.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "y",
					"numoutlets" : 2,
					"editor_interface" : "",
					"presentation_rect" : [ 465.0, 75.0, 139.666016, 19.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 465.0, 75.0, 139.666016, 19.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fvec $weighted col 1",
					"name" : "y",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "weighted",
					"numoutlets" : 2,
					"editor_interface" : "",
					"presentation_rect" : [ 465.0, 30.0, 96.666016, 19.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 465.0, 30.0, 96.666016, 19.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fmat",
					"name" : "weighted",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "x",
					"numoutlets" : 2,
					"editor_interface" : "",
					"presentation_rect" : [ 465.0, 55.0, 139.0, 19.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"ftm_scope" : 0,
					"patching_rect" : [ 465.0, 55.0, 139.0, 19.0 ],
					"ftm_objref_conv" : 0,
					"description" : "fvec $weighted col 0",
					"name" : "x",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"persistence" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.copy $weighted",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 30.0, 88.0, 17.0 ],
					"id" : "obj-33",
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
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"presentation_rect" : [ 567.0, 48.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 5.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "std y",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 667.0, 306.0, 49.0, 17.0 ],
					"id" : "obj-1",
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
					"patching_rect" : [ 610.0, 307.0, 49.0, 17.0 ],
					"id" : "obj-2",
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
					"patching_rect" : [ 535.0, 308.0, 49.0, 17.0 ],
					"id" : "obj-3",
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
					"patching_rect" : [ 478.0, 309.0, 49.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 288.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 288.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 402.0, 175.0, 25.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "corr",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 407.0, 270.0, 35.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
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
					"patching_rect" : [ 376.0, 246.0, 113.0, 17.0 ],
					"#loadbang" : 0,
					"numins" : 3,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-12",
					"text" : [ "_(abs ($1 / ($2 * $3)))" ],
					"fontname" : "Geneva",
					"numinlets" : 3,
					"#untuple" : 0
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
					"patching_rect" : [ 478.0, 153.0, 50.0, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-13",
					"text" : [ "_$1[0 1]" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 205.0, 90.0, 59.620605, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "0 1",
					"ftm_scope" : 0,
					"patching_rect" : [ 205.0, 90.0, 59.620605, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-14",
					"text" : [ "_($y mul $2)" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 142.0, 90.0, 59.24707, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "0 1",
					"ftm_scope" : 0,
					"patching_rect" : [ 142.0, 90.0, 59.24707, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-15",
					"text" : [ "_($x mul $2)" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 290.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "weighted linear regression y=ax + b",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 35.0, 5.0, 153.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 200.0, 262.0, 35.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1
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
					"patching_rect" : [ 184.0, 244.0, 118.0, 17.0 ],
					"#loadbang" : 0,
					"numins" : 3,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-20",
					"text" : [ "_((($1 * $2) - $3) * -1)" ],
					"fontname" : "Geneva",
					"numinlets" : 3,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a= slope",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 26.0, 257.0, 47.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
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
					"patching_rect" : [ 427.0, 153.0, 50.0, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-22",
					"text" : [ "_$1[0 0]" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 223.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 15.0, 223.0, 57.0, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-23",
					"text" : [ "_($1 /  $2)" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 190.0, 86.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 15.0, 190.0, 86.0, 17.0 ],
					"#loadbang" : 0,
					"numins" : 3,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-24",
					"text" : [ "_($1 - ($2 * $3))" ],
					"fontname" : "Geneva",
					"numinlets" : 3,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 330.0, 150.0, 42.060059, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 330.0, 150.0, 42.060059, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-25",
					"text" : [ "_$1[0 1]" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 244.0, 151.0, 42.060059, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 244.0, 151.0, 42.060059, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-26",
					"text" : [ "_$1[0 0]" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 130.0, 106.72998, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"#init" : "",
					"ftm_scope" : 0,
					"patching_rect" : [ 15.0, 130.0, 106.72998, 17.0 ],
					"#loadbang" : 0,
					"ftm_objref_conv" : 0,
					"#triggerall" : 0,
					"id" : "obj-27",
					"text" : [ "_(($1 sum) / ($1 size))" ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.meanstd @mode col",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.0, 127.0, 132.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"ftm_scope" : 2,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 5.0, 15.0, 15.0 ],
					"id" : "obj-29",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 285.0, 15.0, 15.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "covarianve",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 101.0, 191.0, 100.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.833336, 117.0, 253.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.0, 32.0, 24.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 253.5, 170.0, 58.0, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 209.0, 62.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 339.5, 176.0, 91.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 240.0, 193.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 216.0, 385.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 147.0, 436.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 147.0, 487.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
