{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 579.0, 72.0, 1075.0, 848.0 ],
		"bglocked" : 0,
		"defrect" : [ 579.0, 72.0, 1075.0, 848.0 ],
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
					"text" : "size of storing fmat",
					"fontsize" : 9.0,
					"patching_rect" : [ 708.0, 634.0, 253.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preallocate memory, important to guarantee efficiency",
					"fontsize" : 9.0,
					"patching_rect" : [ 708.0, 599.0, 253.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "message:",
					"fontsize" : 9.0,
					"patching_rect" : [ 679.0, 531.0, 57.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "size <int: number of rows> <int: number of cols of incoming data>",
					"fontsize" : 9.0,
					"patching_rect" : [ 685.0, 621.0, 309.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "import <string: filename> export to file (filename is optilanal)",
					"fontsize" : 9.0,
					"patching_rect" : [ 683.0, 702.0, 295.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "export <string: filename> export to file (filename is optilanal)",
					"fontsize" : 9.0,
					"patching_rect" : [ 683.0, 681.0, 295.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delete <int: start index> <int: number of rows>",
					"fontsize" : 9.0,
					"patching_rect" : [ 683.0, 661.0, 247.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear :clear the internal fmat",
					"fontsize" : 9.0,
					"patching_rect" : [ 687.0, 548.0, 236.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dump: send the internal fmat to right outlet",
					"fontsize" : 9.0,
					"patching_rect" : [ 687.0, 566.0, 236.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reserve <int: number of rows> <int: number of cols of incoming data>",
					"fontsize" : 9.0,
					"patching_rect" : [ 687.0, 586.0, 333.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: output fmat on dump message",
					"fontsize" : 9.0,
					"patching_rect" : [ 687.0, 492.0, 176.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets:",
					"fontsize" : 9.0,
					"patching_rect" : [ 676.0, 409.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlets:",
					"fontsize" : 9.0,
					"patching_rect" : [ 676.0, 461.0, 57.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"fontsize" : 9.0,
					"patching_rect" : [ 676.0, 367.0, 44.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: data stream = row fmat",
					"fontsize" : 9.0,
					"patching_rect" : [ 687.0, 422.0, 253.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.q <int: number of rows> <int: number of cols of incoming data>",
					"fontsize" : 9.0,
					"patching_rect" : [ 685.0, 381.0, 323.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this object stores incoming row-fmat by appending each new row to an fmat. Useful to record vector data over time",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 674.0, 192.0, 316.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: output fmat on each new entry",
					"fontsize" : 9.0,
					"patching_rect" : [ 687.0, 476.0, 176.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 672.0, 190.0, 352.0, 54.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-19",
					"bgcolor" : [ 0.909804, 0.929412, 0.968627, 1.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 669.0, 361.0, 358.0, 362.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-20",
					"bgcolor" : [ 1.0, 0.980392, 0.937255, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r q_messages",
					"fontsize" : 9.0,
					"patching_rect" : [ 145.0, 458.0, 70.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s q_messages",
					"fontsize" : 9.0,
					"patching_rect" : [ 236.0, 369.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 10 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 255.0, 279.0, 55.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set size",
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 280.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "import to file",
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 343.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "export to file",
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 322.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "import lala.txt",
					"fontsize" : 9.0,
					"patching_rect" : [ 302.0, 341.0, 74.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "import",
					"fontsize" : 9.0,
					"patching_rect" : [ 255.0, 341.0, 41.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "export lala.txt",
					"fontsize" : 9.0,
					"patching_rect" : [ 302.0, 320.0, 74.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "export",
					"fontsize" : 9.0,
					"patching_rect" : [ 255.0, 320.0, 41.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete 0 2",
					"fontsize" : 9.0,
					"patching_rect" : [ 255.0, 299.0, 55.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delete number 2 rows from index 0",
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 302.0, 247.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear the internal fmat",
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 219.0, 236.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send the internal fmat to right outlet",
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 237.0, 236.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontsize" : 9.0,
					"patching_rect" : [ 255.0, 236.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reserve 100 10",
					"fontsize" : 9.0,
					"patching_rect" : [ 255.0, 258.0, 82.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"patching_rect" : [ 255.0, 215.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preallocate memory, important to guarantee efficiency",
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 260.0, 262.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 165.0, 387.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 140.0, 387.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record and replay",
					"fontsize" : 9.0,
					"patching_rect" : [ 37.0, 697.0, 101.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 647.0, 160.0, 778.0, 694.0 ],
						"bglocked" : 0,
						"defrect" : [ 647.0, 160.0, 778.0, 694.0 ],
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
									"text" : "t 0",
									"fontsize" : 9.0,
									"patching_rect" : [ 457.0, 247.0, 24.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"patching_rect" : [ 400.0, 296.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lcd",
									"fontsize" : 9.0,
									"patching_rect" : [ 387.0, 347.0, 58.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawlcd",
									"fontsize" : 9.0,
									"patching_rect" : [ 117.0, 115.0, 54.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
													"maxclass" : "newobj",
													"text" : "ftm.list",
													"fontsize" : 9.0,
													"patching_rect" : [ 260.0, 50.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"saved_object_attributes" : 													{
														"ftm_scope" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lcd",
													"fontsize" : 9.0,
													"patching_rect" : [ 260.0, 28.0, 31.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p DrawCircle",
													"fontsize" : 9.0,
													"patching_rect" : [ 260.0, 74.0, 73.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 344.0, 151.0, 324.0, 332.0 ],
														"bglocked" : 0,
														"defrect" : [ 344.0, 151.0, 324.0, 332.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 120.",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 215.0, 118.0, 75.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 3.",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 128.0, 66.0, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "color",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 214.0, 139.0, 65.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 42.0, 48.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : "Liste X, Y"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 42.0, 101.0, 50.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"triscale" : 0.9,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 117.0, 100.0, 35.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 202.0, 48.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : "Couleur"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "PaintOval $1 $2 $3 $4 $5",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 42.0, 222.0, 136.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i i i i",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 42.0, 178.0, 170.0, 17.0 ],
																	"numinlets" : 5,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 82.0, 154.0, 28.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Helvetica",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 154.0, 28.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Helvetica",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 42.0, 154.0, 28.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Helvetica",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 162.0, 154.0, 28.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"fontname" : "Helvetica",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"triscale" : 0.9,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 202.0, 155.0, 35.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Helvetica",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"numoutlets" : 2,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 42.0, 255.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 0,
																	"comment" : "Message PaintOval"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 117.0, 48.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : "Taille"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "size of circle",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 128.0, 85.0, 65.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "thanks Manu",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 244.0, 275.0, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 211.0, 150.0, 211.5, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 82.5, 128.0, 171.5, 128.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.5, 139.0, 131.5, 139.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 260.0, 97.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
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
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 173.0, 426.0, 75.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($data set $1)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-5",
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
									"patching_rect" : [ 174.0, 446.0, 59.112793, 18.0 ],
									"persistence" : 0,
									"numinlets" : 1,
									"ftm_scope" : 0,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"name" : "data",
									"presentation_rect" : [ 174.0, 446.0, 59.112793, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 84.0, 279.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 9.0,
									"patching_rect" : [ 84.0, 319.0, 39.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"fontsize" : 9.0,
									"patching_rect" : [ 84.0, 298.0, 50.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"patching_rect" : [ 84.0, 115.0, 31.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 9.0,
									"patching_rect" : [ 152.0, 377.0, 31.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"patching_rect" : [ 112.0, 377.0, 31.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y(t)",
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 553.0, 31.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x(t)",
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 531.0, 33.0, 20.0 ],
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.vecdisplay",
									"maxval2" : 128.0,
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"patching_rect" : [ 354.0, 506.0, 214.0, 87.0 ],
									"maxval1" : 128.0,
									"fgcolor2" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 5,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"numoutlets" : 6,
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 443.0, 486.0, 69.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($1 colref 1)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-16",
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
									"patching_rect" : [ 354.0, 486.0, 69.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($1 colref 0)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-17",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#triggerall" : 0,
									"outlettype" : [ "" ],
									"#untuple" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 387.0, 128.0, 41.0, 41.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 191.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"fontsize" : 12.0,
									"patching_rect" : [ 142.0, 262.0, 18.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y(t)",
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 552.0, 31.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x(t)",
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 530.0, 33.0, 20.0 ],
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y(t) -> col 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 83.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x(t) -> col 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 63.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.vecdisplay",
									"maxval2" : 128.0,
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"patching_rect" : [ 84.0, 505.0, 214.0, 87.0 ],
									"maxval1" : 128.0,
									"fgcolor2" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 5,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
									"numoutlets" : 6,
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 173.0, 485.0, 69.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($1 colref 1)" ],
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
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 84.0, 485.0, 69.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($1 colref 0)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-27",
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
									"text" : "t b",
									"fontsize" : 9.0,
									"patching_rect" : [ 262.0, 306.0, 20.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 9.0,
									"patching_rect" : [ 212.0, 306.0, 23.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"patching_rect" : [ 162.0, 284.0, 111.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.list2row",
									"fontsize" : 9.0,
									"patching_rect" : [ 84.0, 343.0, 73.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"patching_rect" : [ 84.0, 134.0, 128.0, 128.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.q 1000 2",
									"fontsize" : 9.0,
									"patching_rect" : [ 84.0, 402.0, 99.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "example: record an play a trajectory",
									"fontsize" : 14.0,
									"patching_rect" : [ 83.0, 36.0, 274.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 387.0, 326.0, 93.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($data rowref $1)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-35",
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
									"text" : "t 0",
									"linecount" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 481.0, 294.0, 18.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"patching_rect" : [ 543.0, 221.0, 34.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontsize" : 9.0,
									"patching_rect" : [ 527.0, 248.0, 69.0, 17.0 ],
									"#init" : "",
									"text" : [ "_($data rows)" ],
									"numinlets" : 2,
									"#loadbang" : 0,
									"ftm_scope" : 0,
									"id" : "obj-38",
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
									"text" : "sel 1",
									"fontsize" : 9.0,
									"patching_rect" : [ 527.0, 198.0, 34.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 101",
									"fontsize" : 9.0,
									"patching_rect" : [ 387.0, 271.0, 152.0, 17.0 ],
									"numinlets" : 5,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"fontsize" : 9.0,
									"patching_rect" : [ 387.0, 245.0, 58.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "replay data",
									"fontsize" : 18.0,
									"patching_rect" : [ 431.0, 138.0, 124.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 336.0, 301.0, 336.0, 301.0, 109.0, 93.5, 109.0 ]
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
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"patching_rect" : [ 37.0, 197.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontsize" : 9.0,
					"patching_rect" : [ 106.0, 458.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"patching_rect" : [ 65.0, 459.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y(t)",
					"fontsize" : 12.0,
					"patching_rect" : [ 263.0, 635.0, 31.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x(t)",
					"fontsize" : 12.0,
					"patching_rect" : [ 263.0, 613.0, 33.0, 20.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"maxval2" : 128.0,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 307.0, 588.0, 214.0, 87.0 ],
					"maxval1" : 128.0,
					"fgcolor2" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 5,
					"ftm_scope" : 0,
					"id" : "obj-47",
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"numoutlets" : 6,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontsize" : 9.0,
					"patching_rect" : [ 358.0, 549.0, 69.0, 17.0 ],
					"#init" : "",
					"text" : [ "_($1 colref 1)" ],
					"numinlets" : 2,
					"#loadbang" : 0,
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
					"maxclass" : "ftm.mess",
					"fontsize" : 9.0,
					"patching_rect" : [ 307.0, 568.0, 69.0, 17.0 ],
					"#init" : "",
					"text" : [ "_($1 colref 0)" ],
					"numinlets" : 2,
					"#loadbang" : 0,
					"ftm_scope" : 0,
					"id" : "obj-49",
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
					"text" : "prepend help",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 37.0, 752.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
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
					"patching_rect" : [ 37.0, 771.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
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
					"patching_rect" : [ -12.0, 734.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mnm.ring",
					"fontsize" : 9.0,
					"patching_rect" : [ 37.0, 733.0, 49.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 273.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 344.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y(t)",
					"fontsize" : 12.0,
					"patching_rect" : [ -7.0, 634.0, 31.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x(t)",
					"fontsize" : 12.0,
					"patching_rect" : [ -7.0, 612.0, 33.0, 20.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y(t) -> col 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 36.0, 164.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x(t) -> col 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 36.0, 144.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"maxval2" : 128.0,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 587.0, 214.0, 87.0 ],
					"maxval1" : 128.0,
					"fgcolor2" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 5,
					"ftm_scope" : 0,
					"id" : "obj-60",
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"numoutlets" : 6,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontsize" : 9.0,
					"patching_rect" : [ 88.0, 545.0, 69.0, 17.0 ],
					"#init" : "",
					"text" : [ "_($1 colref 1)" ],
					"numinlets" : 2,
					"#loadbang" : 0,
					"ftm_scope" : 0,
					"id" : "obj-61",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#triggerall" : 0,
					"outlettype" : [ "" ],
					"#untuple" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontsize" : 9.0,
					"patching_rect" : [ 37.0, 567.0, 69.0, 17.0 ],
					"#init" : "",
					"text" : [ "_($1 colref 0)" ],
					"numinlets" : 2,
					"#loadbang" : 0,
					"ftm_scope" : 2,
					"id" : "obj-62",
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
					"text" : "change",
					"fontsize" : 9.0,
					"patching_rect" : [ 115.0, 366.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"fontsize" : 9.0,
					"patching_rect" : [ 37.0, 366.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 37.0, 216.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.q 1000 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 37.0, 484.0, 280.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args: predefined size size (default 0 0)",
					"fontsize" : 9.0,
					"patching_rect" : [ 320.0, 490.0, 185.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output fmat on dump message",
					"fontsize" : 9.0,
					"patching_rect" : [ 329.0, 510.0, 175.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MnM object set",
					"fontsize" : 9.0,
					"patching_rect" : [ 90.0, 21.0, 90.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 36.0, 20.0, 54.0, 72.0 ],
					"pic" : "MnM.jpg",
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "queue of row-vectors",
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 69.0, 179.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mnm.q",
					"fontsize" : 24.0,
					"patching_rect" : [ 91.0, 37.0, 174.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output fmat on each new entry",
					"fontsize" : 9.0,
					"patching_rect" : [ 66.0, 509.0, 180.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example: record a trajectory",
					"fontsize" : 14.0,
					"patching_rect" : [ 36.0, 117.0, 214.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more ->",
					"fontsize" : 9.0,
					"patching_rect" : [ -9.0, 700.0, 43.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.0, 411.0, 197.0, 411.0, 197.0, 191.0, 46.5, 191.0 ]
				}

			}
 ]
	}

}
