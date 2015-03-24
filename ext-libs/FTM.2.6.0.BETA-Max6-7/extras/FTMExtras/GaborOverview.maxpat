{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 608.0, 48.0, 814.0, 942.0 ],
		"bglocked" : 0,
		"defrect" : [ 608.0, 48.0, 814.0, 942.0 ],
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
					"maxclass" : "newobj",
					"text" : "gbr.ola~",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 3,
					"patching_rect" : [ 85.0, 231.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generic overlap add",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 234.0, 98.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sink",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 206.0, 37.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sort of metro using Gabor timing mechanism",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 174.0, 209.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.fire~",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 172.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.psy~",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 83.0, 145.0, 53.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy elementary waveforms from signal stream",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 148.0, 225.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sources",
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 95.0, 66.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy periodicly a given number of points from a signal stream",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 124.0, 288.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.slice~",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 121.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.tapout~ $in",
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 2,
					"patching_rect" : [ 49.0, 337.0, 87.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.tapin~ $out",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2,
					"patching_rect" : [ 49.0, 361.0, 87.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.drain~ out",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 313.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.dline~ in",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 289.0, 74.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple first order difference filter",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 632.0, 194.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.preemphasis",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 629.0, 92.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Linear predictive coding",
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 716.0, 118.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.lpc",
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 359.0, 713.0, 53.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cepstrum liftering",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 699.0, 124.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.lifter",
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 696.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Discrete cosine transform",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 695.0, 128.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.dct",
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 692.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inverse FFT calculation",
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 672.0, 114.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT calculation",
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 650.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cross-correlation (to be documented)",
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 625.0, 178.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "perceptive masking",
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 810.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto-correlation (to be documented)",
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 602.0, 167.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analysis",
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 545.0, 66.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tracing and indexing (spectral) peaks",
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 786.0, 176.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partials sets interpolation",
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 677.0, 124.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "different sums (MEL or between indices)",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 655.0, 194.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "estimate predominant period of a given vector segment using the yin algortihm",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 574.0, 360.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.mask",
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 809.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.trace",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 785.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.morph",
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 3,
					"patching_rect" : [ 75.0, 674.0, 62.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.ifft",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 669.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.fft",
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 645.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.bands",
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 653.0, 53.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.crossx",
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 622.0, 62.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.autox",
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 599.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.yin",
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 367.0, 573.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm",
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 2,
					"patching_rect" : [ 487.0, 780.0, 31.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 765.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontname" : "Arial",
					"id" : "obj-44",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 802.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ftm",
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 2,
					"patching_rect" : [ 458.0, 780.0, 24.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"id" : "obj-46",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 823.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resample fmat (column by column)",
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 610.0, 164.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "processing & filtering",
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 580.0, 158.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.resample",
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 2,
					"patching_rect" : [ 62.0, 606.0, 74.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT-1 additive synthesis with an enveloppe",
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 865.0, 204.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT-1 additive synthesis",
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 840.0, 121.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "estimation of local maxima of a vector",
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 762.0, 183.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "additive synthesis",
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 733.0, 135.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "windowing and waveform generators",
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 488.0, 273.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy & paste vectors between gbr.dline~ and gbr.drain~",
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 402.0, 412.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.addenv",
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 4,
					"patching_rect" : [ 77.0, 861.0, 61.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.peaks",
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 759.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.addpartials",
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 4,
					"patching_rect" : [ 55.0, 837.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.gen=",
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 2,
					"patching_rect" : [ 84.0, 538.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "apply window to incoming fmat (column by column)",
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 517.0, 238.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "paste vector to a drain",
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 455.0, 112.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy a piece of sound from dline or fmat",
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 431.0, 191.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "writing delay tap for drain",
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 364.0, 129.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raeding delay tap for dline",
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 340.0, 125.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "forward delayline buffer for writing from multiple delay taps to one output",
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 316.0, 345.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "conventional delayline buffer with one input for reading from multiple delay taps",
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 292.0, 371.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.paste $out",
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 2,
					"patching_rect" : [ 56.0, 452.0, 80.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.copy $in",
					"fontname" : "Arial",
					"id" : "obj-68",
					"numinlets" : 2,
					"patching_rect" : [ 64.0, 429.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.wind=",
					"fontname" : "Arial",
					"id" : "obj-69",
					"numinlets" : 2,
					"patching_rect" : [ 77.0, 514.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multi-representation sound processing",
					"fontname" : "Arial",
					"id" : "obj-70",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 55.0, 242.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gabor",
					"fontname" : "Arial",
					"id" : "obj-71",
					"numinlets" : 1,
					"patching_rect" : [ 68.0, 12.0, 111.0, 48.0 ],
					"fontsize" : 36.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delaylines",
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 264.0, 77.0, 23.0 ],
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "waveform generator",
					"fontname" : "Arial",
					"id" : "obj-73",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 541.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-74",
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 6.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 496.5, 798.0, 467.5, 798.0 ]
				}

			}
 ]
	}

}
