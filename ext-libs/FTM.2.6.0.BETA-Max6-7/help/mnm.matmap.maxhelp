{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 431.0, 149.0, 1225.0, 660.0 ],
		"bglocked" : 0,
		"defrect" : [ 431.0, 149.0, 1225.0, 660.0 ],
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
					"text" : "many-to-few",
					"fontsize" : 9.0,
					"patching_rect" : [ 373.0, 120.0, 76.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "few-to-many",
					"fontsize" : 9.0,
					"patching_rect" : [ 96.0, 121.0, 76.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ftm.inter",
					"fontsize" : 9.0,
					"patching_rect" : [ 745.0, 443.0, 51.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontsize" : 9.0,
					"patching_rect" : [ 622.0, 444.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 671.0, 461.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.svmmap",
					"fontsize" : 9.0,
					"patching_rect" : [ 671.0, 443.0, 71.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 671.0, 483.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input and output are row fmats",
					"fontsize" : 10.0,
					"patching_rect" : [ 940.0, 315.0, 160.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"fontsize" : 9.0,
					"patching_rect" : [ 630.0, 402.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@type <'float' | 'fmat'> ... output type for the scalar case (default is float)",
					"fontsize" : 9.0,
					"patching_rect" : [ 627.0, 379.0, 346.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@mode <'col' | 'row'> ... operates over row fmats",
					"fontsize" : 9.0,
					"patching_rect" : [ 627.0, 367.0, 292.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out <fmat> ... set result matrix (default is internal)",
					"fontsize" : 9.0,
					"patching_rect" : [ 627.0, 355.0, 283.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.matmap [<1 | 2 >] ... operates over row fmats",
					"fontsize" : 9.0,
					"patching_rect" : [ 627.0, 321.0, 272.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Syntax",
					"fontsize" : 18.0,
					"patching_rect" : [ 626.0, 287.0, 75.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes:",
					"fontsize" : 9.0,
					"patching_rect" : [ 627.0, 343.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MnM object set",
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 28.0, 100.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 15.0, 27.0, 54.0, 72.0 ],
					"pic" : "MnM.jpg",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "n X m linear mapping",
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 78.0, 251.0, 20.0 ],
					"frgb" : [ 0.423529, 0.227451, 0.309804, 1.0 ],
					"textcolor" : [ 0.423529, 0.227451, 0.309804, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.matmap",
					"fontsize" : 24.0,
					"patching_rect" : [ 75.0, 41.0, 192.0, 34.0 ],
					"frgb" : [ 0.423529, 0.227451, 0.309804, 1.0 ],
					"textcolor" : [ 0.423529, 0.227451, 0.309804, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 11.0, 21.0, 317.0, 82.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"bgcolor" : [ 0.784314, 0.784314, 0.862745, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Explanation",
					"fontsize" : 18.0,
					"patching_rect" : [ 622.0, 37.0, 251.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the fidelity of the restitutino depends on the number of examples and their distribution",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 639.0, 200.0, 320.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "! : interpolation does not necessarily restitute the original example",
					"fontsize" : 10.0,
					"patching_rect" : [ 625.0, 186.0, 336.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "when playing, mnm.matmap interpolates between the learnt examples",
					"fontsize" : 10.0,
					"patching_rect" : [ 625.0, 167.0, 349.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "each example contains one input (of dimension n) and one output (of dimension m)",
					"fontsize" : 10.0,
					"patching_rect" : [ 624.0, 141.0, 435.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input and output are row fmats",
					"fontsize" : 10.0,
					"patching_rect" : [ 635.0, 82.0, 160.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "n and m can be different which allows to map few to many or many to few",
					"fontsize" : 10.0,
					"patching_rect" : [ 624.0, 98.0, 372.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The condition to function is to provide a set of examples (learn)",
					"fontsize" : 10.0,
					"patching_rect" : [ 624.0, 125.0, 319.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.matmap maps an input of n values (the input vector) to an output of m values (the output vector)",
					"fontsize" : 10.0,
					"patching_rect" : [ 624.0, 66.0, 509.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "learnt examples",
					"fontsize" : 9.0,
					"patching_rect" : [ 348.0, 205.0, 80.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20 dimensions to 2 dimensions !",
					"fontsize" : 9.0,
					"patching_rect" : [ 373.0, 138.0, 151.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setmat <fmat: input> replace mapping matrix",
					"fontsize" : 10.0,
					"patching_rect" : [ 249.0, 541.0, 333.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"description" : "fmat",
					"fontsize" : 9.0,
					"scope" : 0,
					"patching_rect" : [ 96.0, 202.0, 65.88916, 18.0 ],
					"persistence" : 1,
					"numinlets" : 1,
					"ftm_scope" : 1,
					"id" : "obj-33",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"name" : "Arond",
					"presentation_rect" : [ 96.0, 202.0, 65.88916, 18.0 ],
					"outlettype" : [ "", "" ],
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 3, 20 ], [ 1, "set", 0, 0, 0.99225, 0.951811, 0.926746, 0.862869, 0.766864, 0.638232, 0.51779, 0.248531, 0.051086, -0.184045, -0.364614, -0.52087, -0.621437, -0.753755, -0.846759, -0.906136, -0.945326, -0.9447, -0.960576, -0.960576, -0.507844, -0.439902, -0.348334, -0.292018, -0.195637, -0.027439, 0.120821, 0.219266, 0.257331, 0.188703, 0.155139, 0.077635, -0.036247, -0.133878, -0.228008, -0.45746, -0.468898, -0.508588, -0.500463, -0.500463, 1.0, 3.0, 3.0, 6.0, 9.0, 13.0, 21.0, 43.0, 57.0, 81.0, 94.0, 103.0, 109.0, 115.0, 121.0, 126.0, 127.0, 127.0, 127.0, 127.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"description" : "fmat",
					"fontsize" : 9.0,
					"scope" : 0,
					"patching_rect" : [ 271.0, 201.0, 71.887695, 18.0 ],
					"persistence" : 1,
					"numinlets" : 1,
					"ftm_scope" : 0,
					"id" : "obj-34",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"name" : "Arond2",
					"presentation_rect" : [ 271.0, 201.0, 71.887695, 18.0 ],
					"outlettype" : [ "", "" ],
					"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 21, 2 ], [ 2, "set", 0, 0, -0.271716, 0.027624, -0.243192, 0.034119, -0.175785, 0.056815, -0.130149, 0.064327, -0.090605, 0.079166, -0.033269, 0.108067, 0.00807, 0.124899, 0.088109, 0.169124, 0.141465, 0.196902, 0.225367, 0.255906, 0.254853, 0.236191, 0.232818, 0.169457, 0.202101, 0.108668, 0.173783, 0.055337, 0.152838, 0.013192, 0.103217, -0.050607, 0.04761, -0.125851, 0.041842, -0.179014, 0.054997, -0.214762, 0.074019, -0.225408, 0.001659, 0.001242 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more on play mode",
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 322.0, 110.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 337.0, 189.0, 482.0, 379.0 ],
						"bglocked" : 0,
						"defrect" : [ 337.0, 189.0, 482.0, 379.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reshapein",
									"fontsize" : 9.0,
									"patching_rect" : [ 260.0, 167.0, 60.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 372.0, 367.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 372.0, 367.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"fontsize" : 9.0,
													"patching_rect" : [ 226.0, 178.0, 150.0, 17.0 ],
													"#init" : "",
													"text" : [ "_(($1 col (($1 cols) - 1)) add 1)" ],
													"numinlets" : 2,
													"#loadbang" : 0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"#untuple" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"fontsize" : 9.0,
													"patching_rect" : [ 198.0, 146.0, 121.0, 17.0 ],
													"#init" : "",
													"text" : [ "_($1 cols (($1 cols) + 1))" ],
													"numinlets" : 2,
													"#loadbang" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"#untuple" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 198.0, 220.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 198.0, 93.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reshapein",
									"fontsize" : 9.0,
									"patching_rect" : [ 9.0, 167.0, 60.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 372.0, 367.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 372.0, 367.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"fontsize" : 9.0,
													"patching_rect" : [ 226.0, 178.0, 150.0, 17.0 ],
													"#init" : "",
													"text" : [ "_(($1 col (($1 cols) - 1)) add 1)" ],
													"numinlets" : 2,
													"#loadbang" : 0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"#untuple" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"fontsize" : 9.0,
													"patching_rect" : [ 198.0, 146.0, 121.0, 17.0 ],
													"#init" : "",
													"text" : [ "_($1 cols (($1 cols) + 1))" ],
													"numinlets" : 2,
													"#loadbang" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#triggerall" : 0,
													"outlettype" : [ "" ],
													"#untuple" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 198.0, 220.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 198.0, 93.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"patching_rect" : [ 260.0, 44.0, 118.0, 72.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 0.0, 127.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-3",
									"slidercolor" : [ 0.380392, 0.337255, 0.207843, 1.0 ],
									"numoutlets" : 2,
									"size" : 20,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"contdata" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"outlettype" : [ "", "" ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"bottommargin" : 4,
									"topmargin" : 4,
									"patching_rect" : [ 260.0, 237.0, 83.0, 77.0 ],
									"imagemask" : 1,
									"knobpict" : "SliderDefaultKnob.pct",
									"numinlets" : 2,
									"leftmargin" : 4,
									"id" : "obj-4",
									"numoutlets" : 2,
									"bkgndpict" : "SliderDefaultBkgnd.pct",
									"rightmargin" : 4,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.vec2list",
									"fontsize" : 9.0,
									"patching_rect" : [ 260.0, 216.0, 71.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2row",
									"fontsize" : 9.0,
									"patching_rect" : [ 260.0, 145.0, 73.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul $Arond2",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 190.0, 107.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 9.0,
									"patching_rect" : [ 9.0, 123.0, 83.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"bottommargin" : 4,
									"topmargin" : 4,
									"patching_rect" : [ 9.0, 41.0, 83.0, 77.0 ],
									"imagemask" : 1,
									"knobpict" : "SliderDefaultKnob.pct",
									"numinlets" : 2,
									"leftmargin" : 4,
									"id" : "obj-9",
									"numoutlets" : 2,
									"bkgndpict" : "SliderDefaultBkgnd.pct",
									"rightmargin" : 4,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.vec2list",
									"fontsize" : 9.0,
									"patching_rect" : [ 9.0, 216.0, 71.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2row",
									"fontsize" : 9.0,
									"patching_rect" : [ 9.0, 145.0, 73.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"patching_rect" : [ 9.0, 237.0, 118.0, 72.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 0.0, 127.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-12",
									"slidercolor" : [ 0.380392, 0.337255, 0.207843, 1.0 ],
									"numoutlets" : 2,
									"size" : 20,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"outlettype" : [ "", "" ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul $Arond",
									"fontsize" : 10.0,
									"patching_rect" : [ 9.0, 190.0, 100.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "once you defined the mapping matrix, you can just use a xmul...",
									"fontsize" : 14.0,
									"patching_rect" : [ 8.0, 11.0, 468.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 252.0, 120.0, 118.0, 72.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-36",
					"slidercolor" : [ 0.380392, 0.337255, 0.207843, 1.0 ],
					"numoutlets" : 2,
					"size" : 20,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"contdata" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"settype" : 0,
					"outlettype" : [ "", "" ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bottommargin" : 4,
					"topmargin" : 4,
					"patching_rect" : [ 252.0, 293.0, 83.0, 77.0 ],
					"imagemask" : 1,
					"knobpict" : "SliderDefaultKnob.pct",
					"numinlets" : 2,
					"leftmargin" : 4,
					"id" : "obj-37",
					"numoutlets" : 2,
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"rightmargin" : 4,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.list",
					"fontsize" : 9.0,
					"patching_rect" : [ 252.0, 272.0, 44.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
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
					"text" : "mnm.list2row",
					"fontsize" : 9.0,
					"patching_rect" : [ 252.0, 227.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontsize" : 9.0,
					"patching_rect" : [ 333.0, 227.0, 83.0, 17.0 ],
					"#init" : "import Astar.txt",
					"text" : [ "_setmat $Arond2" ],
					"numinlets" : 2,
					"#loadbang" : 1,
					"ftm_scope" : 0,
					"id" : "obj-40",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#triggerall" : 0,
					"outlettype" : [ "" ],
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.matmap",
					"fontsize" : 10.0,
					"patching_rect" : [ 252.0, 250.0, 74.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right inlet: direct access to A°",
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 474.0, 185.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontsize" : 9.0,
					"patching_rect" : [ 10.0, 202.0, 83.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bottommargin" : 4,
					"topmargin" : 4,
					"patching_rect" : [ 10.0, 120.0, 83.0, 77.0 ],
					"imagemask" : 1,
					"knobpict" : "SliderDefaultKnob.pct",
					"numinlets" : 2,
					"leftmargin" : 4,
					"id" : "obj-44",
					"numoutlets" : 2,
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"rightmargin" : 4,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.list",
					"fontsize" : 9.0,
					"patching_rect" : [ 10.0, 272.0, 44.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
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
					"text" : "mnm.list2row",
					"fontsize" : 9.0,
					"patching_rect" : [ 10.0, 227.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 10.0, 293.0, 118.0, 72.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 127.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-47",
					"slidercolor" : [ 0.380392, 0.337255, 0.207843, 1.0 ],
					"numoutlets" : 2,
					"size" : 20,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"settype" : 0,
					"outlettype" : [ "", "" ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontsize" : 9.0,
					"patching_rect" : [ 89.0, 227.0, 77.0, 17.0 ],
					"#init" : "import Astar.txt",
					"text" : [ "_setmat $Arond" ],
					"numinlets" : 2,
					"#loadbang" : 1,
					"ftm_scope" : 0,
					"id" : "obj-48",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#triggerall" : 0,
					"outlettype" : [ "" ],
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.matmap",
					"fontsize" : 10.0,
					"patching_rect" : [ 10.0, 250.0, 74.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p many-to-few",
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 279.0, 110.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 677.0, 44.0, 695.0, 588.0 ],
						"bglocked" : 0,
						"defrect" : [ 677.0, 44.0, 695.0, 588.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4. add more example or start over with clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 265.0, 502.0, 301.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. play your mapping",
									"fontsize" : 10.0,
									"patching_rect" : [ 265.0, 488.0, 301.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. press 'process'",
									"fontsize" : 10.0,
									"patching_rect" : [ 265.0, 474.0, 301.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. choose several examples: input, output, bang to validate",
									"fontsize" : 10.0,
									"patching_rect" : [ 265.0, 460.0, 301.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "validate example",
									"fontsize" : 10.0,
									"patching_rect" : [ 569.0, 76.0, 95.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output",
									"fontsize" : 10.0,
									"patching_rect" : [ 434.0, 76.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input",
									"fontsize" : 10.0,
									"patching_rect" : [ 269.0, 76.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 524.0, 58.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 76.0, 41.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 10.0,
									"patching_rect" : [ 269.0, 308.0, 84.0, 18.0 ],
									"#init" : "",
									"text" : [ "_example $1 $2" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.list",
									"fontsize" : 9.0,
									"patching_rect" : [ 20.0, 393.0, 44.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print",
									"fontsize" : 9.0,
									"patching_rect" : [ 188.0, 393.0, 51.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "export",
									"fontsize" : 10.0,
									"patching_rect" : [ 165.0, 338.0, 42.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "import",
									"fontsize" : 10.0,
									"patching_rect" : [ 209.0, 338.0, 45.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 10.0,
									"patching_rect" : [ 118.0, 338.0, 45.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "process",
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 338.0, 52.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 338.0, 31.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.matmap",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 367.0, 178.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"fontsize" : 18.0,
									"patching_rect" : [ 20.0, 44.0, 48.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 108.0, 438.0, 37.0, 82.0 ],
									"orientation" : 2,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 64.0, 438.0, 37.0, 82.0 ],
									"orientation" : 2,
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 20.0, 438.0, 37.0, 82.0 ],
									"orientation" : 2,
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontsize" : 9.0,
									"patching_rect" : [ 20.0, 415.0, 99.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 523.0, 93.0, 37.0, 82.0 ],
									"orientation" : 2,
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 479.0, 93.0, 37.0, 82.0 ],
									"orientation" : 2,
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 435.0, 93.0, 37.0, 82.0 ],
									"orientation" : 2,
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 181.0, 99.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2row",
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 284.0, 82.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2row",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 205.0, 144.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2row",
									"fontsize" : 10.0,
									"patching_rect" : [ 269.0, 285.0, 83.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 569.0, 93.0, 55.0, 55.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 241.0, 83.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 205.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "124 112 103 90 84 78 73 64 60 54 48 39 33 27 19 13 10 9 4 0",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 269.0, 241.0, 146.0, 39.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"patching_rect" : [ 269.0, 205.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"patching_rect" : [ 269.0, 93.0, 141.0, 87.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 0.0, 127.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-36",
									"slidercolor" : [ 0.376471, 0.607843, 0.607843, 1.0 ],
									"numoutlets" : 2,
									"size" : 20,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "learn",
									"fontsize" : 18.0,
									"patching_rect" : [ 269.0, 44.0, 52.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"patching_rect" : [ 20.0, 93.0, 141.0, 87.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 0.0, 127.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-38",
									"slidercolor" : [ 0.376471, 0.607843, 0.607843, 1.0 ],
									"numoutlets" : 2,
									"size" : 20,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"contdata" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 14.0, 41.0, 231.0, 292.0 ],
									"rounded" : 0,
									"border" : 1,
									"numinlets" : 1,
									"id" : "obj-39",
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 250.0, 41.0, 415.0, 292.0 ],
									"rounded" : 0,
									"border" : 1,
									"numinlets" : 1,
									"id" : "obj-40",
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Many to few",
									"fontsize" : 18.0,
									"patching_rect" : [ 15.0, 8.0, 157.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.5, 238.0, 444.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 305.0, 343.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.5, 236.0, 278.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 327.0, 29.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p few-to-many",
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 300.0, 110.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 161.0, 44.0, 780.0, 878.0 ],
						"bglocked" : 0,
						"defrect" : [ 161.0, 44.0, 780.0, 878.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100",
									"fontsize" : 9.0,
									"patching_rect" : [ 397.0, 559.0, 313.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74",
									"fontsize" : 9.0,
									"patching_rect" : [ 397.0, 543.0, 309.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "partials volumes",
									"fontsize" : 9.0,
									"patching_rect" : [ 469.0, 79.0, 85.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontsize" : 20.0,
									"patching_rect" : [ 37.0, 309.0, 29.0, 29.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4. press 'process'",
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 449.0, 118.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3.3",
									"fontsize" : 20.0,
									"patching_rect" : [ 567.0, 87.0, 42.0, 29.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3.2",
									"fontsize" : 20.0,
									"patching_rect" : [ 405.0, 77.0, 42.0, 29.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3.1",
									"fontsize" : 20.0,
									"patching_rect" : [ 276.0, 81.0, 42.0, 29.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontsize" : 20.0,
									"patching_rect" : [ 242.0, 30.0, 29.0, 29.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontsize" : 20.0,
									"patching_rect" : [ 2.0, 309.0, 29.0, 29.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output dimension 20",
									"fontsize" : 10.0,
									"patching_rect" : [ 74.0, 426.0, 110.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input dimension 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 58.0, 97.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 20.0,
									"patching_rect" : [ 5.0, 30.0, 29.0, 29.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3.3 validate example",
									"fontsize" : 12.0,
									"patching_rect" : [ 396.0, 417.0, 134.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3.2 set output",
									"fontsize" : 12.0,
									"patching_rect" : [ 396.0, 403.0, 98.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3.1 set input",
									"fontsize" : 12.0,
									"patching_rect" : [ 396.0, 388.0, 88.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. add examples",
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 372.0, 107.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 358.0, 56.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. play existing mapping",
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 337.0, 154.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 127",
									"fontsize" : 9.0,
									"hidden" : 1,
									"patching_rect" : [ 136.0, 739.0, 72.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 80.0, 757.0, 13.0, 58.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"patching_rect" : [ 49.0, 757.0, 29.0, 59.0 ],
									"orientation" : 2,
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"hidden" : 1,
									"patching_rect" : [ 463.0, 577.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74",
									"linecount" : 2,
									"fontsize" : 9.0,
									"hidden" : 1,
									"patching_rect" : [ 397.0, 594.0, 160.0, 25.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"hidden" : 1,
									"patching_rect" : [ 397.0, 577.0, 62.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 47.0, 390.0, 74.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($amp set $1)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-26",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2col",
									"fontsize" : 9.0,
									"patching_rect" : [ 471.0, 185.0, 68.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 241.0, 390.0, 92.0, 17.0 ],
									"#init" : "import Astar.txt",
									"text" : [ "_($mapping set $1)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"description" : "fmat",
									"fontsize" : 9.0,
									"scope" : 0,
									"patching_rect" : [ 241.0, 367.0, 76.462402, 18.0 ],
									"persistence" : 1,
									"numinlets" : 1,
									"ftm_scope" : 0,
									"id" : "obj-29",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"name" : "mapping",
									"presentation_rect" : [ 241.0, 367.0, 76.462402, 18.0 ],
									"outlettype" : [ "", "" ],
									"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 1, 1 ], [ 3, "set", 0, 0, 0.011634 ] ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 241.0, 349.0, 86.0, 17.0 ],
									"#init" : "import Astar.txt",
									"text" : [ "_setmat $mapping" ],
									"numinlets" : 2,
									"#loadbang" : 1,
									"ftm_scope" : 0,
									"id" : "obj-30",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 471.0, 206.0, 74.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($amp set $1)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-31",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 236.0, 669.0, 75.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($freq set $1)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-32",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"description" : "fmat",
									"fontsize" : 9.0,
									"scope" : 0,
									"patching_rect" : [ 397.0, 522.0, 57.333008, 18.0 ],
									"persistence" : 1,
									"numinlets" : 1,
									"ftm_scope" : 0,
									"id" : "obj-33",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"name" : "freq",
									"presentation_rect" : [ 397.0, 522.0, 57.333008, 18.0 ],
									"outlettype" : [ "", "" ],
									"serialized_objects" : [ [ "fmat", 4 ], [ 4, "size", 20, 1 ], [ 4, "set", 0, 0, 65.406387, 73.416191, 82.406891, 92.498604, 103.826172, 116.540947, 130.812775, 146.832382, 164.813782, 184.997208, 207.652344, 233.081894, 261.625549, 293.664764, 329.627563, 369.994415, 415.304688, 466.163788, 523.251099, 587.329529 ] ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat 256 2",
									"description" : "fmat 256 2",
									"fontsize" : 9.0,
									"scope" : 0,
									"patching_rect" : [ 48.0, 594.0, 88.833008, 18.0 ],
									"persistence" : 0,
									"numinlets" : 1,
									"ftm_scope" : 0,
									"id" : "obj-34",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"name" : "zero",
									"presentation_rect" : [ 48.0, 594.0, 88.833008, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 9.0,
									"patching_rect" : [ 48.0, 647.0, 43.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 236.0, 650.0, 206.0, 17.0 ],
									"#init" : "",
									"text" : [ "_(440 * ((0.057762265 * ($1 - 69) ) exp))" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-36",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2col",
									"fontsize" : 9.0,
									"patching_rect" : [ 236.0, 629.0, 68.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"patching_rect" : [ 236.0, 518.0, 154.0, 103.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 24.0, 104.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-38",
									"slidercolor" : [ 0.023529, 0.027451, 0.043137, 1.0 ],
									"numoutlets" : 2,
									"size" : 20,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"contdata" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"settype" : 0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat 20 1, fill 0.05",
									"description" : "fmat 20 1, fill 0.05",
									"fontsize" : 9.0,
									"scope" : 0,
									"patching_rect" : [ 95.0, 644.0, 121.497551, 18.0 ],
									"persistence" : 0,
									"numinlets" : 1,
									"ftm_scope" : 0,
									"id" : "obj-39",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"name" : "amp",
									"presentation_rect" : [ 95.0, 644.0, 121.497551, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.ifft 512 @mode real",
									"fontsize" : 9.0,
									"patching_rect" : [ 48.0, 713.0, 119.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 160.0, 665.0, 50.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($amp)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-41",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.ola~ 1 200",
									"fontsize" : 9.0,
									"patching_rect" : [ 48.0, 734.0, 77.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.addpartials 40",
									"fontsize" : 9.0,
									"patching_rect" : [ 48.0, 692.0, 180.0, 17.0 ],
									"numinlets" : 4,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"fontsize" : 9.0,
									"patching_rect" : [ 48.0, 827.0, 30.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"fontsize" : 9.0,
									"patching_rect" : [ 83.0, 827.0, 65.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 9.0,
									"patching_rect" : [ 153.0, 827.0, 27.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.fire~ 256 $zero @unit samp",
									"fontsize" : 9.0,
									"patching_rect" : [ 48.0, 615.0, 155.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 68.0, 819.0, 120.0, 31.0 ],
									"rounded" : 12,
									"border" : 1,
									"numinlets" : 1,
									"id" : "obj-48",
									"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "few to many",
									"fontsize" : 18.0,
									"patching_rect" : [ 5.0, 1.0, 157.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "validate example",
									"fontsize" : 10.0,
									"patching_rect" : [ 560.0, 60.0, 95.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output dimension 20",
									"fontsize" : 10.0,
									"patching_rect" : [ 403.0, 60.0, 110.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input dimension 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 271.0, 60.0, 97.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play",
									"fontsize" : 18.0,
									"patching_rect" : [ 40.0, 31.0, 44.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "learn",
									"fontsize" : 18.0,
									"patching_rect" : [ 273.0, 31.0, 52.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3.4 add more example (repeat 3...) or start over (2.)",
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 433.0, 331.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5. play your mapping",
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 466.0, 134.0, 20.0 ],
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print",
									"fontsize" : 9.0,
									"patching_rect" : [ 147.0, 392.0, 51.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.vec2list",
									"fontsize" : 9.0,
									"patching_rect" : [ 29.0, 408.0, 71.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"patching_rect" : [ 29.0, 441.0, 154.0, 103.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 0.0, 0.05 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-59",
									"slidercolor" : [ 0.023529, 0.027451, 0.043137, 1.0 ],
									"numoutlets" : 2,
									"size" : 20,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"contdata" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "export",
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 337.0, 50.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "import",
									"fontsize" : 10.0,
									"patching_rect" : [ 186.0, 337.0, 45.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 10.0,
									"patching_rect" : [ 89.0, 337.0, 45.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2vec",
									"fontsize" : 9.0,
									"patching_rect" : [ 403.0, 262.0, 70.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 271.0, 279.0, 77.0, 17.0 ],
									"#init" : "",
									"text" : [ "_example $1 $2" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 2,
									"id" : "obj-64",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2row",
									"fontsize" : 9.0,
									"patching_rect" : [ 29.0, 252.0, 73.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 9.0,
									"patching_rect" : [ 29.0, 181.0, 100.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"bottommargin" : 4,
									"topmargin" : 4,
									"patching_rect" : [ 29.0, 75.0, 100.0, 100.0 ],
									"imagemask" : 1,
									"knobpict" : "SliderDefaultKnob.pct",
									"numinlets" : 2,
									"leftmargin" : 4,
									"id" : "obj-67",
									"numoutlets" : 2,
									"bkgndpict" : "SliderDefaultBkgnd.pct",
									"rightmargin" : 4,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2row",
									"fontsize" : 9.0,
									"patching_rect" : [ 271.0, 252.0, 73.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 560.0, 76.0, 53.0, 53.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "process",
									"fontsize" : 10.0,
									"patching_rect" : [ 36.0, 337.0, 52.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 2.0, 337.0, 31.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"fontsize" : 9.0,
									"patching_rect" : [ 403.0, 245.0, 247.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"patching_rect" : [ 403.0, 191.0, 61.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "43 100",
									"fontsize" : 9.0,
									"patching_rect" : [ 271.0, 228.0, 323.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"patching_rect" : [ 271.0, 201.0, 61.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"fontsize" : 9.0,
									"patching_rect" : [ 271.0, 181.0, 100.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"bottommargin" : 4,
									"topmargin" : 4,
									"patching_rect" : [ 271.0, 76.0, 100.0, 100.0 ],
									"imagemask" : 1,
									"knobpict" : "SliderDefaultKnob.pct",
									"numinlets" : 2,
									"leftmargin" : 4,
									"id" : "obj-77",
									"numoutlets" : 2,
									"bkgndpict" : "SliderDefaultBkgnd.pct",
									"rightmargin" : 4,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"patching_rect" : [ 403.0, 76.0, 154.0, 103.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"numinlets" : 1,
									"setminmax" : [ 0.0, 0.05 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-78",
									"slidercolor" : [ 0.023529, 0.027451, 0.043137, 1.0 ],
									"numoutlets" : 2,
									"size" : 20,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"contdata" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.matmap",
									"fontsize" : 14.0,
									"patching_rect" : [ 29.0, 365.0, 128.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 241.0, 28.0, 428.0, 278.0 ],
									"rounded" : 0,
									"border" : 1,
									"numinlets" : 1,
									"id" : "obj-80",
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 5.0, 28.0, 184.0, 278.0 ],
									"rounded" : 0,
									"border" : 1,
									"numinlets" : 1,
									"id" : "obj-81",
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 234.0, 338.0, 112.0, 75.0 ],
									"rounded" : 12,
									"border" : 1,
									"numinlets" : 1,
									"id" : "obj-82",
									"bgcolor" : [ 0.87451, 1.0, 0.913725, 1.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.0, 0.588235, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch class",
									"fontsize" : 9.0,
									"patching_rect" : [ 237.0, 501.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 363.0, 324.0, 353.0, 167.0 ],
									"numinlets" : 1,
									"id" : "obj-84",
									"background" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.980392, 1.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 182.0, 480.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 569.5, 225.0, 412.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 277.0, 338.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 569.5, 225.0, 280.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 299.0, 38.5, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear: clear buffer of examples (but last current A° still operates)",
					"fontsize" : 10.0,
					"patching_rect" : [ 249.0, 569.0, 333.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "process: compute A°",
					"fontsize" : 10.0,
					"patching_rect" : [ 249.0, 555.0, 333.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"fontsize" : 10.0,
					"patching_rect" : [ 249.0, 513.0, 333.0, 18.0 ],
					"frgb" : [ 0.007843, 0.0, 0.713726, 1.0 ],
					"textcolor" : [ 0.007843, 0.0, 0.713726, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "export: A° is written to a file",
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 460.0, 185.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "import: A° is read from a file",
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 446.0, 185.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dump: A° is output on the right inlet",
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 432.0, 185.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages:",
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 418.0, 185.0, 18.0 ],
					"frgb" : [ 0.007843, 0.0, 0.713726, 1.0 ],
					"textcolor" : [ 0.007843, 0.0, 0.713726, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Learn mode",
					"fontsize" : 18.0,
					"patching_rect" : [ 15.0, 499.0, 135.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play mode",
					"fontsize" : 18.0,
					"patching_rect" : [ 15.0, 389.0, 197.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The matrices A and B are computed by linear regression from a set of example. A and B are exactely determined with m+1 examples but incomplete or overdetermined training is ok (but may provide unsatisfactory mappings !)",
					"linecount" : 5,
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 526.0, 232.0, 64.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The matrix A and B are stored in a single;\rmatrix A° such as;\ry=A° * X° where;\rsize(X°)= (n+1) x 1;\rsize(A°)= m x (n+1);\r",
					"linecount" : 6,
					"fontsize" : 10.0,
					"patching_rect" : [ 211.0, 416.0, 117.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mapping based on a matrix;\rmultiplication y=AX+B where;\rsize(X)= n x 1 input vector;\rsize(Y)= m x 1 output vector;\rsize(A)= m x n mapping matrix;\rsize(B)= m x 1 offset;\r",
					"linecount" : 6,
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 414.0, 165.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 13.0, 387.0, 573.0, 110.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-64",
					"bgcolor" : [ 0.858824, 0.901961, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example <vec: input> <vec: output>",
					"fontsize" : 10.0,
					"patching_rect" : [ 249.0, 527.0, 333.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 13.0, 496.0, 573.0, 109.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-66",
					"bgcolor" : [ 0.847059, 0.854902, 0.901961, 1.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 dimensions to 20 dimensions !",
					"fontsize" : 9.0,
					"patching_rect" : [ 96.0, 138.0, 149.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "learnt examples",
					"fontsize" : 9.0,
					"patching_rect" : [ 167.0, 204.0, 80.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 618.0, 36.0, 573.0, 240.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.980392, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 618.0, 279.0, 571.0, 154.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"background" : 1,
					"bgcolor" : [ 0.980392, 0.980392, 0.901961, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 754.5, 461.0, 680.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 248.0, 261.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 246.0, 19.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
