{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 69.0, 123.0, 993.0, 667.0 ],
		"bgcolor" : [ 1.0, 0.727539, 0.4375, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 69.0, 123.0, 993.0, 667.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
					"text" : "bgcolor 1. 0.727539 0.4375 1.",
					"patching_rect" : [ 828.0, 177.0, 143.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 694.0, 15.0, 248.0, 107.0 ],
					"numoutlets" : 0,
					"offset" : [ 1.0, -2.0 ],
					"lockeddragscroll" : 1,
					"id" : "obj-2",
					"args" : [  ],
					"name" : "_SDT_label.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CRUMPLING",
					"patching_rect" : [ 698.0, 122.0, 191.0, 23.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.988235, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.988235, 0.501961, 0.0, 1.0 ],
					"id" : "obj-3",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In order to improve sound quality for low resistance values, please go to \"Options->DSP Status\" and set the \"Max Scheduler in Overdrive\" and \"Scheduler in Audio Interrupt\" options to ON",
					"linecount" : 8,
					"patching_rect" : [ 680.0, 171.0, 140.0, 98.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control_crump parameters",
					"patching_rect" : [ 181.0, 328.0, 154.0, 21.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Black",
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s decay",
					"patching_rect" : [ 629.0, 617.0, 44.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 629.0, 597.0, 38.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.001 8. 1.06",
					"linecount" : 5,
					"patching_rect" : [ 650.0, 529.0, 34.0, 58.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 629.0, 543.0, 18.0, 51.0 ],
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Metal attribute (global decay_fact)",
					"linecount" : 2,
					"patching_rect" : [ 601.0, 517.0, 93.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.01 0.002 0.01 0.002",
					"linecount" : 2,
					"patching_rect" : [ 468.0, 200.0, 57.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 378.0, 337.0, 4.0, 269.0 ],
					"bgcolor" : [ 0.494118, 0.32549, 0.094118, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "impact parameters",
					"patching_rect" : [ 415.0, 327.0, 113.0, 21.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Black",
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22050. 22050.",
					"patching_rect" : [ 453.0, 234.0, 74.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.01",
					"patching_rect" : [ 476.0, 177.0, 49.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 1.3",
					"patching_rect" : [ 481.0, 154.0, 43.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "decays_range $1 $2 $3 $4",
					"patching_rect" : [ 145.0, 200.0, 128.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "filter_sweep_range $1 $2",
					"patching_rect" : [ 148.0, 234.0, 125.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mass_range $1 $2",
					"patching_rect" : [ 180.0, 177.0, 92.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "freq_fact_range $1 $2",
					"patching_rect" : [ 159.0, 155.0, 113.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22050. 22050.",
					"patching_rect" : [ 371.0, 234.0, 76.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22050. 1000.",
					"patching_rect" : [ 289.0, 234.0, 73.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.01",
					"patching_rect" : [ 395.0, 177.0, 49.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.6 0.6",
					"patching_rect" : [ 311.0, 177.0, 49.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.01 0.01 0.01 0.01",
					"linecount" : 2,
					"patching_rect" : [ 396.0, 199.0, 50.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.01 0.002 0.01 0.002",
					"linecount" : 2,
					"patching_rect" : [ 303.0, 200.0, 58.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 1.3",
					"patching_rect" : [ 400.0, 154.0, 43.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.7",
					"patching_rect" : [ 318.0, 154.0, 42.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gain_mode1",
					"linecount" : 2,
					"patching_rect" : [ 842.0, 494.0, 58.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 255 0. 1.",
					"linecount" : 4,
					"patching_rect" : [ 862.0, 435.0, 26.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 843.0, 377.0, 17.0, 112.0 ],
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain_mode1",
					"patching_rect" : [ 824.0, 361.0, 59.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain_mode0",
					"patching_rect" : [ 761.0, 361.0, 60.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gain_mode0",
					"linecount" : 2,
					"patching_rect" : [ 777.0, 494.0, 58.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 255 0. 1.",
					"linecount" : 4,
					"patching_rect" : [ 797.0, 435.0, 26.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 778.0, 377.0, 17.0, 112.0 ],
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonators parameters",
					"patching_rect" : [ 679.0, 328.0, 134.0, 21.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Black",
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s freq_mode1",
					"linecount" : 2,
					"patching_rect" : [ 690.0, 494.0, 59.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 255 0. 1.",
					"linecount" : 4,
					"patching_rect" : [ 710.0, 435.0, 26.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 691.0, 377.0, 17.0, 112.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq_mode1",
					"patching_rect" : [ 674.0, 361.0, 59.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq_mode0",
					"patching_rect" : [ 609.0, 361.0, 60.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s freq_mode0",
					"linecount" : 2,
					"patching_rect" : [ 625.0, 494.0, 59.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 255 0. 1.",
					"linecount" : 4,
					"patching_rect" : [ 645.0, 435.0, 26.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 626.0, 377.0, 17.0, 112.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gain_fact",
					"patching_rect" : [ 820.0, 599.0, 57.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "global gain_fact",
					"patching_rect" : [ 792.0, 527.0, 76.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 820.0, 541.0, 18.0, 51.0 ],
					"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 445.0, 553.0, 40.0, 40.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"size" : 100.0,
					"outlettype" : [ "float" ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "micro-impacts velocity (in m/s)",
					"linecount" : 2,
					"patching_rect" : [ 430.0, 526.0, 83.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "micro-fractures shape (alpha)",
					"linecount" : 2,
					"patching_rect" : [ 469.0, 349.0, 84.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 496.0, 376.0, 17.0, 112.0 ],
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 418.0, 376.0, 17.0, 112.0 ],
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s impact_vel",
					"patching_rect" : [ 445.0, 599.0, 68.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s alpha",
					"patching_rect" : [ 496.0, 493.0, 41.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s k",
					"patching_rect" : [ 418.0, 493.0, 21.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 256.0, 27.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRESETS",
					"patching_rect" : [ 138.0, 26.0, 100.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Black",
					"id" : "obj-61",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EMPTY",
					"patching_rect" : [ 568.0, 70.0, 40.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rope stretching (?)",
					"linecount" : 2,
					"patching_rect" : [ 485.0, 70.0, 73.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "footstep on snow",
					"linecount" : 2,
					"patching_rect" : [ 403.0, 70.0, 43.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 578.0, 97.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"patching_rect" : [ 578.0, 116.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 499.0, 97.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"patching_rect" : [ 499.0, 116.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 415.0, 97.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 415.0, 117.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-70",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 4",
					"patching_rect" : [ 568.0, 53.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 3",
					"patching_rect" : [ 488.0, 53.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-72",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 335.0, 97.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-73",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 335.0, 117.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-74",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 2",
					"patching_rect" : [ 406.0, 53.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-75",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"patching_rect" : [ 329.0, 53.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 148.0, 93.0, 48.0, 17.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"hidden" : 1,
					"margin" : 4,
					"id" : "obj-77",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-98", "slider", "int", 85, 5, "obj-97", "slider", "int", 99, 5, "obj-96", "slider", "int", 17, 5, "obj-12", "slider", "int", 118, 5, "obj-10", "flonum", "float", 4.735598, 5, "obj-89", "flonum", "float", 67.259842, 5, "obj-88", "flonum", "float", 130.297699, 5, "obj-87", "flonum", "float", 13.700788, 5, "obj-82", "slider", "int", 9, 5, "obj-80", "flonum", "float", 0.708661, 5, "obj-56", "slider", "int", 139, 5, "obj-55", "slider", "int", 147, 5, "obj-52", "dial", "int", 10, 5, "obj-51", "slider", "int", 216, 5, "obj-48", "slider", "int", 170, 5, "obj-43", "slider", "int", 95, 5, "obj-39", "slider", "int", 155, 5, "obj-34", "slider", "int", 210 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-98", "slider", "int", 30, 5, "obj-97", "slider", "int", 0, 5, "obj-96", "slider", "int", 74, 5, "obj-12", "slider", "int", 53, 5, "obj-10", "flonum", "float", 0.108252, 5, "obj-89", "flonum", "float", 24.385826, 5, "obj-88", "flonum", "float", 115.0, 5, "obj-87", "flonum", "float", 42.874016, 5, "obj-82", "slider", "int", 89, 5, "obj-80", "flonum", "float", 7.007874, 5, "obj-56", "slider", "int", 103, 5, "obj-55", "slider", "int", 168, 5, "obj-52", "dial", "int", 99, 5, "obj-51", "slider", "int", 216, 5, "obj-48", "slider", "int", 80, 5, "obj-43", "slider", "int", 127, 5, "obj-39", "slider", "int", 152, 5, "obj-34", "slider", "int", 184 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-98", "slider", "int", 127, 5, "obj-97", "slider", "int", 84, 5, "obj-96", "slider", "int", 15, 5, "obj-12", "slider", "int", 40, 5, "obj-10", "flonum", "float", 0.051284, 5, "obj-89", "flonum", "float", 100.0, 5, "obj-88", "flonum", "float", 124.819016, 5, "obj-87", "flonum", "float", 12.677165, 5, "obj-82", "slider", "int", 64, 5, "obj-80", "flonum", "float", 5.03937, 5, "obj-56", "slider", "int", 135, 5, "obj-55", "slider", "int", 131, 5, "obj-52", "dial", "int", 10, 5, "obj-51", "slider", "int", 216, 5, "obj-48", "slider", "int", 167, 5, "obj-43", "slider", "int", 161, 5, "obj-39", "slider", "int", 182, 5, "obj-34", "slider", "int", 182 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 1.0, 381.0, 33.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loudness",
					"patching_rect" : [ 50.0, 521.0, 53.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-79",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 50.0, 498.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-80",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 10.",
					"linecount" : 3,
					"patching_rect" : [ 105.0, 451.0, 34.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-81",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 50.0, 381.0, 54.0, 116.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOUDNESS",
					"patching_rect" : [ 50.0, 365.0, 58.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-83",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s smoothness",
					"patching_rect" : [ 223.0, 573.0, 66.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-84",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s force",
					"patching_rect" : [ 304.0, 573.0, 37.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-85",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s size",
					"patching_rect" : [ 155.0, 573.0, 36.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-86",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 223.0, 553.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-87",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 304.0, 553.0, 39.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-88",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 155.0, 553.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-89",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crumpling Granularity",
					"linecount" : 2,
					"patching_rect" : [ 222.0, 438.0, 70.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-90",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crushing Force",
					"linecount" : 2,
					"patching_rect" : [ 303.0, 475.0, 45.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-91",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "object Size",
					"linecount" : 2,
					"patching_rect" : [ 152.0, 355.0, 35.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-92",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 5. 70.",
					"linecount" : 3,
					"patching_rect" : [ 249.0, 490.0, 42.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-93",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 115. 150. 1.03",
					"linecount" : 5,
					"patching_rect" : [ 342.0, 490.0, 35.0, 58.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-94",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 1. 100.",
					"linecount" : 4,
					"patching_rect" : [ 175.0, 490.0, 34.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-95",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 223.0, 467.0, 25.0, 82.0 ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 304.0, 504.0, 33.0, 45.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 155.0, 382.0, 17.0, 167.0 ],
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 4.0, 103.0, 24.0, 24.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-99",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 97",
					"patching_rect" : [ 4.0, 82.0, 48.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-100",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 4.0, 61.0, 25.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-101",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control layer",
					"patching_rect" : [ 4.0, 327.0, 82.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-102",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 307.0, 155.0, 952.0, 678.0 ],
						"bglocked" : 0,
						"defrect" : [ 307.0, 155.0, 952.0, 678.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/~ 1000.",
									"patching_rect" : [ 748.0, 500.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"patching_rect" : [ 749.0, 521.0, 73.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"sig" : 0.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"mode" : 2,
									"id" : "obj-2",
									"interval" : 50.0,
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "elapsed time (sec)",
									"patching_rect" : [ 749.0, 539.0, 89.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 786.0, 443.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open wave",
									"patching_rect" : [ 718.0, 444.0, 55.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfrecord~",
									"patching_rect" : [ 748.0, 469.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"patching_rect" : [ 793.0, 100.0, 52.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f f f",
									"patching_rect" : [ 662.0, 101.0, 66.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"patching_rect" : [ 531.0, 100.0, 54.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route freq_fact_range decays_range mass_range",
									"patching_rect" : [ 531.0, 72.0, 404.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 23.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : "crumpling parameters messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p impactR",
									"patching_rect" : [ 319.0, 394.0, 86.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -61.0, 224.0, 1273.0, 536.0 ],
										"bglocked" : 0,
										"defrect" : [ -61.0, 224.0, 1273.0, 536.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "_actx 0.",
													"patching_rect" : [ 448.0, 311.0, 42.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gain_mode1",
													"patching_rect" : [ 1169.0, 64.0, 71.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gain_mode0",
													"patching_rect" : [ 1095.0, 64.0, 71.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r freq_mode1",
													"patching_rect" : [ 896.0, 64.0, 68.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r freq_mode0",
													"patching_rect" : [ 822.0, 64.0, 68.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 59.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : "bang"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 100.0, 59.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"comment" : "hammer mass"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gain_fact",
													"patching_rect" : [ 744.0, 64.0, 60.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r alpha",
													"patching_rect" : [ 421.0, 64.0, 41.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r k",
													"patching_rect" : [ 322.0, 64.0, 21.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r impact_vel",
													"patching_rect" : [ 144.0, 64.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 456.0, 539.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 456.0, 572.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 10000000. 1. 10000. 0.1",
													"patching_rect" : [ 338.0, 335.0, 170.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"fontsize" : 9.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "obj2 active modes",
													"patching_rect" : [ 606.0, 460.0, 98.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-15",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "actmodes2 2",
													"patching_rect" : [ 605.0, 521.0, 62.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "actmodes2 1",
													"patching_rect" : [ 605.0, 500.0, 62.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "actmodes2 0",
													"patching_rect" : [ 605.0, 479.0, 62.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-18",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode1",
													"patching_rect" : [ 1188.0, 528.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode0",
													"patching_rect" : [ 1113.0, 528.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode1",
													"patching_rect" : [ 1188.0, 359.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-21",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode0",
													"patching_rect" : [ 1113.0, 359.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-22",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "phase reverse",
													"linecount" : 2,
													"patching_rect" : [ 1064.0, 576.0, 54.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-23",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 0 then 1 else -1",
													"linecount" : 2,
													"patching_rect" : [ 1044.0, 606.0, 78.0, 27.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-24",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"varname" : "phase_reverse[1]",
													"patching_rect" : [ 1044.0, 587.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "phase reverse",
													"linecount" : 2,
													"patching_rect" : [ 1066.0, 407.0, 54.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-26",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 0 then 1. else -1.",
													"linecount" : 2,
													"patching_rect" : [ 1046.0, 439.0, 77.0, 27.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"varname" : "phase_reverse",
													"patching_rect" : [ 1046.0, 418.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "@ pick 2",
													"patching_rect" : [ 1152.0, 547.0, 44.0, 17.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"fontname" : "Arial",
													"frgb" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"id" : "obj-29",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1216.0, 602.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7145",
													"patching_rect" : [ 1163.0, 547.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-31",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1200.0, 547.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 128, 128, 128, 1, 0 ],
													"id" : "obj-32",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1200.0, 663.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-33",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1145.0, 602.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-34",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7145",
													"patching_rect" : [ 1092.0, 547.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-35",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1129.0, 547.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 128, 128, 128, 1, 0 ],
													"id" : "obj-36",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1129.0, 663.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-37",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "@ pick 1",
													"patching_rect" : [ 1151.0, 378.0, 44.0, 17.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"fontname" : "Arial",
													"frgb" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"id" : "obj-38",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1215.0, 433.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-39",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7145",
													"patching_rect" : [ 1162.0, 378.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1199.0, 378.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 128, 128, 128, 1, 0 ],
													"id" : "obj-41",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1199.0, 494.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-42",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1144.0, 433.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-43",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7145",
													"patching_rect" : [ 1091.0, 378.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-44",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1128.0, 378.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 128, 128, 128, 1, 0 ],
													"id" : "obj-45",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1128.0, 494.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-46",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freq_mode1",
													"patching_rect" : [ 871.0, 192.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-47",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode1",
													"patching_rect" : [ 1188.0, 191.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-48",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode0",
													"patching_rect" : [ 1113.0, 191.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-49",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay_mode1",
													"patching_rect" : [ 1032.0, 192.0, 79.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-50",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay_mode0",
													"patching_rect" : [ 956.0, 192.0, 77.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-51",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freq_mode0",
													"patching_rect" : [ 806.0, 192.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-52",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p modal_object_parameter2_3",
													"patching_rect" : [ 607.0, 374.0, 338.0, 17.0 ],
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-53",
													"fontsize" : 9.0,
													"numinlets" : 16,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 445.0, 31.0, 926.0, 338.0 ],
														"bglocked" : 0,
														"defrect" : [ 445.0, 31.0, 926.0, 338.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 261.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 226.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 180.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 145.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-4",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 80.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 44.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 8.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 737.0, 177.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"patching_rect" : [ 875.0, 94.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 754.0, 276.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 2 1. 1.",
																	"patching_rect" : [ 737.0, 152.0, 58.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 875.0, 52.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 831.0, 142.0, 53.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"patching_rect" : [ 807.0, 119.0, 77.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 875.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"numinlets" : 0,
																	"comment" : "pick_2 phase reverse"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 808.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-16",
																	"numinlets" : 0,
																	"comment" : "gain_mode1_@pick2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 808.0, 76.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 808.0, 98.0, 46.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 808.0, 53.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 737.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-20",
																	"numinlets" : 0,
																	"comment" : "gain_mode0_@pick2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 737.0, 77.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 737.0, 99.0, 49.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 737.0, 54.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 524.0, 177.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"patching_rect" : [ 662.0, 94.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 541.0, 276.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1 1. 1.",
																	"patching_rect" : [ 524.0, 152.0, 53.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-27",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 662.0, 52.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 618.0, 142.0, 53.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-29",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"patching_rect" : [ 594.0, 119.0, 77.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 662.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-31",
																	"numinlets" : 0,
																	"comment" : "pick_1 phase reverse"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 595.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-32",
																	"numinlets" : 0,
																	"comment" : "gain_mode1_@pick1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 595.0, 76.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-33",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 595.0, 98.0, 46.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-34",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 595.0, 53.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-35",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 524.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-36",
																	"numinlets" : 0,
																	"comment" : "gain_mode0_@pick1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 524.0, 77.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-37",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 524.0, 99.0, 49.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-38",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 524.0, 54.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-39",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 315.0, 177.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-40",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"patching_rect" : [ 453.0, 94.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-41",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 226.0, 117.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 145.0, 118.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-43",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 332.0, 276.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 243.0, 277.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 162.0, 277.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 1. 1.",
																	"patching_rect" : [ 315.0, 152.0, 53.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-47",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 453.0, 52.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-48",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 409.0, 142.0, 53.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-49",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"patching_rect" : [ 385.0, 119.0, 77.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 453.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-51",
																	"numinlets" : 0,
																	"comment" : "pick_0 phase reverse"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 386.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-52",
																	"numinlets" : 0,
																	"comment" : "gain_mode1_@pick0"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 386.0, 76.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 386.0, 98.0, 46.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-54",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 386.0, 53.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-55",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 315.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-56",
																	"numinlets" : 0,
																	"comment" : "gain_mode0_@pick0"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 315.0, 77.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-57",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 315.0, 99.0, 49.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-58",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 315.0, 54.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-59",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1. 1.",
																	"patching_rect" : [ 226.0, 78.0, 45.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-60",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 261.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-61",
																	"numinlets" : 0,
																	"comment" : "decay_mode1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 226.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-62",
																	"numinlets" : 0,
																	"comment" : "decay_mode0"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1. 1.",
																	"patching_rect" : [ 145.0, 78.0, 45.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-63",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-64",
																	"numinlets" : 0,
																	"comment" : "freq_mode1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 145.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-65",
																	"numinlets" : 0,
																	"comment" : "freq_mode0"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 8.0, 277.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-66",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 80.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-67",
																	"numinlets" : 0,
																	"comment" : "gain_fact"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1. 1. 1.",
																	"patching_rect" : [ 8.0, 245.0, 83.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-68",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 8.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-69",
																	"numinlets" : 0,
																	"comment" : "freq_fact"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 44.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-70",
																	"numinlets" : 0,
																	"comment" : "decay_fact"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-68", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-68", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-63", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-47", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-47", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-27", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 9.0,
														"fontface" : 0,
														"fontsize" : 9.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "@ pick 0",
													"patching_rect" : [ 1152.0, 210.0, 44.0, 17.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"fontname" : "Arial",
													"frgb" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"id" : "obj-54",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1215.0, 265.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-55",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.817",
													"patching_rect" : [ 1162.0, 210.0, 37.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-56",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1199.0, 210.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 235, 111, 181, 1, 0 ],
													"id" : "obj-57",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1199.0, 326.0, 39.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-58",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1146.0, 266.0, 32.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-59",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.609",
													"patching_rect" : [ 1091.0, 210.0, 37.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-60",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1128.0, 210.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 255, 92, 174, 1, 0 ],
													"id" : "obj-61",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6974",
													"patching_rect" : [ 859.0, 210.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-62",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.3136",
													"patching_rect" : [ 788.0, 211.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-63",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1045.0, 326.0, 40.0, 17.0 ],
													"minimum" : 0.0001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-64",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 976.0, 327.0, 40.0, 17.0 ],
													"minimum" : 0.0001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-65",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1128.0, 326.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-66",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"patching_rect" : [ 908.0, 255.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-67",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 20*pow(10.\\,$f1)",
													"linecount" : 3,
													"patching_rect" : [ 908.0, 276.0, 50.0, 38.0 ],
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-68",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 891.0, 327.0, 43.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"maximum" : 199999995904.0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-69",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 891.0, 210.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 221, 218, 37, 1, 0 ],
													"id" : "obj-70",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"patching_rect" : [ 838.0, 256.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-71",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 20*pow(10.\\,$f1)",
													"linecount" : 3,
													"patching_rect" : [ 839.0, 277.0, 50.0, 38.0 ],
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-72",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 822.0, 328.0, 44.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"maximum" : 199999995904.0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-73",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 822.0, 211.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 241, 238, 57, 1, 0 ],
													"id" : "obj-74",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 0.00001 10 1.03",
													"linecount" : 4,
													"patching_rect" : [ 738.0, 211.0, 44.0, 48.0 ],
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-75",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "216",
													"patching_rect" : [ 719.0, 140.0, 26.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-76",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_fact",
													"patching_rect" : [ 705.0, 194.0, 54.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-77",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 719.0, 212.0, 16.0, 51.0 ],
													"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 1,
													"size" : 256.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 718.0, 267.0, 36.0, 17.0 ],
													"minimum" : 0.00001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-79",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay_fact",
													"patching_rect" : [ 644.0, 194.0, 68.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-80",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 661.0, 267.0, 38.0, 17.0 ],
													"minimum" : 0.001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-81",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(modal object)",
													"patching_rect" : [ 771.0, 171.0, 80.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-82",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "resonator controls",
													"patching_rect" : [ 609.0, 167.0, 228.0, 26.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Black",
													"id" : "obj-83",
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[4]",
													"patching_rect" : [ 588.0, 165.0, 658.0, 26.0 ],
													"bgcolor" : [ 1.0, 0.752941, 0.231373, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-84",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "54",
													"patching_rect" : [ 5.0, 366.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-85",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 99.0, 387.0, 40.0, 17.0 ],
													"minimum" : 0.001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"cantchange" : 1,
													"triscale" : 0.9,
													"id" : "obj-86",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 5.0, 385.0, 88.0, 17.0 ],
													"numoutlets" : 1,
													"size" : 101.0,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-87",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"patching_rect" : [ 9.0, 408.0, 47.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-88",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"patching_rect" : [ 67.0, 296.0, 25.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"id" : "obj-89",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -1.",
													"patching_rect" : [ 24.0, 250.0, 41.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-90",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 68.0, 191.0, 33.0, 79.0 ],
													"numoutlets" : 1,
													"size" : 101.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-91",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 67.0, 275.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-92",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(inertial object)",
													"patching_rect" : [ 167.0, 169.0, 90.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-93",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hammer controls",
													"patching_rect" : [ 18.0, 165.0, 228.0, 26.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Black",
													"id" : "obj-94",
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[3]",
													"patching_rect" : [ 2.0, 163.0, 276.0, 25.0 ],
													"bgcolor" : [ 1.0, 0.752941, 0.231373, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-95",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -10.",
													"patching_rect" : [ 255.0, 255.0, 34.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-96",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"patching_rect" : [ 213.0, 232.0, 40.0, 40.0 ],
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 1,
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"size" : 100.0,
													"outlettype" : [ "float" ],
													"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-97",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"patching_rect" : [ 182.0, 263.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-98",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 196.0, 297.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"id" : "obj-99",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10.",
													"patching_rect" : [ 191.0, 195.0, 21.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-100",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 213.0, 275.0, 38.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-101",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 182.0, 233.0, 26.0, 26.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "strike velocity (in m/s)",
													"linecount" : 3,
													"patching_rect" : [ 212.0, 194.0, 45.0, 38.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-103",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "external force on hammer (in N)",
													"linecount" : 4,
													"patching_rect" : [ 19.0, 191.0, 47.0, 48.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-104",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hammer mass (in Kg)",
													"linecount" : 2,
													"patching_rect" : [ 26.0, 359.0, 74.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-105",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "impact parameters",
													"patching_rect" : [ 304.0, 84.0, 196.0, 26.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial Black",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-106",
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[2]",
													"patching_rect" : [ 288.0, 82.0, 284.0, 29.0 ],
													"bgcolor" : [ 0.623529, 0.772549, 0.003922, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-107",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"patching_rect" : [ 469.0, 134.0, 24.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-108",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 0.00001 0.999",
													"linecount" : 4,
													"patching_rect" : [ 518.0, 221.0, 40.0, 48.0 ],
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-109",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mu",
													"patching_rect" : [ 497.0, 119.0, 36.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-110",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "147",
													"patching_rect" : [ 393.0, 132.0, 26.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-111",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "122",
													"patching_rect" : [ 292.0, 129.0, 26.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-112",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 320.0, 281.0, 86.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-113",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "alpha",
													"patching_rect" : [ 417.0, 120.0, 31.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-114",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 0.6 4. 1.02",
													"linecount" : 4,
													"patching_rect" : [ 442.0, 220.0, 34.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-115",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 497.0, 282.0, 55.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-116",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 421.0, 281.0, 36.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-117",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 497.0, 135.0, 18.0, 144.0 ],
													"numoutlets" : 1,
													"size" : 256.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-118",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 421.0, 135.0, 18.0, 144.0 ],
													"numoutlets" : 1,
													"size" : 256.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-119",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 322.0, 135.0, 18.0, 144.0 ],
													"numoutlets" : 1,
													"size" : 256.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-120",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "k",
													"patching_rect" : [ 324.0, 118.0, 17.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-121",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 607.0, 267.0, 37.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-122",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "impact_inertialb_modalb~ 10000000 1.5 10000. 0.1 2 3 d 1 1 1 1 1 500 5000 0.1 0.1 0 1 1 1 1 1 2 1 1",
													"patching_rect" : [ 118.0, 452.0, 450.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"id" : "obj-123",
													"fontsize" : 9.0,
													"numinlets" : 9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 226.0, 87.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-124",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freq_fact",
													"patching_rect" : [ 589.0, 194.0, 49.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-125",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 1. 199999995904. 1.1",
													"linecount" : 4,
													"patching_rect" : [ 342.0, 218.0, 58.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-126",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[6]",
													"patching_rect" : [ 3.0, 185.0, 277.0, 241.0 ],
													"bgcolor" : [ 0.992157, 1.0, 0.752941, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-127",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[5]",
													"patching_rect" : [ 289.0, 110.0, 281.0, 252.0 ],
													"bgcolor" : [ 0.87451, 1.0, 0.882353, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-128",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[7]",
													"patching_rect" : [ 589.0, 189.0, 658.0, 496.0 ],
													"bgcolor" : [ 0.992157, 1.0, 0.752941, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-129",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay of mode1",
													"linecount" : 2,
													"patching_rect" : [ 1045.0, 33.0, 59.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-130",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay of mode0",
													"linecount" : 2,
													"patching_rect" : [ 975.0, 33.0, 63.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-131",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1045.0, 59.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-132",
													"numinlets" : 0,
													"comment" : "decay of mode1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 976.0, 59.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-133",
													"numinlets" : 0,
													"comment" : "decay of mode0"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 681.0, 59.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-134",
													"numinlets" : 0,
													"comment" : "decay factor"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 607.0, 59.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-135",
													"numinlets" : 0,
													"comment" : "frequency factor"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency factor",
													"patching_rect" : [ 576.0, 45.0, 82.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-136",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay factor",
													"patching_rect" : [ 666.0, 45.0, 62.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-137",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "*MOD* impact_inertialb_modalb RIGHT",
													"patching_rect" : [ 12.0, 26.0, 390.0, 24.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Courier",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-138",
													"fontsize" : 18.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[1]",
													"patching_rect" : [ 2.0, 22.0, 407.0, 31.0 ],
													"bgcolor" : [ 0.035294, 0.141176, 1.0, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-139",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 111.0, 13.0, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 325.0, 154.0, 325.0, 154.0, 434.0, 127.5, 434.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 111.0, 199.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-123", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 117.0, 301.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 1,
													"midpoints" : [ 301.5, 155.0, 319.0, 155.0, 319.0, 123.0, 331.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-123", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 112.0, 402.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-123", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 1,
													"midpoints" : [ 402.5, 158.0, 415.0, 158.0, 415.0, 127.0, 430.5, 127.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-123", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 111.0, 478.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 2 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"midpoints" : [ 478.5, 158.0, 491.0, 158.0, 491.0, 130.0, 506.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [ 108.5, 405.0, 525.0, 405.0, 525.0, 327.0, 498.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 2 ],
													"destination" : [ "obj-123", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 5 ],
													"destination" : [ "obj-123", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 4 ],
													"destination" : [ "obj-123", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 3 ],
													"destination" : [ "obj-123", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-53", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-53", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-53", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-53", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 112.0, 728.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-53", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-53", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-53", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 112.0, 797.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-53", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 112.0, 868.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-53", 12 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-53", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-53", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-53", 15 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 112.0, 1100.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 112.0, 1171.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 82.0, 110.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "filter_sweep_range 1000. 400.",
									"patching_rect" : [ 233.0, 309.0, 136.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "striker_mass",
									"linecount" : 2,
									"patching_rect" : [ 840.0, 173.0, 74.0, 35.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial Black",
									"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "final value",
									"patching_rect" : [ 881.0, 193.0, 54.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 881.0, 209.0, 35.0, 17.0 ],
									"minimum" : 0.01,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"maximum" : 100.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 837.0, 209.0, 35.0, 17.0 ],
									"minimum" : 0.01,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"maximum" : 100.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1. 1.",
									"patching_rect" : [ 837.0, 230.0, 45.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initial value",
									"patching_rect" : [ 819.0, 193.0, 68.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mass_range 1. 0.1",
									"patching_rect" : [ 212.0, 292.0, 89.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p explanation of creation arguments",
									"linecount" : 4,
									"patching_rect" : [ 18.0, 306.0, 57.0, 48.0 ],
									"numoutlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 484.0, 234.0, 396.0, 217.0 ],
										"bglocked" : 0,
										"defrect" : [ 484.0, 234.0, 396.0, 217.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1 object size;\r2 force;\r3 smoothness;\r4 INITIAL_frequency_factor, 5 FINAL_frequency_factor;\r6 MAX_decay_mode0, 7 MIN_decay_mode0;\r8 MAX_decay_mode1, 9 MIN_decay_mode1;\r10 MAX_striker_mass, 11 MIN_striker_mass 12 MAX_filter_sweep_frequency, 13 MIN_filter_sweep_frequency",
													"linecount" : 8,
													"patching_rect" : [ 7.0, 25.0, 367.0, 117.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 1.0, 0.294118, 0.294118, 1.0 ],
													"fontname" : "Arial",
													"frgb" : [ 1.0, 0.294118, 0.294118, 1.0 ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "decays_range 0.08 0.002 0.008 0.002",
									"patching_rect" : [ 183.0, 275.0, 171.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "te_mode1_min",
									"patching_rect" : [ 725.0, 235.0, 84.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "te_mode1_max",
									"patching_rect" : [ 647.0, 235.0, 87.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "te_mode0_min",
									"patching_rect" : [ 724.0, 193.0, 84.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 725.0, 251.0, 36.0, 17.0 ],
									"minimum" : 0.001,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 681.0, 251.0, 36.0, 17.0 ],
									"minimum" : 0.001,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 724.0, 209.0, 36.0, 17.0 ],
									"minimum" : 0.001,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 680.0, 209.0, 37.0, 17.0 ],
									"minimum" : 0.001,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-30",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0.01 0.01 0.01 0.01",
									"patching_rect" : [ 646.0, 280.0, 126.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"fontsize" : 9.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decay_times",
									"patching_rect" : [ 683.0, 173.0, 77.0, 21.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial Black",
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "te_mode0_max",
									"patching_rect" : [ 646.0, 193.0, 87.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "final value",
									"patching_rect" : [ 575.0, 193.0, 63.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-34",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "freq_fact_range 1. 1.",
									"patching_rect" : [ 152.0, 258.0, 116.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 575.0, 209.0, 35.0, 17.0 ],
									"minimum" : 0.1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"maximum" : 2.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 531.0, 209.0, 35.0, 17.0 ],
									"minimum" : 0.1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"maximum" : 2.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1. 1.",
									"patching_rect" : [ 531.0, 230.0, 45.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 585.0, 591.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "GO mono",
									"patching_rect" : [ 585.0, 572.0, 48.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 585.0, 541.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "GO stereo",
									"patching_rect" : [ 585.0, 522.0, 54.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 22050. Hz",
									"patching_rect" : [ 285.0, 505.0, 104.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"patching_rect" : [ 8.0, 502.0, 222.0, 123.0 ],
									"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0,
									"calccount" : 16,
									"id" : "obj-44",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LP cutoff frequency",
									"linecount" : 2,
									"patching_rect" : [ 544.0, 382.0, 51.0, 27.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-45",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 492.0, 395.0, 50.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-46",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"patching_rect" : [ 284.0, 609.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-47",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "potrebbe non servire in Max",
									"linecount" : 2,
									"patching_rect" : [ 372.0, 560.0, 100.0, 27.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-48",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -0.95 0.95",
									"patching_rect" : [ 284.0, 569.0, 82.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 415.0, 89.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-50",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loudness",
									"patching_rect" : [ 415.0, 65.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 284.0, 539.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 285.0, 475.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 344.0, 437.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 231.0, 437.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p impactL",
									"patching_rect" : [ 194.0, 394.0, 86.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 90.0, 259.0, 1273.0, 536.0 ],
										"bglocked" : 0,
										"defrect" : [ 90.0, 259.0, 1273.0, 536.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "_actx 0.",
													"patching_rect" : [ 416.0, 292.0, 42.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gain_mode1",
													"patching_rect" : [ 1169.0, 43.0, 71.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gain_mode0",
													"patching_rect" : [ 1095.0, 43.0, 71.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r freq_mode1",
													"patching_rect" : [ 896.0, 43.0, 68.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r freq_mode0",
													"patching_rect" : [ 822.0, 43.0, 68.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 15.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : "bang"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 100.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"comment" : "hammer mass"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gain_fact",
													"patching_rect" : [ 744.0, 43.0, 60.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r alpha",
													"patching_rect" : [ 421.0, 43.0, 41.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r k",
													"patching_rect" : [ 322.0, 43.0, 21.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r impact_vel",
													"patching_rect" : [ 144.0, 43.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"fontsize" : 9.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"patching_rect" : [ 456.0, 518.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 456.0, 551.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 10000000. 1. 10000. 0.1",
													"patching_rect" : [ 338.0, 317.0, 127.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"fontsize" : 9.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "obj2 active modes",
													"patching_rect" : [ 606.0, 439.0, 98.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-15",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "actmodes2 2",
													"patching_rect" : [ 605.0, 500.0, 62.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "actmodes2 1",
													"patching_rect" : [ 605.0, 479.0, 62.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "actmodes2 0",
													"patching_rect" : [ 605.0, 458.0, 62.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-18",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode1",
													"patching_rect" : [ 1188.0, 507.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode0",
													"patching_rect" : [ 1113.0, 507.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode1",
													"patching_rect" : [ 1188.0, 338.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-21",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode0",
													"patching_rect" : [ 1113.0, 338.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-22",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "phase reverse",
													"linecount" : 2,
													"patching_rect" : [ 1064.0, 555.0, 54.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-23",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 0 then 1 else -1",
													"linecount" : 2,
													"patching_rect" : [ 1044.0, 585.0, 78.0, 27.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-24",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"varname" : "phase_reverse[1]",
													"patching_rect" : [ 1044.0, 566.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "phase reverse",
													"linecount" : 2,
													"patching_rect" : [ 1066.0, 386.0, 54.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-26",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 0 then 1. else -1.",
													"linecount" : 2,
													"patching_rect" : [ 1046.0, 418.0, 77.0, 27.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"varname" : "phase_reverse",
													"patching_rect" : [ 1046.0, 397.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "@ pick 2",
													"patching_rect" : [ 1152.0, 526.0, 44.0, 17.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"fontname" : "Arial",
													"frgb" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"id" : "obj-29",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1216.0, 581.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7145",
													"patching_rect" : [ 1163.0, 526.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-31",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1200.0, 526.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 128, 128, 128, 1, 0 ],
													"id" : "obj-32",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1200.0, 642.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-33",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1145.0, 581.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-34",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7145",
													"patching_rect" : [ 1092.0, 526.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-35",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1129.0, 526.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 128, 128, 128, 1, 0 ],
													"id" : "obj-36",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1129.0, 642.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-37",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "@ pick 1",
													"patching_rect" : [ 1151.0, 357.0, 44.0, 17.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"fontname" : "Arial",
													"frgb" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"id" : "obj-38",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1215.0, 412.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-39",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7145",
													"patching_rect" : [ 1162.0, 357.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1199.0, 357.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 128, 128, 128, 1, 0 ],
													"id" : "obj-41",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1199.0, 473.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-42",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1144.0, 412.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-43",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7145",
													"patching_rect" : [ 1091.0, 357.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-44",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1128.0, 357.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 128, 128, 128, 1, 0 ],
													"id" : "obj-45",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1128.0, 473.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-46",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freq_mode1",
													"patching_rect" : [ 871.0, 171.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-47",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode1",
													"patching_rect" : [ 1188.0, 170.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-48",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_mode0",
													"patching_rect" : [ 1113.0, 170.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-49",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay_mode1",
													"patching_rect" : [ 1032.0, 171.0, 79.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-50",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay_mode0",
													"patching_rect" : [ 956.0, 171.0, 77.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-51",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freq_mode0",
													"patching_rect" : [ 806.0, 171.0, 69.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-52",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p modal_object_parameter2_3",
													"patching_rect" : [ 607.0, 353.0, 338.0, 17.0 ],
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-53",
													"fontsize" : 9.0,
													"numinlets" : 16,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 445.0, 31.0, 926.0, 338.0 ],
														"bglocked" : 0,
														"defrect" : [ 445.0, 31.0, 926.0, 338.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 261.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 226.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 180.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 145.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-4",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 80.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 44.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 8.0, 49.0, 32.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 737.0, 177.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"patching_rect" : [ 875.0, 94.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 754.0, 276.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 2 1. 1.",
																	"patching_rect" : [ 737.0, 152.0, 58.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 875.0, 52.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 831.0, 142.0, 53.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"patching_rect" : [ 807.0, 119.0, 77.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 875.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"numinlets" : 0,
																	"comment" : "pick_2 phase reverse"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 808.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-16",
																	"numinlets" : 0,
																	"comment" : "gain_mode1_@pick2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 808.0, 76.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 808.0, 98.0, 46.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 808.0, 53.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 737.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-20",
																	"numinlets" : 0,
																	"comment" : "gain_mode0_@pick2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 737.0, 77.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 737.0, 99.0, 49.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 737.0, 54.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 524.0, 177.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"patching_rect" : [ 662.0, 94.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 541.0, 276.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1 1. 1.",
																	"patching_rect" : [ 524.0, 152.0, 53.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-27",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 662.0, 52.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 618.0, 142.0, 53.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-29",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"patching_rect" : [ 594.0, 119.0, 77.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 662.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-31",
																	"numinlets" : 0,
																	"comment" : "pick_1 phase reverse"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 595.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-32",
																	"numinlets" : 0,
																	"comment" : "gain_mode1_@pick1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 595.0, 76.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-33",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 595.0, 98.0, 46.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-34",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 595.0, 53.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-35",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 524.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-36",
																	"numinlets" : 0,
																	"comment" : "gain_mode0_@pick1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 524.0, 77.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-37",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 524.0, 99.0, 49.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-38",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 524.0, 54.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-39",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 315.0, 177.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-40",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"patching_rect" : [ 453.0, 94.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-41",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 226.0, 117.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 145.0, 118.0, 27.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-43",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 332.0, 276.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-44",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 243.0, 277.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-45",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 162.0, 277.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 1. 1.",
																	"patching_rect" : [ 315.0, 152.0, 53.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-47",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 453.0, 52.0, 35.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-48",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 409.0, 142.0, 53.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-49",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"patching_rect" : [ 385.0, 119.0, 77.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-50",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 453.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-51",
																	"numinlets" : 0,
																	"comment" : "pick_0 phase reverse"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 386.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-52",
																	"numinlets" : 0,
																	"comment" : "gain_mode1_@pick0"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 386.0, 76.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-53",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 386.0, 98.0, 46.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-54",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 386.0, 53.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-55",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 315.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-56",
																	"numinlets" : 0,
																	"comment" : "gain_mode0_@pick0"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 100000.",
																	"linecount" : 2,
																	"patching_rect" : [ 315.0, 77.0, 44.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"id" : "obj-57",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 315.0, 99.0, 49.0, 17.0 ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"id" : "obj-58",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dbtoa",
																	"linecount" : 2,
																	"patching_rect" : [ 315.0, 54.0, 30.0, 27.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-59",
																	"fontsize" : 9.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1. 1.",
																	"patching_rect" : [ 226.0, 78.0, 45.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-60",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 261.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-61",
																	"numinlets" : 0,
																	"comment" : "decay_mode1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 226.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-62",
																	"numinlets" : 0,
																	"comment" : "decay_mode0"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1. 1.",
																	"patching_rect" : [ 145.0, 78.0, 45.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-63",
																	"fontsize" : 9.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-64",
																	"numinlets" : 0,
																	"comment" : "freq_mode1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 145.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-65",
																	"numinlets" : 0,
																	"comment" : "freq_mode0"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 8.0, 277.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-66",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 80.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-67",
																	"numinlets" : 0,
																	"comment" : "gain_fact"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1. 1. 1.",
																	"patching_rect" : [ 8.0, 245.0, 83.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-68",
																	"fontsize" : 9.0,
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 8.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-69",
																	"numinlets" : 0,
																	"comment" : "freq_fact"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 44.0, 22.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-70",
																	"numinlets" : 0,
																	"comment" : "decay_fact"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-68", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-68", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-63", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-47", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-47", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-27", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-27", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-11", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 9.0,
														"fontface" : 0,
														"fontsize" : 9.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "@ pick 0",
													"patching_rect" : [ 1152.0, 189.0, 44.0, 17.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"fontname" : "Arial",
													"frgb" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
													"id" : "obj-54",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1215.0, 244.0, 29.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-55",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.817",
													"patching_rect" : [ 1162.0, 189.0, 37.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-56",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1199.0, 189.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 235, 111, 181, 1, 0 ],
													"id" : "obj-57",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1199.0, 305.0, 39.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-58",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 140.",
													"linecount" : 4,
													"patching_rect" : [ 1146.0, 245.0, 32.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-59",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.609",
													"patching_rect" : [ 1091.0, 189.0, 37.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-60",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 1128.0, 189.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 255, 92, 174, 1, 0 ],
													"id" : "obj-61",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6974",
													"patching_rect" : [ 859.0, 189.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-62",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.3136",
													"patching_rect" : [ 788.0, 190.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-63",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1045.0, 305.0, 40.0, 17.0 ],
													"minimum" : 0.0001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-64",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 976.0, 306.0, 40.0, 17.0 ],
													"minimum" : 0.0001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-65",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 1128.0, 305.0, 33.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-66",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"patching_rect" : [ 908.0, 234.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-67",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 20*pow(10.\\,$f1)",
													"linecount" : 3,
													"patching_rect" : [ 908.0, 255.0, 50.0, 38.0 ],
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-68",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 891.0, 306.0, 43.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"maximum" : 199999995904.0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-69",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 891.0, 189.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 221, 218, 37, 1, 0 ],
													"id" : "obj-70",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3.",
													"patching_rect" : [ 838.0, 235.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-71",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 20*pow(10.\\,$f1)",
													"linecount" : 3,
													"patching_rect" : [ 839.0, 256.0, 50.0, 38.0 ],
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-72",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 822.0, 307.0, 44.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"maximum" : 199999995904.0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-73",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"patching_rect" : [ 822.0, 190.0, 14.0, 114.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"jsarguments" : [ 64, 64, 64, 255, 255, 255, 241, 238, 57, 1, 0 ],
													"id" : "obj-74",
													"filename" : "jsui_simpleslider.js",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 0.00001 10 1.03",
													"linecount" : 4,
													"patching_rect" : [ 738.0, 190.0, 44.0, 48.0 ],
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-75",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "216",
													"patching_rect" : [ 719.0, 119.0, 26.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-76",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain_fact",
													"patching_rect" : [ 705.0, 173.0, 54.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-77",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 719.0, 191.0, 16.0, 51.0 ],
													"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 1,
													"size" : 256.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 718.0, 246.0, 36.0, 17.0 ],
													"minimum" : 0.00001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-79",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay_fact",
													"patching_rect" : [ 644.0, 173.0, 68.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-80",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 661.0, 246.0, 38.0, 17.0 ],
													"minimum" : 0.001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-81",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(modal object)",
													"patching_rect" : [ 771.0, 150.0, 80.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-82",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "resonator controls",
													"patching_rect" : [ 609.0, 146.0, 228.0, 26.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Black",
													"id" : "obj-83",
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[4]",
													"patching_rect" : [ 588.0, 144.0, 658.0, 26.0 ],
													"bgcolor" : [ 1.0, 0.752941, 0.231373, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-84",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "54",
													"patching_rect" : [ 5.0, 345.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-85",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 99.0, 366.0, 40.0, 17.0 ],
													"minimum" : 0.001,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"cantchange" : 1,
													"triscale" : 0.9,
													"id" : "obj-86",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 5.0, 364.0, 88.0, 17.0 ],
													"numoutlets" : 1,
													"size" : 101.0,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-87",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"patching_rect" : [ 9.0, 387.0, 47.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-88",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~",
													"patching_rect" : [ 67.0, 275.0, 25.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"id" : "obj-89",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -1.",
													"patching_rect" : [ 24.0, 229.0, 41.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-90",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 68.0, 170.0, 33.0, 79.0 ],
													"numoutlets" : 1,
													"size" : 101.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-91",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 67.0, 254.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-92",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(inertial object)",
													"patching_rect" : [ 167.0, 148.0, 90.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-93",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hammer controls",
													"patching_rect" : [ 18.0, 144.0, 228.0, 26.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Black",
													"id" : "obj-94",
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[3]",
													"patching_rect" : [ 2.0, 142.0, 276.0, 25.0 ],
													"bgcolor" : [ 1.0, 0.752941, 0.231373, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-95",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ -10.",
													"patching_rect" : [ 255.0, 234.0, 34.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-96",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"patching_rect" : [ 213.0, 211.0, 40.0, 40.0 ],
													"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 1,
													"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"size" : 100.0,
													"outlettype" : [ "float" ],
													"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-97",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"patching_rect" : [ 182.0, 242.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-98",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 196.0, 276.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"id" : "obj-99",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10.",
													"patching_rect" : [ 191.0, 174.0, 21.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-100",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 213.0, 254.0, 38.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-101",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 182.0, 212.0, 26.0, 26.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "strike velocity (in m/s)",
													"linecount" : 3,
													"patching_rect" : [ 212.0, 173.0, 45.0, 38.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-103",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "external force on hammer (in N)",
													"linecount" : 4,
													"patching_rect" : [ 19.0, 170.0, 47.0, 48.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-104",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hammer mass (in Kg)",
													"linecount" : 2,
													"patching_rect" : [ 26.0, 338.0, 74.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-105",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "impact parameters",
													"patching_rect" : [ 304.0, 63.0, 196.0, 26.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial Black",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-106",
													"fontsize" : 14.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[2]",
													"patching_rect" : [ 288.0, 61.0, 284.0, 29.0 ],
													"bgcolor" : [ 0.623529, 0.772549, 0.003922, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-107",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"patching_rect" : [ 469.0, 113.0, 24.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-108",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 0.00001 0.999",
													"linecount" : 4,
													"patching_rect" : [ 518.0, 200.0, 40.0, 48.0 ],
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-109",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mu",
													"patching_rect" : [ 497.0, 99.0, 36.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-110",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "147",
													"patching_rect" : [ 393.0, 111.0, 26.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-111",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "122",
													"patching_rect" : [ 292.0, 108.0, 26.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-112",
													"fontsize" : 9.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 320.0, 260.0, 86.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-113",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "alpha",
													"patching_rect" : [ 417.0, 99.0, 31.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-114",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 0.6 4. 1.02",
													"linecount" : 4,
													"patching_rect" : [ 442.0, 199.0, 34.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-115",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 497.0, 261.0, 55.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-116",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 421.0, 260.0, 36.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"triangle" : 0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-117",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 497.0, 114.0, 18.0, 144.0 ],
													"numoutlets" : 1,
													"size" : 256.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-118",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 421.0, 114.0, 18.0, 144.0 ],
													"numoutlets" : 1,
													"size" : 256.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-119",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 322.0, 114.0, 18.0, 144.0 ],
													"numoutlets" : 1,
													"size" : 256.0,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-120",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "k",
													"patching_rect" : [ 324.0, 97.0, 17.0, 18.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-121",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 607.0, 246.0, 37.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-122",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "impact_inertialb_modalb~ 10000000 1.5 10000. 0.1 2 3 d 1 1 1 1 1 500 5000 0.1 0.1 0 1 1 1 1 1 2 1 1",
													"patching_rect" : [ 118.0, 431.0, 467.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"id" : "obj-123",
													"fontsize" : 9.0,
													"numinlets" : 9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 226.0, 66.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-124",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freq_fact",
													"patching_rect" : [ 589.0, 173.0, 49.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-125",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 255 1. 199999995904. 1.1",
													"linecount" : 4,
													"patching_rect" : [ 342.0, 197.0, 58.0, 48.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"id" : "obj-126",
													"fontsize" : 9.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[6]",
													"patching_rect" : [ 3.0, 164.0, 277.0, 241.0 ],
													"bgcolor" : [ 0.992157, 1.0, 0.752941, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-127",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[5]",
													"patching_rect" : [ 289.0, 89.0, 282.0, 256.0 ],
													"bgcolor" : [ 0.87451, 1.0, 0.882353, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-128",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[7]",
													"patching_rect" : [ 589.0, 168.0, 658.0, 496.0 ],
													"bgcolor" : [ 0.992157, 1.0, 0.752941, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-129",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay of mode1",
													"linecount" : 2,
													"patching_rect" : [ 1045.0, 12.0, 59.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-130",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay of mode0",
													"linecount" : 2,
													"patching_rect" : [ 975.0, 12.0, 63.0, 27.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-131",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1045.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-132",
													"numinlets" : 0,
													"comment" : "decay of mode1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 976.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-133",
													"numinlets" : 0,
													"comment" : "decay of mode0"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 681.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-134",
													"numinlets" : 0,
													"comment" : "decay factor"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 607.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-135",
													"numinlets" : 0,
													"comment" : "frequency factor"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frequency factor",
													"patching_rect" : [ 576.0, 24.0, 82.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-136",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "decay factor",
													"patching_rect" : [ 666.0, 24.0, 62.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-137",
													"fontsize" : 9.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "*MOD* impact_inertialb_modalb LEFT",
													"patching_rect" : [ 12.0, 5.0, 383.0, 24.0 ],
													"numoutlets" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Courier",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-138",
													"fontsize" : 18.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "String[1]",
													"patching_rect" : [ 2.0, 1.0, 407.0, 31.0 ],
													"bgcolor" : [ 0.035294, 0.141176, 1.0, 1.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-139",
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 90.0, 13.0, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 304.0, 154.0, 304.0, 154.0, 413.0, 127.5, 413.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 90.0, 199.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-123", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 96.0, 301.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 1,
													"midpoints" : [ 301.5, 134.0, 319.0, 134.0, 319.0, 102.0, 331.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-123", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 91.0, 402.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-123", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 1,
													"midpoints" : [ 402.5, 137.0, 415.0, 137.0, 415.0, 106.0, 430.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [ 108.5, 384.0, 525.0, 384.0, 525.0, 310.0, 455.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-123", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 90.0, 478.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 2 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"midpoints" : [ 478.5, 137.0, 491.0, 137.0, 491.0, 109.0, 506.5, 109.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 2 ],
													"destination" : [ "obj-123", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 3 ],
													"destination" : [ "obj-123", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 4 ],
													"destination" : [ "obj-123", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 5 ],
													"destination" : [ "obj-123", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-53", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-53", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-53", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-53", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 91.0, 728.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-53", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-53", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-53", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 91.0, 797.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-53", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 91.0, 868.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-53", 12 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-53", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-53", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-53", 15 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 91.0, 1100.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [ 235.5, 91.0, 1171.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"fontface" : 0,
										"fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r decay",
									"patching_rect" : [ 6.0, 65.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 6.0, 89.0, 38.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-58",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 82.0, 89.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-59",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 82.0, 23.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-60",
									"numinlets" : 0,
									"comment" : "bang to trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r smoothness",
									"patching_rect" : [ 332.0, 65.0, 65.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r force",
									"patching_rect" : [ 266.0, 65.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r size",
									"patching_rect" : [ 205.0, 65.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"patching_rect" : [ 82.0, 343.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 332.0, 89.0, 33.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-65",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 266.0, 89.0, 39.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-66",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 205.0, 89.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-67",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"patching_rect" : [ 99.0, 138.0, 29.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "control_crump 20 115 40 1. 1. 0.01 0.002 0.01 0.002 1. 0.01 22050. 22050.",
									"patching_rect" : [ 140.0, 344.0, 367.0, 17.0 ],
									"numoutlets" : 12,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"fontsize" : 9.0,
									"numinlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TODO",
									"patching_rect" : [ 586.0, 503.0, 34.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-70",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freq_fact",
									"patching_rect" : [ 544.0, 173.0, 57.0, 21.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.792157, 0.815686, 0.156863, 1.0 ],
									"fontname" : "Arial Black",
									"frgb" : [ 0.792157, 0.815686, 0.156863, 1.0 ],
									"id" : "obj-71",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initial value",
									"patching_rect" : [ 513.0, 193.0, 67.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-72",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start/stop recording",
									"patching_rect" : [ 803.0, 444.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-73",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 586.0, 252.0, 586.0, 252.0, 483.0, 17.5, 483.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 51.0, 149.5, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 307.0, 149.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 288.0, 149.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 377.0, 203.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 2 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 3 ],
									"hidden" : 0,
									"midpoints" : [ 15.5, 387.0, 243.699997, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 5 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 307.681824, 422.0, 248.5, 422.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 3 ],
									"destination" : [ "obj-56", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-69", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 4 ],
									"destination" : [ "obj-56", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 531.0, 301.5, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 377.0, 328.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 6 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 7 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 10 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 465.863647, 421.0, 361.5, 421.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 15.5, 387.0, 368.700012, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-69", 4 ],
									"hidden" : 0,
									"midpoints" : [ 540.5, 257.0, 381.5, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 8 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 487.0, 379.5, 487.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 9 ],
									"destination" : [ "obj-12", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-69", 5 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 305.0, 439.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 11 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-69", 6 ],
									"hidden" : 0,
									"midpoints" : [ 846.5, 321.0, 497.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 129.0, 51.0, 540.5, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 718.0, 586.0, 718.0, 462.0, 757.5, 462.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press 'a' to start crumpling",
					"linecount" : 2,
					"patching_rect" : [ 30.0, 99.0, 83.0, 29.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-103",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can crushing",
					"linecount" : 2,
					"patching_rect" : [ 326.0, 70.0, 44.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-104",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "PRESETS",
					"patching_rect" : [ 122.0, 12.0, 546.0, 266.0 ],
					"bgcolor" : [ 0.94902, 0.968627, 0.713726, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"id" : "obj-105",
					"border" : 1,
					"bordercolor" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "micro-impacts rigidity (k)",
					"linecount" : 2,
					"patching_rect" : [ 393.0, 349.0, 75.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-106",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "PRESETS[1]",
					"patching_rect" : [ 118.0, 315.0, 802.0, 311.0 ],
					"bgcolor" : [ 0.807843, 0.733333, 0.486275, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"id" : "obj-107",
					"border" : 1,
					"bordercolor" : [ 0.615686, 0.615686, 0.615686, 1.0 ],
					"shadow" : 10,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 220.0, 76.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 174.0, 76.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 253.0, 76.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 196.0, 76.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 265.5, 47.0, 344.0, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
