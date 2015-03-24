{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 46.0, 891.0, 875.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 46.0, 891.0, 875.0 ],
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
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 488.0, 179.0, 48.0 ],
					"text" : "Open and load a file of floats;\rit could be a text file or a short sound file."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 1,
					"id" : "obj-2",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 725.0, 150.0, 20.0 ],
					"presentation_rect" : [ 102.0, 725.0, 150.0, 20.0 ],
					"text" : [ "_(info class fvec)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.498039, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 721.0, 156.0, 27.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-4",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 590.0, 117.0, 20.0 ],
					"presentation_rect" : [ 641.0, 590.0, 117.0, 20.0 ],
					"text" : [ "_($1 colref 0)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-5",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 537.0, 58.0, 20.0 ],
					"presentation_rect" : [ 661.0, 537.0, 58.0, 20.0 ],
					"text" : [ "_import" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-6",
					"maxclass" : "ftm.object",
					"name" : "",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 641.0, 565.0, 92.013664, 20.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 641.0, 565.0, 92.013664, 20.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 641.0, 533.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 63.0, 353.0, 20.0 ],
					"text" : "A fvec is a reference to a one-dimensional segment of a fmat."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 61.0, 262.0, 24.0 ],
					"text" : "A vector is one-dimensional array."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 627.0, 312.0, 34.0 ],
					"text" : "Make a new fmat, make it the same as $square, rotate its contents by 128 indices, then multiply it by $sine."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 565.0, 210.0, 34.0 ],
					"text" : "Make a new vector, set it the same as $sine, then reduce its size to 256."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 489.0, 195.0, 48.0 ],
					"text" : "Display a vector that refers to column 1, starts with row 256 of that, and that has a size of 256."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 404.0, 179.0, 62.0 ],
					"text" : "Vectors can even be specified by referring to a column (or row) index, an onset within that, and a maximum size."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 333.0, 140.0, 34.0 ],
					"text" : "Vector references can be used in expressions."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 238.0, 89.0, 20.0 ],
					"text" : "Draw all three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 803.0, 254.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 238.0, 172.0, 48.0 ],
					"text" : "Vectors sent to the other inlets don't get drawn until a vector comes in the left inlet."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 782.0, 437.0, 20.0 ],
					"text" : "Any fvec (or 1D fmat) can be displayed graphically in the vecdisplay object."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-19",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 311.0, 218.0, 20.0 ],
					"presentation_rect" : [ 593.0, 311.0, 218.0, 20.0 ],
					"text" : [ "_(($sine + $square) * 0.5)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-20",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 543.0, 285.0, 20.0 ],
					"presentation_rect" : [ 39.0, 543.0, 285.0, 20.0 ],
					"text" : [ "_(((new fvec) set $sine) size 256)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 88.0, 169.0, 48.0 ],
					"text" : "These two messages are equivalent, because of the way $sine has been defined."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-22",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 465.0, 251.0, 20.0 ],
					"presentation_rect" : [ 38.0, 465.0, 251.0, 20.0 ],
					"text" : [ "_($waveforms colref 1 256 128)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 273.0, 178.0, 48.0 ],
					"text" : "This displays correctly because it uses references to two vectors within the matrix."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-24",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 319.0, 90.0, 20.0 ],
					"presentation_rect" : [ 226.0, 319.0, 90.0, 20.0 ],
					"text" : [ "_$waveforms" ],
					"textcolor" : [ 0.0, 0.74902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-25",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 342.0, 117.0, 20.0 ],
					"presentation_rect" : [ 226.0, 342.0, 117.0, 20.0 ],
					"text" : [ "_($1 colref 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-26",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 366.0, 117.0, 20.0 ],
					"presentation_rect" : [ 207.0, 366.0, 117.0, 20.0 ],
					"text" : [ "_($1 colref 0)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 341.0, 121.0, 20.0 ],
					"text" : "Erroneous example."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 153.0, 185.0, 34.0 ],
					"text" : "These are references to vectors (1D arrays) within that matrix."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 86.0, 264.0, 34.0 ],
					"text" : "This is a 512 x 2 matrix containing one cycle of a waveform in each of its two columns."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-30",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 321.0, 90.0, 20.0 ],
					"presentation_rect" : [ 47.0, 321.0, 90.0, 20.0 ],
					"text" : [ "_$waveforms" ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-31",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 605.0, 419.0, 20.0 ],
					"presentation_rect" : [ 8.0, 605.0, 419.0, 20.0 ],
					"text" : [ "_(($sine * (((new fmat) set $square) rotate 128)))" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_scope" : 0,
					"id" : "obj-32",
					"maxclass" : "ftm.vecdisplay",
					"minval1" : -1.0,
					"minval2" : -1.0,
					"minval3" : -1.0,
					"minval4" : -1.0,
					"minval5" : -1.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 410.0, 652.0, 256.0, 128.0 ],
					"range" : 128.0,
					"xmax" : 128.0
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-33",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 209.0, 66.0, 20.0 ],
					"text" : [ "_$square" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-34",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 166.0, 50.0, 20.0 ],
					"text" : [ "_$sine" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fvec $waveforms colref 1",
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-35",
					"maxclass" : "ftm.object",
					"name" : "square",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 83.0, 213.0, 293.646454, 20.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 83.0, 213.0, 293.646454, 20.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"description" : "fvec $waveforms colref 0",
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-36",
					"maxclass" : "ftm.object",
					"name" : "sine",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 83.0, 188.0, 276.843719, 20.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 83.0, 188.0, 276.843719, 20.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-37",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 176.0, 184.0, 20.0 ],
					"presentation_rect" : [ 542.0, 176.0, 184.0, 20.0 ],
					"text" : [ "_($waveforms colref 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-38",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 137.0, 184.0, 20.0 ],
					"presentation_rect" : [ 419.0, 137.0, 184.0, 20.0 ],
					"text" : [ "_($waveforms colref 0)" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 2,
					"id" : "obj-39",
					"maxclass" : "ftm.object",
					"name" : "waveforms",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 83.0, 121.0, 150.823227, 20.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 83.0, 121.0, 150.823227, 20.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 512, 2 ], [ 1, "set", 0, 0, 0.0, 0.0, 0.012272, 0.097966, 0.024541, 0.194682, 0.036807, 0.288927, 0.049068, 0.379537, 0.061321, 0.46543, 0.073565, 0.545631, 0.085797, 0.61929, 0.098017, 0.685707, 0.110222, 0.744338, 0.122411, 0.794809, 0.134581, 0.836921, 0.14673, 0.870648, 0.158858, 0.896136, 0.170962, 0.913695, 0.18304, 0.923782, 0.19509, 0.926993, 0.207111, 0.924036, 0.219101, 0.915714, 0.231058, 0.902902, 0.24298, 0.886519, 0.254866, 0.867504, 0.266713, 0.846792, 0.27852, 0.82529, 0.290285, 0.803852, 0.302006, 0.783262, 0.313682, 0.764213, 0.32531, 0.747296, 0.33689, 0.732985, 0.348419, 0.721635, 0.359895, 0.713472, 0.371317, 0.7086, 0.382683, 0.706999, 0.393992, 0.708538, 0.405241, 0.712981, 0.41643, 0.720005, 0.427555, 0.72921, 0.438616, 0.740141, 0.449611, 0.752304, 0.460539, 0.765185, 0.471397, 0.778269, 0.482184, 0.791056, 0.492898, 0.803082, 0.503538, 0.813928, 0.514103, 0.823238, 0.52459, 0.830724, 0.534998, 0.836178, 0.545325, 0.839474, 0.55557, 0.840568, 0.565732, 0.839501, 0.575808, 0.836388, 0.585798, 0.831418, 0.595699, 0.824842, 0.605511, 0.816959, 0.615232, 0.808109, 0.62486, 0.798655, 0.634393, 0.788972, 0.643832, 0.779432, 0.653173, 0.770392, 0.662416, 0.762178, 0.671559, 0.755076, 0.680601, 0.749327, 0.689541, 0.74511, 0.698376, 0.742545 ], [ 1, "set", 64, 0, 0.707107, 0.741689, 0.715731, 0.742531, 0.724247, 0.745, 0.732654, 0.748963, 0.740951, 0.754236, 0.749136, 0.760591, 0.757209, 0.767764, 0.765167, 0.775465, 0.77301, 0.783392, 0.780737, 0.791239, 0.788346, 0.798712, 0.795837, 0.805533, 0.803208, 0.811457, 0.810457, 0.816274, 0.817585, 0.819823, 0.824589, 0.82199, 0.83147, 0.822716, 0.838225, 0.821998, 0.844854, 0.819885, 0.851355, 0.816481, 0.857729, 0.811934, 0.863973, 0.806434, 0.870087, 0.800203, 0.87607, 0.793489, 0.881921, 0.786553, 0.88764, 0.779662, 0.893224, 0.773078, 0.898674, 0.767048, 0.903989, 0.761794, 0.909168, 0.757506, 0.91421, 0.754339, 0.919114, 0.752398, 0.92388, 0.751746, 0.928506, 0.752394, 0.932993, 0.754304, 0.937339, 0.757391, 0.941544, 0.761528, 0.945607, 0.766546, 0.949528, 0.772247, 0.953306, 0.778409, 0.95694, 0.784792, 0.960431, 0.791151, 0.963776, 0.797244, 0.966976, 0.802841, 0.970031, 0.80773, 0.97294, 0.811731, 0.975702, 0.814695, 0.978317, 0.816516, 0.980785, 0.817129, 0.983105, 0.816518, 0.985278, 0.814711, 0.987301, 0.811783, 0.989177, 0.807851, 0.990903, 0.803068, 0.99248, 0.79762, 0.993907, 0.791718, 0.995185, 0.785588, 0.996313, 0.779465, 0.99729, 0.773584, 0.998118, 0.768169, 0.998795, 0.763426, 0.999322, 0.759536, 0.999699, 0.756647, 0.999925, 0.754868 ], [ 1, "set", 128, 0, 1.0, 0.754268, 0.999925, 0.754868, 0.999699, 0.756647, 0.999322, 0.759536, 0.998795, 0.763426, 0.998118, 0.768169, 0.99729, 0.773584, 0.996313, 0.779465, 0.995185, 0.785588, 0.993907, 0.791718, 0.99248, 0.79762, 0.990903, 0.803068, 0.989177, 0.807851, 0.987301, 0.811783, 0.985278, 0.814711, 0.983105, 0.816518, 0.980785, 0.817129, 0.978317, 0.816516, 0.975702, 0.814695, 0.97294, 0.811731, 0.970031, 0.807731, 0.966976, 0.802841, 0.963776, 0.797244, 0.960431, 0.791151, 0.95694, 0.784792, 0.953306, 0.778409, 0.949528, 0.772247, 0.945607, 0.766546, 0.941544, 0.761528, 0.937339, 0.757391, 0.932993, 0.754304, 0.928506, 0.752394, 0.92388, 0.751746, 0.919114, 0.752398, 0.91421, 0.754339, 0.909168, 0.757507, 0.903989, 0.761794, 0.898674, 0.767048, 0.893224, 0.773079, 0.88764, 0.779662, 0.881921, 0.786553, 0.87607, 0.793489, 0.870087, 0.800203, 0.863973, 0.806434, 0.857729, 0.811934, 0.851355, 0.816481, 0.844854, 0.819885, 0.838225, 0.821997, 0.831469, 0.822716, 0.824589, 0.82199, 0.817585, 0.819823, 0.810457, 0.816274, 0.803207, 0.811457, 0.795837, 0.805533, 0.788346, 0.798712, 0.780737, 0.791239, 0.77301, 0.783392, 0.765167, 0.775465, 0.757209, 0.767764, 0.749136, 0.760591, 0.740951, 0.754236, 0.732654, 0.748963, 0.724247, 0.744999, 0.715731, 0.742531 ], [ 1, "set", 192, 0, 0.707107, 0.741689, 0.698376, 0.742545, 0.689541, 0.74511, 0.680601, 0.749327, 0.671559, 0.755076, 0.662416, 0.762177, 0.653173, 0.770392, 0.643832, 0.779433, 0.634393, 0.788972, 0.624859, 0.798654, 0.615232, 0.808109, 0.605511, 0.816959, 0.595699, 0.824842, 0.585798, 0.831418, 0.575808, 0.836388, 0.565732, 0.839501, 0.55557, 0.840568, 0.545325, 0.839474, 0.534998, 0.836178, 0.52459, 0.830724, 0.514103, 0.823238, 0.503538, 0.813928, 0.492898, 0.803082, 0.482184, 0.791056, 0.471397, 0.778268, 0.460539, 0.765185, 0.449611, 0.752304, 0.438616, 0.740141, 0.427555, 0.72921, 0.41643, 0.720005, 0.405241, 0.712981, 0.393992, 0.708538, 0.382683, 0.706999, 0.371317, 0.7086, 0.359895, 0.713472, 0.348419, 0.721635, 0.33689, 0.732985, 0.32531, 0.747296, 0.313682, 0.764213, 0.302006, 0.783261, 0.290285, 0.803852, 0.27852, 0.82529, 0.266713, 0.846792, 0.254866, 0.867504, 0.24298, 0.886519, 0.231058, 0.902902, 0.219101, 0.915714, 0.207111, 0.924036, 0.19509, 0.926993, 0.18304, 0.923782, 0.170962, 0.913695, 0.158858, 0.896136, 0.14673, 0.870648, 0.134581, 0.83692, 0.122411, 0.794809, 0.110222, 0.744338, 0.098017, 0.685707, 0.085797, 0.61929, 0.073564, 0.54563, 0.061321, 0.46543, 0.049067, 0.379537, 0.036807, 0.288927, 0.024541, 0.194681, 0.012271, 0.097965 ], [ 1, "set", 256, 0, -0.0, -0.0, -0.012272, -0.097966, -0.024541, -0.194682, -0.036807, -0.288927, -0.049068, -0.379537, -0.061321, -0.46543, -0.073565, -0.545631, -0.085797, -0.61929, -0.098017, -0.685707, -0.110222, -0.744338, -0.122411, -0.794809, -0.134581, -0.836921, -0.14673, -0.870648, -0.158858, -0.896136, -0.170962, -0.913695, -0.18304, -0.923782, -0.19509, -0.926993, -0.207112, -0.924036, -0.219101, -0.915714, -0.231058, -0.902902, -0.24298, -0.886519, -0.254866, -0.867504, -0.266713, -0.846792, -0.27852, -0.82529, -0.290285, -0.803852, -0.302006, -0.783262, -0.313682, -0.764213, -0.32531, -0.747296, -0.33689, -0.732986, -0.348419, -0.721635, -0.359895, -0.713472, -0.371317, -0.7086, -0.382683, -0.706999, -0.393992, -0.708538, -0.405241, -0.712981, -0.41643, -0.720005, -0.427555, -0.72921, -0.438616, -0.740141, -0.449612, -0.752304, -0.460539, -0.765185, -0.471397, -0.778269, -0.482184, -0.791056, -0.492898, -0.803082, -0.503539, -0.813928, -0.514103, -0.823238, -0.52459, -0.830724, -0.534998, -0.836178, -0.545325, -0.839474, -0.55557, -0.840568, -0.565732, -0.839501, -0.575808, -0.836388, -0.585798, -0.831418, -0.595699, -0.824842, -0.605511, -0.816959, -0.615232, -0.808109, -0.62486, -0.798655, -0.634393, -0.788972, -0.643832, -0.779433, -0.653173, -0.770392, -0.662416, -0.762178, -0.671559, -0.755076, -0.680601, -0.749327, -0.689541, -0.74511, -0.698376, -0.742545 ], [ 1, "set", 320, 0, -0.707107, -0.741689, -0.715731, -0.742531, -0.724247, -0.745, -0.732654, -0.748963, -0.740951, -0.754236, -0.749136, -0.760591, -0.757209, -0.767764, -0.765167, -0.775465, -0.77301, -0.783391, -0.780737, -0.791239, -0.788346, -0.798712, -0.795837, -0.805533, -0.803208, -0.811457, -0.810457, -0.816274, -0.817585, -0.819823, -0.824589, -0.82199, -0.83147, -0.822716, -0.838225, -0.821998, -0.844854, -0.819885, -0.851355, -0.816481, -0.857729, -0.811934, -0.863973, -0.806434, -0.870087, -0.800203, -0.87607, -0.793489, -0.881921, -0.786553, -0.88764, -0.779662, -0.893224, -0.773079, -0.898674, -0.767048, -0.903989, -0.761794, -0.909168, -0.757507, -0.91421, -0.754339, -0.919114, -0.752398, -0.92388, -0.751746, -0.928506, -0.752394, -0.932993, -0.754304, -0.937339, -0.757391, -0.941544, -0.761528, -0.945607, -0.766546, -0.949528, -0.772247, -0.953306, -0.778409, -0.95694, -0.784792, -0.960431, -0.791151, -0.963776, -0.797244, -0.966977, -0.802841, -0.970031, -0.807731, -0.97294, -0.811731, -0.975702, -0.814695, -0.978317, -0.816516, -0.980785, -0.817129, -0.983105, -0.816518, -0.985278, -0.814711, -0.987301, -0.811783, -0.989177, -0.807851, -0.990903, -0.803068, -0.99248, -0.79762, -0.993907, -0.791718, -0.995185, -0.785588, -0.996313, -0.779465, -0.99729, -0.773584, -0.998118, -0.768169, -0.998796, -0.763426, -0.999322, -0.759536, -0.999699, -0.756647, -0.999925, -0.754868 ], [ 1, "set", 384, 0, -1.0, -0.754268, -0.999925, -0.754868, -0.999699, -0.756647, -0.999322, -0.759536, -0.998795, -0.763426, -0.998118, -0.768169, -0.99729, -0.773584, -0.996313, -0.779465, -0.995185, -0.785588, -0.993907, -0.791718, -0.99248, -0.79762, -0.990903, -0.803068, -0.989177, -0.807851, -0.987301, -0.811783, -0.985278, -0.814711, -0.983105, -0.816518, -0.980785, -0.817129, -0.978317, -0.816516, -0.975702, -0.814695, -0.97294, -0.811731, -0.970031, -0.80773, -0.966976, -0.802841, -0.963776, -0.797244, -0.96043, -0.791151, -0.95694, -0.784792, -0.953306, -0.778409, -0.949528, -0.772247, -0.945607, -0.766546, -0.941544, -0.761528, -0.937339, -0.757391, -0.932993, -0.754304, -0.928506, -0.752393, -0.923879, -0.751746, -0.919114, -0.752398, -0.91421, -0.754338, -0.909168, -0.757506, -0.903989, -0.761794, -0.898674, -0.767048, -0.893224, -0.773078, -0.88764, -0.779662, -0.881921, -0.786553, -0.87607, -0.793489, -0.870087, -0.800203, -0.863973, -0.806434, -0.857729, -0.811934, -0.851355, -0.816481, -0.844853, -0.819885, -0.838225, -0.821997, -0.831469, -0.822716, -0.824589, -0.821989, -0.817585, -0.819823, -0.810457, -0.816274, -0.803208, -0.811457, -0.795837, -0.805533, -0.788346, -0.798712, -0.780737, -0.791239, -0.77301, -0.783392, -0.765167, -0.775465, -0.757209, -0.767764, -0.749136, -0.760591, -0.740951, -0.754236, -0.732654, -0.748962, -0.724247, -0.745, -0.715731, -0.742531 ], [ 1, "set", 448, 0, -0.707107, -0.741689, -0.698376, -0.742545, -0.689541, -0.74511, -0.680601, -0.749327, -0.671559, -0.755076, -0.662416, -0.762178, -0.653173, -0.770392, -0.643831, -0.779432, -0.634393, -0.788972, -0.624859, -0.798654, -0.615231, -0.808108, -0.605511, -0.816959, -0.595699, -0.824842, -0.585798, -0.831418, -0.575808, -0.836388, -0.565732, -0.8395, -0.55557, -0.840568, -0.545325, -0.839474, -0.534998, -0.836178, -0.52459, -0.830724, -0.514103, -0.823238, -0.503538, -0.813928, -0.492898, -0.803082, -0.482184, -0.791056, -0.471397, -0.778268, -0.460539, -0.765185, -0.449611, -0.752304, -0.438616, -0.740141, -0.427555, -0.72921, -0.416429, -0.720005, -0.405241, -0.712981, -0.393992, -0.708538, -0.382683, -0.706999, -0.371317, -0.7086, -0.359895, -0.713472, -0.348419, -0.721635, -0.33689, -0.732985, -0.32531, -0.747296, -0.313682, -0.764213, -0.302006, -0.783261, -0.290284, -0.803852, -0.278519, -0.825289, -0.266712, -0.846791, -0.254865, -0.867503, -0.24298, -0.886519, -0.231058, -0.902902, -0.219101, -0.915714, -0.207111, -0.924036, -0.19509, -0.926993, -0.18304, -0.923782, -0.170962, -0.913695, -0.158858, -0.896136, -0.14673, -0.870647, -0.13458, -0.83692, -0.12241, -0.794809, -0.110222, -0.744337, -0.098017, -0.685706, -0.085797, -0.619289, -0.073565, -0.54563, -0.061321, -0.46543, -0.049068, -0.379537, -0.036807, -0.288927, -0.024541, -0.194681, -0.012271, -0.097965 ] ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 273.0, 164.0, 48.0 ],
					"text" : "This won't display correctly because $waveforms is a 2D matrix."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.25098, 0.25098, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 162.0, 63.0, 26.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 204.0, 74.0, 28.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.498039, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 81.0, 306.0, 160.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 643.0, 438.0, 160.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 338.0, 216.5, 338.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 564.0, 419.5, 564.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 626.0, 419.5, 626.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 487.0, 419.5, 487.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 196.0, 419.5, 196.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 157.0, 419.5, 157.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 387.0, 419.5, 387.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 391.0, 419.5, 391.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.0, 309.0, 727.0, 309.0, 727.0, 162.0, 431.5, 162.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 362.0, 478.75, 362.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 551.5, 198.0, 538.0, 198.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 551.5, 236.0, 538.0, 236.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.0, 309.0, 727.0, 309.0, 727.0, 204.0, 551.5, 204.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.0, 309.0, 602.5, 309.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 670.5, 560.0, 650.5, 560.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ]
	}

}
