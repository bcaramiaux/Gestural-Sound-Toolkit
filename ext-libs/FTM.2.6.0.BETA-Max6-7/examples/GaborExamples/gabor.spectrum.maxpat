{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 154.0, 44.0, 883.0, 746.0 ],
		"bglocked" : 0,
		"defrect" : [ 154.0, 44.0, 883.0, 746.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play/stop",
					"patching_rect" : [ 147.0, 92.0, 54.0, 17.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 93.0, 116.0, 21.0, 50.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 130.0, 91.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 804.0, 265.0, 45.0, 17.0 ],
					"id" : "obj-4",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"patching_rect" : [ 682.0, 679.0, 65.0, 17.0 ],
					"id" : "obj-5",
					"#untuple" : 0,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"ftm_scope" : 1,
					"ftm_objref_conv" : 0,
					"numoutlets" : 1,
					"#init" : "",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"#loadbang" : 0,
					"fontname" : "Geneva",
					"#triggerall" : 0,
					"text" : [ "_($1 * $kny)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 749.0, 679.0, 53.0, 17.0 ],
					"id" : "obj-6",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 748.0, 160.0, 39.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-7",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"triangle" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 526.0, 160.0, 43.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-8",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"triangle" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 222.0, 117.0, 60.0, 17.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0 60",
					"patching_rect" : [ 637.0, 117.0, 75.0, 17.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 788.0, 117.0, 60.0, 17.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 788.0, 177.0, 15.0, 15.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rangedrive",
					"patching_rect" : [ 527.0, 236.0, 176.0, 17.0 ],
					"id" : "obj-13",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 230.0, 44.0, 608.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 230.0, 44.0, 608.0, 746.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p kernel",
									"patching_rect" : [ 49.0, 446.0, 268.0, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 4,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 723.0, 591.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 723.0, 591.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 587.0, 63.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 587.0, 118.0, 91.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 356.0, 304.0, 50.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 552.0, 265.0, 31.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p gate 2",
													"patching_rect" : [ 509.0, 242.0, 53.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 302.0, 318.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 302.0, 318.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 106.0, 65.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 110.0, 212.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 180.0, 215.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 187.0, 68.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 111.0, 133.0, 76.0, 17.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 1 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 429.0, 165.0, 27.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 318.0, 187.0, 31.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"patching_rect" : [ 351.0, 187.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0",
													"patching_rect" : [ 285.0, 211.0, 76.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"patching_rect" : [ 429.0, 187.0, 27.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 256",
													"patching_rect" : [ 462.0, 187.0, 45.0, 17.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0",
													"patching_rect" : [ 396.0, 211.0, 76.0, 17.0 ],
													"id" : "obj-12",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p gate 2",
													"patching_rect" : [ 285.0, 146.0, 121.0, 17.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 302.0, 318.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 302.0, 318.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 106.0, 65.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 110.0, 212.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 180.0, 215.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 187.0, 68.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"patching_rect" : [ 111.0, 133.0, 76.0, 17.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 1 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"patching_rect" : [ 542.0, 187.0, 27.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"patching_rect" : [ 396.0, 361.0, 51.0, 17.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"patching_rect" : [ 285.0, 361.0, 51.0, 17.0 ],
													"id" : "obj-16",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 256",
													"patching_rect" : [ 615.0, 165.0, 45.0, 17.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "minimum",
													"patching_rect" : [ 575.0, 187.0, 50.0, 17.0 ],
													"id" : "obj-18",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 552.0, 317.0, 31.0, 17.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 509.0, 294.0, 53.0, 17.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip",
													"patching_rect" : [ 509.0, 211.0, 76.0, 17.0 ],
													"id" : "obj-21",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 256",
													"patching_rect" : [ 127.0, 187.0, 45.0, 17.0 ],
													"id" : "obj-22",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 94.0, 187.0, 31.0, 17.0 ],
													"id" : "obj-23",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0",
													"patching_rect" : [ 61.0, 211.0, 76.0, 17.0 ],
													"id" : "obj-24",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 61.0, 249.0, 91.0, 17.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 396.0, 392.0, 51.0, 17.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"patching_rect" : [ 285.0, 391.0, 51.0, 17.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p gate 3",
													"patching_rect" : [ 61.0, 118.0, 458.0, 17.0 ],
													"id" : "obj-28",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 20.0, 74.0, 340.0, 346.0 ],
														"bglocked" : 0,
														"defrect" : [ 20.0, 74.0, 340.0, 346.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 253.0, 221.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 100.0, 62.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 110.0, 212.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 180.0, 215.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 199.0, 59.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 3",
																	"patching_rect" : [ 111.0, 133.0, 148.0, 17.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"patching_rect" : [ 285.0, 420.0, 121.0, 17.0 ],
													"id" : "obj-29",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 285.0, 497.0, 15.0, 15.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 509.0, 63.0, 15.0, 15.0 ],
													"id" : "obj-31",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 61.0, 63.0, 15.0, 15.0 ],
													"id" : "obj-32",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 396.0, 63.0, 15.0, 15.0 ],
													"id" : "obj-33",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 49.0, 120.0, 31.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"patching_rect" : [ 49.0, 154.0, 50.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 256",
									"patching_rect" : [ 418.0, 120.0, 50.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 418.0, 94.0, 50.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 418.0, 57.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 219.0, 664.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 219.0, 619.0, 57.851074, 17.0 ],
									"id" : "obj-8",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 219.0, 619.0, 57.851074, 17.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_($1 * $kny)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"patching_rect" : [ 150.0, 589.0, 79.0, 17.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 150.0, 619.0, 57.851074, 17.0 ],
									"id" : "obj-10",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 150.0, 619.0, 57.851074, 17.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_($1 * $kny)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 49.0, 534.0, 94.0, 29.0 ],
									"id" : "obj-11",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 49.0, 534.0, 94.0, 29.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_($1 * 1000. / 256.)", "_($2 * 1000. / 256.)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 664.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 307.0, 57.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 49.0, 664.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 49.0, 619.0, 84.481934, 17.0 ],
									"id" : "obj-15",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 49.0, 619.0, 84.481934, 17.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_xmin $1, xmax $2" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p modifiers",
									"patching_rect" : [ 175.0, 270.0, 60.0, 17.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 351.0, 402.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 351.0, 402.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 115.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 115.0, 311.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 115.0, 56.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2",
													"patching_rect" : [ 115.0, 202.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 115.0, 179.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"patching_rect" : [ 115.0, 153.0, 52.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 3",
													"patching_rect" : [ 157.0, 130.0, 27.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"patching_rect" : [ 115.0, 259.0, 50.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "modifiers",
													"patching_rect" : [ 115.0, 92.0, 94.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 175.0, 298.0, 56.0, 17.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 49.0, 343.0, 50.0, 17.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"patching_rect" : [ 49.0, 401.0, 50.0, 17.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 49.0, 236.0, 136.0, 17.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p oneshot",
									"patching_rect" : [ 135.0, 326.0, 50.0, 17.0 ],
									"id" : "obj-21",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 441.0, 189.0, 330.0, 372.0 ],
										"bglocked" : 0,
										"defrect" : [ 441.0, 189.0, 330.0, 372.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 118.0, 269.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 218.0, 60.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 85.0, 66.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 218.0, 113.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 136.0, 178.0, 16.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 118.0, 178.0, 16.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 118.0, 200.0, 116.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2",
									"patching_rect" : [ 49.0, 207.0, 27.0, 17.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 49.0, 273.0, 96.0, 17.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 289.0, 548.0, 240.769043, 17.0 ],
									"id" : "obj-24",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 289.0, 548.0, 240.769043, 17.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_clear, paintrect ($1 + 1) 0 ($2 + 2) 15 128 128 128" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 289.0, 664.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 226.0, 57.0, 15.0, 15.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 89.0, 57.0, 15.0, 15.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 135.0, 386.0, 15.0, 15.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 135.0, 406.0, 23.0, 17.0 ],
									"id" : "obj-29",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 197.0, 334.0, 74.923828, 17.0 ],
									"id" : "obj-30",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 197.0, 334.0, 74.923828, 17.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_(($2 + $1) / 2)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=",
									"patching_rect" : [ 135.0, 363.0, 72.0, 17.0 ],
									"id" : "obj-31",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 226.0, 207.0, 50.0, 17.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 226.0, 185.0, 50.0, 17.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 49.0, 181.0, 40.0, 17.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 526.0, 177.0, 259.0, 15.0 ],
					"id" : "obj-14",
					"local" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 804.0, 661.0, 35.0, 17.0 ],
					"id" : "obj-15",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 222.0, 177.0, 15.0, 15.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 422.0, 176.0, 101.0, 17.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "spec", ",", "harms", ",", "f0", ",", "centroid" ],
					"labelclick" : 1,
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p analysis",
					"patching_rect" : [ 29.0, 199.0, 773.0, 17.0 ],
					"id" : "obj-18",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 6,
					"hidden" : 1,
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 992.0, 44.0, 525.0, 399.0 ],
						"bglocked" : 0,
						"defrect" : [ 992.0, 44.0, 525.0, 399.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 163.0, 77.0, 122.0, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "($FTM.audio.sr / 2000.)",
									"patching_rect" : [ 329.0, 231.0, 140.635742, 18.0 ],
									"description" : "($FTM.audio.sr / 2000.)",
									"id" : "obj-2",
									"scope" : 0,
									"name" : "kny",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 329.0, 231.0, 140.635742, 18.0 ],
									"fontname" : "Geneva",
									"persistence" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "(1000. / $FTM.audio.sr)",
									"patching_rect" : [ 329.0, 252.0, 140.240234, 18.0 ],
									"description" : "(1000. / $FTM.audio.sr)",
									"id" : "obj-3",
									"scope" : 0,
									"name" : "ksp",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 329.0, 252.0, 140.240234, 18.0 ],
									"fontname" : "Geneva",
									"persistence" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "4096",
									"patching_rect" : [ 329.0, 210.0, 60.602539, 18.0 ],
									"description" : "4096",
									"id" : "obj-4",
									"scope" : 0,
									"name" : "Nfft",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 329.0, 210.0, 60.602539, 18.0 ],
									"fontname" : "Geneva",
									"persistence" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rotate display",
									"patching_rect" : [ 51.0, 230.0, 234.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 310.0, 44.0, 401.0, 444.0 ],
										"bglocked" : 0,
										"defrect" : [ 310.0, 44.0, 401.0, 444.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 318.0, 60.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 318.0, 343.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p display 5",
													"patching_rect" : [ 92.0, 114.0, 236.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 761.0, 534.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 761.0, 534.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"patching_rect" : [ 411.0, 133.0, 16.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.object",
																	"text" : "fmat",
																	"patching_rect" : [ 269.0, 147.0, 69.316895, 18.0 ],
																	"description" : "fmat",
																	"id" : "obj-2",
																	"scope" : 0,
																	"name" : "indices",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 269.0, 147.0, 69.316895, 18.0 ],
																	"fontname" : "Geneva",
																	"persistence" : 1,
																	"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 4, 1 ], [ 1, "set", 0, 0, 0.0, 1.0, 2.0, 3.0 ] ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.object",
																	"text" : "mat",
																	"patching_rect" : [ 269.0, 170.0, 55.632324, 18.0 ],
																	"description" : "mat",
																	"id" : "obj-3",
																	"scope" : 0,
																	"name" : "view",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 269.0, 170.0, 55.632324, 18.0 ],
																	"fontname" : "Geneva",
																	"persistence" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 142.0, 412.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 68.0, 412.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ftm.list",
																	"patching_rect" : [ 68.0, 151.0, 50.0, 17.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"ftm_scope" : 0,
																		"ftm_objref_conv" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 68.0, 109.0, 125.0, 29.0 ],
																	"id" : "obj-7",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 68.0, 109.0, 125.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_($indices rotate ($1 * -1)),", "_($indices rotate $1);" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 142.0, 221.0, 93.451172, 17.0 ],
																	"id" : "obj-8",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 142.0, 221.0, 93.451172, 17.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_history $view[$1 5]" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ftm.iter",
																	"patching_rect" : [ 216.0, 283.0, 170.0, 17.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"ftm_scope" : 0,
																		"ftm_objref_conv" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"patching_rect" : [ 216.0, 254.0, 24.681152, 17.0 ],
																	"id" : "obj-10",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 216.0, 254.0, 24.681152, 17.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_{$*}" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l l",
																	"patching_rect" : [ 68.0, 174.0, 159.0, 17.0 ],
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 5,
																	"presentation_linecount" : 5,
																	"patching_rect" : [ 216.0, 311.0, 162.0, 65.0 ],
																	"id" : "obj-12",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "0, rgb = 0",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 216.0, 311.0, 162.0, 65.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_view $2 $view[$1 1],", "_minval $2 $view[$1 2],", "_maxval $2 $view[$1 3],", "_($rgb = $view[$1 4]);", "_incolor $2 $rgb[0] $rgb[1] $rgb[2]" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 68.0, 47.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 400",
																	"patching_rect" : [ 629.0, 123.0, 50.0, 17.0 ],
																	"id" : "obj-14",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang 1",
																	"linecount" : 2,
																	"patching_rect" : [ 589.0, 145.0, 50.0, 27.0 ],
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 589.0, 167.0, 80.0, 29.0 ],
																	"id" : "obj-16",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 589.0, 167.0, 80.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_($view size 0 6);", "_clear" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l b",
																	"patching_rect" : [ 445.0, 89.0, 155.0, 17.0 ],
																	"id" : "obj-17",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "bang" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 4,
																	"presentation_linecount" : 4,
																	"patching_rect" : [ 517.0, 208.0, 105.0, 53.0 ],
																	"id" : "obj-18",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "0, n = 0",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 517.0, 208.0, 105.0, 53.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_($n = ($view rows));", "_($view rows ($n + 1));", "_($view set $n 0 $*);", "_append $1" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 445.0, 275.0, 153.0, 29.0 ],
																	"id" : "obj-19",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 445.0, 275.0, 153.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_($indices rows ($view rows));", "_($indices fill (new expr '($row)'));" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 517.0, 412.0, 15.0, 15.0 ],
																	"id" : "obj-20",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 445.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-21",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 264.0, 343.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 211.0, 343.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 264.0, 248.0, 38.036133, 17.0 ],
													"id" : "obj-6",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 264.0, 248.0, 38.036133, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_$1[$2]" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 211.0, 248.0, 38.036133, 17.0 ],
													"id" : "obj-7",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 211.0, 248.0, 38.036133, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_$1[$2]" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l l l",
													"patching_rect" : [ 52.0, 194.0, 222.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0",
													"patching_rect" : [ 92.0, 158.0, 222.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 158.0, 249.0, 38.036133, 17.0 ],
													"id" : "obj-10",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 158.0, 249.0, 38.036133, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_$1[$2]" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 105.0, 249.0, 38.036133, 17.0 ],
													"id" : "obj-11",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 105.0, 249.0, 38.036133, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_$1[$2]" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 52.0, 249.0, 38.036133, 17.0 ],
													"id" : "obj-12",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 52.0, 249.0, 38.036133, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_$1[$2]" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 158.0, 343.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 52.0, 343.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 105.0, 343.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 92.0, 60.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 52.0, 60.0, 15.0, 15.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 139.0, 43.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "512",
									"patching_rect" : [ 329.0, 168.0, 46.022461, 18.0 ],
									"description" : "512",
									"id" : "obj-7",
									"scope" : 0,
									"name" : "N",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 329.0, 168.0, 46.022461, 18.0 ],
									"fontname" : "Geneva",
									"persistence" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gate",
									"patching_rect" : [ 51.0, 145.0, 75.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"patching_rect" : [ 238.0, 107.0, 50.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1",
													"patching_rect" : [ 112.0, 174.0, 50.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 112.0, 250.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 68.0, 67.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 238.0, 69.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 1 ],
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
													"source" : [ "obj-1", 0 ],
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
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 43.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "64",
									"patching_rect" : [ 329.0, 189.0, 56.022461, 18.0 ],
									"description" : "64",
									"id" : "obj-10",
									"scope" : 0,
									"name" : "Nhop",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 329.0, 189.0, 56.022461, 18.0 ],
									"fontname" : "Geneva",
									"persistence" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p calculate descriptors",
									"linecount" : 2,
									"patching_rect" : [ 51.0, 179.0, 97.0, 27.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 561.0, 44.0, 921.0, 758.0 ],
										"bglocked" : 0,
										"defrect" : [ 561.0, 44.0, 921.0, 758.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "print",
													"patching_rect" : [ 630.0, 484.0, 32.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "print",
													"patching_rect" : [ 615.0, 507.0, 32.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p calc centroid",
													"patching_rect" : [ 437.0, 277.0, 76.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 418.0, 44.0, 388.0, 395.0 ],
														"bglocked" : 0,
														"defrect" : [ 418.0, 44.0, 388.0, 395.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "print",
																	"patching_rect" : [ 280.0, 237.0, 32.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"patching_rect" : [ 103.0, 132.0, 137.0, 17.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 103.0, 184.0, 129.0, 29.0 ],
																	"id" : "obj-3",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 103.0, 184.0, 129.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_((($1 mul $binfreqs) sum) /", "_($2 sum))" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.object",
																	"text" : "fmat",
																	"patching_rect" : [ 198.0, 235.0, 74.770508, 18.0 ],
																	"description" : "fmat",
																	"id" : "obj-4",
																	"scope" : 0,
																	"name" : "binfreqs",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 198.0, 235.0, 74.770508, 18.0 ],
																	"fontname" : "Geneva",
																	"persistence" : 1,
																	"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 2049, 1 ], [ 2, "set", 0, 0, 0.0, 0.488281, 0.976562, 1.464844, 1.953125, 2.441406, 2.929688, 3.417969, 3.90625, 4.394531, 4.882812, 5.371094, 5.859375, 6.347656, 6.835938, 7.324219, 7.8125, 8.3, 8.789062, 9.277344, 9.765625, 10.253906, 10.742188, 11.230469, 11.71875, 12.207031, 12.695312, 13.183594, 13.671875, 14.160156, 14.648438, 15.136719, 15.625, 16.113281, 16.601562, 17.09, 17.578125, 18.066406, 18.554688, 19.042969, 19.53125, 20.019531, 20.507812, 20.996094, 21.484375, 21.972656, 22.460938, 22.949219, 23.4375, 23.925781, 24.414062, 24.902344, 25.390625, 25.878906, 26.367188, 26.855469, 27.34375, 27.832031, 28.320312, 28.808594, 29.296875, 29.785156, 30.273438, 30.761719, 31.25, 31.738281, 32.226562, 32.714844, 33.203125, 33.691406, 34.179688, 34.667969, 35.15625, 35.644531, 36.132812, 36.621094, 37.109375, 37.597656, 38.085938, 38.574219, 39.0625, 39.550781, 40.039062, 40.527344, 41.015625, 41.503906, 41.992188, 42.480469, 42.96875, 43.457031, 43.945312, 44.433594, 44.921875, 45.410156, 45.898438, 46.386719, 46.875, 47.363281, 47.851562, 48.34, 48.828125, 49.316406, 49.804688, 50.292969, 50.78125, 51.269531, 51.757812, 52.246094, 52.734375, 53.222656, 53.710938, 54.200001, 54.6875, 55.175781, 55.664062, 56.152344, 56.640625, 57.128906, 57.617188, 58.105469, 58.59375, 59.082031, 59.570312, 60.058594, 60.546875, 61.035156, 61.523438, 62.011719 ], [ 2, "set", 128, 0, 62.5, 62.988281, 63.476562, 63.964844, 64.453125, 64.941406, 65.429688, 65.917969, 66.40625, 66.894531, 67.382812, 67.871094, 68.359375, 68.847656, 69.335938, 69.824219, 70.3125, 70.800003, 71.289062, 71.777344, 72.265625, 72.753906, 73.242188, 73.730469, 74.21875, 74.707031, 75.195312, 75.683594, 76.171875, 76.660156, 77.148438, 77.636719, 78.125, 78.613281, 79.101562, 79.589996, 80.078125, 80.566406, 81.054688, 81.542969, 82.03125, 82.519531, 83.007812, 83.496094, 83.984375, 84.472656, 84.960938, 85.449219, 85.9375, 86.425781, 86.914062, 87.402344, 87.890625, 88.378906, 88.867188, 89.355469, 89.84375, 90.332031, 90.820312, 91.308594, 91.796875, 92.285156, 92.773438, 93.261719, 93.75, 94.238281, 94.726562, 95.214844, 95.703125, 96.191406, 96.679688, 97.167969, 97.65625, 98.144531, 98.632812, 99.121094, 99.609375, 100.097656, 100.585938, 101.074219, 101.5625, 102.050781, 102.539062, 103.027344, 103.515625, 104.003906, 104.492188, 104.980469, 105.46875, 105.957031, 106.445312, 106.933594, 107.421875, 107.910156, 108.398438, 108.886719, 109.375, 109.863281, 110.351562, 110.839996, 111.328125, 111.816406, 112.304688, 112.792969, 113.28125, 113.769531, 114.257812, 114.746094, 115.234375, 115.722656, 116.210938, 116.699997, 117.1875, 117.675781, 118.164062, 118.652344, 119.140625, 119.628906, 120.117188, 120.605469, 121.09375, 121.582031, 122.070312, 122.558594, 123.046875, 123.535156, 124.023438, 124.511719 ], [ 2, "set", 256, 0, 125.0, 125.488281, 125.976562, 126.464844, 126.953125, 127.441406, 127.929688, 128.417969, 128.90625, 129.394531, 129.882812, 130.371094, 130.859375, 131.347656, 131.835938, 132.324219, 132.8125, 133.300003, 133.789062, 134.277344, 134.765625, 135.253906, 135.742188, 136.230469, 136.71875, 137.207031, 137.695312, 138.183594, 138.671875, 139.160156, 139.648438, 140.136719, 140.625, 141.113281, 141.601562, 142.089996, 142.578125, 143.066406, 143.554688, 144.042969, 144.53125, 145.019531, 145.507812, 145.996094, 146.484375, 146.972656, 147.460938, 147.949219, 148.4375, 148.925781, 149.414062, 149.902344, 150.390625, 150.878906, 151.367188, 151.855469, 152.34375, 152.832031, 153.320312, 153.808594, 154.296875, 154.785156, 155.273438, 155.761719, 156.25, 156.738281, 157.226562, 157.714844, 158.203125, 158.691406, 159.179688, 159.667969, 160.15625, 160.644531, 161.132812, 161.621094, 162.109375, 162.597656, 163.085938, 163.574219, 164.0625, 164.550781, 165.039062, 165.527344, 166.015625, 166.503906, 166.992188, 167.480469, 167.96875, 168.457031, 168.945312, 169.433594, 169.921875, 170.410156, 170.898438, 171.386719, 171.875, 172.363281, 172.851562, 173.339996, 173.828125, 174.316406, 174.804688, 175.292969, 175.78125, 176.269531, 176.757812, 177.246094, 177.734375, 178.222656, 178.710938, 179.199997, 179.6875, 180.175781, 180.664062, 181.152344, 181.640625, 182.128906, 182.617188, 183.105469, 183.59375, 184.082031, 184.570312, 185.058594, 185.546875, 186.035156, 186.523438, 187.011719 ], [ 2, "set", 384, 0, 187.5, 187.988281, 188.476562, 188.964844, 189.453125, 189.941406, 190.429688, 190.917969, 191.40625, 191.894531, 192.382812, 192.871094, 193.359375, 193.847656, 194.335938, 194.824219, 195.3125, 195.800003, 196.289062, 196.777344, 197.265625, 197.753906, 198.242188, 198.730469, 199.21875, 199.707031, 200.195312, 200.683594, 201.171875, 201.660156, 202.148438, 202.636719, 203.125, 203.613281, 204.101562, 204.589996, 205.078125, 205.566406, 206.054688, 206.542969, 207.03125, 207.519531, 208.007812, 208.496094, 208.984375, 209.472656, 209.960938, 210.449219, 210.9375, 211.425781, 211.914062, 212.402344, 212.890625, 213.378906, 213.867188, 214.355469, 214.84375, 215.332031, 215.820312, 216.308594, 216.796875, 217.285156, 217.773438, 218.261719, 218.75, 219.238281, 219.726562, 220.214844, 220.703125, 221.191406, 221.679688, 222.167969, 222.65625, 223.144531, 223.632812, 224.121094, 224.609375, 225.097656, 225.585938, 226.074219, 226.5625, 227.050781, 227.539062, 228.027344, 228.515625, 229.003906, 229.492188, 229.980469, 230.46875, 230.957031, 231.445312, 231.933594, 232.421875, 232.910156, 233.398438, 233.886719, 234.375, 234.863281, 235.351562, 235.839996, 236.328125, 236.816406, 237.304688, 237.792969, 238.28125, 238.769531, 239.257812, 239.746094, 240.234375, 240.722656, 241.210938, 241.699997, 242.1875, 242.675781, 243.164062, 243.652344, 244.140625, 244.628906, 245.117188, 245.605469, 246.09375, 246.582031, 247.070312, 247.558594, 248.046875, 248.535156, 249.023438, 249.511719 ], [ 2, "set", 512, 0, 250.0, 250.488281, 250.976562, 251.464844, 251.953125, 252.441406, 252.929688, 253.417969, 253.90625, 254.394531, 254.882812, 255.371094, 255.859375, 256.347656, 256.835938, 257.324219, 257.8125, 258.299988, 258.789062, 259.277344, 259.765625, 260.253906, 260.742188, 261.230469, 261.71875, 262.207031, 262.695312, 263.183594, 263.671875, 264.160156, 264.648438, 265.136719, 265.625, 266.113281, 266.601562, 267.089996, 267.578125, 268.066406, 268.554688, 269.042969, 269.53125, 270.019531, 270.507812, 270.996094, 271.484375, 271.972656, 272.460938, 272.949219, 273.4375, 273.925781, 274.414062, 274.902344, 275.390625, 275.878906, 276.367188, 276.855469, 277.34375, 277.832031, 278.320312, 278.808594, 279.296875, 279.785156, 280.273438, 280.761719, 281.25, 281.738281, 282.226562, 282.714844, 283.203125, 283.691406, 284.179688, 284.667969, 285.15625, 285.644531, 286.132812, 286.621094, 287.109375, 287.597656, 288.085938, 288.574219, 289.0625, 289.550781, 290.039062, 290.527344, 291.015625, 291.503906, 291.992188, 292.480469, 292.96875, 293.457031, 293.945312, 294.433594, 294.921875, 295.410156, 295.898438, 296.386719, 296.875, 297.363281, 297.851562, 298.339996, 298.828125, 299.316406, 299.804688, 300.292969, 300.78125, 301.269531, 301.757812, 302.246094, 302.734375, 303.222656, 303.710938, 304.200012, 304.6875, 305.175781, 305.664062, 306.152344, 306.640625, 307.128906, 307.617188, 308.105469, 308.59375, 309.082031, 309.570312, 310.058594, 310.546875, 311.035156, 311.523438, 312.011719 ], [ 2, "set", 640, 0, 312.5, 312.988281, 313.476562, 313.964844, 314.453125, 314.941406, 315.429688, 315.917969, 316.40625, 316.894531, 317.382812, 317.871094, 318.359375, 318.847656, 319.335938, 319.824219, 320.3125, 320.799988, 321.289062, 321.777344, 322.265625, 322.753906, 323.242188, 323.730469, 324.21875, 324.707031, 325.195312, 325.683594, 326.171875, 326.660156, 327.148438, 327.636719, 328.125, 328.613281, 329.101562, 329.589996, 330.078125, 330.566406, 331.054688, 331.542969, 332.03125, 332.519531, 333.007812, 333.496094, 333.984375, 334.472656, 334.960938, 335.449219, 335.9375, 336.425781, 336.914062, 337.402344, 337.890625, 338.378906, 338.867188, 339.355469, 339.84375, 340.332031, 340.820312, 341.308594, 341.796875, 342.285156, 342.773438, 343.261719, 343.75, 344.238281, 344.726562, 345.214844, 345.703125, 346.191406, 346.679688, 347.167969, 347.65625, 348.144531, 348.632812, 349.121094, 349.609375, 350.097656, 350.585938, 351.074219, 351.5625, 352.050781, 352.539062, 353.027344, 353.515625, 354.003906, 354.492188, 354.980469, 355.46875, 355.957031, 356.445312, 356.933594, 357.421875, 357.910156, 358.398438, 358.886719, 359.375, 359.863281, 360.351562, 360.839996, 361.328125, 361.816406, 362.304688, 362.792969, 363.28125, 363.769531, 364.257812, 364.746094, 365.234375, 365.722656, 366.210938, 366.700012, 367.1875, 367.675781, 368.164062, 368.652344, 369.140625, 369.628906, 370.117188, 370.605469, 371.09375, 371.582031, 372.070312, 372.558594, 373.046875, 373.535156, 374.023438, 374.511719 ], [ 2, "set", 768, 0, 375.0, 375.488281, 375.976562, 376.464844, 376.953125, 377.441406, 377.929688, 378.417969, 378.90625, 379.394531, 379.882812, 380.371094, 380.859375, 381.347656, 381.835938, 382.324219, 382.8125, 383.299988, 383.789062, 384.277344, 384.765625, 385.253906, 385.742188, 386.230469, 386.71875, 387.207031, 387.695312, 388.183594, 388.671875, 389.160156, 389.648438, 390.136719, 390.625, 391.113281, 391.601562, 392.089996, 392.578125, 393.066406, 393.554688, 394.042969, 394.53125, 395.019531, 395.507812, 395.996094, 396.484375, 396.972656, 397.460938, 397.949219, 398.4375, 398.925781, 399.414062, 399.902344, 400.390625, 400.878906, 401.367188, 401.855469, 402.34375, 402.832031, 403.320312, 403.808594, 404.296875, 404.785156, 405.273438, 405.761719, 406.25, 406.738281, 407.226562, 407.714844, 408.203125, 408.691406, 409.179688, 409.667969, 410.15625, 410.644531, 411.132812, 411.621094, 412.109375, 412.597656, 413.085938, 413.574219, 414.0625, 414.550781, 415.039062, 415.527344, 416.015625, 416.503906, 416.992188, 417.480469, 417.96875, 418.457031, 418.945312, 419.433594, 419.921875, 420.410156, 420.898438, 421.386719, 421.875, 422.363281, 422.851562, 423.339996, 423.828125, 424.316406, 424.804688, 425.292969, 425.78125, 426.269531, 426.757812, 427.246094, 427.734375, 428.222656, 428.710938, 429.200012, 429.6875, 430.175781, 430.664062, 431.152344, 431.640625, 432.128906, 432.617188, 433.105469, 433.59375, 434.082031, 434.570312, 435.058594, 435.546875, 436.035156, 436.523438, 437.011719 ], [ 2, "set", 896, 0, 437.5, 437.988281, 438.476562, 438.964844, 439.453125, 439.941406, 440.429688, 440.917969, 441.40625, 441.894531, 442.382812, 442.871094, 443.359375, 443.847656, 444.335938, 444.824219, 445.3125, 445.799988, 446.289062, 446.777344, 447.265625, 447.753906, 448.242188, 448.730469, 449.21875, 449.707031, 450.195312, 450.683594, 451.171875, 451.660156, 452.148438, 452.636719, 453.125, 453.613281, 454.101562, 454.589996, 455.078125, 455.566406, 456.054688, 456.542969, 457.03125, 457.519531, 458.007812, 458.496094, 458.984375, 459.472656, 459.960938, 460.449219, 460.9375, 461.425781, 461.914062, 462.402344, 462.890625, 463.378906, 463.867188, 464.355469, 464.84375, 465.332031, 465.820312, 466.308594, 466.796875, 467.285156, 467.773438, 468.261719, 468.75, 469.238281, 469.726562, 470.214844, 470.703125, 471.191406, 471.679688, 472.167969, 472.65625, 473.144531, 473.632812, 474.121094, 474.609375, 475.097656, 475.585938, 476.074219, 476.5625, 477.050781, 477.539062, 478.027344, 478.515625, 479.003906, 479.492188, 479.980469, 480.46875, 480.957031, 481.445312, 481.933594, 482.421875, 482.910156, 483.398438, 483.886719, 484.375, 484.863281, 485.351562, 485.839996, 486.328125, 486.816406, 487.304688, 487.792969, 488.28125, 488.769531, 489.257812, 489.746094, 490.234375, 490.722656, 491.210938, 491.700012, 492.1875, 492.675781, 493.164062, 493.652344, 494.140625, 494.628906, 495.117188, 495.605469, 496.09375, 496.582031, 497.070312, 497.558594, 498.046875, 498.535156, 499.023438, 499.511719 ], [ 2, "set", 1024, 0, 500.0, 500.488281, 500.976562, 501.464844, 501.953125, 502.441406, 502.929688, 503.417969, 503.90625, 504.394531, 504.882812, 505.371094, 505.859375, 506.347656, 506.835938, 507.324219, 507.8125, 508.299988, 508.789062, 509.277344, 509.765625, 510.253906, 510.742188, 511.230469, 511.71875, 512.207031, 512.695312, 513.183594, 513.671875, 514.160156, 514.648438, 515.136719, 515.625, 516.113281, 516.601562, 517.090027, 517.578125, 518.066406, 518.554688, 519.042969, 519.53125, 520.019531, 520.507812, 520.996094, 521.484375, 521.972656, 522.460938, 522.949219, 523.4375, 523.925781, 524.414062, 524.902344, 525.390625, 525.878906, 526.367188, 526.855469, 527.34375, 527.832031, 528.320312, 528.808594, 529.296875, 529.785156, 530.273438, 530.761719, 531.25, 531.738281, 532.226562, 532.714844, 533.203125, 533.691406, 534.179688, 534.667969, 535.15625, 535.644531, 536.132812, 536.621094, 537.109375, 537.597656, 538.085938, 538.574219, 539.0625, 539.550781, 540.039062, 540.527344, 541.015625, 541.503906, 541.992188, 542.480469, 542.96875, 543.457031, 543.945312, 544.433594, 544.921875, 545.410156, 545.898438, 546.386719, 546.875, 547.363281, 547.851562, 548.340027, 548.828125, 549.316406, 549.804688, 550.292969, 550.78125, 551.269531, 551.757812, 552.246094, 552.734375, 553.222656, 553.710938, 554.200012, 554.6875, 555.175781, 555.664062, 556.152344, 556.640625, 557.128906, 557.617188, 558.105469, 558.59375, 559.082031, 559.570312, 560.058594, 560.546875, 561.035156, 561.523438, 562.011719 ], [ 2, "set", 1152, 0, 562.5, 562.988281, 563.476562, 563.964844, 564.453125, 564.941406, 565.429688, 565.917969, 566.40625, 566.894531, 567.382812, 567.871094, 568.359375, 568.847656, 569.335938, 569.824219, 570.3125, 570.799988, 571.289062, 571.777344, 572.265625, 572.753906, 573.242188, 573.730469, 574.21875, 574.707031, 575.195312, 575.683594, 576.171875, 576.660156, 577.148438, 577.636719, 578.125, 578.613281, 579.101562, 579.590027, 580.078125, 580.566406, 581.054688, 581.542969, 582.03125, 582.519531, 583.007812, 583.496094, 583.984375, 584.472656, 584.960938, 585.449219, 585.9375, 586.425781, 586.914062, 587.402344, 587.890625, 588.378906, 588.867188, 589.355469, 589.84375, 590.332031, 590.820312, 591.308594, 591.796875, 592.285156, 592.773438, 593.261719, 593.75, 594.238281, 594.726562, 595.214844, 595.703125, 596.191406, 596.679688, 597.167969, 597.65625, 598.144531, 598.632812, 599.121094, 599.609375, 600.097656, 600.585938, 601.074219, 601.5625, 602.050781, 602.539062, 603.027344, 603.515625, 604.003906, 604.492188, 604.980469, 605.46875, 605.957031, 606.445312, 606.933594, 607.421875, 607.910156, 608.398438, 608.886719, 609.375, 609.863281, 610.351562, 610.840027, 611.328125, 611.816406, 612.304688, 612.792969, 613.28125, 613.769531, 614.257812, 614.746094, 615.234375, 615.722656, 616.210938, 616.700012, 617.1875, 617.675781, 618.164062, 618.652344, 619.140625, 619.628906, 620.117188, 620.605469, 621.09375, 621.582031, 622.070312, 622.558594, 623.046875, 623.535156, 624.023438, 624.511719 ], [ 2, "set", 1280, 0, 625.0, 625.488281, 625.976562, 626.464844, 626.953125, 627.441406, 627.929688, 628.417969, 628.90625, 629.394531, 629.882812, 630.371094, 630.859375, 631.347656, 631.835938, 632.324219, 632.8125, 633.299988, 633.789062, 634.277344, 634.765625, 635.253906, 635.742188, 636.230469, 636.71875, 637.207031, 637.695312, 638.183594, 638.671875, 639.160156, 639.648438, 640.136719, 640.625, 641.113281, 641.601562, 642.090027, 642.578125, 643.066406, 643.554688, 644.042969, 644.53125, 645.019531, 645.507812, 645.996094, 646.484375, 646.972656, 647.460938, 647.949219, 648.4375, 648.925781, 649.414062, 649.902344, 650.390625, 650.878906, 651.367188, 651.855469, 652.34375, 652.832031, 653.320312, 653.808594, 654.296875, 654.785156, 655.273438, 655.761719, 656.25, 656.738281, 657.226562, 657.714844, 658.203125, 658.691406, 659.179688, 659.667969, 660.15625, 660.644531, 661.132812, 661.621094, 662.109375, 662.597656, 663.085938, 663.574219, 664.0625, 664.550781, 665.039062, 665.527344, 666.015625, 666.503906, 666.992188, 667.480469, 667.96875, 668.457031, 668.945312, 669.433594, 669.921875, 670.410156, 670.898438, 671.386719, 671.875, 672.363281, 672.851562, 673.340027, 673.828125, 674.316406, 674.804688, 675.292969, 675.78125, 676.269531, 676.757812, 677.246094, 677.734375, 678.222656, 678.710938, 679.200012, 679.6875, 680.175781, 680.664062, 681.152344, 681.640625, 682.128906, 682.617188, 683.105469, 683.59375, 684.082031, 684.570312, 685.058594, 685.546875, 686.035156, 686.523438, 687.011719 ], [ 2, "set", 1408, 0, 687.5, 687.988281, 688.476562, 688.964844, 689.453125, 689.941406, 690.429688, 690.917969, 691.40625, 691.894531, 692.382812, 692.871094, 693.359375, 693.847656, 694.335938, 694.824219, 695.3125, 695.799988, 696.289062, 696.777344, 697.265625, 697.753906, 698.242188, 698.730469, 699.21875, 699.707031, 700.195312, 700.683594, 701.171875, 701.660156, 702.148438, 702.636719, 703.125, 703.613281, 704.101562, 704.590027, 705.078125, 705.566406, 706.054688, 706.542969, 707.03125, 707.519531, 708.007812, 708.496094, 708.984375, 709.472656, 709.960938, 710.449219, 710.9375, 711.425781, 711.914062, 712.402344, 712.890625, 713.378906, 713.867188, 714.355469, 714.84375, 715.332031, 715.820312, 716.308594, 716.796875, 717.285156, 717.773438, 718.261719, 718.75, 719.238281, 719.726562, 720.214844, 720.703125, 721.191406, 721.679688, 722.167969, 722.65625, 723.144531, 723.632812, 724.121094, 724.609375, 725.097656, 725.585938, 726.074219, 726.5625, 727.050781, 727.539062, 728.027344, 728.515625, 729.003906, 729.492188, 729.980469, 730.46875, 730.957031, 731.445312, 731.933594, 732.421875, 732.910156, 733.398438, 733.886719, 734.375, 734.863281, 735.351562, 735.840027, 736.328125, 736.816406, 737.304688, 737.792969, 738.28125, 738.769531, 739.257812, 739.746094, 740.234375, 740.722656, 741.210938, 741.700012, 742.1875, 742.675781, 743.164062, 743.652344, 744.140625, 744.628906, 745.117188, 745.605469, 746.09375, 746.582031, 747.070312, 747.558594, 748.046875, 748.535156, 749.023438, 749.511719 ], [ 2, "set", 1536, 0, 750.0, 750.488281, 750.976562, 751.464844, 751.953125, 752.441406, 752.929688, 753.417969, 753.90625, 754.394531, 754.882812, 755.371094, 755.859375, 756.347656, 756.835938, 757.324219, 757.8125, 758.299988, 758.789062, 759.277344, 759.765625, 760.253906, 760.742188, 761.230469, 761.71875, 762.207031, 762.695312, 763.183594, 763.671875, 764.160156, 764.648438, 765.136719, 765.625, 766.113281, 766.601562, 767.090027, 767.578125, 768.066406, 768.554688, 769.042969, 769.53125, 770.019531, 770.507812, 770.996094, 771.484375, 771.972656, 772.460938, 772.949219, 773.4375, 773.925781, 774.414062, 774.902344, 775.390625, 775.878906, 776.367188, 776.855469, 777.34375, 777.832031, 778.320312, 778.808594, 779.296875, 779.785156, 780.273438, 780.761719, 781.25, 781.738281, 782.226562, 782.714844, 783.203125, 783.691406, 784.179688, 784.667969, 785.15625, 785.644531, 786.132812, 786.621094, 787.109375, 787.597656, 788.085938, 788.574219, 789.0625, 789.550781, 790.039062, 790.527344, 791.015625, 791.503906, 791.992188, 792.480469, 792.96875, 793.457031, 793.945312, 794.433594, 794.921875, 795.410156, 795.898438, 796.386719, 796.875, 797.363281, 797.851562, 798.340027, 798.828125, 799.316406, 799.804688, 800.292969, 800.78125, 801.269531, 801.757812, 802.246094, 802.734375, 803.222656, 803.710938, 804.200012, 804.6875, 805.175781, 805.664062, 806.152344, 806.640625, 807.128906, 807.617188, 808.105469, 808.59375, 809.082031, 809.570312, 810.058594, 810.546875, 811.035156, 811.523438, 812.011719 ], [ 2, "set", 1664, 0, 812.5, 812.988281, 813.476562, 813.964844, 814.453125, 814.941406, 815.429688, 815.917969, 816.40625, 816.894531, 817.382812, 817.871094, 818.359375, 818.847656, 819.335938, 819.824219, 820.3125, 820.799988, 821.289062, 821.777344, 822.265625, 822.753906, 823.242188, 823.730469, 824.21875, 824.707031, 825.195312, 825.683594, 826.171875, 826.660156, 827.148438, 827.636719, 828.125, 828.613281, 829.101562, 829.590027, 830.078125, 830.566406, 831.054688, 831.542969, 832.03125, 832.519531, 833.007812, 833.496094, 833.984375, 834.472656, 834.960938, 835.449219, 835.9375, 836.425781, 836.914062, 837.402344, 837.890625, 838.378906, 838.867188, 839.355469, 839.84375, 840.332031, 840.820312, 841.308594, 841.796875, 842.285156, 842.773438, 843.261719, 843.75, 844.238281, 844.726562, 845.214844, 845.703125, 846.191406, 846.679688, 847.167969, 847.65625, 848.144531, 848.632812, 849.121094, 849.609375, 850.097656, 850.585938, 851.074219, 851.5625, 852.050781, 852.539062, 853.027344, 853.515625, 854.003906, 854.492188, 854.980469, 855.46875, 855.957031, 856.445312, 856.933594, 857.421875, 857.910156, 858.398438, 858.886719, 859.375, 859.863281, 860.351562, 860.840027, 861.328125, 861.816406, 862.304688, 862.792969, 863.28125, 863.769531, 864.257812, 864.746094, 865.234375, 865.722656, 866.210938, 866.700012, 867.1875, 867.675781, 868.164062, 868.652344, 869.140625, 869.628906, 870.117188, 870.605469, 871.09375, 871.582031, 872.070312, 872.558594, 873.046875, 873.535156, 874.023438, 874.511719 ], [ 2, "set", 1792, 0, 875.0, 875.488281, 875.976562, 876.464844, 876.953125, 877.441406, 877.929688, 878.417969, 878.90625, 879.394531, 879.882812, 880.371094, 880.859375, 881.347656, 881.835938, 882.324219, 882.8125, 883.299988, 883.789062, 884.277344, 884.765625, 885.253906, 885.742188, 886.230469, 886.71875, 887.207031, 887.695312, 888.183594, 888.671875, 889.160156, 889.648438, 890.136719, 890.625, 891.113281, 891.601562, 892.090027, 892.578125, 893.066406, 893.554688, 894.042969, 894.53125, 895.019531, 895.507812, 895.996094, 896.484375, 896.972656, 897.460938, 897.949219, 898.4375, 898.925781, 899.414062, 899.902344, 900.390625, 900.878906, 901.367188, 901.855469, 902.34375, 902.832031, 903.320312, 903.808594, 904.296875, 904.785156, 905.273438, 905.761719, 906.25, 906.738281, 907.226562, 907.714844, 908.203125, 908.691406, 909.179688, 909.667969, 910.15625, 910.644531, 911.132812, 911.621094, 912.109375, 912.597656, 913.085938, 913.574219, 914.0625, 914.550781, 915.039062, 915.527344, 916.015625, 916.503906, 916.992188, 917.480469, 917.96875, 918.457031, 918.945312, 919.433594, 919.921875, 920.410156, 920.898438, 921.386719, 921.875, 922.363281, 922.851562, 923.340027, 923.828125, 924.316406, 924.804688, 925.292969, 925.78125, 926.269531, 926.757812, 927.246094, 927.734375, 928.222656, 928.710938, 929.200012, 929.6875, 930.175781, 930.664062, 931.152344, 931.640625, 932.128906, 932.617188, 933.105469, 933.59375, 934.082031, 934.570312, 935.058594, 935.546875, 936.035156, 936.523438, 937.011719 ], [ 2, "set", 1920, 0, 937.5, 937.988281, 938.476562, 938.964844, 939.453125, 939.941406, 940.429688, 940.917969, 941.40625, 941.894531, 942.382812, 942.871094, 943.359375, 943.847656, 944.335938, 944.824219, 945.3125, 945.799988, 946.289062, 946.777344, 947.265625, 947.753906, 948.242188, 948.730469, 949.21875, 949.707031, 950.195312, 950.683594, 951.171875, 951.660156, 952.148438, 952.636719, 953.125, 953.613281, 954.101562, 954.590027, 955.078125, 955.566406, 956.054688, 956.542969, 957.03125, 957.519531, 958.007812, 958.496094, 958.984375, 959.472656, 959.960938, 960.449219, 960.9375, 961.425781, 961.914062, 962.402344, 962.890625, 963.378906, 963.867188, 964.355469, 964.84375, 965.332031, 965.820312, 966.308594, 966.796875, 967.285156, 967.773438, 968.261719, 968.75, 969.238281, 969.726562, 970.214844, 970.703125, 971.191406, 971.679688, 972.167969, 972.65625, 973.144531, 973.632812, 974.121094, 974.609375, 975.097656, 975.585938, 976.074219, 976.5625, 977.050781, 977.539062, 978.027344, 978.515625, 979.003906, 979.492188, 979.980469, 980.46875, 980.957031, 981.445312, 981.933594, 982.421875, 982.910156, 983.398438, 983.886719, 984.375, 984.863281, 985.351562, 985.840027, 986.328125, 986.816406, 987.304688, 987.792969, 988.28125, 988.769531, 989.257812, 989.746094, 990.234375, 990.722656, 991.210938, 991.700012, 992.1875, 992.675781, 993.164062, 993.652344, 994.140625, 994.628906, 995.117188, 995.605469, 996.09375, 996.582031, 997.070312, 997.558594, 998.046875, 998.535156, 999.023438, 999.511719 ], [ 2, "set", 2048, 0, 1000.0 ] ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ftm.copy fmat",
																	"patching_rect" : [ 103.0, 158.0, 74.0, 17.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"ftm_scope" : 0,
																		"ftm_objref_conv" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 103.0, 284.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 103.0, 73.0, 15.0, 15.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p display centroid",
													"patching_rect" : [ 437.0, 327.0, 90.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 428.0, 411.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 428.0, 411.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "ftm.object",
																	"text" : "fmat 5 2",
																	"patching_rect" : [ 215.0, 225.0, 99.845703, 18.0 ],
																	"description" : "fmat 5 2",
																	"id" : "obj-1",
																	"scope" : 0,
																	"name" : "Dcentroid",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 215.0, 225.0, 99.845703, 18.0 ],
																	"fontname" : "Geneva",
																	"persistence" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 8,
																	"presentation_linecount" : 8,
																	"patching_rect" : [ 103.0, 129.0, 92.0, 101.0 ],
																	"id" : "obj-2",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "0, freq = 0, amp = 0",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 103.0, 129.0, 92.0, 101.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_($freq = $1);", "_($amp = 0.);", "_($Dcentroid set 0 0", "_($freq - 0.2) 0", "_($freq - 0.1) 0", "_$freq 0", "_($freq + 0.1) 0", "_($freq + 0.2) 0)|" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 103.0, 284.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 103.0, 73.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p display yin",
													"patching_rect" : [ 291.0, 327.0, 67.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "ftm.object",
																	"text" : "fmat 5 2",
																	"patching_rect" : [ 327.0, 255.0, 73.562012, 18.0 ],
																	"description" : "fmat 5 2",
																	"id" : "obj-1",
																	"scope" : 0,
																	"name" : "Df0",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 327.0, 255.0, 73.562012, 18.0 ],
																	"fontname" : "Geneva",
																	"persistence" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 395.0, 85.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 264.0, 85.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 133.0, 274.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 133.0, 85.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 8,
																	"presentation_linecount" : 8,
																	"patching_rect" : [ 133.0, 130.0, 263.0, 101.0 ],
																	"id" : "obj-6",
																	"#untuple" : 0,
																	"numinlets" : 3,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "0, freq = 0, amp = 0",
																	"numins" : 3,
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 133.0, 130.0, 263.0, 101.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_($freq = $1 / $kny);", "_($amp = ((log ($2 * $3 + 0.00001)) * 6.02059991328));", "_($Df0 set 0 0", "_($freq - 0.2) $amp", "_($freq - 0.1) $amp", "_$freq $amp", "_($freq + 0.1) $amp", "_($freq + 0.2) $amp)" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 151.0, 321.0, 38.585449, 17.0 ],
													"id" : "obj-6",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 151.0, 321.0, 38.585449, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_freq $1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 45.0, 191.0, 49.000488, 17.0 ],
													"id" : "obj-7",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 45.0, 191.0, 49.000488, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_($1 cabs)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 45.0, 227.0, 402.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p log centroid",
													"patching_rect" : [ 437.0, 498.0, 71.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 141.0, 182.0, 143.0, 29.0 ],
																	"id" : "obj-1",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 141.0, 182.0, 143.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_(($1 colref 0) lookup $barkup);", "_$1" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 141.0, 95.0, 50.0, 17.0 ],
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"patching_rect" : [ 78.0, 138.0, 73.0, 17.0 ],
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 141.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 78.0, 261.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 78.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p log f0",
													"patching_rect" : [ 291.0, 502.0, 62.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 141.0, 182.0, 143.0, 29.0 ],
																	"id" : "obj-1",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 141.0, 182.0, 143.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_(($1 colref 0) lookup $barkup);", "_$1" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 141.0, 95.0, 50.0, 17.0 ],
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"patching_rect" : [ 78.0, 138.0, 73.0, 17.0 ],
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 141.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 78.0, 261.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 78.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"linecount" : 2,
													"presentation_linecount" : 2,
													"patching_rect" : [ 151.0, 388.0, 113.0, 29.0 ],
													"id" : "obj-11",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 151.0, 388.0, 113.0, 29.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_(($1 colref 0) div $kny);", "_$1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p log spec",
													"patching_rect" : [ 45.0, 502.0, 62.0, 17.0 ],
													"id" : "obj-12",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "print",
																	"patching_rect" : [ 530.0, 337.0, 32.0, 15.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.object",
																	"text" : "fmat ($Nfft / 2 + 1) 2, fill (new expr '($row * $1)') (1000. / $N), lookup $barkup",
																	"patching_rect" : [ 109.0, 335.0, 398.537598, 18.0 ],
																	"description" : "fmat ($Nfft / 2 + 1) 2, fill (new expr '($row * $1)') (1000. / $N), lookup $barkup",
																	"id" : "obj-2",
																	"scope" : 0,
																	"name" : "spec",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"presentation_rect" : [ 109.0, 335.0, 398.537598, 18.0 ],
																	"fontname" : "Geneva",
																	"persistence" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 393.0, 297.0, 119.0, 29.0 ],
																	"id" : "obj-3",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 393.0, 297.0, 119.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_(($spec colref 1) set $1);", "_$spec" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 141.0, 188.0, 159.0, 29.0 ],
																	"id" : "obj-4",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 141.0, 188.0, 159.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_(($spec set $barkbins) lookup $1);", "_$spec" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 141.0, 95.0, 50.0, 17.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"patching_rect" : [ 78.0, 138.0, 73.0, 17.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 141.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 78.0, 267.0, 15.0, 15.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 78.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p log harms",
													"patching_rect" : [ 151.0, 502.0, 62.0, 17.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 413.0, 386.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 413.0, 386.0 ],
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "ftm.mess",
																	"linecount" : 2,
																	"presentation_linecount" : 2,
																	"patching_rect" : [ 141.0, 198.0, 143.0, 29.0 ],
																	"id" : "obj-1",
																	"#untuple" : 0,
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"ftm_scope" : 0,
																	"ftm_objref_conv" : 0,
																	"numoutlets" : 1,
																	"#init" : "",
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 141.0, 198.0, 143.0, 29.0 ],
																	"#loadbang" : 0,
																	"fontname" : "Geneva",
																	"#triggerall" : 0,
																	"text" : [ "_(($1 colref 0) lookup $barkup);", "_$1" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"patching_rect" : [ 141.0, 95.0, 50.0, 17.0 ],
																	"id" : "obj-2",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"patching_rect" : [ 78.0, 162.0, 73.0, 17.0 ],
																	"id" : "obj-3",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 141.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 78.0, 285.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 78.0, 55.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 498.0, 43.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.object",
													"text" : "fmat",
													"patching_rect" : [ 547.0, 483.0, 75.970215, 18.0 ],
													"description" : "fmat",
													"id" : "obj-15",
													"scope" : 0,
													"name" : "barkbins",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 547.0, 483.0, 75.970215, 18.0 ],
													"fontname" : "Geneva",
													"persistence" : 1,
													"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 2048, 1 ], [ 3, "set", 0, 0, 0.0, 0.113379, 0.226757, 0.340136, 0.453515, 0.566893, 0.680272, 0.793651, 0.90703, 1.020408, 1.133787, 1.247166, 1.360544, 1.473923, 1.587302, 1.70068, 1.814059, 1.927438, 2.040817, 2.154195, 2.267574, 2.380953, 2.494331, 2.60771, 2.721089, 2.834467, 2.947846, 3.061225, 3.174603, 3.287982, 3.401361, 3.51474, 3.628118, 3.741497, 3.854876, 3.968254, 4.081633, 4.195012, 4.30839, 4.421769, 4.535148, 4.648527, 4.761906, 4.875284, 4.988663, 5.102041, 5.21542, 5.328799, 5.442177, 5.555556, 5.668935, 5.782314, 5.895692, 6.009071, 6.122449, 6.235828, 6.349207, 6.462586, 6.575964, 6.689343, 6.802722, 6.916101, 7.02948, 7.142858, 7.256237, 7.369615, 7.482994, 7.596373, 7.709751, 7.82313, 7.936509, 8.049888, 8.163266, 8.276645, 8.390024, 8.503403, 8.61678, 8.73016, 8.843538, 8.956918, 9.070295, 9.183674, 9.297053, 9.410432, 9.523811, 9.637189, 9.750567, 9.863947, 9.977325, 10.090704, 10.204082, 10.317461, 10.43084, 10.544219, 10.657598, 10.770976, 10.884355, 10.997734, 11.111112, 11.224491, 11.33787, 11.451248, 11.564628, 11.678005, 11.791385, 11.904763, 12.018142, 12.13152, 12.244899, 12.358278, 12.471657, 12.585035, 12.698414, 12.811792, 12.925172, 13.03855, 13.151929, 13.265307, 13.378686, 13.492065, 13.605444, 13.718822, 13.832201, 13.94558, 14.058959, 14.172338, 14.285715, 14.399095 ], [ 3, "set", 128, 0, 14.512473, 14.625853, 14.73923, 14.852609, 14.965988, 15.079367, 15.192746, 15.306124, 15.419502, 15.532882, 15.64626, 15.759639, 15.873017, 15.986396, 16.099775, 16.213154, 16.326532, 16.439911, 16.553289, 16.666668, 16.780048, 16.893427, 17.006805, 17.120182, 17.233561, 17.346941, 17.46032, 17.573698, 17.687077, 17.800455, 17.913836, 18.027214, 18.140591, 18.253969, 18.367348, 18.480728, 18.594107, 18.707485, 18.820864, 18.934242, 19.047623, 19.160999, 19.274378, 19.387756, 19.501135, 19.614515, 19.727894, 19.841272, 19.954651, 20.068029, 20.181408, 20.294786, 20.408165, 20.521544, 20.634922, 20.748302, 20.861681, 20.97506, 21.088438, 21.201815, 21.315195, 21.428574, 21.541952, 21.655331, 21.768709, 21.88209, 21.995468, 22.108847, 22.222223, 22.335602, 22.448982, 22.562361, 22.675739, 22.789118, 22.902496, 23.015877, 23.129255, 23.242632, 23.35601, 23.469389, 23.582769, 23.696148, 23.809526, 23.922905, 24.036283, 24.149664, 24.263041, 24.376419, 24.489798, 24.603176, 24.716557, 24.829935, 24.943314, 25.056692, 25.170071, 25.283451, 25.396828, 25.510206, 25.623585, 25.736963, 25.850344, 25.963722, 26.077101, 26.190479, 26.303858, 26.417236, 26.530615, 26.643993, 26.757372, 26.87075, 26.984131, 27.097509, 27.210888, 27.324266, 27.437643, 27.551023, 27.664402, 27.777781, 27.891159, 28.004538, 28.117918, 28.231297, 28.344675, 28.458052, 28.57143, 28.684811, 28.798189, 28.911568 ], [ 3, "set", 256, 0, 29.024946, 29.138325, 29.251705, 29.365084, 29.47846, 29.591839, 29.705217, 29.818598, 29.931976, 30.045355, 30.158733, 30.272112, 30.385492, 30.498869, 30.612247, 30.725626, 30.839005, 30.952385, 31.065763, 31.179142, 31.292521, 31.405899, 31.519278, 31.632656, 31.746035, 31.859413, 31.972792, 32.08617, 32.199551, 32.312931, 32.426308, 32.539684, 32.653065, 32.766441, 32.879822, 32.993202, 33.106579, 33.219959, 33.333336, 33.446716, 33.560097, 33.673473, 33.786854, 33.90023, 34.013611, 34.126987, 34.240364, 34.353745, 34.467121, 34.580502, 34.693882, 34.807259, 34.920639, 35.034016, 35.147396, 35.260777, 35.374153, 35.487534, 35.60091, 35.714291, 35.827671, 35.941048, 36.054428, 36.167801, 36.281181, 36.394562, 36.507938, 36.621319, 36.734695, 36.848076, 36.961456, 37.074833, 37.191841, 37.316555, 37.441277, 37.56599, 37.690708, 37.815422, 37.94014, 38.064857, 38.189571, 38.314289, 38.439007, 38.563725, 38.688438, 38.81316, 38.937874, 39.062588, 39.187305, 39.312023, 39.436741, 39.561455, 39.686172, 39.81089, 39.935604, 40.060322, 40.185036, 40.309757, 40.434471, 40.559189, 40.683903, 40.808624, 40.933338, 41.058052, 41.18277, 41.307487, 41.432205, 41.556919, 41.681637, 41.806355, 41.931072, 42.055786, 42.180504, 42.305222, 42.429935, 42.554653, 42.679371, 42.804089, 42.928802, 43.05352, 43.178238, 43.302952, 43.42767, 43.552383, 43.677105, 43.801819, 43.926537, 44.05125 ], [ 3, "set", 384, 0, 44.175972, 44.300686, 44.4254, 44.550117, 44.674835, 44.799553, 44.924267, 45.048988, 45.173702, 45.298416, 45.423134, 45.547852, 45.672569, 45.797283, 45.922001, 46.046719, 46.171436, 46.29615, 46.420864, 46.545586, 46.6703, 46.795017, 46.919731, 47.044453, 47.169167, 47.293884, 47.423134, 47.559189, 47.695244, 47.831299, 47.967354, 48.103409, 48.239464, 48.375515, 48.51157, 48.647625, 48.78368, 48.919731, 49.055786, 49.191841, 49.327896, 49.463951, 49.600006, 49.736061, 49.872116, 50.008171, 50.144226, 50.280281, 50.416332, 50.552383, 50.688438, 50.824493, 50.960548, 51.096603, 51.232658, 51.368713, 51.504768, 51.640823, 51.776878, 51.912933, 52.048988, 52.185043, 52.321095, 52.457146, 52.593201, 52.729256, 52.865311, 53.001366, 53.137421, 53.273476, 53.409531, 53.545586, 53.681641, 53.817696, 53.953747, 54.089802, 54.225857, 54.361908, 54.497963, 54.634018, 54.770073, 54.906128, 55.042183, 55.178238, 55.314293, 55.450348, 55.586403, 55.722454, 55.858509, 55.994564, 56.130619, 56.266674, 56.402725, 56.53878, 56.674835, 56.81089, 56.946945, 57.083, 57.219055, 57.355106, 57.491161, 57.627216, 57.763271, 57.899326, 58.035381, 58.171436, 58.307491, 58.443542, 58.590485, 58.749214, 58.907944, 59.066669, 59.225403, 59.384132, 59.542862, 59.701591, 59.860325, 60.019054, 60.177784, 60.336514, 60.495247, 60.653976, 60.812706, 60.971432, 61.130161, 61.288895, 61.447624, 61.606354 ], [ 3, "set", 512, 0, 61.765083, 61.923817, 62.082546, 62.241276, 62.400005, 62.558739, 62.717464, 62.876194, 63.034924, 63.193657, 63.352386, 63.511116, 63.669846, 63.828579, 63.987309, 64.146042, 64.304771, 64.463501, 64.622223, 64.780952, 64.93969, 65.098419, 65.257149, 65.415878, 65.574608, 65.733337, 65.892067, 66.050797, 66.209526, 66.368263, 66.526985, 66.685722, 66.844452, 67.003181, 67.161911, 67.320633, 67.47937, 67.6381, 67.796829, 67.955559, 68.114296, 68.273018, 68.431755, 68.590477, 68.749214, 68.907944, 69.066666, 69.225403, 69.384125, 69.542862, 69.701591, 69.860321, 70.019051, 70.177788, 70.33651, 70.495247, 70.653969, 70.812698, 70.971436, 71.130157, 71.288895, 71.447624, 71.612701, 71.782768, 71.952843, 72.12291, 72.292969, 72.463043, 72.63311, 72.803177, 72.973244, 73.143318, 73.313385, 73.483452, 73.653519, 73.823593, 73.993652, 74.163719, 74.333794, 74.50386, 74.673927, 74.843994, 75.014069, 75.184128, 75.354202, 75.524269, 75.694336, 75.864403, 76.03447, 76.204544, 76.374603, 76.544678, 76.714745, 76.884819, 77.054878, 77.224953, 77.39502, 77.565079, 77.735153, 77.90522, 78.075294, 78.245354, 78.415428, 78.585495, 78.755562, 78.925629, 79.095695, 79.26577, 79.435829, 79.605904, 79.77597, 79.946037, 80.116104, 80.286179, 80.456245, 80.626312, 80.796379, 80.966446, 81.136513, 81.30658, 81.476654, 81.646721, 81.816788, 81.986855, 82.156929, 82.326988, 82.497055, 82.66713 ], [ 3, "set", 640, 0, 82.837196, 83.007263, 83.17733, 83.347404, 83.517464, 83.687538, 83.857605, 84.027679, 84.197739, 84.367805, 84.53788, 84.707939, 84.878014, 85.04808, 85.218155, 85.388214, 85.565544, 85.746948, 85.928352, 86.109764, 86.291168, 86.472572, 86.653984, 86.835381, 87.016785, 87.198189, 87.379601, 87.561005, 87.742409, 87.923813, 88.105225, 88.286629, 88.468033, 88.649445, 88.830849, 89.012253, 89.193657, 89.375069, 89.556473, 89.737877, 89.919289, 90.100693, 90.282097, 90.463501, 90.644913, 90.826317, 91.007721, 91.189125, 91.370529, 91.551933, 91.733337, 91.914749, 92.096153, 92.277557, 92.458969, 92.640373, 92.821777, 93.003181, 93.184593, 93.365997, 93.547401, 93.728806, 93.910217, 94.091621, 94.273026, 94.454437, 94.635841, 94.817245, 94.99865, 95.180061, 95.361465, 95.542862, 95.724274, 95.905678, 96.087082, 96.268486, 96.449898, 96.631302, 96.812706, 96.994118, 97.175522, 97.356926, 97.53833, 97.719742, 97.901146, 98.08255, 98.263954, 98.445366, 98.62677, 98.808174, 98.989586, 99.17099, 99.352394, 99.533798, 99.71521, 99.896606, 100.078011, 100.259422, 100.465317, 100.68074, 100.896156, 101.111572, 101.326996, 101.542419, 101.757835, 101.973251, 102.188675, 102.404091, 102.619514, 102.834938, 103.050346, 103.26577, 103.481194, 103.696609, 103.912025, 104.127449, 104.342873, 104.558289, 104.773705, 104.989128, 105.204544, 105.419968, 105.635391, 105.8508, 106.066223, 106.281647, 106.497063, 106.712479 ], [ 3, "set", 768, 0, 106.927902, 107.143326, 107.358742, 107.574158, 107.789581, 108.004997, 108.220421, 108.435844, 108.651253, 108.866676, 109.0821, 109.297523, 109.512932, 109.728355, 109.943779, 110.159195, 110.374611, 110.590034, 110.80545, 111.020874, 111.236298, 111.451706, 111.66713, 111.882553, 112.097977, 112.313385, 112.528809, 112.744232, 112.959648, 113.175064, 113.390488, 113.605904, 113.821327, 114.036751, 114.252159, 114.467583, 114.683006, 114.89843, 115.113838, 115.329262, 115.544685, 115.760101, 115.975525, 116.190941, 116.406357, 116.62178, 116.837204, 117.052612, 117.268036, 117.483459, 117.698883, 117.914291, 118.147858, 118.385948, 118.624046, 118.862144, 119.100243, 119.338333, 119.576431, 119.814522, 120.05262, 120.290718, 120.528809, 120.766907, 121.004997, 121.243103, 121.481194, 121.719284, 121.957382, 122.195473, 122.433571, 122.671669, 122.909767, 123.147858, 123.385948, 123.624046, 123.862144, 124.100243, 124.338333, 124.576431, 124.814522, 125.05262, 125.290718, 125.528809, 125.766907, 126.004997, 126.243103, 126.481194, 126.719284, 126.957382, 127.195473, 127.433578, 127.671669, 127.909767, 128.147858, 128.385956, 128.624054, 128.862152, 129.100235, 129.338333, 129.576431, 129.814529, 130.052628, 130.29071, 130.528809, 130.766907, 131.005005, 131.243103, 131.481201, 131.719284, 131.957382, 132.19548, 132.433563, 132.671661, 132.909775, 133.147873, 133.385956, 133.624054, 133.862152, 134.100235, 134.338333, 134.576431, 134.814529, 135.052612, 135.290726, 135.528824, 135.766907, 136.005005 ], [ 3, "set", 896, 0, 136.243103, 136.481201, 136.719284, 136.957382, 137.19548, 137.433563, 137.701599, 137.973709, 138.245819, 138.517929, 138.790039, 139.062149, 139.334259, 139.606369, 139.878479, 140.150589, 140.422699, 140.694809, 140.966919, 141.239029, 141.511139, 141.783234, 142.055344, 142.327454, 142.599564, 142.871674, 143.143768, 143.415878, 143.687988, 143.960098, 144.232208, 144.504318, 144.776428, 145.048538, 145.320648, 145.592758, 145.864868, 146.136978, 146.409088, 146.681198, 146.953308, 147.225418, 147.497528, 147.769638, 148.041748, 148.313858, 148.585953, 148.858063, 149.130173, 149.402283, 149.674393, 149.946503, 150.218613, 150.490723, 150.762833, 151.034927, 151.307037, 151.579147, 151.851257, 152.123367, 152.395477, 152.667587, 152.939697, 153.211807, 153.483917, 153.756027, 154.028137, 154.300247, 154.572357, 154.844467, 155.116577, 155.388672, 155.660782, 155.932892, 156.205002, 156.477112, 156.749222, 157.021332, 157.293442, 157.565552, 157.837662, 158.109772, 158.381882, 158.653992, 158.926102, 159.198196, 159.470306, 159.742416, 160.058075, 160.375519, 160.692993, 161.010452, 161.327911, 161.64537, 161.962814, 162.280289, 162.597748, 162.915207, 163.232666, 163.55014, 163.867584, 164.185059, 164.502502, 164.819977, 165.137436, 165.454895, 165.772354, 166.089798, 166.407272, 166.724731, 167.042191, 167.35965, 167.677124, 167.994568, 168.312042, 168.629486, 168.94696, 169.26442, 169.581863, 169.899338, 170.216797, 170.534256, 170.851715, 171.169174, 171.486633, 171.804108, 172.121552, 172.439026 ], [ 3, "set", 1024, 0, 172.75647, 173.073929, 173.391403, 173.708847, 174.026321, 174.343781, 174.66124, 174.978699, 175.296158, 175.613617, 175.931091, 176.248535, 176.565994, 176.883469, 177.200912, 177.518387, 177.835831, 178.153305, 178.470764, 178.788223, 179.105682, 179.423157, 179.740601, 180.05806, 180.375519, 180.692978, 181.010452, 181.327896, 181.64537, 181.962814, 182.280289, 182.597748, 182.915207, 183.232666, 183.55014, 183.867584, 184.185043, 184.502502, 184.819962, 185.137436, 185.45488, 185.77417, 186.136978, 186.499786, 186.86261, 187.225418, 187.588226, 187.951035, 188.313858, 188.676651, 189.039459, 189.402267, 189.765091, 190.127899, 190.490707, 190.853531, 191.216339, 191.579147, 191.941956, 192.304779, 192.667587, 193.030396, 193.393219, 193.756027, 194.118835, 194.481644, 194.844467, 195.207275, 195.570084, 195.932907, 196.295715, 196.658524, 197.021332, 197.38414, 197.746948, 198.109756, 198.472565, 198.835388, 199.198196, 199.561005, 199.923828, 200.286636, 200.649445, 201.012253, 201.375076, 201.737885, 202.100693, 202.463516, 202.826324, 203.189133, 203.551941, 203.914764, 204.277573, 204.640381, 205.003204, 205.366013, 205.728821, 206.091614, 206.454437, 206.817245, 207.180054, 207.542862, 207.905685, 208.268494, 208.631302, 208.994125, 209.356934, 209.719742, 210.08255, 210.445374, 210.808182, 211.17099, 211.533813, 211.896622, 212.25943, 212.622238, 212.985062, 213.34787, 213.710678, 214.073502, 214.43631, 214.799103, 215.161911, 215.532898, 215.963745, 216.394577, 216.825409, 217.256256 ], [ 3, "set", 1152, 0, 217.687088, 218.117935, 218.548782, 218.979599, 219.410446, 219.841293, 220.272125, 220.702957, 221.133804, 221.564651, 221.995483, 222.426331, 222.857162, 223.287994, 223.718842, 224.149689, 224.580505, 225.011353, 225.4422, 225.873032, 226.303864, 226.734711, 227.165558, 227.59639, 228.027237, 228.458069, 228.888901, 229.319748, 229.750595, 230.181412, 230.612259, 231.043106, 231.473953, 231.90477, 232.335617, 232.766464, 233.197296, 233.628143, 234.058975, 234.489807, 234.920654, 235.351501, 235.782318, 236.213165, 236.644012, 237.07486, 237.505676, 237.936523, 238.367371, 238.798203, 239.22905, 239.659882, 240.090714, 240.521561, 240.952408, 241.383224, 241.814072, 242.244919, 242.675766, 243.106583, 243.53743, 243.968277, 244.399109, 244.829956, 245.260788, 245.69162, 246.122467, 246.553314, 246.984131, 247.414978, 247.845825, 248.276672, 248.707489, 249.138336, 249.569183, 250.000015, 250.430862, 250.877579, 251.387772, 251.89798, 252.408188, 252.918381, 253.428589, 253.938797, 254.44899, 254.959198, 255.469406, 255.979599, 256.489807, 257.0, 257.510223, 258.020447, 258.53064, 259.040833, 259.551056, 260.061249, 260.571442, 261.081665, 261.591858, 262.102051, 262.612274, 263.122467, 263.63266, 264.142883, 264.653076, 265.1633, 265.673492, 266.183685, 266.693878, 267.204102, 267.714294, 268.224518, 268.734711, 269.244934, 269.755096, 270.26532, 270.775543, 271.285736, 271.795959, 272.306152, 272.816345, 273.326538, 273.836761, 274.346954, 274.857178, 275.367371, 275.877563, 276.387756 ], [ 3, "set", 1280, 0, 276.89798, 277.408173, 277.918396, 278.428619, 278.938782, 279.449005, 279.959198, 280.469421, 280.979614, 281.489838, 282.0, 282.510223, 283.020416, 283.53064, 284.040833, 284.551056, 285.061218, 285.571442, 286.081665, 286.591858, 287.102081, 287.612274, 288.122498, 288.63266, 289.142883, 289.653076, 290.1633, 290.673492, 291.183716, 291.693878, 292.204102, 292.746033, 293.369629, 293.993225, 294.616791, 295.240387, 295.863983, 296.487549, 297.111145, 297.734741, 298.358307, 298.981903, 299.605438, 300.229034, 300.852631, 301.476196, 302.099792, 302.723389, 303.346954, 303.970551, 304.594147, 305.217712, 305.841309, 306.464905, 307.08844, 307.712036, 308.335632, 308.959198, 309.582794, 310.20639, 310.829956, 311.453552, 312.077118, 312.700714, 313.32431, 313.947845, 314.571442, 315.195038, 315.818604, 316.4422, 317.065796, 317.689362, 318.312958, 318.936554, 319.56012, 320.183716, 320.807281, 321.430847, 322.054443, 322.67804, 323.301605, 323.925201, 324.548767, 325.172363, 325.795959, 326.419525, 327.043121, 327.666718, 328.290253, 328.913849, 329.537445, 330.161011, 330.784607, 331.408203, 332.031769, 332.655365, 333.278961, 333.902527, 334.526123, 335.149689, 335.773254, 336.396851, 337.020447, 337.644012, 338.267609, 338.891174, 339.514771, 340.138367, 340.761932, 341.385529, 342.009125, 342.63266, 343.256256, 343.941071, 344.734741, 345.528381, 346.322021, 347.115662, 347.909332, 348.702972, 349.496643, 350.290253, 351.083923, 351.877594, 352.671234, 353.464905, 354.258545, 355.052185 ], [ 3, "set", 1408, 0, 355.845825, 356.639496, 357.433136, 358.226807, 359.020447, 359.814087, 360.607727, 361.401398, 362.195038, 362.988708, 363.782349, 364.575989, 365.369629, 366.1633, 366.95694, 367.75061, 368.54425, 369.337891, 370.131561, 370.925201, 371.718872, 372.512512, 373.306152, 374.099792, 374.893463, 375.687103, 376.480774, 377.274414, 378.068054, 378.861694, 379.655365, 380.449005, 381.242676, 382.036316, 382.829956, 383.623627, 384.417267, 385.210938, 386.004578, 386.798218, 387.591858, 388.385529, 389.179169, 389.972839, 390.766479, 391.56012, 392.35376, 393.14743, 393.941071, 394.734741, 395.528381, 396.322021, 397.115662, 397.909332, 398.703003, 399.496643, 400.290314, 401.083923, 401.877594, 402.671234, 403.464905, 404.258545, 405.052185, 405.845825, 406.639496, 407.433136, 408.226807, 409.120209, 410.140625, 411.161011, 412.181458, 413.201874, 414.22226, 415.242676, 416.263092, 417.283478, 418.303894, 419.32431, 420.344696, 421.365112, 422.385529, 423.405914, 424.426331, 425.446747, 426.467133, 427.487549, 428.507996, 429.528381, 430.548798, 431.569214, 432.5896, 433.610016, 434.630432, 435.650848, 436.671234, 437.69165, 438.712067, 439.732452, 440.752869, 441.773285, 442.793671, 443.814117, 444.834534, 445.854919, 446.875336, 447.895752, 448.916138, 449.936554, 450.95697, 451.977356, 452.997772, 454.018188, 455.038574, 456.05899, 457.079407, 458.099792, 459.120209, 460.140656, 461.161041, 462.181458, 463.201874, 464.22226, 465.242676, 466.263092, 467.283478, 468.303894, 469.32431, 470.344696 ], [ 3, "set", 1536, 0, 471.365112, 472.385529, 473.405914, 474.426331, 475.446777, 476.467194, 477.487579, 478.507996, 479.528412, 480.548798, 481.569214, 482.58963, 483.610016, 484.630432, 485.650848, 486.671234, 487.69165, 488.712067, 489.732452, 490.752869, 491.773315, 492.911621, 494.158783, 495.405945, 496.653107, 497.900269, 499.14743, 500.394623, 501.641785, 502.888916, 504.136108, 505.38327, 506.630432, 507.877594, 509.124786, 510.371918, 511.61908, 512.866272, 514.113403, 515.360596, 516.607788, 517.854919, 519.102112, 520.349243, 521.596436, 522.843567, 524.090759, 525.337891, 526.585083, 527.832275, 529.079407, 530.326599, 531.573792, 532.820923, 534.068115, 535.315247, 536.562378, 537.80957, 539.056763, 540.303894, 541.551086, 542.798218, 544.04541, 545.292603, 546.539734, 547.786926, 549.034119, 550.281189, 551.528381, 552.775574, 554.022705, 555.269897, 556.51709, 557.764221, 559.011414, 560.258606, 561.505737, 562.75293, 564.000061, 565.247192, 566.494385, 567.741516, 568.988708, 570.235901, 571.483032, 572.730225, 573.977417, 575.224548, 576.471741, 577.718872, 578.966003, 580.213196, 581.460388, 582.70752, 583.954712, 585.201904, 586.449036, 587.696228, 588.94342, 590.190552, 591.437744, 592.684814, 593.932007, 595.315308, 596.789124, 598.263062, 599.737, 601.210938, 602.684814, 604.158752, 605.63269, 607.106628, 608.580566, 610.054443, 611.528381, 613.002319, 614.476257, 615.950134, 617.424072, 618.89801, 620.371948, 621.845825, 623.319763, 624.793701, 626.267639, 627.741516, 629.215454, 630.689392 ], [ 3, "set", 1664, 0, 632.16333, 633.637268, 635.111145, 636.585083, 638.059021, 639.532959, 641.006836, 642.480774, 643.954712, 645.42865, 646.902527, 648.376465, 649.850403, 651.324341, 652.798218, 654.272156, 655.746094, 657.220032, 658.693909, 660.167847, 661.641785, 663.115723, 664.589661, 666.063538, 667.537476, 669.011414, 670.485352, 671.959229, 673.433167, 674.907104, 676.381042, 677.854919, 679.328857, 680.802795, 682.276733, 683.75061, 685.224548, 686.698486, 688.172424, 689.646362, 691.120239, 692.594177, 694.068115, 695.542053, 697.01593, 698.489868, 699.963806, 701.437744, 702.911621, 704.385559, 705.859497, 707.333435, 708.807312, 710.28125, 711.755188, 713.229126, 714.703064, 716.562439, 718.60321, 720.644043, 722.684875, 724.725647, 726.766479, 728.807312, 730.848145, 732.888977, 734.92981, 736.970581, 739.011414, 741.052246, 743.093018, 745.13385, 747.174683, 749.215454, 751.256287, 753.297119, 755.337891, 757.378723, 759.419556, 761.460327, 763.501221, 765.542053, 767.582825, 769.623657, 771.66449, 773.705261, 775.746094, 777.786926, 779.827698, 781.86853, 783.909363, 785.950134, 787.990967, 790.031799, 792.072571, 794.113464, 796.154297, 798.195129, 800.235901, 802.276733, 804.317566, 806.358337, 808.39917, 810.440002, 812.480774, 814.521606, 816.562439, 818.60321, 820.644043, 822.684875, 824.725647, 826.766541, 828.807373, 830.848145, 832.888977, 834.92981, 836.970581, 839.011414, 841.052246, 843.093018, 845.13385, 847.174683, 849.215454, 851.256287, 853.297119, 855.337891, 857.378723, 859.419617 ], [ 3, "set", 1792, 0, 861.460388, 863.501221, 865.542053, 867.582825, 869.623657, 871.66449, 873.705261, 875.746094, 877.786926, 879.827759, 881.86853, 884.512512, 887.347046, 890.181458, 893.015991, 895.850403, 898.684937, 901.519348, 904.353821, 907.188293, 910.022705, 912.857239, 915.69165, 918.526184, 921.360596, 924.195129, 927.029541, 929.864014, 932.698486, 935.532959, 938.367432, 941.201904, 944.036377, 946.87085, 949.705322, 952.539795, 955.374207, 958.20874, 961.043152, 963.877625, 966.712097, 969.54657, 972.381042, 975.215454, 978.049988, 980.884399, 983.718933, 986.553345, 989.387878, 992.22229, 995.056824, 997.891235, 1000.725708, 1003.560181, 1006.394653, 1009.229126, 1012.063599, 1014.898071, 1017.732544, 1020.566956, 1023.401428, 1026.235962, 1029.070312, 1031.904907, 1034.739258, 1037.573853, 1040.408203, 1043.242798, 1046.077148, 1048.911621, 1051.746216, 1054.580566, 1057.415039, 1060.249512, 1063.084106, 1065.918457, 1068.75293, 1071.587402, 1074.421875, 1077.256348, 1080.09082, 1082.925293, 1085.759644, 1088.594116, 1091.428711, 1094.263184, 1097.097534, 1099.932007, 1102.766602, 1105.601074, 1108.435425, 1111.269897, 1114.10437, 1117.891357, 1121.859497, 1125.827759, 1129.796021, 1133.764282, 1137.732544, 1141.700806, 1145.669067, 1149.637329, 1153.605591, 1157.573853, 1161.542114, 1165.510254, 1169.478516, 1173.446777, 1177.415039, 1181.383301, 1185.351562, 1189.319824, 1193.288086, 1197.256348, 1201.224609, 1205.192749, 1209.161011, 1213.129272, 1217.097534, 1221.065918, 1225.03418, 1229.002441, 1232.970703, 1236.938965, 1240.907227, 1244.875488, 1248.843628, 1252.81189 ], [ 3, "set", 1920, 0, 1256.780151, 1260.748413, 1264.716675, 1268.684937, 1272.653198, 1276.62146, 1280.589722, 1284.557983, 1288.526245, 1292.494385, 1296.462646, 1300.430908, 1304.39917, 1308.367432, 1312.335693, 1316.303955, 1320.272217, 1324.240479, 1328.20874, 1332.17688, 1336.145142, 1340.113403, 1344.081787, 1348.050049, 1352.018311, 1355.986572, 1359.954834, 1363.923096, 1367.891357, 1371.859619, 1375.827759, 1379.796021, 1383.764282, 1387.732544, 1391.700806, 1395.669067, 1399.637329, 1403.605591, 1407.573853, 1411.542114, 1415.510376, 1419.478516, 1423.446777, 1427.415039, 1431.383301, 1435.351562, 1439.319824, 1446.469604, 1453.895874, 1461.322021, 1468.748413, 1476.174683, 1483.601074, 1491.027344, 1498.453735, 1505.880005, 1513.306274, 1520.732544, 1528.158813, 1535.585205, 1543.011475, 1550.437866, 1557.864014, 1565.290405, 1572.716675, 1580.142944, 1587.569336, 1594.995605, 1602.421997, 1609.848145, 1617.274536, 1624.700806, 1632.127197, 1639.553467, 1646.979736, 1654.406128, 1661.832275, 1669.258667, 1676.684937, 1684.111328, 1691.537598, 1698.963867, 1706.390259, 1713.816406, 1721.242798, 1728.669067, 1736.095459, 1743.521729, 1750.94812, 1758.37439, 1765.800537, 1773.226929, 1780.653198, 1788.07959, 1795.505859, 1802.932251, 1810.358521, 1817.784668, 1825.21106, 1832.637329, 1840.063721, 1847.48999, 1854.916382, 1862.342529, 1869.768921, 1877.19519, 1884.62146, 1892.047852, 1899.474121, 1906.900513, 1914.32666, 1921.753052, 1929.179321, 1936.605591, 1944.031982, 1951.458252, 1958.884644, 1966.310791, 1973.737183, 1981.163452, 1988.589844, 1996.016113, 2003.442383, 2010.868774, 2018.294922, 2025.721313, 2033.147583, 2040.573975 ] ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.object",
													"text" : "bpf",
													"patching_rect" : [ 547.0, 505.0, 63.094238, 18.0 ],
													"description" : "bpf",
													"id" : "obj-16",
													"scope" : 0,
													"name" : "barkup",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 547.0, 505.0, 63.094238, 18.0 ],
													"fontname" : "Geneva",
													"persistence" : 1,
													"serialized_objects" : [ [ "bpf", 4 ], [ 4, "set", 0.0, 0.0, 4.535148, 40.0, 9.070295, 80.0, 13.605443, 120.0, 18.140591, 160.0, 23.129253, 200.0, 28.57143, 240.0, 34.920635, 280.0, 41.723358, 320.0, 48.979595, 360.0, 57.596375, 400.0, 67.120186, 440.0, 78.004539, 480.0, 90.70295, 520.0, 105.215424, 560.0, 122.448982, 600.0, 142.857147, 640.0, 167.800003, 680.0, 199.546494, 720.0, 240.362823, 760.0, 290.249451, 800.0, 349.20636, 840.0, 430.83902, 880.0, 544.217712, 920.0, 702.947876, 960.0, 1000.0, 1000.0 ] ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 498.0, 93.0, 15.0, 15.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 239.0, 682.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 54.0, 15.0, 15.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gbr.yin 50. 0.8",
													"patching_rect" : [ 291.0, 277.0, 95.0, 17.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"ftm_scope" : 0,
														"ftm_objref_conv" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gbr.fft $Nfft @mode real @scale 0.",
													"linecount" : 3,
													"patching_rect" : [ 45.0, 138.0, 71.0, 38.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"ftm_scope" : 0,
														"ftm_objref_conv" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gbr.harms 1000",
													"patching_rect" : [ 151.0, 354.0, 83.0, 17.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"ftm_scope" : 0,
														"ftm_objref_conv" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gbr.wind= hann",
													"patching_rect" : [ 45.0, 111.0, 75.0, 17.0 ],
													"id" : "obj-23",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"ftm_scope" : 0,
														"ftm_objref_conv" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 45.0, 264.0, 146.264648, 17.0 ],
													"id" : "obj-24",
													"#untuple" : 0,
													"numinlets" : 2,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 45.0, 264.0, 146.264648, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_(($1 log) mul 6.02059991328)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "for bark scaling",
													"patching_rect" : [ 547.0, 463.0, 81.0, 17.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"patching_rect" : [ 239.0, 592.0, 86.103516, 17.0 ],
													"id" : "obj-26",
													"#untuple" : 0,
													"numinlets" : 5,
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"ftm_objref_conv" : 0,
													"numoutlets" : 1,
													"#init" : "(new fmat) (new fmat) (new fmat) (new fmat) (new fmat)",
													"numins" : 5,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 239.0, 592.0, 86.103516, 17.0 ],
													"#loadbang" : 0,
													"fontname" : "Geneva",
													"#triggerall" : 0,
													"text" : [ "_{$1 $2 $3 $4 $5}" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output descriptors as a tuple",
													"patching_rect" : [ 335.0, 593.0, 139.0, 17.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 271.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 163.0, 43.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"patching_rect" : [ 275.0, 107.0, 146.0, 53.0 ],
									"id" : "obj-14",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 275.0, 107.0, 146.0, 53.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_spec 1 -70 0 {0 0 255} 1,", "_harms 3 -70 0 {0 0 0} 0,", "_f0 3 -40 0 {255 0 0} 0,", "_centroid 3 -80 0 {148 9 255} 0" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 51.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 95.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.slice~ $N $Nhop",
									"linecount" : 2,
									"patching_rect" : [ 51.0, 94.0, 64.0, 27.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 51.0, 43.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 227.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 183.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 139.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 92.0, 176.0, 32.0, 17.0 ],
					"id" : "obj-19",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 193.0, 177.0, 27.0, 15.0 ],
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"patching_rect" : [ 126.0, 177.0, 65.0, 15.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"patching_rect" : [ 29.0, 148.0, 39.0, 17.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 58.0, 115.0, 21.0, 50.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 98.0, 91.0, 30.0, 15.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adc & file",
					"patching_rect" : [ 29.0, 90.0, 67.0, 17.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 220.0, 546.0, 366.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 220.0, 546.0, 366.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 381.0, 263.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 381.0, 217.0, 62.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 405.0, 36.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120",
									"patching_rect" : [ 312.0, 135.0, 26.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l b",
									"patching_rect" : [ 272.0, 86.0, 50.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, loop $1",
									"patching_rect" : [ 222.0, 160.0, 62.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 215.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~ 1",
									"patching_rect" : [ 81.0, 59.0, 38.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 272.0, 36.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 222.0, 136.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 292.0, 263.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"patching_rect" : [ 292.0, 200.0, 43.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 30.0, 115.0, 21.0, 50.0 ],
					"id" : "obj-26",
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze and scratch",
					"patching_rect" : [ 238.0, 179.0, 94.0, 17.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bark scale",
					"patching_rect" : [ 805.0, 178.0, 56.0, 17.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "active display",
					"patching_rect" : [ 422.0, 158.0, 73.0, 17.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--- frequency range --->",
					"patching_rect" : [ 588.0, 161.0, 141.0, 17.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p browse",
					"patching_rect" : [ 92.0, 236.0, 141.0, 17.0 ],
					"id" : "obj-31",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "signal", "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 385.0, 44.0, 772.0, 619.0 ],
						"bglocked" : 0,
						"defrect" : [ 385.0, 44.0, 772.0, 619.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 336.0, 143.0, 112.0, 17.0 ],
									"id" : "obj-1",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 252.0, 142.0, 35.0, 17.0 ],
									"id" : "obj-2",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 606.0, 517.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8.",
									"patching_rect" : [ 293.0, 436.0, 50.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 306.0, 100.0, 136.987793, 17.0 ],
									"id" : "obj-5",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 306.0, 100.0, 136.987793, 17.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_((($1 * $Nhop) + $N) * $ksp)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 306.0, 67.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"patching_rect" : [ 252.0, 458.0, 50.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"patching_rect" : [ 100.0, 400.0, 41.450684, 17.0 ],
									"id" : "obj-8",
									"#untuple" : 0,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"ftm_objref_conv" : 0,
									"numoutlets" : 1,
									"#init" : "",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 100.0, 400.0, 41.450684, 17.0 ],
									"#loadbang" : 0,
									"fontname" : "Geneva",
									"#triggerall" : 0,
									"text" : [ "_(1 - $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 60.0, 443.0, 50.0, 17.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 606.0, 50.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 606.0, 82.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "freeze $1",
									"patching_rect" : [ 144.0, 259.0, 50.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.dline~ history 5000 @scope local",
									"linecount" : 2,
									"patching_rect" : [ 116.0, 308.0, 118.0, 27.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 60.0, 58.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 525.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 160. 10000.",
									"patching_rect" : [ 252.0, 271.0, 85.0, 17.0 ],
									"id" : "obj-16",
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random",
									"patching_rect" : [ 283.0, 240.0, 50.0, 17.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 17.0, 329.0, 250.0, 308.0 ],
										"bglocked" : 0,
										"defrect" : [ 17.0, 329.0, 250.0, 308.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 5.",
													"patching_rect" : [ 56.0, 153.0, 119.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"patching_rect" : [ 56.0, 128.0, 50.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100000",
													"patching_rect" : [ 56.0, 80.0, 81.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.00002",
													"patching_rect" : [ 56.0, 104.0, 64.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 56.0, 195.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 56.0, 51.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 165.0, 51.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p position",
									"patching_rect" : [ 252.0, 214.0, 52.0, 17.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 195.0, 344.0, 215.0, 265.0 ],
										"bglocked" : 0,
										"defrect" : [ 195.0, 344.0, 215.0, 265.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 50",
													"patching_rect" : [ 107.0, 90.0, 62.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"patching_rect" : [ 107.0, 113.0, 52.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 160",
													"patching_rect" : [ 39.0, 141.0, 78.0, 17.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 39.0, 175.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 39.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clock",
									"patching_rect" : [ 252.0, 168.0, 40.0, 17.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 611.0, 448.0, 270.0, 368.0 ],
										"bglocked" : 0,
										"defrect" : [ 611.0, 448.0, 270.0, 368.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 48.",
													"patching_rect" : [ 95.0, 102.0, 50.0, 17.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 166.0, 49.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 95.0, 160.0, 54.0, 17.0 ],
													"id" : "obj-3",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grain period",
													"patching_rect" : [ 155.0, 162.0, 61.0, 17.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 95.0, 74.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 16.",
													"patching_rect" : [ 95.0, 128.0, 58.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gbr.fire~ 3. @mode period",
													"patching_rect" : [ 95.0, 197.0, 128.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"ftm_scope" : 0,
														"ftm_objref_conv" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 95.0, 242.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 95.0, 41.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.ola~ 1 1000",
									"patching_rect" : [ 252.0, 398.0, 83.0, 17.0 ],
									"id" : "obj-20",
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 335.0, 241.0, 35.0, 17.0 ],
									"id" : "obj-21",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 252.0, 302.0, 41.0, 17.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 306.0, 215.0, 55.0, 17.0 ],
									"id" : "obj-23",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 363.0, 215.0, 228.0, 15.0 ],
									"id" : "obj-24",
									"size" : 250.0,
									"numinlets" : 1,
									"orientation" : 1,
									"numoutlets" : 1,
									"mult" : 40.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.wind= hann",
									"patching_rect" : [ 252.0, 372.0, 75.0, 17.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.copy $history 48",
									"patching_rect" : [ 252.0, 342.0, 117.0, 17.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"ftm_scope" : 0,
										"ftm_objref_conv" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mean position in delay line",
									"patching_rect" : [ 593.0, 216.0, 125.0, 17.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 372.0, 241.0, 116.0, 15.0 ],
									"id" : "obj-28",
									"size" : 101.0,
									"numinlets" : 1,
									"orientation" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random variation of position in delay line",
									"patching_rect" : [ 490.0, 242.0, 193.0, 17.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 371.0, 343.0, 42.0, 17.0 ],
									"id" : "obj-30",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain duration",
									"patching_rect" : [ 570.0, 344.0, 72.0, 17.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 415.0, 343.0, 153.0, 15.0 ],
									"id" : "obj-32",
									"size" : 296.0,
									"numinlets" : 1,
									"orientation" : 1,
									"numoutlets" : 1,
									"min" : 5.0,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 199.0, 292.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gabor audio analysis",
					"patching_rect" : [ 57.0, 10.0, 161.0, 20.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectrum & harmonics",
					"patching_rect" : [ 69.0, 29.0, 269.0, 34.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 4.0, 1.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "... and f0 and centroid",
					"patching_rect" : [ 69.0, 62.0, 108.0, 17.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"maxval4" : 0.0,
					"patching_rect" : [ 29.0, 199.0, 773.0, 478.0 ],
					"view2" : 3,
					"id" : "obj-36",
					"fgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"historyzoom" : 1,
					"minval1" : -70.0,
					"view3" : 3,
					"numinlets" : 5,
					"ftm_scope" : 2,
					"range" : 1000.0,
					"fgcolor3" : [ 1.0, 0.0, 0.0, 1.0 ],
					"maxval1" : 0.0,
					"minval2" : -70.0,
					"view4" : 3,
					"ftm_objref_conv" : 0,
					"numoutlets" : 6,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"fgcolor4" : [ 0.580392, 0.035294, 1.0, 1.0 ],
					"maxval2" : 0.0,
					"minval3" : -40.0,
					"view5" : 0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"maxval3" : 0.0,
					"minval4" : -80.0,
					"xmax" : 210.9375,
					"history" : 1,
					"fgcolor1" : [ 0.0, 0.0, 1.0, 1.0 ],
					"historyheight" : 391
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output volume",
					"linecount" : 2,
					"patching_rect" : [ 117.0, 117.0, 54.0, 27.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"patching_rect" : [ 117.0, 117.0, 72.0, 17.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 422.0, 117.0, 60.0, 17.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-36", 5 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 5 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
