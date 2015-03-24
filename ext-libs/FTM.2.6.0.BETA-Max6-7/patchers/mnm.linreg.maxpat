{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 135.0, 153.0, 805.0, 406.0 ],
		"bglocked" : 0,
		"defrect" : [ 135.0, 153.0, 805.0, 406.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "std y",
					"numinlets" : 1,
					"patching_rect" : [ 667.0, 306.0, 49.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "std x",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 307.0, 49.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean y",
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 308.0, 49.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean x",
					"numinlets" : 1,
					"patching_rect" : [ 478.0, 309.0, 49.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 681.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 288.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 475.0, 288.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"patching_rect" : [ 402.0, 175.0, 25.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "corr",
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 270.0, 35.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 3,
					"patching_rect" : [ 376.0, 246.0, 113.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numins" : 3,
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_(abs ($1 / ($2 * $3)))" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 1,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 478.0, 153.0, 50.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_$1[0 1]" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 145.0, 79.0, 69.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_($1 colref 1)" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 78.0, 69.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_($1 colref 0)" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.mm mul",
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 100.0, 132.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 290.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear regression y=ax + b",
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 63.0, 126.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 262.0, 35.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 3,
					"patching_rect" : [ 184.0, 244.0, 118.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Geneva",
					"numins" : 3,
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_((($1 * $2) - $3) * -1)" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a= slope",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 255.0, 47.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 427.0, 153.0, 50.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_$1[0 0]" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 221.0, 57.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_($1 /  $2)" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 3,
					"patching_rect" : [ 23.0, 188.0, 86.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Geneva",
					"numins" : 3,
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_($1 - ($2 * $3))" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 150.0, 50.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_$1[0 1]" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 244.0, 151.0, 50.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_$1[0 0]" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 129.0, 117.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numoutlets" : 1,
					"text" : [ "_(($1 sum) / ($1 rows))" ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.meanstd @mode col",
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 127.0, 132.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, 55.0, 15.0, 15.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 286.0, 15.0, 15.0 ],
					"id" : "obj-30",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "covarianve",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 189.0, 100.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 147.0, 487.5, 147.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 1 ],
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
					"destination" : [ "obj-9", 1 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 216.0, 385.5, 216.0 ]
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
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.0, 74.0, 253.5, 74.0 ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 240.0, 193.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.0, 74.0, 154.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 313.5, 176.0, 99.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 209.0, 70.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 253.5, 170.0, 66.0, 170.0 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
