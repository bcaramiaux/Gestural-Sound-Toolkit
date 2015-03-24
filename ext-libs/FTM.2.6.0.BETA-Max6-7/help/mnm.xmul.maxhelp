{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 440.0, 87.0, 964.0, 751.0 ],
		"bglocked" : 0,
		"defrect" : [ 440.0, 87.0, 964.0, 751.0 ],
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
					"text" : "http://en.wikipedia.org/wiki/Transformation_matrix#Affine_transformations",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 331.0, 365.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(affine transformations)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 246.0, 314.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y[i, j] = sum (A[i, p]* x[p, j])",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 117.0, 176.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://en.wikipedia.org/wiki/Matrix_multiplication",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 319.0, 269.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<A's rows> x <minimum of A's columns and x's rows>",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 197.0, 326.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 663.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 514.0, 664.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.matmap",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 449.0, 645.0, 72.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generally can be used to linearly map n inputs to m outputs, see mnm.matmap",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 265.0, 300.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can be used for: rotation, projection, ...",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 228.0, 314.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 632.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: filtering coefficient (0. to 1.)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 530.0, 223.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 501.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlets:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 553.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 459.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: data stream (row fmat or col fmat or fvec)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 514.0, 253.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.alphafilter <float: filtering coefficient>",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 472.0, 269.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiplies one matrix of size (m, k) by another matrix of size (k, n)",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 25.0, 303.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: filterred data",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 568.0, 176.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 439.0, 310.0, 179.0 ],
					"id" : "obj-20",
					"bgcolor" : [ 1.0, 0.980392, 0.937255, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix control",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 59.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- error: can not calculate in place",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 546.0, 86.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if the dimensions of A and x don't match, y will have the dimensions",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 184.0, 326.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MnM object set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 11.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set right operand",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 151.0, 85.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"ftm_scope" : 1,
					"numinlets" : 2,
					"#init" : "",
					"numoutlets" : 1,
					"text" : [ "_$x" ],
					"patching_rect" : [ 142.0, 150.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#init" : "",
					"numoutlets" : 1,
					"text" : [ "_out $y" ],
					"patching_rect" : [ 46.0, 129.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@swap <'yes' | 'no'> ... swap left and right inlet operand>",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 237.0, 265.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out <fmat> ... set result matrix (default is internal)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 225.0, 252.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#init" : "",
					"numoutlets" : 1,
					"text" : [ "_$A" ],
					"patching_rect" : [ 290.0, 565.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#init" : "",
					"numoutlets" : 1,
					"text" : [ "_$y" ],
					"patching_rect" : [ 88.0, 546.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float matrix multiplication",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 60.0, 166.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.xmul",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 23.0, 129.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#init" : "",
					"numoutlets" : 1,
					"text" : [ "_$A" ],
					"patching_rect" : [ 20.0, 107.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.xmul [<init right inlet>]",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 191.0, 139.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 651.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-36",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"ftm_scope" : 0,
					"numinlets" : 2,
					"#init" : "",
					"numoutlets" : 1,
					"text" : [ "_$x" ],
					"patching_rect" : [ 61.0, 521.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-37",
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"#triggerall" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"fontname" : "Geneva",
					"presentation_rect" : [ 41.0, 340.0, 44.89209, 18.0 ],
					"ftm_scope" : 0,
					"numinlets" : 1,
					"description" : "fmat",
					"numoutlets" : 2,
					"persistence" : 0,
					"patching_rect" : [ 41.0, 340.0, 44.89209, 18.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38",
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"name" : "y"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.xmul $A @out $y @swap yes",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 586.0, 212.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 232.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"fontname" : "Geneva",
					"presentation_rect" : [ 41.0, 298.0, 44.518555, 18.0 ],
					"ftm_scope" : 0,
					"numinlets" : 1,
					"description" : "fmat",
					"numoutlets" : 2,
					"persistence" : 1,
					"patching_rect" : [ 41.0, 298.0, 44.518555, 18.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"name" : "x",
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 2, 1 ], [ 1, "set", 0, 0, 1.0, 2.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"fontname" : "Geneva",
					"presentation_rect" : [ 41.0, 319.0, 46.289551, 18.0 ],
					"ftm_scope" : 0,
					"numinlets" : 1,
					"description" : "fmat",
					"numoutlets" : 2,
					"persistence" : 1,
					"patching_rect" : [ 41.0, 319.0, 46.289551, 18.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42",
					"outlettype" : [ "", "" ],
					"scope" : 0,
					"name" : "A",
					"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 2, 2 ], [ 2, "set", 0, 0, 0.8, 0.1, 0.1, 1.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.xmul $x",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 178.0, 124.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y = A * x",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 76.0, 88.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y ... matrix m x n",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 139.0, 89.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A ... matrix m x k",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 153.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x ... matrix k x n",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 167.0, 85.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 179.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "returns a reference to result matrix",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 253.0, 97.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 213.0, 58.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set result matrix",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 129.0, 85.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input left operand",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 107.0, 88.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 11.0, 54.0, 72.0 ],
					"pic" : "MnM.jpg",
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example with rotation",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 98.0, 93.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 23.0, 376.0, 328.0 ],
					"id" : "obj-55",
					"bgcolor" : [ 0.909804, 0.929412, 0.968627, 1.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
