{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 116.0, 113.0, 546.0, 429.0 ],
		"bglocked" : 0,
		"defrect" : [ 116.0, 113.0, 546.0, 429.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 364.0, 49.0, 15.0 ],
					"text" : "mnm.pca"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 364.0, 51.0, 15.0 ],
					"text" : "mnm.nmf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 364.0, 44.0, 15.0 ],
					"text" : "mnm.qr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 349.0, 48.0, 17.0 ],
					"text" : "see also:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 386.0, 64.0, 17.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 364.0, 50.0, 15.0 ],
					"text" : "mnm.svd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 407.0, 45.0, 17.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 3 1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"ftm_scope" : 1,
					"id" : "obj-8",
					"maxclass" : "ftm.object",
					"name" : "X",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 324.0, 56.357426, 15.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 440.0, 324.0, 56.357426, 15.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 3 1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-9",
					"maxclass" : "ftm.object",
					"name" : "P",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 304.0, 56.357426, 15.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 440.0, 304.0, 56.357426, 15.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 3 1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-10",
					"maxclass" : "ftm.object",
					"name" : "U",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 284.0, 56.854004, 15.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 440.0, 284.0, 56.854004, 15.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 3 1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-11",
					"maxclass" : "ftm.object",
					"name" : "L",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 264.0, 55.359863, 15.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 440.0, 264.0, 55.359863, 15.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 120.0, 315.0, 17.0 ],
					"text" : "solve message solves the equation Ax=b and output x on 3rd outlet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 43.0, 207.0, 17.0 ],
					"text" : "mnm.lu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 31.0, 113.0, 17.0 ],
					"text" : "syntax:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 67.0, 207.0, 17.0 ],
					"text" : "attributes:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 7.0, 90.0, 17.0 ],
					"text" : "MnM object set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 6.0, 54.0, 72.0 ],
					"pic" : "MnM.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 56.0, 168.0, 20.0 ],
					"text" : "LU decomposition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 19.0, 115.0, 34.0 ],
					"text" : "mnm.lu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 103.0, 235.0, 17.0 ],
					"text" : "computes a LU decomposition of the given matrix A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 81.0, 282.0, 17.0 ],
					"text" : "@outl <fmat>@outu<fmat> @outpivot <fmat> @outx <fmat>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 182.0, 71.0, 15.0 ],
					"text" : "determinant"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-23",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 182.0, 50.0, 15.0 ],
					"text" : [ "_solve $b" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-24",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 182.0, 50.0, 15.0 ],
					"text" : [ "_$A" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 233.0, 74.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print det"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 233.0, 66.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 233.0, 67.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print P"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 233.0, 68.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print U"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 233.0, 63.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print L"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-30",
					"maxclass" : "ftm.object",
					"name" : "b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 214.0, 40.348148, 15.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 440.0, 214.0, 40.348148, 15.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 3, 1 ], [ 1, "set", 0, 0, 0.000008, 0.131538, 0.755605 ] ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-31",
					"maxclass" : "ftm.object",
					"name" : "A",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 191.0, 41.345707, 15.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 440.0, 191.0, 41.345707, 15.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 3, 3 ], [ 2, "set", 0, 0, 0.45865, 0.532767, 0.218959, 0.047045, 0.678865, 0.679296, 0.934693, 0.383502, 0.519416 ] ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 16.0, 205.0, 302.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}
,
					"text" : "mnm.lu @outl $L @outu $U @outpivot $P @outx $X"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 358.5, 382.0, 306.5, 382.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 409.5, 382.0, 306.5, 382.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 467.5, 382.0, 306.5, 382.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
 ]
	}

}
