{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64"
		}
,
		"rect" : [ 169.0, 44.0, 886.0, 681.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.754395, 15.0, 206.0, 31.0 ],
					"text" : ";\rmax showdoc mubu.knn.maxref.xml"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.754395, 24.0, 133.367188, 13.40625 ],
					"presentation_rect" : [ 15.0, 15.0, 133.367188, 13.40625 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "(open reference page)",
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"textoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"textovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"underline" : 1,
					"varname" : "autohelp_top_ref"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.0, 320.0, 50.0, 20.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 127.0, 154.0, 60.0 ],
					"text" : "set selection weights (adjusts the importance of the different coefficients in the selection)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 130.0, 158.0, 74.0 ],
					"text" : "select frame a spectrum (represented by normalized Bark band coefficients) that is the closest to the given values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 213.0, 99.0, 20.0 ],
					"text" : "prepend weights"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 139.0, 164.0, 33.0 ],
					"text" : "loadmess 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 40,
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 127.0, 236.0, 79.0 ],
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 24,
					"slidercolor" : [ 0.643137, 0.643137, 0.643137, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 323.0, 34.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 241.0, 98.0, 20.0 ],
					"text" : "r mubu-knn-help"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 269.0, 359.0, 20.0 ],
					"text" : "mubu.knn <sym: MuBu container name> <int|sym: track id> "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 81.0, 44.0, 1074.0, 430.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 373.0, 67.0, 20.0 ],
									"text" : "getstddev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 373.0, 551.0, 20.0 ],
									"text" : "– output standard deviation of each matrix value over all included buffers as a list (right-most outlet)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 348.0, 60.0, 20.0 ],
									"text" : "getmean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 348.0, 481.0, 20.0 ],
									"text" : "– output mean of each matrix value over all included buffers as a list (right-most outlet)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 323.0, 53.0, 20.0 ],
									"text" : "getmax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 323.0, 500.0, 20.0 ],
									"text" : "– output maxmum of each matrix value over all included buffers as a list (right-most outlet)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 107.0, 127.0, 20.0 ],
									"text" : "[ select ] <list: data>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 107.0, 307.0, 20.0 ],
									"text" : "– output index and distance of k nearest points in track"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 107.0, 92.0, 18.0 ],
									"text" : "weights 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 240.0, 81.0, 20.0 ],
									"text" : "getexcluded"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 240.0, 244.0, 20.0 ],
									"text" : "– output indices of included buffers as a list"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 190.0, 179.0, 20.0 ],
									"text" : "exclude <list: buffer indices>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 190.0, 435.0, 20.0 ],
									"text" : "– exlcude given buffers into the query and include all others (rebuilds KD-tree)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 132.0, 50.0, 20.0 ],
									"text" : "update"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 298.0, 53.0, 20.0 ],
									"text" : "getmin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 298.0, 500.0, 20.0 ],
									"text" : "– output minimum of each matrix value over all included buffers as a list (right-most outlet)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 215.0, 78.0, 20.0 ],
									"text" : "getincluded"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 215.0, 244.0, 20.0 ],
									"text" : "– output indices of included buffers as a list"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 273.0, 228.0, 20.0 ],
									"text" : "scaling <'off'Í'minmax'Í'meanstddev'>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 273.0, 681.0, 20.0 ],
									"text" : "– scale selection input by extreme values or mean and std dev (calculated over all included buffers for each coefficient) [off]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 165.0, 176.0, 20.0 ],
									"text" : "include <list: buffer indices>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 165.0, 452.0, 20.0 ],
									"text" : "– inlcude given buffers into the query and exclude all others (rebuilds KD-tree) [0]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 54.0, 284.0, 20.0 ],
									"text" : "refer <sym: MuBu name> [ <int|sym: track id> ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 54.0, 179.0, 20.0 ],
									"text" : "– set MuBu container and track"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 132.0, 503.0, 20.0 ],
									"text" : "– rebuild KD-tree (the KD-tree is not automatically updated with the track content changes)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 82.0, 127.0, 20.0 ],
									"text" : "[ select ] <list: data>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 82.0, 307.0, 20.0 ],
									"text" : "– output index and distance of k nearest points in track"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 132.0, 47.0, 18.0 ],
									"text" : "update"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 54.0, 114.0, 18.0 ],
									"text" : "refer knn-help spec"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 82.0, 82.0, 18.0 ],
									"text" : "select 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 215.0, 72.0, 18.0 ],
									"text" : "getincluded"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 240.0, 75.0, 18.0 ],
									"text" : "getexcluded"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 190.0, 82.0, 18.0 ],
									"text" : "exclude 2 4 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 165.0, 79.0, 18.0 ],
									"text" : "include 1 3 6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 273.0, 64.0, 18.0 ],
									"text" : "scaling off"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 373.0, 63.0, 18.0 ],
									"text" : "getstddev"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 348.0, 57.0, 18.0 ],
									"text" : "getmean"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 323.0, 50.0, 18.0 ],
									"text" : "getmax"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 298.0, 47.0, 18.0 ],
									"text" : "getmin"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 6.0, 253.0, 34.0 ],
									"text" : "mubu.knn messages"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 6,
									"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 22.0, 1052.0, 397.0 ],
									"rounded" : 24
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 177.0, 100.0, 20.0 ],
									"text" : "s mubu-knn-help"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 711.0, 585.0, 131.0, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p attributes and messages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 374.0, 87.0, 18.0 ],
					"text" : "bufferindex $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 70.0, 794.0, 47.0 ],
					"text" : "The external creates an internal data structure – a multi-dimensional binary search tree – from the data of a MuBu track to allow for an optimized k-nearest neighbor search in a track (the search tree is updated each time the referenced MuBu track or its content change).\nFor tracks containing matrices all matrix elements are considered (row by row) as a single multi-dimensional data set (max 256 elements)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 77.0, 18.0 ],
									"text" : "getmatrix $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 126.0, 150.0, 20.0 ],
									"text" : "mubu.track knn-help spec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 206.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 321.0, 490.0, 70.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get descr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 104.0, 20.0 ],
									"text" : "prepend getindex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 160.0, 150.0, 20.0 ],
									"text" : "mubu.track knn-help spec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
									"text" : "route cursor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 415.0, 475.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get cursor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 184.0, 67.0, 18.0 ],
									"text" : "cursor $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
									"text" : "gettime $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 141.0, 150.0, 20.0 ],
									"text" : "mubu.track knn-help spec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 415.0, 302.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set cursor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 298.0, 55.0, 20.0 ],
					"text" : "distance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 298.0, 73.0, 20.0 ],
					"text" : "buffer index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 298.0, 66.0, 20.0 ],
					"text" : "data index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 323.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 323.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 598.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 323.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 516.0, 85.0, 20.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 374.0, 94.0, 18.0 ],
					"text" : "markerindex $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 323.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 509.0, 21.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 508.0, 21.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 43.0, 423.0, 235.0, 47.0 ],
					"text" : "mubu.concat~ 2 knn-help @markers spec @period 10 @offset -40 @duration 40 @positionvar 3 @advance 60"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 40,
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 519.0, 236.0, 100.0 ],
					"setminmax" : [ 0.0, 0.15 ],
					"size" : 24,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "list", "list" ],
					"patching_rect" : [ 43.0, 266.0, 351.0, 27.0 ],
					"text" : "mubu.knn knn-help spec @radius 0 @k 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 40,
					"id" : "obj-1",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 130.0, 236.0, 100.0 ],
					"setminmax" : [ 0.0, 0.15 ],
					"size" : 24,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.0, 297.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 343.0, 285.0, 31.0 ],
					"text" : "view 1 depth 0 0.1, foremost ~, view ~ bounds -1 1, opacity 0.3, tool cursor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 535.0, 177.0, 20.0 ],
					"text" : "loadmess replace drumloop.aif"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"audiobuffergui_config" : "interface multiwave",
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 12,
					"bufferchooser_visible" : 0,
					"content" : [ [ "spec", 24, 1, 1, [  ], 1, "none", [ [ 514, 343, 1.0, 0.0, 24, 1, [ 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24 ], [ 0.068096, 0.064221, 0.062916, 0.052757, 0.039969, 0.042475, 0.034323, 0.040072, 0.038206, 0.040642, 0.041083, 0.036636, 0.035268, 0.032912, 0.033195, 0.031903, 0.032421, 0.034629, 0.037047, 0.039643, 0.040192, 0.038269, 0.043183, 0.039943, 0.058545, 0.062614, 0.053705, 0.058461, 0.042912, 0.041541, 0.034829, 0.039915, 0.037978, 0.038007, 0.039982, 0.03509, 0.033622, 0.036912, 0.032137, 0.025869, 0.031726, 0.032314, 0.032639, 0.03797, 0.041917, 0.044574, 0.053261, 0.053479, 0.0694, 0.063107, 0.052547, 0.050282, 0.043891, 0.042618, 0.031828, 0.035549, 0.035231, 0.03114, 0.037772, 0.036259, 0.036519, 0.040335, 0.033134, 0.027162, 0.032931, 0.028783, 0.029026, 0.039787, 0.045107, 0.043356, 0.054801, 0.059434, 0.062763, 0.059797, 0.053969, 0.048106, 0.043261, 0.045568, 0.032666, 0.03612, 0.039556, 0.03579, 0.032915, 0.034621, 0.038029, 0.039344, 0.035602, 0.031087, 0.033881, 0.032688, 0.032105, 0.038933, 0.044211, 0.042897, 0.048165, 0.057924, 0.052494, 0.06477, 0.056219, 0.051319, 0.03568, 0.038355, 0.039838, 0.039233, 0.042173, 0.047543, 0.042512, 0.042404, 0.037187, 0.036263, 0.029873, 0.028842, 0.029688, 0.029864, 0.032391, 0.038153, 0.039676, 0.041849, 0.046523, 0.057151, 0.05482, 0.073948, 0.055259, 0.055737, 0.043304, 0.043293, 0.040178, 0.032836, 0.036096, 0.041937, 0.039744, 0.039078, 0.039187, 0.037692, 0.032533, 0.033084, 0.029268, 0.031733, 0.036489, 0.036135, 0.033476, 0.038915, 0.043514, 0.051744, 0.051964, 0.07312, 0.052418, 0.063196, 0.044973, 0.040033, 0.033042, 0.033892, 0.040241, 0.040008, 0.041746, 0.038181, 0.0429, 0.038947, 0.03467, 0.03503, 0.030316, 0.032713, 0.036991, 0.037612, 0.034492, 0.035437, 0.040688, 0.047391, 0.052855, 0.083987, 0.056084, 0.065776, 0.043297, 0.043684, 0.035093, 0.040895, 0.039607, 0.042703, 0.043041, 0.038487, 0.037335, 0.031303, 0.027778, 0.026656, 0.026067, 0.025416, 0.030818, 0.033646, 0.033907, 0.039059, 0.047951, 0.054554, 0.045808, 0.086131, 0.066951, 0.064287, 0.042364, 0.052622, 0.04155, 0.044825, 0.034655, 0.037394, 0.042149, 0.036242, 0.033453, 0.030443, 0.024826, 0.023623, 0.025834, 0.024685, 0.027836, 0.030746, 0.036127, 0.039149, 0.051221, 0.057078, 0.047984, 0.084779, 0.089414, 0.078595, 0.048066, 0.048126, 0.040258, 0.037146, 0.025017, 0.031715, 0.033257, 0.03594, 0.030647, 0.028072, 0.02764, 0.025153, 0.026378, 0.025261, 0.029493, 0.030651, 0.03416, 0.040005, 0.048488, 0.053755, 0.050636, 0.087558, 0.09014, 0.075752, 0.053507, 0.051914, 0.038969, 0.035072, 0.028312, 0.033921, 0.032261, 0.036061, 0.032337, 0.028585, 0.023129, 0.024475, 0.027714, 0.026213, 0.02779, 0.029134, 0.03205, 0.035673, 0.04651, 0.052285, 0.057887, 0.094025, 0.085711, 0.082844, 0.054943, 0.047561, 0.038, 0.033055, 0.031315, 0.038246, 0.034358, 0.040866, 0.032185, 0.029537, 0.024183, 0.021687, 0.025402, 0.026686, 0.025993, 0.027921, 0.029685, 0.03213, 0.040786, 0.044996, 0.057093, 0.086487, 0.075947, 0.074818, 0.04479, 0.050415, 0.041835, 0.038117, 0.032733, 0.033632, 0.030004, 0.036619, 0.031731, 0.027548, 0.026604, 0.024004, 0.02598, 0.029667, 0.028143, 0.030261, 0.037304, 0.037093, 0.04536, 0.053817, 0.056085, 0.089772, 0.087809, 0.086249, 0.048557, 0.035394, 0.03604, 0.038747, 0.034031, 0.031725, 0.027742, 0.029391, 0.030416, 0.025005, 0.026698, 0.026104, 0.025502, 0.026026, 0.026133, 0.03222, 0.037515, 0.035878, 0.050527, 0.056434, 0.054378, 0.079565, 0.077513, 0.083833, 0.059147, 0.045133, 0.046129, 0.043871, 0.037291, 0.02661, 0.029335, 0.031035, 0.029062, 0.024749, 0.027745, 0.028918, 0.024553, 0.023934, 0.026022, 0.033827, 0.03512, 0.034616, 0.04793, 0.049685, 0.055958, 0.089133, 0.088025, 0.069866, 0.043368, 0.04306, 0.04603, 0.040559, 0.030777, 0.028666, 0.030871, 0.035896, 0.041131, 0.028376, 0.029602, 0.023937, 0.027618, 0.027379, 0.028869, 0.029895, 0.031959, 0.033159, 0.044881, 0.050985, 0.04453, 0.080028, 0.091604, 0.084692, 0.049512, 0.040457, 0.042101, 0.037449, 0.030471, 0.028243, 0.030655, 0.03573, 0.039494, 0.031504, 0.028453, 0.022998, 0.028537, 0.026745, 0.026771, 0.029943, 0.031908, 0.035174, 0.045925, 0.057075, 0.03356, 0.093029, 0.0893, 0.102185, 0.059896, 0.037078, 0.039803, 0.0314, 0.029434, 0.029356, 0.031035, 0.033916, 0.031299, 0.034182, 0.027224, 0.024258, 0.026787, 0.025029, 0.025255, 0.0262, 0.031147, 0.035489, 0.044073, 0.059066, 0.039149, 0.101285, 0.071229, 0.092708, 0.057678, 0.039721, 0.034178, 0.032316, 0.028237, 0.029335, 0.031998, 0.035092, 0.033521, 0.03474, 0.029358, 0.024911, 0.02898, 0.025708, 0.0282, 0.027621, 0.030357, 0.035079, 0.04575, 0.062848, 0.043332, 0.091747, 0.077772, 0.084437, 0.049627, 0.045805, 0.049838, 0.03706, 0.030617, 0.029741, 0.031616, 0.031625, 0.028532, 0.025763, 0.027051, 0.029338, 0.03049, 0.027215, 0.030481, 0.030734, 0.029109, 0.033427, 0.04578, 0.058862, 0.040329, 0.090309, 0.095891, 0.083372, 0.044525, 0.04553, 0.045786, 0.031105, 0.025784, 0.030545, 0.033841, 0.031377, 0.031778, 0.026992, 0.02506, 0.027666, 0.030089, 0.027767, 0.03058, 0.031866, 0.030582, 0.034723, 0.047245, 0.057258, 0.051344, 0.095312, 0.096176, 0.094774, 0.057681, 0.044744, 0.03514, 0.025397, 0.022699, 0.031465, 0.030729, 0.029229, 0.028913, 0.024785, 0.021882, 0.021743, 0.024409, 0.025172, 0.0287, 0.029803, 0.033383, 0.037026, 0.049681, 0.059813, 0.050681, 0.087465, 0.092969, 0.101091, 0.063382, 0.043936, 0.033845, 0.030305, 0.026559, 0.031957, 0.033305, 0.028204, 0.026166, 0.024567, 0.024215, 0.021634, 0.021714, 0.024647, 0.024342, 0.028803, 0.035746, 0.034173, 0.051923, 0.058371, 0.046014, 0.093548, 0.090762, 0.104839, 0.055684, 0.042558, 0.041611, 0.046097, 0.031941, 0.028806, 0.024934, 0.02797, 0.028031, 0.019696, 0.023032, 0.025794, 0.025696, 0.027056, 0.025225, 0.027403, 0.03266, 0.032313, 0.044657, 0.053675, 0.059764, 0.096146, 0.088119, 0.097631, 0.049968, 0.037009, 0.042978, 0.049038, 0.034217, 0.027529, 0.022133, 0.026782, 0.025632, 0.019524, 0.021081, 0.024361, 0.024705, 0.025332, 0.026774, 0.029392, 0.032185, 0.036318, 0.045982, 0.057402, 0.079605, 0.0996, 0.074019, 0.077299, 0.05674, 0.034552, 0.036367, 0.033479, 0.029472, 0.029854, 0.024164, 0.027374, 0.025406, 0.022434, 0.024146, 0.022327, 0.019921, 0.023162, 0.027481, 0.032106, 0.036533, 0.042912, 0.051653, 0.069394, 0.072606, 0.106418, 0.075123, 0.077805, 0.055966, 0.03715, 0.038981, 0.026859, 0.029139, 0.029818, 0.023775, 0.027588, 0.029331, 0.022815, 0.024865, 0.023372, 0.020871, 0.022669, 0.026485, 0.029709, 0.037169, 0.044326, 0.051742, 0.065419, 0.07443, 0.104957, 0.081201, 0.084431, 0.060034, 0.035529, 0.043263, 0.031819, 0.026393, 0.026363, 0.024685, 0.024986, 0.023911, 0.01886, 0.020338, 0.018607, 0.020012, 0.020368, 0.022099, 0.025164, 0.03534, 0.040803, 0.062054, 0.074352, 0.060103, 0.094978, 0.087217, 0.086717, 0.070653, 0.033718, 0.022373, 0.021339, 0.02498, 0.020257, 0.022384, 0.02682, 0.024306, 0.015685, 0.018205, 0.016434, 0.018284, 0.021499, 0.021961, 0.030612, 0.040778, 0.048202, 0.077382, 0.095112, 0.057162, 0.100695, 0.074447, 0.073934, 0.060435, 0.031357, 0.029036, 0.023431, 0.025122, 0.020308, 0.020868, 0.025036, 0.026039, 0.019126, 0.021385, 0.018955, 0.01778, 0.025772, 0.024573, 0.03935, 0.045995, 0.050881, 0.075965, 0.09235, 0.063572, 0.096447, 0.067826, 0.053784, 0.053046, 0.036809, 0.041854, 0.032672, 0.029808, 0.0255, 0.026333, 0.028529, 0.027424, 0.024233, 0.021541, 0.020115, 0.018871, 0.025761, 0.024909, 0.036803, 0.043149, 0.049534, 0.065123, 0.086355, 0.081891, 0.130854, 0.066681, 0.059146, 0.055598, 0.033083, 0.036498, 0.030466, 0.029327, 0.025963, 0.0282, 0.029929, 0.025558, 0.023852, 0.020215, 0.019027, 0.020058, 0.02125, 0.022791, 0.025679, 0.034485, 0.039832, 0.057748, 0.081873, 0.093095, 0.121705, 0.069798, 0.074335, 0.057262, 0.032857, 0.034894, 0.030586, 0.024307, 0.026245, 0.029574, 0.028118, 0.021479, 0.020539, 0.018171, 0.018984, 0.020654, 0.019887, 0.021931, 0.024257, 0.034083, 0.040647, 0.05684, 0.07975, 0.07316, 0.101152, 0.08697, 0.085016, 0.055996, 0.033843, 0.039835, 0.034841, 0.028066, 0.025891, 0.030584, 0.028113, 0.02208, 0.018647, 0.019721, 0.017266, 0.021936, 0.018541, 0.021678, 0.025222, 0.033832, 0.040332, 0.05955, 0.077728, 0.049146, 0.101556, 0.091473, 0.07135, 0.051074, 0.036721, 0.03512, 0.035455, 0.028269, 0.021524, 0.026667, 0.025289, 0.022135, 0.022318, 0.022429, 0.019348, 0.021481, 0.018927, 0.02209, 0.025177, 0.038081, 0.045687, 0.070609, 0.098074, 0.045264, 0.095092, 0.089078, 0.086024, 0.066589, 0.036727, 0.029314, 0.0326, 0.024912, 0.020941, 0.02323, 0.021337, 0.024932, 0.024557, 0.022386, 0.019737, 0.021264, 0.01991, 0.022794, 0.027148, 0.035114, 0.045014, 0.070953, 0.095084, 0.050359, 0.116417, 0.085291, 0.08442, 0.073849, 0.032088, 0.025126, 0.03342, 0.026544, 0.023799, 0.028742, 0.02446, 0.02806, 0.027749, 0.023184, 0.018074, 0.019354, 0.019457, 0.021977, 0.027219, 0.032563, 0.042217, 0.059115, 0.076514, 0.057368, 0.11111, 0.080664, 0.073578, 0.067204, 0.0392, 0.03112, 0.02765, 0.024233, 0.025598, 0.028432, 0.027371, 0.028964, 0.025141, 0.023578, 0.022288, 0.026213, 0.02191, 0.022721, 0.025409, 0.036541, 0.042684, 0.056046, 0.074979, 0.05493, 0.117614, 0.096999, 0.088155, 0.059173, 0.039482, 0.042241, 0.03138, 0.024265, 0.020571, 0.023968, 0.026646, 0.021954, 0.01754, 0.021524, 0.020703, 0.028743, 0.019087, 0.021814, 0.022787, 0.030273, 0.042877, 0.055659, 0.071614, 0.055649, 0.120134, 0.101846, 0.094704, 0.057061, 0.036733, 0.042829, 0.03417, 0.028877, 0.020977, 0.026109, 0.025806, 0.016461, 0.01904, 0.019432, 0.019835, 0.022954, 0.017261, 0.021246, 0.022178, 0.02766, 0.042064, 0.05468, 0.072293, 0.089269, 0.155305, 0.132446, 0.083231, 0.048125, 0.031941, 0.03001, 0.025158, 0.025501, 0.021217, 0.022199, 0.022757, 0.016294, 0.018272, 0.016931, 0.017945, 0.017282, 0.015379, 0.017938, 0.019257, 0.024247, 0.03348, 0.050073, 0.065743, 0.086326, 0.142738, 0.101939, 0.073229, 0.041265, 0.030519, 0.026622, 0.023814, 0.024719, 0.02656, 0.024328, 0.026326, 0.020593, 0.017397, 0.017824, 0.018316, 0.018329, 0.019299, 0.02802, 0.033425, 0.038737, 0.039237, 0.050084, 0.070352, 0.044593, 0.066405, 0.043288, 0.034672, 0.032677, 0.028107, 0.031981, 0.033567, 0.030261, 0.036081, 0.030515, 0.036238, 0.026145, 0.023414, 0.026801, 0.027486, 0.025895, 0.032348, 0.043184, 0.055462, 0.064217, 0.060607, 0.070531, 0.095523, 0.028911, 0.046416, 0.031843, 0.028931, 0.039913, 0.033173, 0.03931, 0.037169, 0.030653, 0.036394, 0.030627, 0.033307, 0.03305, 0.031065, 0.030059, 0.029515, 0.029333, 0.035688, 0.042529, 0.056821, 0.063429, 0.060138, 0.07836, 0.093368, 0.034536, 0.043438, 0.027062, 0.03349, 0.038186, 0.034245, 0.042517, 0.036403, 0.029887, 0.03669, 0.028803, 0.032215, 0.037006, 0.037125, 0.02795, 0.026682, 0.032141, 0.037089, 0.041027, 0.052474, 0.059178, 0.060908, 0.081796, 0.08915, 0.039558, 0.046217, 0.032111, 0.034758, 0.036132, 0.032009, 0.041843, 0.035351, 0.03225, 0.034833, 0.027299, 0.037222, 0.034225, 0.034444, 0.024742, 0.022187, 0.031353, 0.03454, 0.040676, 0.050679, 0.059812, 0.062021, 0.078359, 0.097378, 0.039264, 0.045493, 0.039034, 0.044742, 0.053337, 0.042246, 0.060741, 0.05113, 0.035715, 0.031224, 0.029015, 0.033149, 0.028243, 0.02287, 0.025397, 0.024565, 0.030037, 0.03137, 0.036576, 0.04266, 0.044522, 0.052519, 0.066689, 0.089462, 0.059159, 0.061021, 0.052248, 0.052492, 0.05656, 0.043104, 0.066985, 0.050039, 0.0335, 0.03026, 0.025634, 0.026293, 0.023436, 0.01832, 0.022927, 0.023082, 0.025906, 0.026779, 0.032061, 0.037029, 0.037334, 0.04774, 0.063371, 0.08472, 0.06853, 0.097148, 0.074573, 0.060092, 0.042649, 0.034451, 0.045629, 0.036342, 0.024785, 0.02444, 0.022873, 0.024758, 0.022893, 0.018018, 0.019955, 0.019593, 0.020391, 0.021254, 0.027923, 0.038772, 0.042122, 0.049995, 0.063428, 0.099387, 0.04856, 0.091887, 0.070469, 0.055693, 0.037981, 0.029329, 0.029803, 0.029463, 0.023862, 0.026375, 0.027408, 0.024503, 0.024273, 0.020553, 0.020443, 0.018336, 0.024027, 0.02177, 0.02764, 0.042827, 0.052816, 0.058216, 0.07531, 0.118454, 0.050783, 0.085411, 0.071994, 0.064369, 0.041057, 0.025607, 0.026866, 0.03017, 0.024389, 0.025666, 0.024058, 0.022586, 0.0259, 0.020715, 0.017714, 0.01712, 0.022721, 0.021607, 0.028558, 0.037845, 0.048442, 0.061885, 0.088158, 0.116378, 0.057829, 0.094006, 0.076613, 0.059829, 0.039221, 0.026799, 0.030072, 0.030886, 0.021465, 0.02204, 0.021941, 0.022291, 0.024654, 0.021017, 0.015218, 0.015731, 0.021868, 0.019622, 0.028571, 0.034354, 0.047248, 0.065192, 0.087234, 0.116299, 0.061134, 0.097936, 0.076598, 0.052434, 0.038267, 0.028686, 0.033598, 0.03042, 0.02167, 0.024518, 0.021597, 0.024436, 0.025048, 0.022836, 0.017222, 0.018095, 0.023836, 0.020438, 0.026725, 0.033246, 0.042874, 0.058684, 0.08193, 0.117773, 0.053742, 0.111293, 0.084956, 0.063973, 0.045212, 0.035546, 0.033018, 0.027337, 0.02071, 0.024077, 0.020355, 0.024073, 0.024105, 0.02118, 0.018937, 0.016941, 0.023975, 0.020411, 0.025382, 0.028359, 0.041305, 0.049785, 0.077043, 0.108284, 0.051682, 0.094671, 0.08916, 0.081084, 0.057659, 0.034464, 0.029137, 0.025547, 0.019866, 0.021511, 0.018738, 0.022714, 0.022609, 0.019807, 0.022472, 0.019208, 0.024793, 0.024157, 0.026254, 0.031027, 0.041348, 0.049104, 0.07675, 0.096238, 0.063998, 0.108205, 0.074199, 0.065806, 0.048791, 0.028443, 0.024957, 0.02264, 0.021371, 0.024207, 0.026505, 0.024896, 0.020669, 0.020597, 0.020074, 0.019882, 0.025025, 0.022711, 0.028569, 0.034469, 0.04429, 0.050544, 0.078887, 0.100267, 0.074653, 0.10918, 0.066635, 0.046371, 0.033392, 0.026568, 0.029097, 0.025709, 0.028065, 0.027355, 0.029952, 0.026591, 0.022039, 0.023318, 0.021294, 0.019696, 0.021558, 0.02172, 0.028095, 0.035101, 0.042581, 0.054995, 0.082369, 0.103665, 0.076301, 0.100794, 0.084765, 0.063307, 0.046986, 0.020138, 0.025527, 0.024177, 0.023604, 0.028849, 0.020573, 0.024414, 0.020279, 0.024863, 0.020475, 0.01934, 0.020925, 0.021357, 0.022215, 0.032606, 0.040676, 0.056569, 0.080795, 0.100464, 0.077554, 0.139038, 0.108216, 0.062329, 0.050065, 0.024385, 0.024609, 0.021524, 0.01761, 0.022824, 0.017676, 0.021234, 0.018495, 0.023325, 0.01959, 0.018539, 0.02212, 0.018842, 0.020949, 0.031299, 0.035696, 0.049521, 0.066032, 0.088528, 0.080673, 0.140235, 0.091268, 0.057763, 0.047571, 0.032654, 0.030417, 0.026432, 0.019605, 0.01882, 0.020198, 0.020925, 0.021491, 0.022972, 0.019369, 0.016196, 0.020072, 0.017566, 0.020944, 0.029573, 0.035043, 0.049236, 0.06664, 0.094334, 0.086705, 0.125735, 0.092453, 0.061345, 0.033187, 0.027706, 0.031464, 0.024742, 0.021506, 0.018518, 0.02235, 0.025569, 0.024306, 0.021932, 0.018847, 0.016138, 0.019643, 0.017913, 0.020424, 0.028418, 0.038617, 0.053068, 0.07284, 0.096575, 0.0839, 0.140732, 0.104896, 0.063237, 0.033363, 0.027809, 0.02461, 0.02343, 0.021524, 0.018528, 0.021815, 0.025991, 0.022395, 0.018478, 0.018082, 0.017805, 0.019413, 0.017033, 0.0233, 0.026596, 0.037284, 0.049538, 0.066009, 0.094231, 0.075077, 0.114541, 0.097477, 0.071348, 0.044983, 0.032057, 0.025123, 0.027585, 0.024591, 0.020648, 0.023842, 0.023318, 0.02154, 0.020634, 0.020652, 0.021481, 0.024226, 0.019262, 0.023858, 0.028811, 0.037603, 0.04661, 0.06228, 0.092453, 0.081954, 0.126093, 0.090894, 0.072514, 0.042561, 0.03067, 0.025142, 0.022243, 0.021042, 0.016158, 0.02098, 0.020962, 0.021892, 0.022317, 0.02029, 0.018813, 0.025238, 0.021272, 0.023559, 0.030277, 0.040114, 0.05019, 0.063665, 0.091162, 0.083622, 0.104651, 0.085827, 0.071458, 0.049234, 0.031448, 0.025848, 0.022597, 0.021922, 0.017202, 0.020105, 0.022188, 0.020228, 0.023254, 0.018144, 0.019694, 0.024745, 0.02128, 0.025685, 0.031269, 0.039541, 0.054429, 0.068761, 0.096867, 0.072926, 0.102241, 0.080281, 0.069654, 0.04991, 0.032249, 0.028314, 0.027578, 0.023495, 0.021189, 0.023662, 0.02236, 0.021818, 0.019594, 0.017388, 0.01923, 0.021964, 0.020206, 0.023332, 0.027712, 0.040532, 0.059743, 0.0709, 0.103723, 0.073116, 0.118851, 0.082814, 0.05931, 0.050184, 0.027835, 0.028056, 0.031656, 0.018515, 0.018646, 0.023261, 0.025051, 0.026923, 0.023057, 0.019043, 0.018841, 0.022451, 0.01907, 0.023074, 0.027047, 0.037417, 0.057828, 0.069351, 0.098603, 0.065443, 0.097519, 0.078282, 0.069067, 0.046461, 0.028223, 0.028087, 0.031263, 0.020042, 0.022872, 0.025118, 0.025311, 0.026247, 0.026258, 0.021997, 0.019297, 0.025379, 0.024694, 0.028103, 0.02916, 0.037574, 0.058005, 0.07112, 0.094478, 0.054364, 0.08924, 0.088715, 0.06222, 0.037204, 0.02586, 0.032613, 0.033143, 0.026446, 0.028456, 0.024378, 0.027196, 0.025575, 0.024124, 0.023447, 0.021227, 0.027036, 0.026373, 0.029812, 0.030609, 0.038012, 0.058066, 0.069414, 0.096469, 0.044293, 0.081156, 0.097546, 0.077382, 0.050451, 0.031761, 0.036822, 0.03384, 0.025115, 0.024276, 0.02592, 0.02665, 0.025604, 0.023961, 0.022646, 0.01836, 0.022884, 0.021972, 0.028041, 0.031439, 0.039166, 0.053142, 0.068653, 0.08892, 0.063924, 0.090065, 0.091134, 0.092747, 0.059507, 0.036189, 0.026097, 0.022479, 0.021267, 0.019537, 0.020448, 0.021912, 0.019929, 0.019542, 0.019282, 0.018098, 0.02176, 0.021752, 0.026801, 0.033334, 0.039978, 0.058197, 0.069802, 0.086221, 0.049509, 0.065919, 0.061, 0.057727, 0.038997, 0.024744, 0.018539, 0.019187, 0.025996, 0.021236, 0.023678, 0.023051, 0.017663, 0.020472, 0.018188, 0.016968, 0.023447, 0.031045, 0.036199, 0.045911, 0.05961, 0.087131, 0.102948, 0.110836, 0.033669, 0.056097, 0.040058, 0.029059, 0.027942, 0.017029, 0.019456, 0.024266, 0.031903, 0.025294, 0.029076, 0.029136, 0.02327, 0.022151, 0.017039, 0.018405, 0.0264, 0.034697, 0.042629, 0.053157, 0.06396, 0.087924, 0.112678, 0.134703, 0.036849, 0.068381, 0.048643, 0.030519, 0.026118, 0.018322, 0.0235, 0.024095, 0.031629, 0.024683, 0.02537, 0.026385, 0.027097, 0.025177, 0.017404, 0.018291, 0.028678, 0.034101, 0.038611, 0.050647, 0.061802, 0.078108, 0.102903, 0.132686, 0.038829, 0.07306, 0.063384, 0.047057, 0.038301, 0.027737, 0.034279, 0.029382, 0.035082, 0.019131, 0.02303, 0.025161, 0.025569, 0.023407, 0.017425, 0.017173, 0.02615, 0.028039, 0.028435, 0.040468, 0.0559, 0.071929, 0.094644, 0.116429, 0.038348, 0.059523, 0.066372, 0.060247, 0.04866, 0.032219, 0.034012, 0.029871, 0.031701, 0.018331, 0.020761, 0.024585, 0.02779, 0.024299, 0.018892, 0.020024, 0.025678, 0.026648, 0.02888, 0.034883, 0.050613, 0.069779, 0.090506, 0.117378, 0.062912, 0.093954, 0.074783, 0.058324, 0.044713, 0.035975, 0.032087, 0.025474, 0.024415, 0.020261, 0.020617, 0.022775, 0.026138, 0.025516, 0.021926, 0.021575, 0.022902, 0.021403, 0.024778, 0.030294, 0.045198, 0.058952, 0.080303, 0.104725, 0.070666, 0.105894, 0.076527, 0.065398, 0.044015, 0.026915, 0.028407, 0.02446, 0.024071, 0.02148, 0.022782, 0.022425, 0.022724, 0.022611, 0.018624, 0.020661, 0.025181, 0.022194, 0.020394, 0.030658, 0.04714, 0.062122, 0.076077, 0.098573, 0.071807, 0.090008, 0.057639, 0.045694, 0.030529, 0.023392, 0.025998, 0.02197, 0.022844, 0.023151, 0.022931, 0.026086, 0.017548, 0.021019, 0.018193, 0.019031, 0.023057, 0.024058, 0.023986, 0.036544, 0.056908, 0.081114, 0.097828, 0.118666, 0.092614, 0.110939, 0.086187, 0.040177, 0.025823, 0.02226, 0.021949, 0.020935, 0.022807, 0.02364, 0.023096, 0.025739, 0.018345, 0.016112, 0.016774, 0.01811, 0.017737, 0.020194, 0.022406, 0.030847, 0.049556, 0.070679, 0.092458, 0.110614, 0.093206, 0.155994, 0.120556, 0.054763, 0.027674, 0.026563, 0.023355, 0.018382, 0.020779, 0.019536, 0.018463, 0.02055, 0.019542, 0.017928, 0.019519, 0.016292, 0.017624, 0.016379, 0.019797, 0.028374, 0.042016, 0.048647, 0.065988, 0.088074, 0.087162, 0.155471, 0.115294, 0.053507, 0.034317, 0.026227, 0.021956, 0.018682, 0.019034, 0.020732, 0.019892, 0.023302, 0.022342, 0.020042, 0.022756, 0.018001, 0.022081, 0.018281, 0.020924, 0.030642, 0.039093, 0.050597, 0.062465, 0.077202, 0.078834, 0.119056, 0.09543, 0.057397, 0.035176, 0.031076, 0.028916, 0.02354, 0.021468, 0.022113, 0.024851, 0.022531, 0.025182, 0.026427, 0.021792, 0.019201, 0.023968, 0.02082, 0.025794, 0.034551, 0.041394, 0.054132, 0.066086, 0.080265, 0.083481, 0.100245, 0.086961, 0.061277, 0.03544, 0.033536, 0.032597, 0.02732, 0.021915, 0.023666, 0.025447, 0.023335, 0.025967, 0.025627, 0.022699, 0.021774, 0.022701, 0.023747, 0.02723, 0.031384, 0.03844, 0.053933, 0.067177, 0.084098, 0.018661, 0.034997, 0.045764, 0.058114, 0.051972, 0.04162, 0.049763, 0.053982, 0.050524, 0.04044, 0.038863, 0.045335, 0.043605, 0.044941, 0.040346, 0.031307, 0.030735, 0.026837, 0.031157, 0.034764, 0.040016, 0.043781, 0.046414, 0.056064, 0.015677, 0.043409, 0.056467, 0.059709, 0.052152, 0.038805, 0.045925, 0.052348, 0.056374, 0.037154, 0.040811, 0.048873, 0.043888, 0.040713, 0.037777, 0.02915, 0.02844, 0.026255, 0.029535, 0.03309, 0.039194, 0.047284, 0.043947, 0.053022, 0.018962, 0.053322, 0.060572, 0.056408, 0.047781, 0.04586, 0.042363, 0.050901, 0.056718, 0.037199, 0.044315, 0.049722, 0.046255, 0.037332, 0.035024, 0.028501, 0.028397, 0.027733, 0.028416, 0.030435, 0.03589, 0.045821, 0.042523, 0.049548, 0.018856, 0.057038, 0.068234, 0.053614, 0.041217, 0.046795, 0.0415, 0.049404, 0.048127, 0.038429, 0.043732, 0.041756, 0.046647, 0.039056, 0.035606, 0.028127, 0.03201, 0.031148, 0.031656, 0.030963, 0.03617, 0.043812, 0.044892, 0.051211, 0.015322, 0.050659, 0.059961, 0.044581, 0.0417, 0.043839, 0.039496, 0.045689, 0.037319, 0.040277, 0.042773, 0.040193, 0.044052, 0.042733, 0.03029, 0.02981, 0.031962, 0.03384, 0.034518, 0.040833, 0.043205, 0.049948, 0.055102, 0.061899, 0.012636, 0.049537, 0.059501, 0.033906, 0.041582, 0.040218, 0.031798, 0.038752, 0.036216, 0.038421, 0.040223, 0.046318, 0.042613, 0.042459, 0.032216, 0.035093, 0.034977, 0.039499, 0.039664, 0.04444, 0.047664, 0.05246, 0.058728, 0.061079, 0.010155, 0.047421, 0.060728, 0.037135, 0.035408, 0.041534, 0.034426, 0.033153, 0.034135, 0.034609, 0.039443, 0.041617, 0.040962, 0.043792, 0.035904, 0.036094, 0.036089, 0.04037, 0.043768, 0.047803, 0.053599, 0.051334, 0.05693, 0.063592, 0.010747, 0.044454, 0.061751, 0.045357, 0.036612, 0.039697, 0.034408, 0.040534, 0.038916, 0.027621, 0.032773, 0.041318, 0.041285, 0.043427, 0.036437, 0.035661, 0.035148, 0.036607, 0.038265, 0.051841, 0.054956, 0.049856, 0.056462, 0.065867, 0.013136, 0.040409, 0.06067, 0.051211, 0.035954, 0.035734, 0.027139, 0.046132, 0.049488, 0.033065, 0.032444, 0.045922, 0.045763, 0.04108, 0.031686, 0.036206, 0.033587, 0.036443, 0.035276, 0.048018, 0.047702, 0.051915, 0.05899, 0.062028, 0.01408, 0.037639, 0.061371, 0.056016, 0.033687, 0.038526, 0.035433, 0.046231, 0.04567, 0.036283, 0.034779, 0.043751, 0.045194, 0.040399, 0.032388, 0.034309, 0.03112, 0.034188, 0.037244, 0.039937, 0.044743, 0.05426, 0.057294, 0.065458, 0.012672, 0.036466, 0.058646, 0.057179, 0.032941, 0.043476, 0.035213, 0.040064, 0.042981, 0.037738, 0.037025, 0.04262, 0.041647, 0.03599, 0.030754, 0.03445, 0.032301, 0.037069, 0.037297, 0.040845, 0.050922, 0.053076, 0.057739, 0.07089, 0.01137, 0.04267, 0.058196, 0.046172, 0.034243, 0.038089, 0.034455, 0.039357, 0.051868, 0.042575, 0.037046, 0.04524, 0.038832, 0.038186, 0.029499, 0.031214, 0.029671, 0.035877, 0.034871, 0.04252, 0.056343, 0.056516, 0.060161, 0.06503, 0.015981, 0.046912, 0.058252, 0.047258, 0.045391, 0.052308, 0.034688, 0.037758, 0.04483, 0.038358, 0.04193, 0.046194, 0.035864, 0.037069, 0.030412, 0.032657, 0.028074, 0.032989, 0.033375, 0.042342, 0.047452, 0.047557, 0.058272, 0.064079, 0.013667, 0.05974, 0.065314, 0.042641, 0.047503, 0.056907, 0.032729, 0.042544, 0.047288, 0.041599, 0.039978, 0.044523, 0.040627, 0.040573, 0.031467, 0.028138, 0.031052, 0.034194, 0.031053, 0.037246, 0.038694, 0.04271, 0.049333, 0.06048, 0.016578, 0.065265, 0.066609, 0.050382, 0.051839, 0.052217, 0.033277, 0.036812, 0.042799, 0.037193, 0.031327, 0.046481, 0.043922, 0.041469, 0.034953, 0.031317, 0.028037, 0.031344, 0.034408, 0.041293, 0.038003, 0.044938, 0.0485, 0.051039, 0.016701, 0.05484, 0.073642, 0.06269, 0.046605, 0.045414, 0.040441, 0.043748, 0.049814, 0.039711, 0.034523, 0.046074, 0.038624, 0.036822, 0.034302, 0.030134, 0.027013, 0.029776, 0.032428, 0.038417, 0.038026, 0.041935, 0.047696, 0.050624, 0.018129, 0.041881, 0.064157, 0.069523, 0.052101, 0.047125, 0.047881, 0.052543, 0.047983, 0.043871, 0.040797, 0.045189, 0.038447, 0.034984, 0.029692, 0.027835, 0.027481, 0.031644, 0.030416, 0.03367, 0.038263, 0.038589, 0.044735, 0.053062, 0.019475, 0.040829, 0.063543, 0.072928, 0.05163, 0.051788, 0.048675, 0.05763, 0.03765, 0.035318, 0.038189, 0.044392, 0.041389, 0.033056, 0.030041, 0.026526, 0.027942, 0.034407, 0.034954, 0.037073, 0.03575, 0.039936, 0.048395, 0.048485, 0.015117, 0.0466, 0.064362, 0.065431, 0.046544, 0.047964, 0.043548, 0.046253, 0.042888, 0.033981, 0.046091, 0.049813, 0.03747, 0.030684, 0.029084, 0.028261, 0.028485, 0.034435, 0.035709, 0.039448, 0.038414, 0.047427, 0.050333, 0.051658, 0.016125, 0.055259, 0.060602, 0.071841, 0.045918, 0.038599, 0.044269, 0.053747, 0.053215, 0.034654, 0.040953, 0.047889, 0.043389, 0.031789, 0.028287, 0.025775, 0.027131, 0.029586, 0.031702, 0.037072, 0.041909, 0.045018, 0.043607, 0.051665, 0.014458, 0.054669, 0.061486, 0.065464, 0.044794, 0.038159, 0.03767, 0.051316, 0.04862, 0.032494, 0.038649, 0.045507, 0.044306, 0.034094, 0.027841, 0.026281, 0.031481, 0.036126, 0.035735, 0.037013, 0.042097, 0.044618, 0.05024, 0.056881, 0.01547, 0.049557, 0.056063, 0.069185, 0.04629, 0.038813, 0.04279, 0.052125, 0.050954, 0.040495, 0.044897, 0.046858, 0.044024, 0.03447, 0.02744, 0.024534, 0.028152, 0.035224, 0.033885, 0.0332, 0.035592, 0.041854, 0.049299, 0.058827, 0.014364, 0.047497, 0.05034, 0.067422, 0.050491, 0.04482, 0.045588, 0.058934, 0.052409, 0.045256, 0.052657, 0.046058, 0.051084, 0.035309, 0.028424, 0.021569, 0.025362, 0.029188, 0.031602, 0.028974, 0.032554, 0.04198, 0.045476, 0.052642, 0.020273, 0.054199, 0.057342, 0.062775, 0.044955, 0.054365, 0.046718, 0.051024, 0.045702, 0.043749, 0.052347, 0.047517, 0.041725, 0.028668, 0.025776, 0.024158, 0.027511, 0.028181, 0.03197, 0.029718, 0.036923, 0.045268, 0.043865, 0.05527, 0.032791, 0.05528, 0.065377, 0.056259, 0.040724, 0.052121, 0.048086, 0.045586, 0.0374, 0.040173, 0.043532, 0.051372, 0.047667, 0.025302, 0.021654, 0.028634, 0.030679, 0.027244, 0.03243, 0.031473, 0.040273, 0.04446, 0.04706, 0.054423, 0.038228, 0.049456, 0.059977, 0.052603, 0.048193, 0.051582, 0.044352, 0.04525, 0.039832, 0.040023, 0.047192, 0.050579, 0.049929, 0.029862, 0.025807, 0.029229, 0.027861, 0.024794, 0.031233, 0.034669, 0.0347, 0.041314, 0.046352, 0.056983, 0.033813, 0.050606, 0.054017, 0.051007, 0.054692, 0.059413, 0.048857, 0.047982, 0.037429, 0.03871, 0.046929, 0.04587, 0.045568, 0.031116, 0.027227, 0.026355, 0.025735, 0.025223, 0.032263, 0.036359, 0.032266, 0.041348, 0.044932, 0.062286, 0.033585, 0.06163, 0.058915, 0.05458, 0.062022, 0.054435, 0.049509, 0.048614, 0.040842, 0.037228, 0.036929, 0.042363, 0.036856, 0.031776, 0.027892, 0.024267, 0.025398, 0.0267, 0.031071, 0.035437, 0.034912, 0.041058, 0.047612, 0.05637, 0.033863, 0.05539, 0.052268, 0.061456, 0.062161, 0.05259, 0.047327, 0.046582, 0.042727, 0.033027, 0.03569, 0.043431, 0.037623, 0.038465, 0.030679, 0.024883, 0.025334, 0.024908, 0.029651, 0.034621, 0.036948, 0.039747, 0.051129, 0.059503, 0.033766, 0.064667, 0.06396, 0.058906, 0.057957, 0.055843, 0.048434, 0.045709, 0.045776, 0.030326, 0.034169, 0.037395, 0.035006, 0.031167, 0.027979, 0.025636, 0.025815, 0.024891, 0.029582, 0.034029, 0.037825, 0.038412, 0.050463, 0.062287, 0.02795, 0.071285, 0.067066, 0.053795, 0.052466, 0.053209, 0.052875, 0.047197, 0.050502, 0.031878, 0.03819, 0.038259, 0.032857, 0.02651, 0.026535, 0.027483, 0.022779, 0.024208, 0.026859, 0.033235, 0.036946, 0.043247, 0.051521, 0.063148, 0.02175, 0.056259, 0.054251, 0.074663, 0.056002, 0.051877, 0.058001, 0.047132, 0.044265, 0.035452, 0.037936, 0.038087, 0.033851, 0.028112, 0.029022, 0.027235, 0.026285, 0.024898, 0.028273, 0.031001, 0.034286, 0.046616, 0.051272, 0.063475, 0.021288, 0.071606, 0.076104, 0.076889, 0.049551, 0.048257, 0.04518, 0.040548, 0.046854, 0.041694, 0.043179, 0.037022, 0.031435, 0.025418, 0.025921, 0.024563, 0.024656, 0.026388, 0.02716, 0.029533, 0.033176, 0.042479, 0.054181, 0.056917, 0.022978, 0.078355, 0.082888, 0.067117, 0.049689, 0.040713, 0.04101, 0.043301, 0.048464, 0.038469, 0.03962, 0.03133, 0.028227, 0.023016, 0.021121, 0.021806, 0.021141, 0.028822, 0.027726, 0.035284, 0.039261, 0.045311, 0.060558, 0.063792, 0.024402, 0.07472, 0.078426, 0.063846, 0.052697, 0.043615, 0.042287, 0.045946, 0.046973, 0.037283, 0.039191, 0.035718, 0.031877, 0.027149, 0.022328, 0.021271, 0.022144, 0.024748, 0.027321, 0.034268, 0.040462, 0.042216, 0.054667, 0.066446, 0.022216, 0.073037, 0.086365, 0.069279, 0.046436, 0.037203, 0.042487, 0.04748, 0.047072, 0.034081, 0.036761, 0.040142, 0.03577, 0.03035, 0.026192, 0.02477, 0.023316, 0.021571, 0.023757, 0.031598, 0.041292, 0.04117, 0.052301, 0.065353, 0.017638, 0.081817, 0.0971, 0.09467, 0.054022, 0.046365, 0.055151, 0.047703, 0.042722, 0.032992, 0.032426, 0.032342, 0.027437, 0.024505, 0.022994, 0.022092, 0.021032, 0.019597, 0.022651, 0.025759, 0.03295, 0.039666, 0.048729, 0.057641, 0.018134, 0.093941, 0.095545, 0.098688, 0.054118, 0.049639, 0.063791, 0.056166, 0.052621, 0.035773, 0.032206, 0.032204, 0.023202, 0.018538, 0.018577, 0.016688, 0.017139, 0.020382, 0.022201, 0.023384, 0.025532, 0.035697, 0.042326, 0.053509, 0.023882, 0.091056, 0.099172, 0.078729, 0.045327, 0.041122, 0.055987, 0.052806, 0.056781, 0.042006, 0.036539, 0.036712, 0.027401, 0.023561, 0.020482, 0.019383, 0.017657, 0.020064, 0.024546, 0.024194, 0.025128, 0.036127, 0.045354, 0.055982, 0.029753, 0.093043, 0.099983, 0.060903, 0.052481, 0.04162, 0.04851, 0.059226, 0.049235, 0.043413, 0.032417, 0.036404, 0.030194, 0.028832, 0.022081, 0.020079, 0.018269, 0.019914, 0.022985, 0.025616, 0.027859, 0.033447, 0.045854, 0.057881, 0.025713, 0.097613, 0.098085, 0.06534, 0.057187, 0.048841, 0.054072, 0.061114, 0.053396, 0.039743, 0.036049, 0.034832, 0.031361, 0.028607, 0.018793, 0.015945, 0.016649, 0.017743, 0.02002, 0.021485, 0.025378, 0.034478, 0.043434, 0.054122, 0.021401, 0.084514, 0.110068, 0.072946, 0.050659, 0.051458, 0.050778, 0.063536, 0.050837, 0.044735, 0.040711, 0.031497, 0.028693, 0.02557, 0.018176, 0.0163, 0.018847, 0.018736, 0.020244, 0.022017, 0.02392, 0.03553, 0.045243, 0.053584, 0.022388, 0.076822, 0.105239, 0.09655, 0.065497, 0.055843, 0.053987, 0.055933, 0.043998, 0.034137, 0.033933, 0.029318, 0.026211, 0.021798, 0.017913, 0.016614, 0.019566, 0.020732, 0.019898, 0.022675, 0.024621, 0.033315, 0.046732, 0.056283, 0.024216, 0.084962, 0.095556, 0.104448, 0.0739, 0.063689, 0.0537, 0.047392, 0.038295, 0.030057, 0.037314, 0.031995, 0.0283, 0.020701, 0.016106, 0.015472, 0.019105, 0.016865, 0.01698, 0.019364, 0.026121, 0.034532, 0.04638, 0.054549, 0.024306, 0.075156, 0.102675, 0.087942, 0.070387, 0.07273, 0.055791, 0.050648, 0.038033, 0.035606, 0.037357, 0.029971, 0.028967, 0.023383, 0.016623, 0.016605, 0.016626, 0.01743, 0.018908, 0.019494, 0.024307, 0.03598, 0.045719, 0.055356, 0.033868, 0.068557, 0.081992, 0.066259, 0.066, 0.063077, 0.051836, 0.046321, 0.042924, 0.042927, 0.037263, 0.03572, 0.03443, 0.027016, 0.019234, 0.021551, 0.020068, 0.020987, 0.020776, 0.022757, 0.02632, 0.037828, 0.052644, 0.059646, 0.028206, 0.068749, 0.083375, 0.071119, 0.054, 0.040532, 0.036448, 0.040975, 0.040877, 0.040882, 0.039166, 0.039121, 0.033991, 0.028968, 0.024452, 0.025437, 0.024836, 0.030535, 0.027701, 0.033025, 0.035637, 0.039767, 0.052159, 0.060043, 0.022269, 0.052365, 0.059143, 0.059288, 0.057183, 0.038912, 0.037282, 0.03943, 0.0297, 0.039917, 0.035723, 0.037216, 0.030579, 0.03233, 0.030494, 0.02965, 0.030677, 0.04076, 0.036435, 0.044789, 0.042802, 0.045833, 0.058211, 0.069011, 0.016745, 0.041141, 0.045776, 0.05112, 0.054414, 0.039379, 0.049068, 0.040013, 0.032901, 0.039459, 0.03446, 0.033203, 0.031737, 0.032884, 0.029609, 0.025602, 0.027935, 0.040846, 0.039587, 0.048676, 0.046106, 0.054453, 0.063908, 0.080978, 0.024648, 0.065035, 0.059541, 0.056426, 0.045848, 0.04098, 0.04946, 0.038665, 0.035519, 0.035167, 0.030523, 0.023458, 0.028884, 0.030788, 0.025313, 0.020302, 0.024731, 0.033858, 0.03849, 0.043605, 0.045988, 0.05207, 0.064094, 0.086608, 0.031011, 0.084715, 0.074576, 0.072463, 0.065308, 0.039946, 0.040487, 0.039221, 0.034456, 0.022606, 0.021113, 0.022191, 0.024865, 0.024041, 0.022562, 0.021926, 0.024927, 0.027043, 0.03303, 0.040929, 0.042796, 0.04576, 0.061573, 0.082457, 0.03116, 0.086135, 0.087768, 0.074488, 0.074062, 0.048205, 0.047825, 0.044301, 0.037309, 0.023097, 0.022321, 0.023689, 0.025506, 0.021385, 0.018382, 0.018053, 0.019339, 0.021304, 0.025981, 0.035491, 0.037414, 0.044705, 0.059212, 0.072869, 0.033721, 0.08044, 0.078786, 0.083036, 0.076384, 0.052928, 0.054828, 0.044017, 0.040422, 0.025783, 0.023973, 0.024817, 0.026062, 0.021985, 0.017421, 0.017273, 0.019371, 0.017806, 0.020348, 0.028833, 0.036091, 0.043693, 0.055652, 0.07633, 0.028238, 0.087977, 0.093401, 0.083617, 0.071722, 0.049674, 0.05766, 0.050235, 0.040629, 0.026813, 0.022601, 0.023895, 0.021026, 0.017879, 0.015531, 0.017329, 0.019043, 0.018254, 0.01839, 0.027355, 0.031378, 0.042967, 0.055003, 0.079383, 0.041683, 0.098897, 0.099732, 0.066456, 0.059169, 0.043453, 0.046567, 0.051156, 0.041999, 0.03099, 0.024249, 0.023632, 0.023974, 0.019771, 0.017593, 0.017457, 0.019149, 0.020155, 0.019919, 0.026625, 0.031436, 0.045145, 0.059547, 0.071246, 0.045064, 0.096261, 0.111323, 0.079626, 0.060537, 0.038714, 0.03358, 0.041067, 0.034824, 0.027023, 0.023106, 0.024179, 0.024767, 0.020406, 0.017275, 0.015282, 0.015315, 0.018217, 0.020423, 0.025757, 0.032157, 0.044701, 0.063834, 0.086562, 0.036844, 0.093221, 0.116653, 0.078744, 0.061687, 0.046147, 0.041565, 0.04842, 0.035778, 0.029023, 0.024027, 0.021147, 0.022958, 0.019549, 0.015535, 0.017697, 0.017026, 0.017687, 0.019511, 0.025681, 0.031476, 0.042968, 0.057257, 0.079398, 0.033788, 0.115576, 0.148912, 0.072428, 0.056074, 0.051361, 0.048311, 0.043371, 0.034312, 0.024623, 0.022938, 0.020764, 0.019586, 0.016857, 0.014586, 0.016269, 0.016835, 0.016577, 0.0166, 0.022182, 0.026994, 0.041107, 0.056259, 0.063689, 0.038028, 0.124828, 0.124644, 0.069613, 0.053788, 0.048199, 0.042718, 0.038893, 0.029805, 0.025848, 0.027739, 0.02849, 0.028452, 0.026386, 0.023916, 0.021207, 0.020015, 0.019901, 0.019027, 0.021762, 0.024748, 0.035781, 0.048661, 0.057549, 0.030229, 0.066542, 0.07654, 0.076583, 0.059114, 0.055971, 0.045246, 0.043243, 0.02699, 0.032878, 0.03572, 0.035628, 0.037873, 0.034617, 0.032383, 0.028207, 0.026373, 0.025423, 0.024981, 0.027052, 0.029949, 0.035532, 0.048384, 0.064542, 0.035497, 0.075466, 0.090114, 0.087158, 0.065057, 0.056995, 0.049616, 0.041027, 0.027907, 0.029641, 0.034935, 0.03144, 0.032391, 0.02852, 0.026899, 0.023721, 0.021929, 0.020848, 0.021364, 0.025394, 0.029952, 0.036286, 0.047892, 0.059953, 0.034753, 0.06589, 0.083512, 0.095412, 0.060255, 0.048789, 0.048919, 0.034802, 0.033601, 0.031634, 0.038972, 0.038218, 0.033168, 0.029883, 0.025532, 0.024747, 0.022359, 0.022955, 0.024912, 0.026703, 0.033048, 0.036888, 0.048578, 0.056469, 0.02649, 0.06157, 0.063595, 0.084006, 0.047066, 0.043361, 0.047468, 0.035602, 0.033498, 0.034862, 0.041417, 0.042047, 0.034013, 0.036858, 0.029862, 0.029087, 0.026078, 0.029538, 0.029747, 0.032434, 0.038168, 0.040041, 0.050839, 0.062352, 0.022558, 0.062343, 0.06281, 0.067639, 0.045116, 0.036463, 0.034679, 0.032246, 0.028712, 0.031872, 0.035336, 0.039621, 0.032801, 0.039433, 0.032792, 0.030656, 0.028734, 0.034269, 0.039755, 0.039626, 0.046716, 0.046258, 0.059023, 0.070542, 0.01997, 0.065424, 0.072773, 0.072467, 0.053036, 0.033884, 0.029424, 0.025752, 0.022791, 0.022058, 0.027524, 0.037472, 0.037558, 0.034922, 0.03309, 0.029478, 0.032557, 0.034643, 0.044521, 0.045654, 0.048959, 0.048391, 0.058891, 0.068763, 0.024465, 0.075171, 0.072873, 0.078209, 0.059086, 0.033377, 0.028389, 0.025784, 0.020386, 0.021051, 0.025051, 0.0312, 0.037184, 0.030901, 0.031584, 0.029125, 0.030899, 0.030054, 0.038707, 0.046074, 0.047679, 0.052812, 0.056402, 0.073537, 0.029103, 0.101854, 0.082317, 0.07885, 0.049204, 0.039604, 0.035388, 0.033589, 0.022504, 0.023407, 0.029347, 0.029265, 0.031597, 0.031928, 0.031035, 0.026423, 0.028292, 0.027687, 0.028092, 0.033922, 0.03928, 0.043279, 0.055179, 0.068855, 0.035523, 0.099677, 0.100773, 0.090613, 0.056544, 0.045128, 0.033513, 0.032176, 0.021927, 0.020535, 0.026632, 0.029049, 0.028425, 0.026444, 0.025611, 0.024204, 0.026852, 0.024091, 0.025639, 0.028503, 0.033751, 0.039754, 0.054774, 0.069861, 0.041457, 0.090553, 0.094757, 0.104059, 0.065366, 0.040576, 0.032155, 0.038308, 0.027775, 0.023366, 0.029233, 0.029012, 0.026056, 0.026971, 0.021482, 0.022184, 0.022283, 0.018569, 0.022726, 0.024336, 0.030739, 0.039533, 0.056856, 0.071646, 0.043353, 0.08785, 0.086646, 0.095457, 0.066295, 0.037292, 0.034097, 0.033736, 0.027257, 0.022704, 0.027924, 0.030229, 0.02464, 0.027956, 0.021908, 0.022721, 0.020656, 0.021892, 0.026717, 0.026757, 0.034011, 0.041146, 0.055014, 0.083742, 0.035496, 0.080728, 0.079739, 0.065603, 0.051588, 0.039043, 0.036571, 0.030249, 0.030766, 0.027356, 0.027111, 0.033452, 0.026989, 0.024745, 0.021525, 0.022124, 0.022541, 0.025454, 0.031454, 0.036152, 0.043467, 0.052127, 0.06656, 0.08916, 0.050215, 0.113905, 0.078984, 0.068781, 0.04464, 0.040926, 0.037386, 0.034401, 0.027639, 0.025111, 0.026037, 0.028516, 0.02377, 0.02255, 0.021379, 0.021212, 0.020366, 0.021199, 0.025573, 0.035368, 0.040459, 0.048083, 0.063878, 0.079622, 0.044685, 0.109252, 0.084017, 0.099643, 0.056864, 0.043882, 0.040384, 0.041703, 0.024152, 0.024597, 0.026313, 0.026921, 0.024256, 0.023293, 0.016866, 0.018722, 0.017884, 0.019781, 0.022571, 0.027089, 0.031916, 0.037606, 0.058307, 0.079296, 0.019938, 0.044125, 0.054932, 0.065641, 0.060242, 0.04655, 0.051723, 0.057143, 0.049275, 0.03833, 0.029364, 0.040327, 0.046403, 0.044295, 0.039391, 0.031506, 0.029685, 0.030147, 0.029169, 0.029934, 0.034525, 0.037253, 0.042193, 0.047908, 0.018421, 0.055302, 0.06553, 0.070632, 0.055899, 0.04343, 0.048427, 0.056505, 0.046319, 0.039276, 0.030405, 0.038558, 0.044107, 0.041409, 0.03826, 0.029475, 0.02809, 0.028499, 0.027569, 0.028736, 0.03531, 0.037758, 0.043914, 0.048166, 0.025476, 0.068072, 0.073277, 0.069937, 0.049322, 0.047802, 0.04472, 0.048075, 0.040775, 0.0375, 0.035747, 0.039402, 0.043334, 0.038182, 0.033716, 0.026644, 0.026532, 0.026628, 0.028307, 0.028596, 0.037675, 0.040628, 0.042187, 0.047467, 0.024948, 0.063496, 0.075657, 0.061881, 0.044984, 0.045976, 0.041336, 0.035687, 0.043339, 0.038454, 0.039868, 0.040426, 0.040164, 0.038339, 0.032937, 0.029034, 0.028251, 0.027624, 0.032866, 0.036846, 0.041242, 0.04359, 0.042204, 0.050853, 0.0165, 0.046668, 0.061015, 0.051473, 0.052337, 0.042027, 0.036043, 0.04129, 0.045215, 0.040012, 0.03592, 0.038077, 0.041785, 0.038587, 0.035251, 0.032579, 0.032032, 0.032446, 0.039414, 0.042755, 0.043476, 0.046734, 0.05165, 0.056714, 0.01029, 0.039416, 0.062228, 0.048919, 0.049698, 0.037647, 0.030127, 0.03855, 0.039075, 0.029706, 0.038509, 0.042055, 0.045747, 0.04149, 0.034163, 0.031231, 0.033925, 0.037214, 0.042198, 0.047021, 0.047539, 0.052155, 0.061776, 0.059322, 0.010086, 0.04188, 0.061291, 0.044892, 0.041312, 0.039928, 0.032529, 0.040217, 0.035618, 0.02508, 0.036139, 0.040792, 0.044509, 0.041152, 0.033974, 0.03504, 0.034018, 0.038067, 0.044994, 0.04932, 0.051704, 0.050806, 0.06156, 0.065091, 0.011764, 0.044708, 0.054305, 0.04556, 0.045986, 0.033796, 0.032178, 0.041772, 0.031148, 0.027988, 0.030566, 0.040206, 0.044117, 0.04404, 0.035596, 0.038553, 0.03632, 0.040484, 0.049104, 0.044638, 0.051743, 0.04838, 0.056302, 0.070747, 0.017083, 0.045873, 0.05269, 0.059376, 0.046673, 0.035248, 0.036186, 0.043815, 0.031836, 0.031562, 0.031462, 0.042761, 0.043446, 0.038759, 0.035026, 0.035106, 0.037358, 0.038817, 0.043007, 0.041599, 0.050064, 0.04582, 0.055549, 0.060884, 0.021246, 0.056085, 0.076589, 0.071091, 0.043518, 0.04063, 0.037963, 0.036969, 0.038297, 0.033659, 0.035819, 0.042216, 0.041255, 0.033998, 0.030068, 0.027916, 0.030643, 0.029311, 0.037912, 0.038322, 0.044296, 0.04378, 0.051902, 0.056515, 0.0163, 0.04988, 0.073617, 0.074102, 0.052559, 0.045878, 0.034425, 0.033825, 0.035105, 0.031693, 0.034444, 0.041658, 0.040155, 0.036608, 0.032428, 0.025223, 0.027411, 0.03091, 0.038661, 0.04009, 0.041428, 0.046161, 0.053639, 0.063802, 0.01313, 0.058892, 0.075736, 0.073884, 0.056746, 0.046955, 0.036011, 0.032837, 0.029573, 0.024371, 0.028561, 0.03658, 0.036648, 0.037838, 0.029681, 0.025753, 0.0266, 0.032982, 0.040513, 0.042115, 0.043286, 0.046503, 0.060594, 0.064213, 0.018008, 0.06006, 0.08045, 0.080444, 0.044638, 0.049443, 0.043121, 0.039645, 0.033906, 0.024237, 0.027034, 0.029952, 0.030846, 0.035698, 0.027204, 0.027288, 0.025307, 0.030686, 0.03671, 0.037787, 0.044877, 0.044402, 0.061339, 0.066918, 0.019213, 0.064572, 0.076502, 0.088225, 0.049485, 0.054184, 0.039995, 0.044683, 0.028275, 0.025554, 0.027509, 0.026682, 0.030478, 0.033293, 0.025469, 0.029522, 0.026498, 0.031087, 0.036322, 0.033978, 0.041288, 0.042571, 0.05336, 0.071256, 0.02481, 0.075242, 0.08097, 0.084929, 0.061786, 0.05378, 0.037108, 0.037336, 0.021942, 0.031001, 0.034343, 0.033835, 0.037297, 0.028366, 0.023281, 0.02465, 0.02311, 0.028248, 0.034047, 0.031451, 0.039045, 0.040447, 0.049105, 0.06387, 0.029803, 0.062202, 0.079075, 0.082455, 0.069818, 0.06101, 0.042104, 0.041944, 0.03265, 0.0321, 0.031754, 0.03575, 0.033389, 0.029121, 0.025001, 0.021563, 0.022451, 0.027168, 0.030567, 0.03259, 0.035773, 0.041333, 0.045473, 0.054906, 0.041753, 0.067909, 0.070248, 0.065918, 0.044935, 0.046143, 0.044015, 0.0361, 0.041953, 0.039919, 0.041359, 0.047791, 0.044227, 0.044702, 0.042178, 0.032411, 0.029623, 0.026607, 0.027049, 0.029757, 0.030819, 0.032187, 0.03407, 0.038328, 0.06881, 0.082693, 0.068672, 0.060726, 0.041225, 0.043539, 0.045188, 0.033211, 0.044415, 0.039343, 0.041294, 0.047369, 0.043121, 0.043476, 0.0414, 0.031594, 0.028642, 0.024229, 0.023915, 0.026889, 0.027978, 0.026068, 0.03074, 0.035463, 0.094335, 0.084568, 0.067982, 0.060757, 0.040577, 0.040353, 0.043107, 0.041846, 0.041264, 0.033123, 0.038475, 0.03579, 0.032796, 0.032675, 0.03156, 0.025096, 0.023051, 0.021541, 0.026086, 0.028571, 0.032396, 0.032405, 0.043943, 0.047705, 0.097054, 0.079479, 0.059653, 0.068009, 0.037821, 0.0366, 0.042466, 0.042517, 0.038607, 0.03425, 0.037561, 0.02624, 0.032735, 0.031092, 0.027751, 0.025305, 0.02202, 0.025118, 0.030397, 0.032105, 0.035105, 0.037399, 0.049388, 0.051329, 0.077484, 0.090739, 0.059171, 0.072589, 0.042309, 0.038369, 0.03519, 0.039479, 0.037733, 0.032741, 0.038105, 0.030187, 0.033237, 0.026843, 0.023956, 0.021139, 0.02137, 0.026178, 0.031404, 0.032744, 0.040152, 0.041701, 0.051247, 0.055933, 0.081568, 0.081603, 0.068673, 0.0762, 0.045885, 0.045655, 0.038199, 0.033144, 0.032773, 0.027925, 0.030278, 0.033401, 0.034731, 0.029384, 0.025921, 0.021234, 0.019745, 0.021642, 0.02607, 0.03043, 0.041039, 0.042168, 0.050855, 0.061477, 0.08755, 0.081603, 0.086605, 0.078789, 0.049887, 0.047232, 0.043129, 0.03429, 0.03047, 0.027137, 0.031306, 0.034251, 0.035418, 0.026288, 0.023557, 0.020671, 0.02136, 0.023404, 0.023871, 0.026318, 0.033197, 0.03359, 0.044205, 0.055869, 0.078486, 0.068938, 0.080396, 0.08651, 0.055548, 0.05111, 0.038909, 0.034391, 0.032067, 0.026749, 0.030121, 0.036068, 0.034049, 0.026755, 0.022532, 0.019559, 0.021603, 0.025713, 0.027776, 0.027839, 0.032026, 0.037303, 0.047834, 0.057717, 0.054717, 0.074697, 0.075753, 0.089726, 0.056742, 0.05212, 0.038654, 0.038436, 0.03726, 0.025936, 0.033526, 0.034704, 0.031311, 0.022968, 0.020227, 0.019604, 0.021553, 0.025241, 0.027926, 0.026473, 0.032911, 0.03688, 0.053518, 0.06912, 0.051247, 0.082726, 0.071313, 0.090702, 0.050053, 0.046002, 0.047039, 0.039964, 0.035737, 0.023825, 0.029761, 0.030451, 0.028917, 0.022423, 0.021866, 0.021334, 0.020179, 0.024797, 0.027966, 0.026506, 0.03824, 0.042596, 0.05427, 0.072084, 0.044635, 0.079388, 0.068634, 0.09347, 0.058327, 0.056067, 0.048058, 0.041361, 0.029513, 0.022404, 0.026057, 0.028136, 0.028109, 0.025091, 0.022562, 0.021555, 0.020571, 0.025864, 0.028625, 0.02762, 0.038745, 0.043872, 0.055174, 0.066164, 0.041977, 0.083361, 0.071833, 0.081285, 0.065112, 0.065064, 0.052508, 0.050205, 0.032329, 0.025795, 0.023295, 0.024408, 0.028544, 0.022966, 0.020318, 0.01907, 0.021354, 0.024202, 0.026292, 0.027437, 0.032959, 0.039065, 0.056241, 0.06438, 0.04462, 0.073207, 0.061604, 0.068552, 0.064209, 0.056445, 0.047383, 0.04409, 0.034772, 0.028192, 0.023245, 0.026193, 0.02895, 0.027245, 0.022519, 0.021148, 0.023907, 0.025804, 0.028166, 0.029524, 0.038274, 0.04484, 0.065798, 0.071316, 0.034724, 0.068395, 0.070129, 0.076267, 0.060335, 0.056996, 0.052757, 0.040283, 0.034903, 0.027037, 0.023248, 0.027121, 0.030571, 0.026165, 0.023258, 0.021453, 0.022424, 0.023061, 0.027665, 0.030345, 0.03965, 0.042514, 0.063431, 0.07727, 0.042681, 0.073267, 0.089001, 0.074037, 0.06098, 0.060012, 0.059143, 0.05504, 0.032716, 0.026424, 0.023582, 0.026104, 0.029381, 0.026482, 0.025967, 0.020708, 0.022874, 0.023506, 0.022627, 0.024778, 0.032945, 0.036382, 0.050745, 0.060617, 0.043672, 0.076481, 0.087515, 0.082066, 0.067032, 0.05502, 0.052212, 0.055863, 0.030344, 0.026818, 0.022355, 0.02687, 0.02791, 0.028074, 0.026729, 0.022321, 0.023992, 0.022686, 0.023762, 0.028954, 0.032405, 0.036549, 0.043691, 0.05668, 0.039352, 0.087171, 0.089522, 0.097026, 0.070856, 0.048448, 0.035671, 0.041529, 0.026678, 0.026206, 0.019853, 0.02601, 0.027613, 0.025657, 0.02581, 0.022989, 0.023984, 0.02177, 0.029297, 0.033905, 0.036142, 0.037742, 0.047291, 0.059478, 0.036301, 0.103145, 0.095293, 0.09028, 0.062467, 0.039831, 0.032657, 0.033696, 0.025687, 0.024791, 0.022535, 0.028077, 0.027602, 0.022536, 0.022594, 0.023061, 0.022202, 0.022223, 0.031575, 0.032641, 0.036088, 0.042626, 0.055628, 0.066465, 0.032121, 0.092695, 0.083475, 0.083569, 0.05266, 0.046217, 0.03888, 0.035864, 0.032429, 0.024201, 0.025165, 0.026554, 0.028075, 0.031803, 0.025933, 0.022084, 0.023798, 0.024346, 0.032311, 0.029488, 0.034729, 0.044393, 0.061106, 0.068105, 0.028225, 0.085075, 0.077853, 0.088855, 0.06151, 0.049185, 0.041272, 0.031542, 0.0341, 0.024852, 0.022229, 0.027718, 0.029401, 0.033981, 0.027087, 0.021104, 0.023898, 0.025667, 0.028884, 0.029472, 0.039188, 0.042525, 0.058425, 0.067952, 0.025659, 0.09475, 0.101829, 0.090812, 0.058643, 0.044094, 0.03735, 0.036242, 0.030801, 0.023947, 0.024299, 0.026057, 0.025593, 0.026162, 0.024325, 0.019497, 0.021608, 0.023025, 0.023024, 0.028901, 0.036558, 0.044424, 0.061627, 0.070774, 0.030618, 0.083708, 0.093082, 0.085535, 0.066967, 0.045225, 0.038607, 0.037751, 0.036924, 0.02894, 0.030801, 0.025959, 0.024093, 0.024716, 0.023769, 0.018804, 0.020238, 0.018595, 0.021483, 0.030505, 0.031903, 0.047524, 0.065045, 0.069209, 0.03782, 0.087985, 0.104632, 0.095898, 0.063541, 0.042497, 0.035035, 0.033262, 0.035314, 0.028935, 0.026552, 0.027528, 0.026302, 0.023725, 0.020629, 0.016251, 0.017229, 0.019617, 0.023355, 0.028004, 0.035041, 0.047123, 0.059313, 0.06441, 0.036186, 0.097093, 0.115465, 0.098743, 0.063578, 0.042483, 0.029874, 0.026923, 0.033329, 0.026831, 0.024865, 0.024874, 0.021771, 0.022843, 0.018774, 0.016985, 0.016462, 0.019277, 0.024135, 0.026946, 0.033597, 0.045033, 0.061382, 0.072552, 0.039105, 0.107819, 0.113806, 0.091372, 0.0685, 0.042657, 0.027665, 0.027564, 0.030214, 0.023946, 0.025556, 0.024866, 0.020649, 0.024387, 0.021762, 0.017766, 0.017121, 0.017358, 0.02379, 0.027963, 0.030022, 0.040305, 0.061486, 0.074321, 0.060507, 0.101069, 0.105125, 0.084306, 0.072498, 0.044064, 0.032149, 0.033278, 0.030995, 0.021066, 0.019588, 0.02741, 0.025282, 0.026197, 0.021726, 0.017857, 0.016391, 0.017239, 0.023423, 0.02672, 0.026118, 0.038114, 0.059661, 0.069219, 0.030355, 0.042968, 0.056448, 0.05877, 0.056462, 0.047957, 0.032075, 0.03359, 0.040047, 0.035377, 0.042904, 0.043116, 0.041487, 0.046176, 0.040371, 0.034879, 0.032737, 0.031468, 0.036294, 0.039145, 0.038983, 0.04143, 0.046378, 0.050583, 0.035272, 0.05892, 0.052339, 0.046569, 0.047413, 0.043387, 0.028138, 0.033546, 0.037733, 0.040338, 0.044854, 0.04709, 0.04369, 0.046488, 0.042617, 0.036195, 0.033733, 0.031709, 0.036751, 0.040106, 0.03979, 0.041459, 0.045475, 0.046387, 0.049743, 0.073021, 0.050559, 0.041576, 0.040586, 0.039222, 0.032723, 0.037351, 0.034457, 0.041183, 0.043207, 0.047018, 0.042111, 0.043959, 0.041312, 0.035089, 0.033277, 0.031356, 0.035116, 0.038711, 0.038658, 0.04069, 0.043494, 0.045581, 0.066857, 0.084513, 0.061137, 0.049446, 0.03933, 0.034247, 0.03613, 0.039642, 0.030683, 0.037285, 0.036903, 0.043902, 0.039724, 0.039088, 0.03572, 0.032919, 0.034947, 0.034102, 0.031866, 0.035714, 0.037297, 0.036928, 0.037755, 0.043863, 0.068162, 0.068441, 0.068206, 0.054383, 0.038302, 0.032876, 0.039624, 0.046604, 0.043772, 0.036746, 0.042058, 0.043788, 0.040915, 0.038047, 0.033202, 0.034232, 0.036411, 0.032823, 0.030563, 0.032427, 0.033288, 0.027541, 0.037012, 0.040577, 0.058695, 0.07232, 0.060184, 0.061452, 0.046448, 0.047622, 0.047911, 0.049433, 0.041438, 0.036494, 0.039531, 0.039216, 0.033035, 0.031382, 0.033254, 0.029603, 0.028814, 0.027384, 0.027806, 0.030009, 0.033791, 0.032797, 0.04215, 0.04923, 0.08654, 0.086769, 0.0742, 0.064329, 0.049428, 0.044863, 0.038448, 0.043768, 0.032343, 0.033121, 0.03722, 0.030671, 0.032074, 0.031893, 0.033507, 0.028404, 0.025538, 0.024508, 0.027483, 0.025191, 0.027888, 0.033188, 0.040763, 0.04786, 0.124534, 0.079227, 0.062901, 0.070527, 0.038139, 0.037079, 0.034768, 0.043666, 0.030593, 0.033343, 0.034715, 0.031805, 0.030252, 0.033889, 0.030659, 0.026922, 0.030694, 0.023534, 0.025624, 0.029177, 0.026607, 0.031724, 0.039417, 0.050202, 0.09803, 0.075953, 0.053281, 0.070757, 0.039986, 0.042358, 0.044594, 0.046145, 0.031831, 0.035204, 0.036066, 0.033127, 0.033362, 0.038017, 0.032104, 0.029119, 0.029111, 0.024336, 0.024943, 0.029388, 0.027664, 0.031562, 0.04246, 0.050602, 0.063646, 0.0854, 0.059426, 0.071348, 0.044687, 0.042212, 0.048112, 0.051852, 0.035522, 0.032632, 0.031791, 0.036976, 0.043782, 0.042603, 0.035047, 0.032002, 0.030093, 0.02623, 0.025854, 0.029154, 0.025768, 0.028464, 0.035845, 0.041554, 0.066282, 0.086751, 0.055859, 0.07021, 0.038464, 0.046171, 0.042122, 0.047678, 0.038563, 0.034066, 0.034141, 0.039637, 0.046534, 0.044168, 0.036573, 0.033702, 0.031269, 0.027677, 0.026365, 0.026071, 0.023736, 0.023613, 0.038184, 0.042165, 0.058509, 0.104695, 0.075309, 0.080123, 0.041174, 0.043755, 0.041559, 0.04336, 0.037465, 0.036739, 0.033392, 0.035327, 0.037101, 0.030697, 0.027419, 0.025725, 0.022564, 0.024999, 0.022662, 0.02248, 0.025315, 0.028199, 0.045059, 0.056374, 0.059603, 0.109448, 0.086348, 0.089376, 0.048788, 0.051212, 0.045453, 0.042633, 0.032152, 0.032159, 0.027239, 0.026323, 0.031376, 0.028813, 0.02297, 0.022001, 0.021528, 0.021917, 0.021547, 0.022663, 0.02494, 0.030124, 0.046039, 0.055349, 0.077092, 0.103183, 0.095871, 0.098606, 0.060883, 0.056446, 0.040187, 0.036614, 0.028978, 0.030455, 0.029231, 0.028699, 0.026858, 0.023239, 0.019838, 0.021339, 0.023181, 0.021794, 0.019551, 0.021864, 0.022467, 0.026019, 0.039348, 0.048257, 0.064327, 0.105113, 0.098892, 0.103508, 0.059387, 0.060675, 0.047696, 0.03709, 0.026078, 0.030434, 0.032248, 0.031082, 0.031361, 0.025092, 0.018291, 0.021179, 0.021947, 0.019052, 0.01799, 0.019041, 0.020857, 0.028014, 0.034718, 0.045929, 0.070194, 0.113777, 0.099481, 0.104196, 0.05105, 0.045583, 0.043022, 0.035934, 0.026419, 0.032256, 0.03068, 0.033931, 0.031813, 0.024989, 0.01945, 0.020065, 0.021303, 0.018893, 0.019468, 0.024299, 0.024065, 0.027791, 0.034939, 0.046402, 0.063104, 0.08234, 0.079854, 0.081041, 0.044454, 0.034516, 0.031232, 0.036975, 0.029296, 0.028706, 0.029096, 0.034042, 0.031164, 0.028754, 0.026745, 0.022153, 0.025004, 0.025491, 0.026088, 0.034367, 0.04019, 0.045836, 0.049362, 0.070191, 0.03817, 0.05686, 0.064066, 0.055646, 0.038426, 0.034677, 0.031899, 0.03805, 0.033019, 0.031431, 0.028964, 0.034121, 0.034598, 0.029744, 0.024072, 0.025268, 0.031463, 0.031468, 0.029043, 0.044059, 0.05034, 0.060461, 0.062462, 0.091693, 0.034513, 0.057198, 0.056363, 0.05381, 0.034962, 0.032394, 0.039489, 0.031204, 0.031611, 0.032683, 0.02834, 0.032128, 0.041666, 0.034444, 0.026102, 0.029667, 0.034339, 0.036959, 0.033529, 0.044274, 0.050139, 0.055938, 0.064439, 0.083812, 0.029262, 0.064302, 0.066869, 0.06249, 0.037237, 0.035638, 0.046248, 0.028455, 0.032792, 0.0323, 0.024658, 0.035239, 0.043314, 0.0372, 0.027912, 0.028286, 0.032677, 0.033949, 0.032644, 0.040005, 0.049991, 0.048713, 0.062475, 0.067342, 0.030337, 0.058558, 0.077988, 0.076862, 0.040441, 0.036097, 0.046142, 0.032911, 0.034068, 0.032925, 0.025509, 0.03504, 0.037318, 0.030949, 0.027205, 0.023561, 0.029619, 0.028528, 0.031404, 0.037599, 0.043588, 0.045338, 0.066411, 0.0716, 0.0388, 0.074549, 0.080344, 0.088889, 0.048295, 0.038005, 0.050006, 0.041676, 0.032207, 0.030024, 0.028682, 0.031032, 0.029855, 0.021846, 0.022005, 0.022729, 0.024437, 0.0237, 0.028521, 0.033178, 0.035968, 0.040556, 0.060402, 0.074294, 0.053478, 0.092652, 0.066367, 0.083076, 0.05127, 0.036827, 0.048641, 0.042086, 0.03027, 0.029721, 0.034847, 0.029588, 0.027884, 0.021824, 0.020632, 0.019313, 0.023527, 0.024099, 0.024642, 0.031347, 0.032582, 0.038642, 0.058269, 0.078417, 0.047502, 0.087597, 0.072821, 0.087804, 0.057841, 0.034261, 0.042269, 0.031717, 0.026668, 0.028003, 0.0325, 0.030394, 0.028448, 0.026413, 0.023582, 0.023645, 0.02263, 0.022834, 0.024442, 0.033401, 0.033986, 0.039697, 0.05841, 0.083137, 0.049405, 0.101729, 0.093564, 0.094129, 0.053438, 0.031154, 0.029641, 0.029024, 0.025502, 0.029024, 0.028927, 0.030994, 0.02458, 0.024078, 0.021716, 0.02165, 0.020445, 0.022721, 0.022401, 0.029969, 0.033019, 0.044818, 0.057877, 0.080195, 0.063624, 0.101084, 0.097553, 0.095776, 0.066854, 0.036954, 0.028413, 0.024572, 0.030371, 0.029951, 0.02966, 0.029383, 0.021129, 0.017622, 0.020358, 0.018757, 0.020674, 0.020747, 0.020882, 0.02396, 0.031469, 0.045233, 0.051362, 0.073612, 0.069074, 0.104628, 0.093836, 0.09475, 0.061013, 0.044613, 0.033002, 0.026772, 0.031171, 0.027362, 0.030892, 0.029479, 0.022212, 0.020117, 0.021099, 0.020603, 0.020927, 0.020419, 0.02091, 0.025403, 0.028289, 0.037995, 0.049439, 0.065997, 0.06528, 0.122976, 0.083424, 0.094502, 0.059681, 0.046724, 0.040875, 0.033367, 0.026347, 0.021475, 0.025132, 0.02496, 0.027326, 0.025068, 0.019872, 0.021081, 0.019128, 0.017928, 0.01845, 0.025274, 0.029335, 0.033886, 0.049518, 0.068391, 0.080862, 0.113492, 0.088732, 0.083014, 0.047207, 0.036149, 0.042409, 0.035074, 0.024377, 0.018455, 0.024499, 0.024556, 0.026851, 0.023694, 0.021336, 0.020399, 0.02294, 0.021012, 0.0218, 0.027129, 0.031256, 0.037177, 0.054337, 0.073242, 0.06737, 0.098423, 0.0728, 0.069, 0.05187, 0.039484, 0.042027, 0.038766, 0.034613, 0.040309, 0.044794, 0.040487, 0.036073, 0.024941, 0.020477, 0.016728, 0.019531, 0.019473, 0.02131, 0.02579, 0.029263, 0.033806, 0.049479, 0.063185, 0.040229, 0.076783, 0.081359, 0.090272, 0.063782, 0.04526, 0.040263, 0.042517, 0.037562, 0.04311, 0.048022, 0.04307, 0.037355, 0.029064, 0.020842, 0.015266, 0.017452, 0.019891, 0.020027, 0.025065, 0.029202, 0.03168, 0.044873, 0.057055, 0.044619, 0.082424, 0.093484, 0.099182, 0.058327, 0.040046, 0.037731, 0.040725, 0.039725, 0.036173, 0.041688, 0.040884, 0.029431, 0.029059, 0.024443, 0.017769, 0.019179, 0.01992, 0.021604, 0.026435, 0.027521, 0.031326, 0.044746, 0.053559, 0.044122, 0.078477, 0.0763, 0.096276, 0.047662, 0.037462, 0.038754, 0.039062, 0.036782, 0.031321, 0.041225, 0.03923, 0.029329, 0.026595, 0.026018, 0.019281, 0.023506, 0.023312, 0.024733, 0.031791, 0.032581, 0.036788, 0.053089, 0.066305, 0.037067, 0.081457, 0.076638, 0.091557, 0.053796, 0.041296, 0.035235, 0.03343, 0.03025, 0.031329, 0.037483, 0.035882, 0.032884, 0.028776, 0.025225, 0.022071, 0.02524, 0.025333, 0.026195, 0.030676, 0.034985, 0.042101, 0.055527, 0.065568, 0.03427, 0.069873, 0.079366, 0.07963, 0.046043, 0.036211, 0.026619, 0.02863, 0.026038, 0.02709, 0.029328, 0.027903, 0.034332, 0.036258, 0.030325, 0.026601, 0.025705, 0.029969, 0.034117, 0.036226, 0.043685, 0.051502, 0.065439, 0.074842, 0.049154, 0.074883, 0.05477, 0.074183, 0.051309, 0.045373, 0.032845, 0.033462, 0.024978, 0.023994, 0.028463, 0.02728, 0.029563, 0.03263, 0.029985, 0.02625, 0.025916, 0.027781, 0.032731, 0.035147, 0.043267, 0.053018, 0.064832, 0.078185, 0.046717, 0.088227, 0.067745, 0.08551, 0.054506, 0.042949, 0.030893, 0.036323, 0.023196, 0.020043, 0.024723, 0.026772, 0.028749, 0.029158, 0.02561, 0.029355, 0.026954, 0.024527, 0.028629, 0.030913, 0.038716, 0.04997, 0.062875, 0.076938, 0.042531, 0.098488, 0.078259, 0.09348, 0.062956, 0.039325, 0.032162, 0.033953, 0.025853, 0.022766, 0.023863, 0.025935, 0.024008, 0.028855, 0.023706, 0.025205, 0.025823, 0.022209, 0.024154, 0.027065, 0.033111, 0.043748, 0.061316, 0.081226, 0.039132, 0.08935, 0.091968, 0.106313, 0.057528, 0.037061, 0.040704, 0.036443, 0.025376, 0.022462, 0.023449, 0.026535, 0.023224, 0.027908, 0.023589, 0.021522, 0.021113, 0.023038, 0.023756, 0.026014, 0.030952, 0.044929, 0.057334, 0.080298, 0.048613, 0.090989, 0.096043, 0.114746, 0.065986, 0.034147, 0.035129, 0.036645, 0.02739, 0.021055, 0.02251, 0.021762, 0.021114, 0.022892, 0.019006, 0.018265, 0.018775, 0.02128, 0.023606, 0.025702, 0.033223, 0.043859, 0.05974, 0.077524, 0.050315, 0.08712, 0.085116, 0.103394, 0.072373, 0.040339, 0.026752, 0.031007, 0.026243, 0.024281, 0.024673, 0.020475, 0.023744, 0.029339, 0.021795, 0.018692, 0.02119, 0.022331, 0.021805, 0.025555, 0.039243, 0.047726, 0.062311, 0.074183, 0.057895, 0.093645, 0.082934, 0.097316, 0.066431, 0.043939, 0.035345, 0.028991, 0.025413, 0.022132, 0.020621, 0.019042, 0.02252, 0.027511, 0.020031, 0.018262, 0.021418, 0.021652, 0.020982, 0.023047, 0.034612, 0.052528, 0.0665, 0.077232, 0.077977, 0.119116, 0.0826, 0.098779, 0.060905, 0.044417, 0.039906, 0.034825, 0.028322, 0.019556, 0.018363, 0.018143, 0.02103, 0.022273, 0.019693, 0.01735, 0.016783, 0.018067, 0.018698, 0.023264, 0.030568, 0.046635, 0.055752, 0.06698, 0.044253, 0.061304, 0.050034, 0.053369, 0.056396, 0.048101, 0.037791, 0.03495, 0.041677, 0.047661, 0.04514, 0.04564, 0.048719, 0.044154, 0.040866, 0.037491, 0.0317, 0.032838, 0.033342, 0.03381, 0.032903, 0.034305, 0.032554, 0.031001, 0.045659, 0.06846, 0.047362, 0.049711, 0.047174, 0.045232, 0.041617, 0.035638, 0.044151, 0.051231, 0.046121, 0.047786, 0.051527, 0.0448, 0.041151, 0.038038, 0.031616, 0.033198, 0.032993, 0.033443, 0.03205, 0.033228, 0.030876, 0.026938, 0.069576, 0.081296, 0.056916, 0.053465, 0.045984, 0.041224, 0.042503, 0.034837, 0.044025, 0.049552, 0.042973, 0.045074, 0.048984, 0.041496, 0.037818, 0.03518, 0.028749, 0.030413, 0.029693, 0.030135, 0.028507, 0.029514, 0.027554, 0.024531, 0.100935, 0.094412, 0.073567, 0.070715, 0.05467, 0.036617, 0.044124, 0.037702, 0.041629, 0.044115, 0.03584, 0.036807, 0.040697, 0.037782, 0.030629, 0.028689, 0.023382, 0.024187, 0.022726, 0.022445, 0.021261, 0.023142, 0.02636, 0.027569, 0.109611, 0.085392, 0.071335, 0.069486, 0.062077, 0.04655, 0.05381, 0.045336, 0.03918, 0.036792, 0.03137, 0.030646, 0.034203, 0.036959, 0.031944, 0.024587, 0.021221, 0.021564, 0.019443, 0.019486, 0.021164, 0.022227, 0.029758, 0.03586, 0.099329, 0.109693, 0.076465, 0.075583, 0.065246, 0.059836, 0.053015, 0.044721, 0.032619, 0.028807, 0.028868, 0.027888, 0.028604, 0.029768, 0.02553, 0.021845, 0.019021, 0.017637, 0.018665, 0.019187, 0.021237, 0.023363, 0.032195, 0.040879, 0.120437, 0.118463, 0.086898, 0.084825, 0.062001, 0.053493, 0.03428, 0.036742, 0.033875, 0.031115, 0.031594, 0.029807, 0.024314, 0.025335, 0.017098, 0.016329, 0.015342, 0.014369, 0.016393, 0.021282, 0.020016, 0.025193, 0.03428, 0.046519, 0.122048, 0.119048, 0.09074, 0.093508, 0.052245, 0.046366, 0.040741, 0.034371, 0.031746, 0.028264, 0.029206, 0.027862, 0.026141, 0.02393, 0.018987, 0.016807, 0.015596, 0.015637, 0.017066, 0.019196, 0.019718, 0.02794, 0.036062, 0.046779, 0.095767, 0.124639, 0.089789, 0.094539, 0.064376, 0.050643, 0.041388, 0.032093, 0.031762, 0.030319, 0.027302, 0.029777, 0.028975, 0.022606, 0.018863, 0.01829, 0.015285, 0.017489, 0.017873, 0.018796, 0.019555, 0.028262, 0.035959, 0.045654, 0.107423, 0.14096, 0.084117, 0.094315, 0.067922, 0.042186, 0.036591, 0.030816, 0.025539, 0.025572, 0.021502, 0.025513, 0.029233, 0.027107, 0.021722, 0.018352, 0.014601, 0.014977, 0.016754, 0.019075, 0.02151, 0.029751, 0.038548, 0.045914, 0.093727, 0.139883, 0.090886, 0.088754, 0.058667, 0.04058, 0.031199, 0.029722, 0.02687, 0.022498, 0.02019, 0.022946, 0.027433, 0.030733, 0.027468, 0.018645, 0.01593, 0.016405, 0.016501, 0.021864, 0.025731, 0.03275, 0.043699, 0.056918, 0.078156, 0.109699, 0.102527, 0.105491, 0.050833, 0.053093, 0.040851, 0.044627, 0.025577, 0.024153, 0.019602, 0.021855, 0.021887, 0.02339, 0.021201, 0.017035, 0.014916, 0.017577, 0.017547, 0.021415, 0.026583, 0.033022, 0.049046, 0.059915, 0.080717, 0.116642, 0.104796, 0.110181, 0.065068, 0.05506, 0.042561, 0.041322, 0.027815, 0.02292, 0.021927, 0.020383, 0.020284, 0.021403, 0.017541, 0.017034, 0.01322, 0.015396, 0.016403, 0.018783, 0.023789, 0.031441, 0.044051, 0.051264, 0.080568, 0.124002, 0.092696, 0.100339, 0.061936, 0.050739, 0.038161, 0.029026, 0.025656, 0.022713, 0.023062, 0.022492, 0.025598, 0.025772, 0.020409, 0.019615, 0.01633, 0.017369, 0.018359, 0.020184, 0.025173, 0.035695, 0.046105, 0.058003, 0.08552, 0.099932, 0.081562, 0.105216, 0.052278, 0.043618, 0.037336, 0.03266, 0.029284, 0.032037, 0.027594, 0.024141, 0.027543, 0.025491, 0.019718, 0.019643, 0.0183, 0.019454, 0.021303, 0.023348, 0.02554, 0.036999, 0.047458, 0.064028, 0.01475, 0.028274, 0.047763, 0.06421, 0.066499, 0.061752, 0.052493, 0.038309, 0.038597, 0.033009, 0.031651, 0.0417, 0.046327, 0.044157, 0.032937, 0.025825, 0.020883, 0.024329, 0.040409, 0.037464, 0.048383, 0.045516, 0.051253, 0.06351, 0.010438, 0.033974, 0.050167, 0.062695, 0.061034, 0.055869, 0.047269, 0.034816, 0.037759, 0.031107, 0.041276, 0.05489, 0.052554, 0.043211, 0.033667, 0.025082, 0.022554, 0.026958, 0.038561, 0.039518, 0.045653, 0.042118, 0.048521, 0.060308, 0.012411, 0.040642, 0.054073, 0.061477, 0.051334, 0.050008, 0.042013, 0.037374, 0.034972, 0.033441, 0.048836, 0.057959, 0.053114, 0.041529, 0.034613, 0.030386, 0.026332, 0.030417, 0.035435, 0.039022, 0.043265, 0.039808, 0.046136, 0.055402, 0.012424, 0.042811, 0.057978, 0.06363, 0.050328, 0.05182, 0.039476, 0.040232, 0.035906, 0.035259, 0.048809, 0.050548, 0.04747, 0.047177, 0.033917, 0.033855, 0.034711, 0.033701, 0.030393, 0.032885, 0.041749, 0.038819, 0.045148, 0.050954, 0.013136, 0.045152, 0.055976, 0.051797, 0.05182, 0.042963, 0.035764, 0.043647, 0.040901, 0.039419, 0.044047, 0.044719, 0.040346, 0.047897, 0.035723, 0.031426, 0.040524, 0.033513, 0.032009, 0.040291, 0.046954, 0.03939, 0.048568, 0.054018, 0.012413, 0.04489, 0.059588, 0.040081, 0.046101, 0.041808, 0.033305, 0.036619, 0.03991, 0.038078, 0.037979, 0.042085, 0.043936, 0.040575, 0.034246, 0.037042, 0.040736, 0.030004, 0.035833, 0.046524, 0.050709, 0.049536, 0.058185, 0.059819, 0.01158, 0.044545, 0.057523, 0.038082, 0.036316, 0.037358, 0.034142, 0.038527, 0.04249, 0.032399, 0.036024, 0.043249, 0.04889, 0.039215, 0.031924, 0.038188, 0.040386, 0.028925, 0.034457, 0.047386, 0.053019, 0.055163, 0.062745, 0.067468, 0.010065, 0.041995, 0.058785, 0.043101, 0.038971, 0.043317, 0.044219, 0.044507, 0.038227, 0.035796, 0.040688, 0.044334, 0.039753, 0.036895, 0.033175, 0.031954, 0.035015, 0.033452, 0.034726, 0.044325, 0.051797, 0.050939, 0.057393, 0.066573, 0.009911, 0.035928, 0.056848, 0.052198, 0.044274, 0.040217, 0.039086, 0.044289, 0.038148, 0.0342, 0.043352, 0.053216, 0.041969, 0.0368, 0.034021, 0.033967, 0.030465, 0.031332, 0.035768, 0.042397, 0.048836, 0.050601, 0.055507, 0.06667, 0.010312, 0.031099, 0.056228, 0.057174, 0.050667, 0.043541, 0.036662, 0.042195, 0.035454, 0.032115, 0.045115, 0.047227, 0.043562, 0.038261, 0.033157, 0.034467, 0.03561, 0.036487, 0.035719, 0.041781, 0.048419, 0.050085, 0.052809, 0.061854, 0.01294, 0.035866, 0.054453, 0.056706, 0.048809, 0.042116, 0.038606, 0.039663, 0.040235, 0.035277, 0.040895, 0.038244, 0.045607, 0.039469, 0.036399, 0.031615, 0.036393, 0.038378, 0.038014, 0.047169, 0.050249, 0.042485, 0.053952, 0.056459, 0.01241, 0.039871, 0.050084, 0.046439, 0.043608, 0.04796, 0.039797, 0.035632, 0.036552, 0.036226, 0.038404, 0.045143, 0.046922, 0.043527, 0.036786, 0.03757, 0.040266, 0.034824, 0.038518, 0.044015, 0.049954, 0.04243, 0.054553, 0.05851, 0.012748, 0.044064, 0.058279, 0.053696, 0.0474, 0.053331, 0.029303, 0.029054, 0.02728, 0.033133, 0.045855, 0.045359, 0.0467, 0.046934, 0.036429, 0.034853, 0.037527, 0.033809, 0.038804, 0.04545, 0.047591, 0.042484, 0.050291, 0.059626, 0.013955, 0.050783, 0.054959, 0.059726, 0.051209, 0.057744, 0.029115, 0.032826, 0.036783, 0.037964, 0.049723, 0.044418, 0.0451, 0.043475, 0.034449, 0.031238, 0.033254, 0.033737, 0.033887, 0.041699, 0.042293, 0.035996, 0.045319, 0.060349, 0.01199, 0.050178, 0.05812, 0.071931, 0.056311, 0.050432, 0.035725, 0.040169, 0.041815, 0.035466, 0.041639, 0.052151, 0.045322, 0.041242, 0.031113, 0.028079, 0.029971, 0.03247, 0.03091, 0.038668, 0.04003, 0.036417, 0.044518, 0.055333, 0.015098, 0.044295, 0.057271, 0.076933, 0.04275, 0.048364, 0.041587, 0.042363, 0.034743, 0.032329, 0.041346, 0.050709, 0.042358, 0.042167, 0.031743, 0.030276, 0.035124, 0.037214, 0.029826, 0.03722, 0.04138, 0.040928, 0.047424, 0.056554, 0.0202, 0.041809, 0.063125, 0.080139, 0.044907, 0.039183, 0.037742, 0.040335, 0.037826, 0.038079, 0.042113, 0.044455, 0.04477, 0.040431, 0.031847, 0.02869, 0.035369, 0.038111, 0.03159, 0.036119, 0.042752, 0.039054, 0.045853, 0.055502, 0.019629, 0.043176, 0.059944, 0.076984, 0.04234, 0.040468, 0.046176, 0.043608, 0.036607, 0.033599, 0.043014, 0.044983, 0.046922, 0.037369, 0.031224, 0.028954, 0.033541, 0.036603, 0.031162, 0.034079, 0.041923, 0.041664, 0.049003, 0.057026, 0.017681, 0.046036, 0.052913, 0.06472, 0.047691, 0.043356, 0.046284, 0.039707, 0.033311, 0.032555, 0.050039, 0.05225, 0.048169, 0.036609, 0.030915, 0.031759, 0.036502, 0.034597, 0.032988, 0.035539, 0.038644, 0.041713, 0.04791, 0.05811, 0.0129, 0.045461, 0.054205, 0.067809, 0.053923, 0.04564, 0.036868, 0.039323, 0.037082, 0.032994, 0.047117, 0.054618, 0.047159, 0.033035, 0.028693, 0.03054, 0.034592, 0.033273, 0.035515, 0.037383, 0.04071, 0.043598, 0.051144, 0.056421, 0.009649, 0.038426, 0.056493, 0.069014, 0.055301, 0.050367, 0.04149, 0.044916, 0.041278, 0.035025, 0.047487, 0.05087, 0.045403, 0.032521, 0.027888, 0.030329, 0.030401, 0.02933, 0.032966, 0.036702, 0.043617, 0.041917, 0.051111, 0.0575, 0.012356, 0.033999, 0.048749, 0.078759, 0.061587, 0.053852, 0.048032, 0.045723, 0.042648, 0.034005, 0.047038, 0.046664, 0.044982, 0.035364, 0.028529, 0.027882, 0.025029, 0.025717, 0.031155, 0.036344, 0.043865, 0.041046, 0.050946, 0.055727, 0.014035, 0.036804, 0.053828, 0.077379, 0.058722, 0.05613, 0.044496, 0.039217, 0.039827, 0.039046, 0.045842, 0.049345, 0.043648, 0.031258, 0.025135, 0.026602, 0.027949, 0.027729, 0.033412, 0.0383, 0.043442, 0.043104, 0.050673, 0.054078, 0.015904, 0.044547, 0.056138, 0.069749, 0.053642, 0.05984, 0.047046, 0.038792, 0.041991, 0.040945, 0.046919, 0.055659, 0.046395, 0.028739, 0.026097, 0.026045, 0.029585, 0.02802, 0.032557, 0.035558, 0.03701, 0.03954, 0.046188, 0.053093, 0.012618, 0.04177, 0.05684, 0.050324, 0.065142, 0.060061, 0.046132, 0.040622, 0.037483, 0.041764, 0.044686, 0.051244, 0.05026, 0.028382, 0.026517, 0.02716, 0.028643, 0.029422, 0.031001, 0.039274, 0.040136, 0.042392, 0.047364, 0.060762, 0.015376, 0.035712, 0.046971, 0.053137, 0.071932, 0.05906, 0.048475, 0.046345, 0.032744, 0.034884, 0.043404, 0.050413, 0.04633, 0.030541, 0.025885, 0.029565, 0.025985, 0.02967, 0.034065, 0.037978, 0.043416, 0.045946, 0.049371, 0.062795, 0.012976, 0.039168, 0.047305, 0.063213, 0.066982, 0.063746, 0.051827, 0.048679, 0.030847, 0.031312, 0.041975, 0.039648, 0.038278, 0.032357, 0.030459, 0.030382, 0.026327, 0.028991, 0.034886, 0.041165, 0.043994, 0.042859, 0.051268, 0.061357, 0.014985, 0.044342, 0.053404, 0.073931, 0.070994, 0.062989, 0.049443, 0.041911, 0.039024, 0.031209, 0.036585, 0.040106, 0.035928, 0.03515, 0.029311, 0.029559, 0.024216, 0.028281, 0.034073, 0.039244, 0.040676, 0.041016, 0.04897, 0.054651, 0.016223, 0.039666, 0.050043, 0.075087, 0.063238, 0.055501, 0.051429, 0.040787, 0.035521, 0.027193, 0.040197, 0.042374, 0.038874, 0.039351, 0.031365, 0.03338, 0.027357, 0.030707, 0.031809, 0.037872, 0.038629, 0.042928, 0.052291, 0.058179, 0.02272, 0.051113, 0.064784, 0.075428, 0.063113, 0.05607, 0.048509, 0.03619, 0.031139, 0.025437, 0.037708, 0.037599, 0.039549, 0.036303, 0.031404, 0.030406, 0.025965, 0.028001, 0.027648, 0.037281, 0.036373, 0.043679, 0.048449, 0.06513, 0.029009, 0.058878, 0.05552, 0.072407, 0.070322, 0.068871, 0.057385, 0.031372, 0.035206, 0.028408, 0.040361, 0.034497, 0.033543, 0.027775, 0.026625, 0.026206, 0.023424, 0.025685, 0.028477, 0.037538, 0.039575, 0.041203, 0.048248, 0.059465, 0.023029, 0.055766, 0.051948, 0.07435, 0.05847, 0.049409, 0.048729, 0.035093, 0.040729, 0.039559, 0.049665, 0.04478, 0.034901, 0.032298, 0.027534, 0.023161, 0.025038, 0.027152, 0.029759, 0.030766, 0.037451, 0.040012, 0.056876, 0.063523, 0.019853, 0.056308, 0.064915, 0.064843, 0.043742, 0.04425, 0.044667, 0.036769, 0.03853, 0.033592, 0.038825, 0.036188, 0.0304, 0.02971, 0.027577, 0.025811, 0.026871, 0.032546, 0.031398, 0.033043, 0.047756, 0.047995, 0.067116, 0.077296, 0.020569, 0.053572, 0.061999, 0.067425, 0.046173, 0.047066, 0.047952, 0.036919, 0.038135, 0.031505, 0.033338, 0.032584, 0.028528, 0.031148, 0.026174, 0.028448, 0.033775, 0.038327, 0.031241, 0.039727, 0.054215, 0.050289, 0.054823, 0.066068, 0.018124, 0.051611, 0.058814, 0.070291, 0.05026, 0.047925, 0.049608, 0.035879, 0.038045, 0.032261, 0.036754, 0.038227, 0.035152, 0.036729, 0.028398, 0.02826, 0.032887, 0.035007, 0.031472, 0.039252, 0.04906, 0.047656, 0.049012, 0.059317, 0.023929, 0.059473, 0.065348, 0.066554, 0.060412, 0.049883, 0.044973, 0.035764, 0.037488, 0.030088, 0.035217, 0.037504, 0.036955, 0.036592, 0.029929, 0.027268, 0.030181, 0.026863, 0.031995, 0.033677, 0.042478, 0.042757, 0.050526, 0.064147, 0.02346, 0.073755, 0.077915, 0.086129, 0.066669, 0.053285, 0.039898, 0.035902, 0.033658, 0.032441, 0.03787, 0.044326, 0.037115, 0.03002, 0.024053, 0.021822, 0.025019, 0.023644, 0.028165, 0.029569, 0.03755, 0.037786, 0.044201, 0.055747, 0.021648, 0.077509, 0.078743, 0.099148, 0.067981, 0.058726, 0.053002, 0.038416, 0.036307, 0.031923, 0.038309, 0.039778, 0.031209, 0.024921, 0.019846, 0.019795, 0.022173, 0.021667, 0.02228, 0.028749, 0.03803, 0.038013, 0.038366, 0.053461, 0.021786, 0.068688, 0.089969, 0.087583, 0.065559, 0.061451, 0.055418, 0.040731, 0.039071, 0.028828, 0.032354, 0.036802, 0.027313, 0.02893, 0.021519, 0.019333, 0.022059, 0.018637, 0.019013, 0.028268, 0.036166, 0.038838, 0.046409, 0.065275, 0.023878, 0.076413, 0.082835, 0.078983, 0.081515, 0.062325, 0.050149, 0.045476, 0.040904, 0.02501, 0.029268, 0.032571, 0.030042, 0.030524, 0.021651, 0.01784, 0.02143, 0.020021, 0.021888, 0.027723, 0.036735, 0.038236, 0.044001, 0.060581, 0.021753, 0.079285, 0.083895, 0.078162, 0.079629, 0.063789, 0.054436, 0.043194, 0.038076, 0.02724, 0.028546, 0.032652, 0.033676, 0.029051, 0.022808, 0.019621, 0.019719, 0.019116, 0.02247, 0.028287, 0.035041, 0.035184, 0.042445, 0.061924, 0.020654, 0.063823, 0.089795, 0.078794, 0.072563, 0.0707, 0.06317, 0.053375, 0.040991, 0.032706, 0.028562, 0.032448, 0.029821, 0.027448, 0.020759, 0.019887, 0.018689, 0.018089, 0.020852, 0.023989, 0.03083, 0.035437, 0.04491, 0.061709, 0.023661, 0.057344, 0.084408, 0.089067, 0.090551, 0.077625, 0.065316, 0.056464, 0.041601, 0.031821, 0.031792, 0.029984, 0.024995, 0.025364, 0.019145, 0.018586, 0.018638, 0.017745, 0.020619, 0.022966, 0.029377, 0.030649, 0.040853, 0.051427, 0.021047, 0.059098, 0.082156, 0.087678, 0.08023, 0.077004, 0.063756, 0.043444, 0.043653, 0.034138, 0.042068, 0.03544, 0.030171, 0.027198, 0.019909, 0.018211, 0.019434, 0.018926, 0.018161, 0.023813, 0.028571, 0.03145, 0.039422, 0.055023, 0.016328, 0.038404, 0.053276, 0.051958, 0.052992, 0.047498, 0.046737, 0.041782, 0.032708, 0.033232, 0.034959, 0.035835, 0.031815, 0.027804, 0.028964, 0.027463, 0.028467, 0.02991, 0.033106, 0.049037, 0.056433, 0.048375, 0.067418, 0.085501, 0.00702, 0.014808, 0.022891, 0.027936, 0.029043, 0.040543, 0.050275, 0.050285, 0.030024, 0.037076, 0.042637, 0.041691, 0.03234, 0.036281, 0.032565, 0.029698, 0.044603, 0.040907, 0.038248, 0.060771, 0.066863, 0.058076, 0.075225, 0.090192, 0.007148, 0.018209, 0.021532, 0.021918, 0.026623, 0.037572, 0.058619, 0.047034, 0.030784, 0.03711, 0.046514, 0.044006, 0.035549, 0.042749, 0.03127, 0.029177, 0.047494, 0.045744, 0.037326, 0.058276, 0.06369, 0.05383, 0.070259, 0.087567, 0.008022, 0.020419, 0.018289, 0.02166, 0.030648, 0.038171, 0.059462, 0.043082, 0.029239, 0.040089, 0.046107, 0.043408, 0.048725, 0.044318, 0.030989, 0.030273, 0.041777, 0.041649, 0.038636, 0.061185, 0.067027, 0.052328, 0.064466, 0.080031, 0.009549, 0.021765, 0.022111, 0.018433, 0.03195, 0.033429, 0.053446, 0.04041, 0.028295, 0.043248, 0.043599, 0.053583, 0.056428, 0.044705, 0.031758, 0.032081, 0.041027, 0.038498, 0.042071, 0.061104, 0.071232, 0.050921, 0.058339, 0.072017, 0.007802, 0.026569, 0.028854, 0.022653, 0.034314, 0.037851, 0.060913, 0.042681, 0.030241, 0.043183, 0.043319, 0.04603, 0.044672, 0.042272, 0.031373, 0.031566, 0.038568, 0.037994, 0.041137, 0.057428, 0.064843, 0.050096, 0.061759, 0.073881, 0.00994, 0.028629, 0.024327, 0.026238, 0.031083, 0.036153, 0.057129, 0.043699, 0.027673, 0.045302, 0.043407, 0.04649, 0.050399, 0.044305, 0.032243, 0.027747, 0.034495, 0.035764, 0.037677, 0.060387, 0.05891, 0.051643, 0.066076, 0.080286, 0.013241, 0.025266, 0.023251, 0.026871, 0.025566, 0.038699, 0.046653, 0.035428, 0.032179, 0.050111, 0.043455, 0.046083, 0.051178, 0.039528, 0.036911, 0.03312, 0.031973, 0.03457, 0.036073, 0.060062, 0.060752, 0.052631, 0.074257, 0.082142, 0.014908, 0.021283, 0.017688, 0.023966, 0.030247, 0.040116, 0.04246, 0.03655, 0.033705, 0.050674, 0.043702, 0.043698, 0.042555, 0.044534, 0.03394, 0.029487, 0.040109, 0.035251, 0.035539, 0.058877, 0.06487, 0.051841, 0.07964, 0.084359, 0.012927, 0.023115, 0.02004, 0.021682, 0.037148, 0.039708, 0.04609, 0.039614, 0.028363, 0.041743, 0.039736, 0.041749, 0.039502, 0.045761, 0.032501, 0.028897, 0.038304, 0.035835, 0.036782, 0.061848, 0.073736, 0.0529, 0.0792, 0.082817, 0.012776, 0.021968, 0.023303, 0.024528, 0.037797, 0.04658, 0.050238, 0.042289, 0.024985, 0.035431, 0.033079, 0.041361, 0.035077, 0.036907, 0.029769, 0.027819, 0.032698, 0.03745, 0.043805, 0.06434, 0.077492, 0.058416, 0.079062, 0.08283, 0.014766, 0.026211, 0.029864, 0.031215, 0.032827, 0.040532, 0.046466, 0.034212, 0.02507, 0.033106, 0.032301, 0.042851, 0.039988, 0.036503, 0.028474, 0.029998, 0.039184, 0.039572, 0.043159, 0.059032, 0.071053, 0.060566, 0.079195, 0.083856, 0.01238, 0.02489, 0.030426, 0.035494, 0.036498, 0.035404, 0.045253, 0.038652, 0.027176, 0.029448, 0.027481, 0.037469, 0.042611, 0.038507, 0.033529, 0.031146, 0.041063, 0.037316, 0.043684, 0.055887, 0.069185, 0.059912, 0.079515, 0.087074, 0.01216, 0.024824, 0.027367, 0.026945, 0.027581, 0.03633, 0.047703, 0.037278, 0.029208, 0.029905, 0.027447, 0.042506, 0.043303, 0.041427, 0.035752, 0.034797, 0.0422, 0.041346, 0.04131, 0.058155, 0.075087, 0.062401, 0.074843, 0.080124, 0.011356, 0.027696, 0.025948, 0.028648, 0.027051, 0.029957, 0.036423, 0.028445, 0.028518, 0.029997, 0.026775, 0.046781, 0.047868, 0.040092, 0.031524, 0.033215, 0.040862, 0.043009, 0.042208, 0.065866, 0.077665, 0.064479, 0.084274, 0.081343, 0.010987, 0.027166, 0.029599, 0.029452, 0.032617, 0.029133, 0.035683, 0.023946, 0.028296, 0.03228, 0.032136, 0.041661, 0.046519, 0.041403, 0.027916, 0.029246, 0.040802, 0.040489, 0.042434, 0.066189, 0.075824, 0.065454, 0.086156, 0.08461, 0.008298, 0.02976, 0.03403, 0.031375, 0.033765, 0.03391, 0.038719, 0.029851, 0.028524, 0.034884, 0.032166, 0.03264, 0.038142, 0.038099, 0.0305, 0.028936, 0.03268, 0.037625, 0.043202, 0.069812, 0.076904, 0.069011, 0.08372, 0.08345, 0.008892, 0.025699, 0.032349, 0.040997, 0.038956, 0.039481, 0.038968, 0.03397, 0.027729, 0.032095, 0.030469, 0.039492, 0.044392, 0.040514, 0.029286, 0.028918, 0.031429, 0.037147, 0.041471, 0.065168, 0.072063, 0.065383, 0.081834, 0.073298, 0.011606, 0.024525, 0.033931, 0.036442, 0.033435, 0.033986, 0.036466, 0.034122, 0.029227, 0.032543, 0.038498, 0.047474, 0.051693, 0.038167, 0.026393, 0.026698, 0.031097, 0.036238, 0.038975, 0.061068, 0.071677, 0.059616, 0.085067, 0.081054, 0.010657, 0.028744, 0.031367, 0.030385, 0.03149, 0.034538, 0.042466, 0.032933, 0.028191, 0.029216, 0.036385, 0.044485, 0.04715, 0.036756, 0.027508, 0.026265, 0.030648, 0.039812, 0.040087, 0.061808, 0.079607, 0.062012, 0.08389, 0.0836, 0.008405, 0.024618, 0.03021, 0.027701, 0.033082, 0.034586, 0.03696, 0.029924, 0.028457, 0.023229, 0.026235, 0.04179, 0.036886, 0.036292, 0.029522, 0.027849, 0.031261, 0.043221, 0.045893, 0.065259, 0.08761, 0.06748, 0.091354, 0.092176, 0.010475, 0.022217, 0.030636, 0.025396, 0.024482, 0.029135, 0.033284, 0.027624, 0.022281, 0.024136, 0.026158, 0.039021, 0.036352, 0.037156, 0.025554, 0.025122, 0.034226, 0.043794, 0.046577, 0.071538, 0.087887, 0.074527, 0.098551, 0.103871, 0.011274, 0.023212, 0.027478, 0.024519, 0.027319, 0.033511, 0.036553, 0.031766, 0.026896, 0.029898, 0.029597, 0.031311, 0.036518, 0.035263, 0.024703, 0.026362, 0.034, 0.042743, 0.046804, 0.067878, 0.090663, 0.077347, 0.090762, 0.093622, 0.013429, 0.027506, 0.029945, 0.033113, 0.035324, 0.041381, 0.043858, 0.038538, 0.032528, 0.035635, 0.036908, 0.030034, 0.040465, 0.039301, 0.026055, 0.021527, 0.034497, 0.036828, 0.039244, 0.060265, 0.083553, 0.073458, 0.074534, 0.072074, 0.013551, 0.025473, 0.029482, 0.038559, 0.037008, 0.035243, 0.03835, 0.033011, 0.029158, 0.036021, 0.03855, 0.037773, 0.041107, 0.036916, 0.02457, 0.022793, 0.037788, 0.038188, 0.040493, 0.063732, 0.081703, 0.069546, 0.076009, 0.074975, 0.012705, 0.026063, 0.0294, 0.041356, 0.033378, 0.027776, 0.034556, 0.030902, 0.02741, 0.038953, 0.039253, 0.041078, 0.039561, 0.036367, 0.026155, 0.027727, 0.036403, 0.037291, 0.046047, 0.058665, 0.084927, 0.067209, 0.074707, 0.082111, 0.017829, 0.030395, 0.028672, 0.035598, 0.037439, 0.038104, 0.040382, 0.033616, 0.029365, 0.037471, 0.035884, 0.034075, 0.036642, 0.038095, 0.022599, 0.027904, 0.033673, 0.03576, 0.04257, 0.057005, 0.083161, 0.067966, 0.072958, 0.082838, 0.019915, 0.028302, 0.0205, 0.024627, 0.040861, 0.045295, 0.049234, 0.039596, 0.028393, 0.029051, 0.03181, 0.034572, 0.040045, 0.038901, 0.021572, 0.024629, 0.036493, 0.036737, 0.037866, 0.061355, 0.077831, 0.068408, 0.082577, 0.081429, 0.016573, 0.019304, 0.021823, 0.028432, 0.030988, 0.031851, 0.036712, 0.028926, 0.024881, 0.029244, 0.030623, 0.039954, 0.043356, 0.043003, 0.029642, 0.028286, 0.038942, 0.03655, 0.043937, 0.072725, 0.07515, 0.068772, 0.090405, 0.089918, 0.015286, 0.022791, 0.031651, 0.035899, 0.035633, 0.027995, 0.036864, 0.029925, 0.02353, 0.027506, 0.029171, 0.037431, 0.040627, 0.040195, 0.032414, 0.02952, 0.03855, 0.037555, 0.042158, 0.072492, 0.074613, 0.064082, 0.085337, 0.088771, 0.018902, 0.045325, 0.061728, 0.064898, 0.052278, 0.045005, 0.053355, 0.044351, 0.031625, 0.022383, 0.023872, 0.029602, 0.030766, 0.031709, 0.027393, 0.024032, 0.032059, 0.02937, 0.036316, 0.052489, 0.056669, 0.049375, 0.063216, 0.073281, 0.027298, 0.06563, 0.072278, 0.069738, 0.047195, 0.04886, 0.056274, 0.04552, 0.035412, 0.030162, 0.032747, 0.034982, 0.028512, 0.029774, 0.022709, 0.019902, 0.024844, 0.025042, 0.033164, 0.041334, 0.046531, 0.039571, 0.057826, 0.064696, 0.027281, 0.062357, 0.070709, 0.072006, 0.040032, 0.049444, 0.045149, 0.039653, 0.034185, 0.035736, 0.036934, 0.036372, 0.027839, 0.029285, 0.027738, 0.024324, 0.02912, 0.030965, 0.032186, 0.039052, 0.044891, 0.047468, 0.057639, 0.059634, 0.021717, 0.048754, 0.059802, 0.073309, 0.045463, 0.038589, 0.035753, 0.031139, 0.029222, 0.032229, 0.031913, 0.033519, 0.028276, 0.031457, 0.031148, 0.028763, 0.035439, 0.035657, 0.039078, 0.045737, 0.049116, 0.058016, 0.069292, 0.066608, 0.016739, 0.047272, 0.059009, 0.06451, 0.053328, 0.026633, 0.031995, 0.026043, 0.022358, 0.027703, 0.02823, 0.031841, 0.038446, 0.040464, 0.033729, 0.031871, 0.039425, 0.035712, 0.043296, 0.051419, 0.051866, 0.057346, 0.070921, 0.069846, 0.016758, 0.052088, 0.054825, 0.066688, 0.055309, 0.037699, 0.03472, 0.02708, 0.024394, 0.032991, 0.03356, 0.028942, 0.039576, 0.034883, 0.028352, 0.029336, 0.032543, 0.031103, 0.04, 0.048349, 0.059966, 0.056479, 0.062892, 0.071466, 0.017983, 0.054117, 0.049812, 0.069867, 0.057192, 0.043454, 0.041743, 0.036992, 0.027842, 0.026115, 0.027901, 0.030758, 0.030531, 0.032616, 0.030639, 0.029492, 0.029442, 0.030205, 0.035433, 0.048233, 0.060911, 0.057193, 0.060193, 0.071335, 0.022984, 0.068073, 0.067012, 0.083722, 0.061514, 0.04154, 0.033893, 0.035946, 0.031653, 0.022854, 0.024272, 0.029244, 0.026611, 0.032934, 0.029586, 0.025274, 0.031158, 0.031475, 0.030548, 0.044715, 0.045401, 0.048615, 0.063242, 0.067735, 0.034368, 0.075833, 0.06532, 0.077641, 0.060442, 0.047334, 0.041485, 0.031156, 0.032833, 0.024772, 0.028359, 0.03368, 0.028063, 0.033172, 0.026737, 0.02264, 0.02774, 0.027374, 0.031282, 0.039416, 0.040951, 0.047249, 0.057516, 0.064637, 0.037391, 0.087779, 0.077896, 0.083749, 0.058152, 0.040842, 0.042566, 0.035979, 0.034724, 0.028661, 0.027737, 0.033113, 0.029567, 0.030254, 0.027348, 0.024669, 0.024323, 0.024046, 0.027595, 0.033936, 0.036478, 0.044854, 0.047301, 0.061039, 0.040898, 0.086524, 0.080456, 0.087168, 0.054203, 0.034957, 0.046489, 0.044898, 0.033759, 0.026049, 0.02923, 0.030341, 0.029267, 0.034558, 0.028267, 0.026132, 0.02352, 0.024081, 0.025654, 0.03434, 0.035113, 0.039365, 0.045349, 0.059382, 0.031177, 0.064941, 0.069143, 0.087897, 0.053648, 0.037897, 0.04096, 0.0406, 0.029112, 0.023516, 0.028269, 0.032257, 0.032168, 0.036938, 0.030003, 0.032221, 0.032057, 0.026623, 0.028178, 0.035145, 0.040166, 0.043461, 0.055741, 0.067883 ], [ 25.0, 35.0, 45.0, 55.0, 65.0, 75.0, 85.0, 95.0, 105.0, 115.0, 125.0, 135.0, 145.0, 155.0, 165.0, 175.0, 185.0, 195.0, 205.0, 215.0, 225.0, 235.0, 245.0, 255.0, 265.0, 275.0, 285.0, 295.0, 305.0, 315.0, 325.0, 335.0, 345.0, 355.0, 365.0, 375.0, 385.0, 395.0, 405.0, 415.0, 425.0, 435.0, 445.0, 455.0, 465.0, 475.0, 485.0, 495.0, 505.0, 515.0, 525.0, 535.0, 545.0, 555.0, 565.0, 575.0, 585.0, 595.0, 605.0, 615.0, 625.0, 635.0, 645.0, 655.0, 665.0, 675.0, 685.0, 695.0, 705.0, 715.0, 725.0, 735.0, 745.0, 755.0, 765.0, 775.0, 785.0, 795.0, 805.0, 815.0, 825.0, 835.0, 845.0, 855.0, 865.0, 875.0, 885.0, 895.0, 905.0, 915.0, 925.0, 935.0, 945.0, 955.0, 965.0, 975.0, 985.0, 995.0, 1005.0, 1015.0, 1025.0, 1035.0, 1045.0, 1055.0, 1065.0, 1075.0, 1085.0, 1095.0, 1105.0, 1115.0, 1125.0, 1135.0, 1145.0, 1155.0, 1165.0, 1175.0, 1185.0, 1195.0, 1205.0, 1215.0, 1225.0, 1235.0, 1245.0, 1255.0, 1265.0, 1275.0, 1285.0, 1295.0, 1305.0, 1315.0, 1325.0, 1335.0, 1345.0, 1355.0, 1365.0, 1375.0, 1385.0, 1395.0, 1405.0, 1415.0, 1425.0, 1435.0, 1445.0, 1455.0, 1465.0, 1475.0, 1485.0, 1495.0, 1505.0, 1515.0, 1525.0, 1535.0, 1545.0, 1555.0, 1565.0, 1575.0, 1585.0, 1595.0, 1605.0, 1615.0, 1625.0, 1635.0, 1645.0, 1655.0, 1665.0, 1675.0, 1685.0, 1695.0, 1705.0, 1715.0, 1725.0, 1735.0, 1745.0, 1755.0, 1765.0, 1775.0, 1785.0, 1795.0, 1805.0, 1815.0, 1825.0, 1835.0, 1845.0, 1855.0, 1865.0, 1875.0, 1885.0, 1895.0, 1905.0, 1915.0, 1925.0, 1935.0, 1945.0, 1955.0, 1965.0, 1975.0, 1985.0, 1995.0, 2005.0, 2015.0, 2025.0, 2035.0, 2045.0, 2055.0, 2065.0, 2075.0, 2085.0, 2095.0, 2105.0, 2115.0, 2125.0, 2135.0, 2145.0, 2155.0, 2165.0, 2175.0, 2185.0, 2195.0, 2205.0, 2215.0, 2225.0, 2235.0, 2245.0, 2255.0, 2265.0, 2275.0, 2285.0, 2295.0, 2305.0, 2315.0, 2325.0, 2335.0, 2345.0, 2355.0, 2365.0, 2375.0, 2385.0, 2395.0, 2405.0, 2415.0, 2425.0, 2435.0, 2445.0, 2455.0, 2465.0, 2475.0, 2485.0, 2495.0, 2505.0, 2515.0, 2525.0, 2535.0, 2545.0, 2555.0, 2565.0, 2575.0, 2585.0, 2595.0, 2605.0, 2615.0, 2625.0, 2635.0, 2645.0, 2655.0, 2665.0, 2675.0, 2685.0, 2695.0, 2705.0, 2715.0, 2725.0, 2735.0, 2745.0, 2755.0, 2765.0, 2775.0, 2785.0, 2795.0, 2805.0, 2815.0, 2825.0, 2835.0, 2845.0, 2855.0, 2865.0, 2875.0, 2885.0, 2895.0, 2905.0, 2915.0, 2925.0, 2935.0, 2945.0, 2955.0, 2965.0, 2975.0, 2985.0, 2995.0, 3005.0, 3015.0, 3025.0, 3035.0, 3045.0, 3055.0, 3065.0, 3075.0, 3085.0, 3095.0, 3105.0, 3115.0, 3125.0, 3135.0, 3145.0, 3155.0, 3165.0, 3175.0, 3185.0, 3195.0, 3205.0, 3215.0, 3225.0, 3235.0, 3245.0, 3255.0, 3265.0, 3275.0, 3285.0, 3295.0, 3305.0, 3315.0, 3325.0, 3335.0, 3345.0, 3355.0, 3365.0, 3375.0, 3385.0, 3395.0, 3405.0, 3415.0, 3425.0, 3435.0, 3445.0 ], 0, 0, 0, [ "SdifStreamId", "SdifFrameSignature", "gui", "", "SdifFrameSignature", "1DSC", "SdifMatrixSignature", "1RSL", "SdifFileName", "/Volumes/Main/Users/schnell/Development/imtr-maxternals/maxmubu/releases/MuBu-0.0.15-alpha/sounds/drumloop.aiff.bark.sdif" ] ] ] ] ],
					"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 3478.435493 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 1,
					"id" : "obj-17",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "knn-help",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.3,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 415.0, 302.0, 426.000031, 193.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 2,
					"viewconfig" : [ "interface sonogram, depth 0 0.1" ],
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 745.0, 509.0, 98.0, 20.0 ],
					"text" : "buffer~ knn-help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 45.0, 312.0, 22.0 ],
					"text" : "k-NN unit selection based on a kD-tree algorithm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 3.0, 186.0, 47.0 ],
					"text" : "mubu.knn"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 6,
					"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 28.0, 857.0, 638.0 ],
					"rounded" : 24
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 52.5, 358.5, 330.5, 358.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.5, 249.0, 52.5, 249.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.5, 486.5, 78.5, 486.5 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.5, 407.5, 52.5, 407.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
