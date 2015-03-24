{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 191.0, 122.0, 758.0, 383.0 ],
		"bglocked" : 0,
		"defrect" : [ 191.0, 122.0, 758.0, 383.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 471.0, 65.0, 614.0, 558.0 ],
						"bglocked" : 0,
						"defrect" : [ 471.0, 65.0, 614.0, 558.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 150.0, 68.0, 17.0 ],
									"text" : "mnm.list2col"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 391.0, 116.0, 20.0 ],
									"text" : "X = V*S-1 * Ut * Y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 236.0, 51.0, 20.0 ],
									"text" : "A*X=Y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 208.0, 71.0, 17.0 ],
									"text" : "mnm.vec2list"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-5",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 257.0, 137.0, 64.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 60.0, 18.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 80.0, 46.0, 15.0 ],
									"text" : "size 8 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 179.0, 131.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 1
									}
,
									"text" : "mnm.xmul $A1 @swap yes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 204.0, 179.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.xmul @out $VinvSUt @swap yes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 179.0, 130.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.xmul @swap yes"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.object",
									"name" : "A1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 284.0, 99.0, 52.288086, 17.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 284.0, 99.0, 52.288086, 17.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 8, 5 ], [ 1, "set", 0, 0, 0.629543, 0.736225, 0.725412, 0.999458, 0.888572, 0.233195, 0.306322, 0.351015, 0.513274, 0.591114, 0.845982, 0.412081, 0.841511, 0.269317, 0.415395, 0.537304, 0.467917, 0.287212, 0.178328, 0.15372, 0.571655, 0.802406, 0.033054, 0.53445, 0.49848, 0.955361, 0.748293, 0.554584, 0.890737, 0.624849, 0.84204, 0.159768, 0.212752, 0.71471, 0.130427, 0.09099, 0.274588, 0.003, 0.414293, 0.026876 ] ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 80.0, 43.0, 15.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 364.0, 71.0, 17.0 ],
									"text" : "mnm.vec2list"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-14",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 412.0, 137.0, 64.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"size" : 5
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-15",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 83.0, 137.0, 64.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"size" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 202.0, 83.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-17",
									"maxclass" : "ftm.object",
									"name" : "VinvSUt",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 460.0, 126.0, 74.177246, 17.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 460.0, 126.0, 74.177246, 17.0 ],
									"scope" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 157.0, 75.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 31.0, 261.0, 20.0 ],
									"text" : "Pseudo-inverse: solve A*X = Y using SVD"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-20",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 103.0, 24.540527, 17.0 ],
									"presentation_rect" : [ 202.0, 103.0, 24.540527, 17.0 ],
									"text" : [ "_$A1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 549.0, 355.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 549.0, 355.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 128.0, 120.0, 115.0, 17.0 ],
													"text" : "t b b s"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 228.0, 29.027346, 17.0 ],
													"presentation_rect" : [ 128.0, 228.0, 29.027346, 17.0 ],
													"text" : [ "_$sinv" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 146.0, 68.824219, 17.0 ],
													"presentation_rect" : [ 232.0, 146.0, 68.824219, 17.0 ],
													"text" : [ "_($sinv set $1)" ]
												}

											}
, 											{
												"box" : 												{
													"description" : "fvec $sinv diag",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.object",
													"name" : "diag",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 284.0, 242.0, 102.930672, 17.0 ],
													"persistence" : 0,
													"presentation_rect" : [ 284.0, 242.0, 102.930672, 17.0 ],
													"scope" : 0
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-5",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 169.0, 62.654301, 17.0 ],
													"presentation_rect" : [ 180.0, 169.0, 62.654301, 17.0 ],
													"text" : [ "_($diag vid 1)" ]
												}

											}
, 											{
												"box" : 												{
													"description" : "fmat",
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-6",
													"maxclass" : "ftm.object",
													"name" : "sinv",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 284.0, 216.0, 56.774906, 17.0 ],
													"persistence" : 0,
													"presentation_rect" : [ 284.0, 216.0, 56.774906, 17.0 ],
													"scope" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 257.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 93.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 322.0, 157.0, 31.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}
,
									"text" : "p inv"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 157.0, 75.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 338.0, 154.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.xmul $VinvSUt @swap yes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 202.0, 127.0, 251.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.svd @mode auto"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 83.0, 31.0, 17.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 65.0, 100.0, 17.0 ],
									"text" : "A not square !"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 404.0, 35.5, 404.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 201.0, 23.5, 201.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.0, 296.0, 88.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p pseudo_inverse"
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
					"patching_rect" : [ 659.0, 302.0, 49.0, 15.0 ],
					"text" : "mnm.pca"
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
					"patching_rect" : [ 601.0, 302.0, 51.0, 15.0 ],
					"text" : "mnm.nmf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 302.0, 44.0, 15.0 ],
					"text" : "mnm.qr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 287.0, 48.0, 17.0 ],
					"text" : "see also:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 324.0, 64.0, 17.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 302.0, 42.0, 15.0 ],
					"text" : "mnm.lu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 345.0, 45.0, 17.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 52.0, 460.0, 17.0 ],
					"text" : "mnm.meanstd [<number>] ... sets the number of singular values to keep (@mode normal)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 40.0, 113.0, 17.0 ],
					"text" : "syntax:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 76.0, 460.0, 17.0 ],
					"text" : "attributes:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 359.0, 419.0, 812.0, 429.0 ],
						"bglocked" : 0,
						"defrect" : [ 359.0, 419.0, 812.0, 429.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 187.0, 51.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 345.0, 126.0, 17.0 ],
									"text" : "in linear scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 306.0, 27.0, 17.0 ],
									"text" : "-40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 322.0, 126.0, 17.0 ],
									"text" : "or better in log scale"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-5",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 61.0, 248.477097, 17.0 ],
									"presentation_rect" : [ 463.0, 61.0, 248.477097, 17.0 ],
									"text" : [ "_($D fill (new expr '($row * $col / (float ($self cols)))'))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 169.0, 73.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.copy fmat"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 559.0, 234.0, 128.0, 79.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ -40.0, 10.0 ],
									"setstyle" : 1,
									"size" : 51,
									"slidercolor" : [ 0.709804, 0.376471, 0.262745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 213.0, 43.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.list"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 193.0, 42.09668, 17.0 ],
									"presentation_rect" : [ 559.0, 193.0, 42.09668, 17.0 ],
									"text" : [ "_($1 log)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 321.0, 128.0, 27.0 ],
									"text" : "you can also plot the singular values ..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 215.0, 126.0, 17.0 ],
									"text" : "you can verify that:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 418.0, 61.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 418.0, 119.0, 106.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.svd @mode auto"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-14",
									"maxclass" : "ftm.object",
									"name" : "D",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 418.0, 89.0, 46.052246, 17.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 418.0, 89.0, 46.052246, 17.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 100, 100 ], [ 2, "set", 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.13, 0.14, 0.15, 0.16, 0.17, 0.18, 0.19, 0.2, 0.21, 0.22, 0.23, 0.24, 0.25, 0.26, 0.27 ], [ 2, "set", 1, 28, 0.28, 0.29, 0.3, 0.31, 0.32, 0.33, 0.34, 0.35, 0.36, 0.37, 0.38, 0.39, 0.4, 0.41, 0.42, 0.43, 0.44, 0.45, 0.46, 0.47, 0.48, 0.49, 0.5, 0.51, 0.52, 0.53, 0.54, 0.55, 0.56, 0.57, 0.58, 0.59, 0.6, 0.61, 0.62, 0.63, 0.64, 0.65, 0.66, 0.67, 0.68, 0.69, 0.7, 0.71, 0.72, 0.73, 0.74, 0.75, 0.76, 0.77, 0.78, 0.79, 0.8, 0.81, 0.82, 0.83, 0.84, 0.85, 0.86, 0.87, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, 0.0, 0.02, 0.04, 0.06, 0.08, 0.1, 0.12, 0.14, 0.16, 0.18, 0.2, 0.22, 0.24, 0.26, 0.28, 0.3, 0.32, 0.34, 0.36, 0.38, 0.4, 0.42, 0.44, 0.46, 0.48, 0.5, 0.52, 0.54, 0.56, 0.58, 0.6, 0.62, 0.64, 0.66, 0.68, 0.7, 0.72, 0.74, 0.76, 0.78, 0.8, 0.82, 0.84, 0.86, 0.88, 0.9, 0.92, 0.94, 0.96, 0.98, 1.0, 1.02, 1.04, 1.06, 1.08, 1.1 ], [ 2, "set", 2, 56, 1.12, 1.14, 1.16, 1.18, 1.2, 1.22, 1.24, 1.26, 1.28, 1.3, 1.32, 1.34, 1.36, 1.38, 1.4, 1.42, 1.44, 1.46, 1.48, 1.5, 1.52, 1.54, 1.56, 1.58, 1.6, 1.62, 1.64, 1.66, 1.68, 1.7, 1.72, 1.74, 1.76, 1.78, 1.8, 1.82, 1.84, 1.86, 1.88, 1.9, 1.92, 1.94, 1.96, 1.98, 0.0, 0.03, 0.06, 0.09, 0.12, 0.15, 0.18, 0.21, 0.24, 0.27, 0.3, 0.33, 0.36, 0.39, 0.42, 0.45, 0.48, 0.51, 0.54, 0.57, 0.6, 0.63, 0.66, 0.69, 0.72, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9, 0.93, 0.96, 0.99, 1.02, 1.05, 1.08, 1.11, 1.14, 1.17, 1.2, 1.23, 1.26, 1.29, 1.32, 1.35, 1.38, 1.41, 1.44, 1.47, 1.5, 1.53, 1.56, 1.59, 1.62, 1.65, 1.68, 1.71, 1.74, 1.77, 1.8, 1.83, 1.86, 1.89, 1.92, 1.95, 1.98, 2.01, 2.04, 2.07, 2.1, 2.13, 2.16, 2.19, 2.22, 2.25, 2.28, 2.31, 2.34, 2.37, 2.4, 2.43, 2.46, 2.49 ], [ 2, "set", 3, 84, 2.52, 2.55, 2.58, 2.61, 2.64, 2.67, 2.7, 2.73, 2.76, 2.79, 2.82, 2.85, 2.88, 2.91, 2.94, 2.97, 0.0, 0.04, 0.08, 0.12, 0.16, 0.2, 0.24, 0.28, 0.32, 0.36, 0.4, 0.44, 0.48, 0.52, 0.56, 0.6, 0.64, 0.68, 0.72, 0.76, 0.8, 0.84, 0.88, 0.92, 0.96, 1.0, 1.04, 1.08, 1.12, 1.16, 1.2, 1.24, 1.28, 1.32, 1.36, 1.4, 1.44, 1.48, 1.52, 1.56, 1.6, 1.64, 1.68, 1.72, 1.76, 1.8, 1.84, 1.88, 1.92, 1.96, 2.0, 2.04, 2.08, 2.12, 2.16, 2.2, 2.24, 2.28, 2.32, 2.36, 2.4, 2.44, 2.48, 2.52, 2.56, 2.6, 2.64, 2.68, 2.72, 2.76, 2.8, 2.84, 2.88, 2.92, 2.96, 3.0, 3.04, 3.08, 3.12, 3.16, 3.2, 3.24, 3.28, 3.32, 3.36, 3.4, 3.44, 3.48, 3.52, 3.56, 3.6, 3.64, 3.68, 3.72, 3.76, 3.8, 3.84, 3.88, 3.92, 3.96, 0.0, 0.05, 0.1, 0.15, 0.2, 0.25, 0.3, 0.35, 0.4, 0.45, 0.5, 0.55 ], [ 2, "set", 5, 12, 0.6, 0.65, 0.7, 0.75, 0.8, 0.85, 0.9, 0.95, 1.0, 1.05, 1.1, 1.15, 1.2, 1.25, 1.3, 1.35, 1.4, 1.45, 1.5, 1.55, 1.6, 1.65, 1.7, 1.75, 1.8, 1.85, 1.9, 1.95, 2.0, 2.05, 2.1, 2.15, 2.2, 2.25, 2.3, 2.35, 2.4, 2.45, 2.5, 2.55, 2.6, 2.65, 2.7, 2.75, 2.8, 2.85, 2.9, 2.95, 3.0, 3.05, 3.1, 3.15, 3.2, 3.25, 3.3, 3.35, 3.4, 3.45, 3.5, 3.55, 3.6, 3.65, 3.7, 3.75, 3.8, 3.85, 3.9, 3.95, 4.0, 4.05, 4.1, 4.15, 4.2, 4.25, 4.3, 4.35, 4.4, 4.45, 4.5, 4.55, 4.6, 4.65, 4.7, 4.75, 4.8, 4.85, 4.9, 4.95, 0.0, 0.06, 0.12, 0.18, 0.24, 0.3, 0.36, 0.42, 0.48, 0.54, 0.6, 0.66, 0.72, 0.78, 0.84, 0.9, 0.96, 1.02, 1.08, 1.14, 1.2, 1.26, 1.32, 1.38, 1.44, 1.5, 1.56, 1.62, 1.68, 1.74, 1.8, 1.86, 1.92, 1.98, 2.04, 2.1, 2.16, 2.22, 2.28, 2.34 ], [ 2, "set", 6, 40, 2.4, 2.46, 2.52, 2.58, 2.64, 2.7, 2.76, 2.82, 2.88, 2.94, 3.0, 3.06, 3.12, 3.18, 3.24, 3.3, 3.36, 3.42, 3.48, 3.54, 3.6, 3.66, 3.72, 3.78, 3.84, 3.9, 3.96, 4.02, 4.08, 4.14, 4.2, 4.26, 4.32, 4.38, 4.44, 4.5, 4.56, 4.62, 4.68, 4.74, 4.8, 4.86, 4.92, 4.98, 5.04, 5.1, 5.16, 5.22, 5.28, 5.34, 5.4, 5.46, 5.52, 5.58, 5.64, 5.7, 5.76, 5.82, 5.88, 5.94, 0.0, 0.07, 0.14, 0.21, 0.28, 0.35, 0.42, 0.49, 0.56, 0.63, 0.7, 0.77, 0.84, 0.91, 0.98, 1.05, 1.12, 1.19, 1.26, 1.33, 1.4, 1.47, 1.54, 1.61, 1.68, 1.75, 1.82, 1.89, 1.96, 2.03, 2.1, 2.17, 2.24, 2.31, 2.38, 2.45, 2.52, 2.59, 2.66, 2.73, 2.8, 2.87, 2.94, 3.01, 3.08, 3.15, 3.22, 3.29, 3.36, 3.43, 3.5, 3.57, 3.64, 3.71, 3.78, 3.85, 3.92, 3.99, 4.06, 4.13, 4.2, 4.27, 4.34, 4.41, 4.48, 4.55, 4.62, 4.69 ], [ 2, "set", 7, 68, 4.76, 4.83, 4.9, 4.97, 5.04, 5.11, 5.18, 5.25, 5.32, 5.39, 5.46, 5.53, 5.6, 5.67, 5.74, 5.81, 5.88, 5.95, 6.02, 6.09, 6.16, 6.23, 6.3, 6.37, 6.44, 6.51, 6.58, 6.65, 6.72, 6.79, 6.86, 6.93, 0.0, 0.08, 0.16, 0.24, 0.32, 0.4, 0.48, 0.56, 0.64, 0.72, 0.8, 0.88, 0.96, 1.04, 1.12, 1.2, 1.28, 1.36, 1.44, 1.52, 1.6, 1.68, 1.76, 1.84, 1.92, 2.0, 2.08, 2.16, 2.24, 2.32, 2.4, 2.48, 2.56, 2.64, 2.72, 2.8, 2.88, 2.96, 3.04, 3.12, 3.2, 3.28, 3.36, 3.44, 3.52, 3.6, 3.68, 3.76, 3.84, 3.92, 4.0, 4.08, 4.16, 4.24, 4.32, 4.4, 4.48, 4.56, 4.64, 4.72, 4.8, 4.88, 4.96, 5.04, 5.12, 5.2, 5.28, 5.36, 5.44, 5.52, 5.6, 5.68, 5.76, 5.84, 5.92, 6.0, 6.08, 6.16, 6.24, 6.32, 6.4, 6.48, 6.56, 6.64, 6.72, 6.8, 6.88, 6.96, 7.04, 7.12, 7.2, 7.28, 7.36, 7.44, 7.52, 7.6 ], [ 2, "set", 8, 96, 7.68, 7.76, 7.84, 7.92, 0.0, 0.09, 0.18, 0.27, 0.36, 0.45, 0.54, 0.63, 0.72, 0.81, 0.9, 0.99, 1.08, 1.17, 1.26, 1.35, 1.44, 1.53, 1.62, 1.71, 1.8, 1.89, 1.98, 2.07, 2.16, 2.25, 2.34, 2.43, 2.52, 2.61, 2.7, 2.79, 2.88, 2.97, 3.06, 3.15, 3.24, 3.33, 3.42, 3.51, 3.6, 3.69, 3.78, 3.87, 3.96, 4.05, 4.14, 4.23, 4.32, 4.41, 4.5, 4.59, 4.68, 4.77, 4.86, 4.95, 5.04, 5.13, 5.22, 5.31, 5.4, 5.49, 5.58, 5.67, 5.76, 5.85, 5.94, 6.03, 6.12, 6.21, 6.3, 6.39, 6.48, 6.57, 6.66, 6.75, 6.84, 6.93, 7.02, 7.11, 7.2, 7.29, 7.38, 7.47, 7.56, 7.65, 7.74, 7.83, 7.92, 8.01, 8.1, 8.19, 8.28, 8.37, 8.46, 8.55, 8.64, 8.73, 8.82, 8.91, 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2.0, 2.1, 2.2, 2.3 ], [ 2, "set", 10, 24, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9, 3.0, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, 3.9, 4.0, 4.1, 4.2, 4.3, 4.4, 4.5, 4.6, 4.7, 4.8, 4.9, 5.0, 5.1, 5.2, 5.3, 5.4, 5.5, 5.6, 5.7, 5.8, 5.9, 6.0, 6.1, 6.2, 6.3, 6.4, 6.5, 6.6, 6.7, 6.8, 6.9, 7.0, 7.1, 7.2, 7.3, 7.4, 7.5, 7.6, 7.7, 7.8, 7.9, 8.0, 8.1, 8.2, 8.3, 8.4, 8.5, 8.6, 8.7, 8.8, 8.9, 9.0, 9.1, 9.2, 9.3, 9.4, 9.5, 9.6, 9.7, 9.8, 9.9, 0.0, 0.11, 0.22, 0.33, 0.44, 0.55, 0.66, 0.77, 0.88, 0.99, 1.1, 1.21, 1.32, 1.43, 1.54, 1.65, 1.76, 1.87, 1.98, 2.09, 2.2, 2.31, 2.42, 2.53, 2.64, 2.75, 2.86, 2.97, 3.08, 3.19, 3.3, 3.41, 3.52, 3.63, 3.74, 3.85, 3.96, 4.07, 4.18, 4.29, 4.4, 4.51, 4.62, 4.73, 4.84, 4.95, 5.06, 5.17, 5.28, 5.39, 5.5, 5.61 ], [ 2, "set", 11, 52, 5.72, 5.83, 5.94, 6.05, 6.16, 6.27, 6.38, 6.49, 6.6, 6.71, 6.82, 6.93, 7.04, 7.15, 7.26, 7.37, 7.48, 7.59, 7.7, 7.81, 7.92, 8.03, 8.14, 8.25, 8.36, 8.47, 8.58, 8.69, 8.8, 8.91, 9.02, 9.13, 9.24, 9.35, 9.46, 9.57, 9.68, 9.79, 9.9, 10.01, 10.12, 10.23, 10.34, 10.45, 10.56, 10.67, 10.78, 10.89, 0.0, 0.12, 0.24, 0.36, 0.48, 0.6, 0.72, 0.84, 0.96, 1.08, 1.2, 1.32, 1.44, 1.56, 1.68, 1.8, 1.92, 2.04, 2.16, 2.28, 2.4, 2.52, 2.64, 2.76, 2.88, 3.0, 3.12, 3.24, 3.36, 3.48, 3.6, 3.72, 3.84, 3.96, 4.08, 4.2, 4.32, 4.44, 4.56, 4.68, 4.8, 4.92, 5.04, 5.16, 5.28, 5.4, 5.52, 5.64, 5.76, 5.88, 6.0, 6.12, 6.24, 6.36, 6.48, 6.6, 6.72, 6.84, 6.96, 7.08, 7.2, 7.32, 7.44, 7.56, 7.68, 7.8, 7.92, 8.04, 8.16, 8.28, 8.4, 8.52, 8.64, 8.76, 8.88, 9.0, 9.12, 9.24, 9.36, 9.48 ], [ 2, "set", 12, 80, 9.6, 9.72, 9.84, 9.96, 10.08, 10.2, 10.32, 10.44, 10.56, 10.68, 10.8, 10.92, 11.04, 11.16, 11.28, 11.4, 11.52, 11.64, 11.76, 11.88, 0.0, 0.13, 0.26, 0.39, 0.52, 0.65, 0.78, 0.91, 1.04, 1.17, 1.3, 1.43, 1.56, 1.69, 1.82, 1.95, 2.08, 2.21, 2.34, 2.47, 2.6, 2.73, 2.86, 2.99, 3.12, 3.25, 3.38, 3.51, 3.64, 3.77, 3.9, 4.03, 4.16, 4.29, 4.42, 4.55, 4.68, 4.81, 4.94, 5.07, 5.2, 5.33, 5.46, 5.59, 5.72, 5.85, 5.98, 6.11, 6.24, 6.37, 6.5, 6.63, 6.76, 6.89, 7.02, 7.15, 7.28, 7.41, 7.54, 7.67, 7.8, 7.93, 8.06, 8.19, 8.32, 8.45, 8.58, 8.71, 8.84, 8.97, 9.1, 9.23, 9.36, 9.49, 9.62, 9.75, 9.88, 10.01, 10.14, 10.27, 10.4, 10.53, 10.66, 10.79, 10.92, 11.05, 11.18, 11.31, 11.44, 11.57, 11.7, 11.83, 11.96, 12.09, 12.22, 12.35, 12.48, 12.61, 12.74, 12.87, 0.0, 0.14, 0.28, 0.42, 0.56, 0.7, 0.84, 0.98 ], [ 2, "set", 14, 8, 1.12, 1.26, 1.4, 1.54, 1.68, 1.82, 1.96, 2.1, 2.24, 2.38, 2.52, 2.66, 2.8, 2.94, 3.08, 3.22, 3.36, 3.5, 3.64, 3.78, 3.92, 4.06, 4.2, 4.34, 4.48, 4.62, 4.76, 4.9, 5.04, 5.18, 5.32, 5.46, 5.6, 5.74, 5.88, 6.02, 6.16, 6.3, 6.44, 6.58, 6.72, 6.86, 7.0, 7.14, 7.28, 7.42, 7.56, 7.7, 7.84, 7.98, 8.12, 8.26, 8.4, 8.54, 8.68, 8.82, 8.96, 9.1, 9.24, 9.38, 9.52, 9.66, 9.8, 9.94, 10.08, 10.22, 10.36, 10.5, 10.64, 10.78, 10.92, 11.06, 11.2, 11.34, 11.48, 11.62, 11.76, 11.9, 12.04, 12.18, 12.32, 12.46, 12.6, 12.74, 12.88, 13.02, 13.16, 13.3, 13.44, 13.58, 13.72, 13.86, 0.0, 0.15, 0.3, 0.45, 0.6, 0.75, 0.9, 1.05, 1.2, 1.35, 1.5, 1.65, 1.8, 1.95, 2.1, 2.25, 2.4, 2.55, 2.7, 2.85, 3.0, 3.15, 3.3, 3.45, 3.6, 3.75, 3.9, 4.05, 4.2, 4.35, 4.5, 4.65, 4.8, 4.95, 5.1, 5.25 ], [ 2, "set", 15, 36, 5.4, 5.55, 5.7, 5.85, 6.0, 6.15, 6.3, 6.45, 6.6, 6.75, 6.9, 7.05, 7.2, 7.35, 7.5, 7.65, 7.8, 7.95, 8.1, 8.25, 8.4, 8.55, 8.7, 8.85, 9.0, 9.15, 9.3, 9.45, 9.6, 9.75, 9.9, 10.05, 10.2, 10.35, 10.5, 10.65, 10.8, 10.95, 11.1, 11.25, 11.4, 11.55, 11.7, 11.85, 12.0, 12.15, 12.3, 12.45, 12.6, 12.75, 12.9, 13.05, 13.2, 13.35, 13.5, 13.65, 13.8, 13.95, 14.1, 14.25, 14.4, 14.55, 14.7, 14.85, 0.0, 0.16, 0.32, 0.48, 0.64, 0.8, 0.96, 1.12, 1.28, 1.44, 1.6, 1.76, 1.92, 2.08, 2.24, 2.4, 2.56, 2.72, 2.88, 3.04, 3.2, 3.36, 3.52, 3.68, 3.84, 4.0, 4.16, 4.32, 4.48, 4.64, 4.8, 4.96, 5.12, 5.28, 5.44, 5.6, 5.76, 5.92, 6.08, 6.24, 6.4, 6.56, 6.72, 6.88, 7.04, 7.2, 7.36, 7.52, 7.68, 7.84, 8.0, 8.16, 8.32, 8.48, 8.64, 8.8, 8.96, 9.12, 9.28, 9.44, 9.6, 9.76, 9.92, 10.08 ], [ 2, "set", 16, 64, 10.24, 10.4, 10.56, 10.72, 10.88, 11.04, 11.2, 11.36, 11.52, 11.68, 11.84, 12.0, 12.16, 12.32, 12.48, 12.64, 12.8, 12.96, 13.12, 13.28, 13.44, 13.6, 13.76, 13.92, 14.08, 14.24, 14.4, 14.56, 14.72, 14.88, 15.04, 15.2, 15.36, 15.52, 15.68, 15.84, 0.0, 0.17, 0.34, 0.51, 0.68, 0.85, 1.02, 1.19, 1.36, 1.53, 1.7, 1.87, 2.04, 2.21, 2.38, 2.55, 2.72, 2.89, 3.06, 3.23, 3.4, 3.57, 3.74, 3.91, 4.08, 4.25, 4.42, 4.59, 4.76, 4.93, 5.1, 5.27, 5.44, 5.61, 5.78, 5.95, 6.12, 6.29, 6.46, 6.63, 6.8, 6.97, 7.14, 7.31, 7.48, 7.65, 7.82, 7.99, 8.16, 8.33, 8.5, 8.67, 8.84, 9.01, 9.18, 9.35, 9.52, 9.69, 9.86, 10.03, 10.2, 10.37, 10.54, 10.71, 10.88, 11.05, 11.22, 11.39, 11.56, 11.73, 11.9, 12.07, 12.24, 12.41, 12.58, 12.75, 12.92, 13.09, 13.26, 13.43, 13.6, 13.77, 13.94, 14.11, 14.28, 14.45, 14.62, 14.79, 14.96, 15.13, 15.3, 15.47 ], [ 2, "set", 17, 92, 15.64, 15.81, 15.98, 16.15, 16.32, 16.49, 16.66, 16.83, 0.0, 0.18, 0.36, 0.54, 0.72, 0.9, 1.08, 1.26, 1.44, 1.62, 1.8, 1.98, 2.16, 2.34, 2.52, 2.7, 2.88, 3.06, 3.24, 3.42, 3.6, 3.78, 3.96, 4.14, 4.32, 4.5, 4.68, 4.86, 5.04, 5.22, 5.4, 5.58, 5.76, 5.94, 6.12, 6.3, 6.48, 6.66, 6.84, 7.02, 7.2, 7.38, 7.56, 7.74, 7.92, 8.1, 8.28, 8.46, 8.64, 8.82, 9.0, 9.18, 9.36, 9.54, 9.72, 9.9, 10.08, 10.26, 10.44, 10.62, 10.8, 10.98, 11.16, 11.34, 11.52, 11.7, 11.88, 12.06, 12.24, 12.42, 12.6, 12.78, 12.96, 13.14, 13.32, 13.5, 13.68, 13.86, 14.04, 14.22, 14.4, 14.58, 14.76, 14.94, 15.12, 15.3, 15.48, 15.66, 15.84, 16.02, 16.200001, 16.379999, 16.559999, 16.74, 16.92, 17.1, 17.280001, 17.459999, 17.639999, 17.82, 0.0, 0.19, 0.38, 0.57, 0.76, 0.95, 1.14, 1.33, 1.52, 1.71, 1.9, 2.09, 2.28, 2.47, 2.66, 2.85, 3.04, 3.23, 3.42, 3.61 ], [ 2, "set", 19, 20, 3.8, 3.99, 4.18, 4.37, 4.56, 4.75, 4.94, 5.13, 5.32, 5.51, 5.7, 5.89, 6.08, 6.27, 6.46, 6.65, 6.84, 7.03, 7.22, 7.41, 7.6, 7.79, 7.98, 8.17, 8.36, 8.55, 8.74, 8.93, 9.12, 9.31, 9.5, 9.69, 9.88, 10.07, 10.26, 10.45, 10.64, 10.83, 11.02, 11.21, 11.4, 11.59, 11.78, 11.97, 12.16, 12.35, 12.54, 12.73, 12.92, 13.11, 13.3, 13.49, 13.68, 13.87, 14.06, 14.25, 14.44, 14.63, 14.82, 15.01, 15.2, 15.39, 15.58, 15.77, 15.96, 16.15, 16.34, 16.530001, 16.719999, 16.91, 17.1, 17.290001, 17.48, 17.67, 17.860001, 18.049999, 18.24, 18.43, 18.620001, 18.809999, 0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0, 2.2, 2.4, 2.6, 2.8, 3.0, 3.2, 3.4, 3.6, 3.8, 4.0, 4.2, 4.4, 4.6, 4.8, 5.0, 5.2, 5.4, 5.6, 5.8, 6.0, 6.2, 6.4, 6.6, 6.8, 7.0, 7.2, 7.4, 7.6, 7.8, 8.0, 8.2, 8.4, 8.6, 8.8, 9.0, 9.2, 9.4 ], [ 2, "set", 20, 48, 9.6, 9.8, 10.0, 10.2, 10.4, 10.6, 10.8, 11.0, 11.2, 11.4, 11.6, 11.8, 12.0, 12.2, 12.4, 12.6, 12.8, 13.0, 13.2, 13.4, 13.6, 13.8, 14.0, 14.2, 14.4, 14.6, 14.8, 15.0, 15.2, 15.4, 15.6, 15.8, 16.0, 16.200001, 16.4, 16.6, 16.799999, 17.0, 17.200001, 17.4, 17.6, 17.799999, 18.0, 18.200001, 18.4, 18.6, 18.799999, 19.0, 19.200001, 19.4, 19.6, 19.799999, 0.0, 0.21, 0.42, 0.63, 0.84, 1.05, 1.26, 1.47, 1.68, 1.89, 2.1, 2.31, 2.52, 2.73, 2.94, 3.15, 3.36, 3.57, 3.78, 3.99, 4.2, 4.41, 4.62, 4.83, 5.04, 5.25, 5.46, 5.67, 5.88, 6.09, 6.3, 6.51, 6.72, 6.93, 7.14, 7.35, 7.56, 7.77, 7.98, 8.19, 8.4, 8.61, 8.82, 9.03, 9.24, 9.45, 9.66, 9.87, 10.08, 10.29, 10.5, 10.71, 10.92, 11.13, 11.34, 11.55, 11.76, 11.97, 12.18, 12.39, 12.6, 12.81, 13.02, 13.23, 13.44, 13.65, 13.86, 14.07, 14.28, 14.49, 14.7, 14.91, 15.12, 15.33, 15.54, 15.75 ], [ 2, "set", 21, 76, 15.96, 16.17, 16.379999, 16.59, 16.799999, 17.01, 17.219999, 17.43, 17.639999, 17.85, 18.059999, 18.27, 18.48, 18.690001, 18.9, 19.110001, 19.32, 19.530001, 19.74, 19.950001, 20.16, 20.370001, 20.58, 20.790001, 0.0, 0.22, 0.44, 0.66, 0.88, 1.1, 1.32, 1.54, 1.76, 1.98, 2.2, 2.42, 2.64, 2.86, 3.08, 3.3, 3.52, 3.74, 3.96, 4.18, 4.4, 4.62, 4.84, 5.06, 5.28, 5.5, 5.72, 5.94, 6.16, 6.38, 6.6, 6.82, 7.04, 7.26, 7.48, 7.7, 7.92, 8.14, 8.36, 8.58, 8.8, 9.02, 9.24, 9.46, 9.68, 9.9, 10.12, 10.34, 10.56, 10.78, 11.0, 11.22, 11.44, 11.66, 11.88, 12.1, 12.32, 12.54, 12.76, 12.98, 13.2, 13.42, 13.64, 13.86, 14.08, 14.3, 14.52, 14.74, 14.96, 15.18, 15.4, 15.62, 15.84, 16.059999, 16.280001, 16.5, 16.719999, 16.940001, 17.16, 17.379999, 17.6, 17.82, 18.040001, 18.26, 18.48, 18.700001, 18.92, 19.139999, 19.360001, 19.58, 19.799999, 20.02, 20.24, 20.459999, 20.68, 20.9, 21.120001, 21.34, 21.559999, 21.780001, 0.0, 0.23, 0.46, 0.69 ], [ 2, "set", 23, 4, 0.92, 1.15, 1.38, 1.61, 1.84, 2.07, 2.3, 2.53, 2.76, 2.99, 3.22, 3.45, 3.68, 3.91, 4.14, 4.37, 4.6, 4.83, 5.06, 5.29, 5.52, 5.75, 5.98, 6.21, 6.44, 6.67, 6.9, 7.13, 7.36, 7.59, 7.82, 8.05, 8.28, 8.51, 8.74, 8.97, 9.2, 9.43, 9.66, 9.89, 10.12, 10.35, 10.58, 10.81, 11.04, 11.27, 11.5, 11.73, 11.96, 12.19, 12.42, 12.65, 12.88, 13.11, 13.34, 13.57, 13.8, 14.03, 14.26, 14.49, 14.72, 14.95, 15.18, 15.41, 15.64, 15.87, 16.1, 16.33, 16.559999, 16.790001, 17.02, 17.25, 17.48, 17.709999, 17.940001, 18.17, 18.4, 18.629999, 18.860001, 19.09, 19.32, 19.549999, 19.780001, 20.01, 20.24, 20.469999, 20.700001, 20.93, 21.16, 21.389999, 21.620001, 21.85, 22.08, 22.309999, 22.540001, 22.77, 0.0, 0.24, 0.48, 0.72, 0.96, 1.2, 1.44, 1.68, 1.92, 2.16, 2.4, 2.64, 2.88, 3.12, 3.36, 3.6, 3.84, 4.08, 4.32, 4.56, 4.8, 5.04, 5.28, 5.52, 5.76, 6.0, 6.24, 6.48, 6.72, 6.96, 7.2, 7.44 ], [ 2, "set", 24, 32, 7.68, 7.92, 8.16, 8.4, 8.64, 8.88, 9.12, 9.36, 9.6, 9.84, 10.08, 10.32, 10.56, 10.8, 11.04, 11.28, 11.52, 11.76, 12.0, 12.24, 12.48, 12.72, 12.96, 13.2, 13.44, 13.68, 13.92, 14.16, 14.4, 14.64, 14.88, 15.12, 15.36, 15.6, 15.84, 16.08, 16.32, 16.559999, 16.799999, 17.040001, 17.280001, 17.52, 17.76, 18.0, 18.24, 18.48, 18.719999, 18.959999, 19.200001, 19.440001, 19.68, 19.92, 20.16, 20.4, 20.639999, 20.879999, 21.120001, 21.360001, 21.6, 21.84, 22.08, 22.32, 22.559999, 22.799999, 23.040001, 23.280001, 23.52, 23.76, 0.0, 0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0, 2.25, 2.5, 2.75, 3.0, 3.25, 3.5, 3.75, 4.0, 4.25, 4.5, 4.75, 5.0, 5.25, 5.5, 5.75, 6.0, 6.25, 6.5, 6.75, 7.0, 7.25, 7.5, 7.75, 8.0, 8.25, 8.5, 8.75, 9.0, 9.25, 9.5, 9.75, 10.0, 10.25, 10.5, 10.75, 11.0, 11.25, 11.5, 11.75, 12.0, 12.25, 12.5, 12.75, 13.0, 13.25, 13.5, 13.75, 14.0, 14.25, 14.5, 14.75 ], [ 2, "set", 25, 60, 15.0, 15.25, 15.5, 15.75, 16.0, 16.25, 16.5, 16.75, 17.0, 17.25, 17.5, 17.75, 18.0, 18.25, 18.5, 18.75, 19.0, 19.25, 19.5, 19.75, 20.0, 20.25, 20.5, 20.75, 21.0, 21.25, 21.5, 21.75, 22.0, 22.25, 22.5, 22.75, 23.0, 23.25, 23.5, 23.75, 24.0, 24.25, 24.5, 24.75, 0.0, 0.26, 0.52, 0.78, 1.04, 1.3, 1.56, 1.82, 2.08, 2.34, 2.6, 2.86, 3.12, 3.38, 3.64, 3.9, 4.16, 4.42, 4.68, 4.94, 5.2, 5.46, 5.72, 5.98, 6.24, 6.5, 6.76, 7.02, 7.28, 7.54, 7.8, 8.06, 8.32, 8.58, 8.84, 9.1, 9.36, 9.62, 9.88, 10.14, 10.4, 10.66, 10.92, 11.18, 11.44, 11.7, 11.96, 12.22, 12.48, 12.74, 13.0, 13.26, 13.52, 13.78, 14.04, 14.3, 14.56, 14.82, 15.08, 15.34, 15.6, 15.86, 16.120001, 16.379999, 16.639999, 16.9, 17.16, 17.42, 17.68, 17.940001, 18.200001, 18.459999, 18.719999, 18.98, 19.24, 19.5, 19.76, 20.02, 20.280001, 20.540001, 20.799999, 21.059999, 21.32, 21.58, 21.84, 22.1, 22.360001, 22.620001 ], [ 2, "set", 26, 88, 22.879999, 23.139999, 23.4, 23.66, 23.92, 24.18, 24.440001, 24.700001, 24.959999, 25.219999, 25.48, 25.74, 0.0, 0.27, 0.54, 0.81, 1.08, 1.35, 1.62, 1.89, 2.16, 2.43, 2.7, 2.97, 3.24, 3.51, 3.78, 4.05, 4.32, 4.59, 4.86, 5.13, 5.4, 5.67, 5.94, 6.21, 6.48, 6.75, 7.02, 7.29, 7.56, 7.83, 8.1, 8.37, 8.64, 8.91, 9.18, 9.45, 9.72, 9.99, 10.26, 10.53, 10.8, 11.07, 11.34, 11.61, 11.88, 12.15, 12.42, 12.69, 12.96, 13.23, 13.5, 13.77, 14.04, 14.31, 14.58, 14.85, 15.12, 15.39, 15.66, 15.93, 16.200001, 16.469999, 16.74, 17.01, 17.280001, 17.549999, 17.82, 18.09, 18.360001, 18.629999, 18.9, 19.17, 19.440001, 19.709999, 19.98, 20.25, 20.52, 20.790001, 21.059999, 21.33, 21.6, 21.870001, 22.139999, 22.41, 22.68, 22.950001, 23.219999, 23.49, 23.76, 24.030001, 24.299999, 24.57, 24.84, 25.110001, 25.379999, 25.65, 25.92, 26.190001, 26.459999, 26.73, 0.0, 0.28, 0.56, 0.84, 1.12, 1.4, 1.68, 1.96, 2.24, 2.52, 2.8, 3.08, 3.36, 3.64, 3.92, 4.2 ], [ 2, "set", 28, 16, 4.48, 4.76, 5.04, 5.32, 5.6, 5.88, 6.16, 6.44, 6.72, 7.0, 7.28, 7.56, 7.84, 8.12, 8.4, 8.68, 8.96, 9.24, 9.52, 9.8, 10.08, 10.36, 10.64, 10.92, 11.2, 11.48, 11.76, 12.04, 12.32, 12.6, 12.88, 13.16, 13.44, 13.72, 14.0, 14.28, 14.56, 14.84, 15.12, 15.4, 15.68, 15.96, 16.24, 16.52, 16.799999, 17.08, 17.360001, 17.639999, 17.92, 18.200001, 18.48, 18.76, 19.040001, 19.32, 19.6, 19.879999, 20.16, 20.440001, 20.719999, 21.0, 21.280001, 21.559999, 21.84, 22.120001, 22.4, 22.68, 22.959999, 23.24, 23.52, 23.799999, 24.08, 24.360001, 24.639999, 24.92, 25.200001, 25.48, 25.76, 26.040001, 26.32, 26.6, 26.879999, 27.16, 27.440001, 27.719999, 0.0, 0.29, 0.58, 0.87, 1.16, 1.45, 1.74, 2.03, 2.32, 2.61, 2.9, 3.19, 3.48, 3.77, 4.06, 4.35, 4.64, 4.93, 5.22, 5.51, 5.8, 6.09, 6.38, 6.67, 6.96, 7.25, 7.54, 7.83, 8.12, 8.41, 8.7, 8.99, 9.28, 9.57, 9.86, 10.15, 10.44, 10.73, 11.02, 11.31, 11.6, 11.89, 12.18, 12.47 ], [ 2, "set", 29, 44, 12.76, 13.05, 13.34, 13.63, 13.92, 14.21, 14.5, 14.79, 15.08, 15.37, 15.66, 15.95, 16.24, 16.530001, 16.82, 17.110001, 17.4, 17.690001, 17.98, 18.27, 18.559999, 18.85, 19.139999, 19.43, 19.719999, 20.01, 20.299999, 20.59, 20.879999, 21.17, 21.459999, 21.75, 22.040001, 22.33, 22.620001, 22.91, 23.200001, 23.49, 23.780001, 24.07, 24.360001, 24.65, 24.940001, 25.23, 25.52, 25.809999, 26.1, 26.389999, 26.68, 26.969999, 27.26, 27.549999, 27.84, 28.129999, 28.42, 28.709999, 0.0, 0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.1, 2.4, 2.7, 3.0, 3.3, 3.6, 3.9, 4.2, 4.5, 4.8, 5.1, 5.4, 5.7, 6.0, 6.3, 6.6, 6.9, 7.2, 7.5, 7.8, 8.1, 8.4, 8.7, 9.0, 9.3, 9.6, 9.9, 10.2, 10.5, 10.8, 11.1, 11.4, 11.7, 12.0, 12.3, 12.6, 12.9, 13.2, 13.5, 13.8, 14.1, 14.4, 14.7, 15.0, 15.3, 15.6, 15.9, 16.200001, 16.5, 16.799999, 17.1, 17.4, 17.700001, 18.0, 18.299999, 18.6, 18.9, 19.200001, 19.5, 19.799999, 20.1, 20.4, 20.700001, 21.0, 21.299999 ], [ 2, "set", 30, 72, 21.6, 21.9, 22.200001, 22.5, 22.799999, 23.1, 23.4, 23.700001, 24.0, 24.299999, 24.6, 24.9, 25.200001, 25.5, 25.799999, 26.1, 26.4, 26.700001, 27.0, 27.299999, 27.6, 27.9, 28.200001, 28.5, 28.799999, 29.1, 29.4, 29.700001, 0.0, 0.31, 0.62, 0.93, 1.24, 1.55, 1.86, 2.17, 2.48, 2.79, 3.1, 3.41, 3.72, 4.03, 4.34, 4.65, 4.96, 5.27, 5.58, 5.89, 6.2, 6.51, 6.82, 7.13, 7.44, 7.75, 8.06, 8.37, 8.68, 8.99, 9.3, 9.61, 9.92, 10.23, 10.54, 10.85, 11.16, 11.47, 11.78, 12.09, 12.4, 12.71, 13.02, 13.33, 13.64, 13.95, 14.26, 14.57, 14.88, 15.19, 15.5, 15.81, 16.120001, 16.43, 16.74, 17.049999, 17.360001, 17.67, 17.98, 18.290001, 18.6, 18.91, 19.219999, 19.530001, 19.84, 20.15, 20.459999, 20.77, 21.08, 21.389999, 21.700001, 22.01, 22.32, 22.629999, 22.940001, 23.25, 23.559999, 23.870001, 24.18, 24.49, 24.799999, 25.110001, 25.42, 25.73, 26.040001, 26.35, 26.66, 26.969999, 27.280001, 27.59, 27.9, 28.209999, 28.52, 28.83, 29.139999, 29.450001, 29.76, 30.07, 30.379999, 30.690001 ], [ 2, "set", 32, 0, 0.0, 0.32, 0.64, 0.96, 1.28, 1.6, 1.92, 2.24, 2.56, 2.88, 3.2, 3.52, 3.84, 4.16, 4.48, 4.8, 5.12, 5.44, 5.76, 6.08, 6.4, 6.72, 7.04, 7.36, 7.68, 8.0, 8.32, 8.64, 8.96, 9.28, 9.6, 9.92, 10.24, 10.56, 10.88, 11.2, 11.52, 11.84, 12.16, 12.48, 12.8, 13.12, 13.44, 13.76, 14.08, 14.4, 14.72, 15.04, 15.36, 15.68, 16.0, 16.32, 16.639999, 16.959999, 17.280001, 17.6, 17.92, 18.24, 18.559999, 18.879999, 19.200001, 19.52, 19.84, 20.16, 20.48, 20.799999, 21.120001, 21.440001, 21.76, 22.08, 22.4, 22.719999, 23.040001, 23.360001, 23.68, 24.0, 24.32, 24.639999, 24.959999, 25.280001, 25.6, 25.92, 26.24, 26.559999, 26.879999, 27.200001, 27.52, 27.84, 28.16, 28.48, 28.799999, 29.120001, 29.440001, 29.76, 30.08, 30.4, 30.719999, 31.040001, 31.360001, 31.68, 0.0, 0.33, 0.66, 0.99, 1.32, 1.65, 1.98, 2.31, 2.64, 2.97, 3.3, 3.63, 3.96, 4.29, 4.62, 4.95, 5.28, 5.61, 5.94, 6.27, 6.6, 6.93, 7.26, 7.59, 7.92, 8.25, 8.58, 8.91 ], [ 2, "set", 33, 28, 9.24, 9.57, 9.9, 10.23, 10.56, 10.89, 11.22, 11.55, 11.88, 12.21, 12.54, 12.87, 13.2, 13.53, 13.86, 14.19, 14.52, 14.85, 15.18, 15.51, 15.84, 16.17, 16.5, 16.83, 17.16, 17.49, 17.82, 18.15, 18.48, 18.809999, 19.139999, 19.469999, 19.799999, 20.129999, 20.459999, 20.790001, 21.120001, 21.450001, 21.780001, 22.110001, 22.440001, 22.77, 23.1, 23.43, 23.76, 24.09, 24.42, 24.75, 25.08, 25.41, 25.74, 26.07, 26.4, 26.73, 27.059999, 27.389999, 27.719999, 28.049999, 28.379999, 28.709999, 29.040001, 29.370001, 29.700001, 30.030001, 30.360001, 30.690001, 31.02, 31.35, 31.68, 32.009998, 32.34, 32.669998, 0.0, 0.34, 0.68, 1.02, 1.36, 1.7, 2.04, 2.38, 2.72, 3.06, 3.4, 3.74, 4.08, 4.42, 4.76, 5.1, 5.44, 5.78, 6.12, 6.46, 6.8, 7.14, 7.48, 7.82, 8.16, 8.5, 8.84, 9.18, 9.52, 9.86, 10.2, 10.54, 10.88, 11.22, 11.56, 11.9, 12.24, 12.58, 12.92, 13.26, 13.6, 13.94, 14.28, 14.62, 14.96, 15.3, 15.64, 15.98, 16.32, 16.66, 17.0, 17.34, 17.68, 18.02, 18.360001, 18.700001 ], [ 2, "set", 34, 56, 19.040001, 19.379999, 19.719999, 20.059999, 20.4, 20.74, 21.08, 21.42, 21.76, 22.1, 22.440001, 22.780001, 23.120001, 23.459999, 23.799999, 24.139999, 24.48, 24.82, 25.16, 25.5, 25.84, 26.18, 26.52, 26.860001, 27.200001, 27.540001, 27.879999, 28.219999, 28.559999, 28.9, 29.24, 29.58, 29.92, 30.26, 30.6, 30.940001, 31.280001, 31.620001, 31.959999, 32.299999, 32.639999, 32.98, 33.32, 33.66, 0.0, 0.35, 0.7, 1.05, 1.4, 1.75, 2.1, 2.45, 2.8, 3.15, 3.5, 3.85, 4.2, 4.55, 4.9, 5.25, 5.6, 5.95, 6.3, 6.65, 7.0, 7.35, 7.7, 8.05, 8.4, 8.75, 9.1, 9.45, 9.8, 10.15, 10.5, 10.85, 11.2, 11.55, 11.9, 12.25, 12.6, 12.95, 13.3, 13.65, 14.0, 14.35, 14.7, 15.05, 15.4, 15.75, 16.1, 16.450001, 16.799999, 17.15, 17.5, 17.85, 18.200001, 18.549999, 18.9, 19.25, 19.6, 19.950001, 20.299999, 20.65, 21.0, 21.35, 21.700001, 22.049999, 22.4, 22.75, 23.1, 23.450001, 23.799999, 24.15, 24.5, 24.85, 25.200001, 25.549999, 25.9, 26.25, 26.6, 26.950001, 27.299999, 27.65, 28.0, 28.35, 28.700001, 29.049999 ], [ 2, "set", 35, 84, 29.4, 29.75, 30.1, 30.450001, 30.799999, 31.15, 31.5, 31.85, 32.200001, 32.549999, 32.900002, 33.25, 33.599998, 33.950001, 34.299999, 34.650002, 0.0, 0.36, 0.72, 1.08, 1.44, 1.8, 2.16, 2.52, 2.88, 3.24, 3.6, 3.96, 4.32, 4.68, 5.04, 5.4, 5.76, 6.12, 6.48, 6.84, 7.2, 7.56, 7.92, 8.28, 8.64, 9.0, 9.36, 9.72, 10.08, 10.44, 10.8, 11.16, 11.52, 11.88, 12.24, 12.6, 12.96, 13.32, 13.68, 14.04, 14.4, 14.76, 15.12, 15.48, 15.84, 16.200001, 16.559999, 16.92, 17.280001, 17.639999, 18.0, 18.360001, 18.719999, 19.08, 19.440001, 19.799999, 20.16, 20.52, 20.879999, 21.24, 21.6, 21.959999, 22.32, 22.68, 23.040001, 23.4, 23.76, 24.120001, 24.48, 24.84, 25.200001, 25.559999, 25.92, 26.280001, 26.639999, 27.0, 27.360001, 27.719999, 28.08, 28.440001, 28.799999, 29.16, 29.52, 29.879999, 30.24, 30.6, 30.959999, 31.32, 31.68, 32.040001, 32.400002, 32.759998, 33.119999, 33.48, 33.84, 34.200001, 34.560001, 34.919998, 35.279999, 35.639999, 0.0, 0.37, 0.74, 1.11, 1.48, 1.85, 2.22, 2.59, 2.96, 3.33, 3.7, 4.07 ], [ 2, "set", 37, 12, 4.44, 4.81, 5.18, 5.55, 5.92, 6.29, 6.66, 7.03, 7.4, 7.77, 8.14, 8.51, 8.88, 9.25, 9.62, 9.99, 10.36, 10.73, 11.1, 11.47, 11.84, 12.21, 12.58, 12.95, 13.32, 13.69, 14.06, 14.43, 14.8, 15.17, 15.54, 15.91, 16.280001, 16.65, 17.02, 17.389999, 17.76, 18.129999, 18.5, 18.870001, 19.24, 19.610001, 19.98, 20.35, 20.719999, 21.09, 21.459999, 21.83, 22.200001, 22.57, 22.940001, 23.309999, 23.68, 24.049999, 24.42, 24.790001, 25.16, 25.530001, 25.9, 26.27, 26.639999, 27.01, 27.379999, 27.75, 28.120001, 28.49, 28.860001, 29.23, 29.6, 29.969999, 30.34, 30.709999, 31.08, 31.450001, 31.82, 32.189999, 32.560001, 32.93, 33.299999, 33.669998, 34.040001, 34.41, 34.779999, 35.150002, 35.52, 35.889999, 36.259998, 36.630001, 0.0, 0.38, 0.76, 1.14, 1.52, 1.9, 2.28, 2.66, 3.04, 3.42, 3.8, 4.18, 4.56, 4.94, 5.32, 5.7, 6.08, 6.46, 6.84, 7.22, 7.6, 7.98, 8.36, 8.74, 9.12, 9.5, 9.88, 10.26, 10.64, 11.02, 11.4, 11.78, 12.16, 12.54, 12.92, 13.3, 13.68, 14.06, 14.44, 14.82 ], [ 2, "set", 38, 40, 15.2, 15.58, 15.96, 16.34, 16.719999, 17.1, 17.48, 17.860001, 18.24, 18.620001, 19.0, 19.379999, 19.76, 20.139999, 20.52, 20.9, 21.280001, 21.66, 22.040001, 22.42, 22.799999, 23.18, 23.559999, 23.940001, 24.32, 24.700001, 25.08, 25.459999, 25.84, 26.219999, 26.6, 26.98, 27.360001, 27.74, 28.120001, 28.5, 28.879999, 29.26, 29.639999, 30.02, 30.4, 30.780001, 31.16, 31.540001, 31.92, 32.299999, 32.68, 33.060001, 33.439999, 33.82, 34.200001, 34.580002, 34.959999, 35.34, 35.720001, 36.099998, 36.48, 36.860001, 37.240002, 37.619999, 0.0, 0.39, 0.78, 1.17, 1.56, 1.95, 2.34, 2.73, 3.12, 3.51, 3.9, 4.29, 4.68, 5.07, 5.46, 5.85, 6.24, 6.63, 7.02, 7.41, 7.8, 8.19, 8.58, 8.97, 9.36, 9.75, 10.14, 10.53, 10.92, 11.31, 11.7, 12.09, 12.48, 12.87, 13.26, 13.65, 14.04, 14.43, 14.82, 15.21, 15.6, 15.99, 16.379999, 16.77, 17.16, 17.549999, 17.940001, 18.33, 18.719999, 19.110001, 19.5, 19.889999, 20.280001, 20.67, 21.059999, 21.450001, 21.84, 22.23, 22.620001, 23.01, 23.4, 23.790001, 24.18, 24.57, 24.959999, 25.35, 25.74, 26.129999 ], [ 2, "set", 39, 68, 26.52, 26.91, 27.299999, 27.690001, 28.08, 28.469999, 28.860001, 29.25, 29.639999, 30.030001, 30.42, 30.809999, 31.200001, 31.59, 31.98, 32.369999, 32.759998, 33.150002, 33.540001, 33.93, 34.32, 34.709999, 35.099998, 35.490002, 35.880001, 36.27, 36.66, 37.049999, 37.439999, 37.830002, 38.220001, 38.610001, 0.0, 0.4, 0.8, 1.2, 1.6, 2.0, 2.4, 2.8, 3.2, 3.6, 4.0, 4.4, 4.8, 5.2, 5.6, 6.0, 6.4, 6.8, 7.2, 7.6, 8.0, 8.4, 8.8, 9.2, 9.6, 10.0, 10.4, 10.8, 11.2, 11.6, 12.0, 12.4, 12.8, 13.2, 13.6, 14.0, 14.4, 14.8, 15.2, 15.6, 16.0, 16.4, 16.799999, 17.200001, 17.6, 18.0, 18.4, 18.799999, 19.200001, 19.6, 20.0, 20.4, 20.799999, 21.200001, 21.6, 22.0, 22.4, 22.799999, 23.200001, 23.6, 24.0, 24.4, 24.799999, 25.200001, 25.6, 26.0, 26.4, 26.799999, 27.200001, 27.6, 28.0, 28.4, 28.799999, 29.200001, 29.6, 30.0, 30.4, 30.799999, 31.200001, 31.6, 32.0, 32.400002, 32.799999, 33.200001, 33.599998, 34.0, 34.400002, 34.799999, 35.200001, 35.599998, 36.0, 36.400002, 36.799999, 37.200001, 37.599998, 38.0 ], [ 2, "set", 40, 96, 38.400002, 38.799999, 39.200001, 39.599998, 0.0, 0.41, 0.82, 1.23, 1.64, 2.05, 2.46, 2.87, 3.28, 3.69, 4.1, 4.51, 4.92, 5.33, 5.74, 6.15, 6.56, 6.97, 7.38, 7.79, 8.2, 8.61, 9.02, 9.43, 9.84, 10.25, 10.66, 11.07, 11.48, 11.89, 12.3, 12.71, 13.12, 13.53, 13.94, 14.35, 14.76, 15.17, 15.58, 15.99, 16.4, 16.809999, 17.219999, 17.629999, 18.040001, 18.450001, 18.860001, 19.27, 19.68, 20.09, 20.5, 20.91, 21.32, 21.73, 22.139999, 22.549999, 22.959999, 23.370001, 23.780001, 24.190001, 24.6, 25.01, 25.42, 25.83, 26.24, 26.65, 27.059999, 27.469999, 27.879999, 28.290001, 28.700001, 29.110001, 29.52, 29.93, 30.34, 30.75, 31.16, 31.57, 31.98, 32.389999, 32.799999, 33.209999, 33.619999, 34.029999, 34.439999, 34.849998, 35.259998, 35.669998, 36.080002, 36.490002, 36.900002, 37.310001, 37.720001, 38.130001, 38.540001, 38.950001, 39.360001, 39.77, 40.18, 40.59, 0.0, 0.42, 0.84, 1.26, 1.68, 2.1, 2.52, 2.94, 3.36, 3.78, 4.2, 4.62, 5.04, 5.46, 5.88, 6.3, 6.72, 7.14, 7.56, 7.98, 8.4, 8.82, 9.24, 9.66 ], [ 2, "set", 42, 24, 10.08, 10.5, 10.92, 11.34, 11.76, 12.18, 12.6, 13.02, 13.44, 13.86, 14.28, 14.7, 15.12, 15.54, 15.96, 16.379999, 16.799999, 17.219999, 17.639999, 18.059999, 18.48, 18.9, 19.32, 19.74, 20.16, 20.58, 21.0, 21.42, 21.84, 22.26, 22.68, 23.1, 23.52, 23.940001, 24.360001, 24.780001, 25.200001, 25.620001, 26.040001, 26.459999, 26.879999, 27.299999, 27.719999, 28.139999, 28.559999, 28.98, 29.4, 29.82, 30.24, 30.66, 31.08, 31.5, 31.92, 32.34, 32.759998, 33.18, 33.599998, 34.02, 34.439999, 34.860001, 35.279999, 35.700001, 36.119999, 36.540001, 36.959999, 37.380001, 37.799999, 38.220001, 38.639999, 39.060001, 39.48, 39.900002, 40.32, 40.740002, 41.16, 41.580002, 0.0, 0.43, 0.86, 1.29, 1.72, 2.15, 2.58, 3.01, 3.44, 3.87, 4.3, 4.73, 5.16, 5.59, 6.02, 6.45, 6.88, 7.31, 7.74, 8.17, 8.6, 9.03, 9.46, 9.89, 10.32, 10.75, 11.18, 11.61, 12.04, 12.47, 12.9, 13.33, 13.76, 14.19, 14.62, 15.05, 15.48, 15.91, 16.34, 16.77, 17.200001, 17.629999, 18.059999, 18.49, 18.92, 19.35, 19.780001, 20.209999, 20.639999, 21.07, 21.5, 21.93 ], [ 2, "set", 43, 52, 22.360001, 22.790001, 23.219999, 23.65, 24.08, 24.51, 24.940001, 25.370001, 25.799999, 26.23, 26.66, 27.09, 27.52, 27.950001, 28.379999, 28.809999, 29.24, 29.67, 30.1, 30.530001, 30.959999, 31.389999, 31.82, 32.25, 32.68, 33.110001, 33.540001, 33.970001, 34.400002, 34.830002, 35.259998, 35.689999, 36.119999, 36.549999, 36.98, 37.41, 37.84, 38.27, 38.700001, 39.130001, 39.560001, 39.990002, 40.419998, 40.849998, 41.279999, 41.709999, 42.139999, 42.57, 0.0, 0.44, 0.88, 1.32, 1.76, 2.2, 2.64, 3.08, 3.52, 3.96, 4.4, 4.84, 5.28, 5.72, 6.16, 6.6, 7.04, 7.48, 7.92, 8.36, 8.8, 9.24, 9.68, 10.12, 10.56, 11.0, 11.44, 11.88, 12.32, 12.76, 13.2, 13.64, 14.08, 14.52, 14.96, 15.4, 15.84, 16.280001, 16.719999, 17.16, 17.6, 18.040001, 18.48, 18.92, 19.360001, 19.799999, 20.24, 20.68, 21.120001, 21.559999, 22.0, 22.440001, 22.879999, 23.32, 23.76, 24.200001, 24.639999, 25.08, 25.52, 25.959999, 26.4, 26.84, 27.280001, 27.719999, 28.16, 28.6, 29.040001, 29.48, 29.92, 30.360001, 30.799999, 31.24, 31.68, 32.119999, 32.560001, 33.0, 33.439999, 33.880001, 34.32, 34.759998 ], [ 2, "set", 44, 80, 35.200001, 35.639999, 36.080002, 36.52, 36.959999, 37.400002, 37.84, 38.279999, 38.720001, 39.16, 39.599998, 40.040001, 40.48, 40.919998, 41.360001, 41.799999, 42.240002, 42.68, 43.119999, 43.560001, 0.0, 0.45, 0.9, 1.35, 1.8, 2.25, 2.7, 3.15, 3.6, 4.05, 4.5, 4.95, 5.4, 5.85, 6.3, 6.75, 7.2, 7.65, 8.1, 8.55, 9.0, 9.45, 9.9, 10.35, 10.8, 11.25, 11.7, 12.15, 12.6, 13.05, 13.5, 13.95, 14.4, 14.85, 15.3, 15.75, 16.200001, 16.65, 17.1, 17.549999, 18.0, 18.450001, 18.9, 19.35, 19.799999, 20.25, 20.700001, 21.15, 21.6, 22.049999, 22.5, 22.950001, 23.4, 23.85, 24.299999, 24.75, 25.200001, 25.65, 26.1, 26.549999, 27.0, 27.450001, 27.9, 28.35, 28.799999, 29.25, 29.700001, 30.15, 30.6, 31.049999, 31.5, 31.950001, 32.400002, 32.849998, 33.299999, 33.75, 34.200001, 34.650002, 35.099998, 35.549999, 36.0, 36.450001, 36.900002, 37.349998, 37.799999, 38.25, 38.700001, 39.150002, 39.599998, 40.049999, 40.5, 40.950001, 41.400002, 41.849998, 42.299999, 42.75, 43.200001, 43.650002, 44.099998, 44.549999, 0.0, 0.46, 0.92, 1.38, 1.84, 2.3, 2.76, 3.22 ], [ 2, "set", 46, 8, 3.68, 4.14, 4.6, 5.06, 5.52, 5.98, 6.44, 6.9, 7.36, 7.82, 8.28, 8.74, 9.2, 9.66, 10.12, 10.58, 11.04, 11.5, 11.96, 12.42, 12.88, 13.34, 13.8, 14.26, 14.72, 15.18, 15.64, 16.1, 16.559999, 17.02, 17.48, 17.940001, 18.4, 18.860001, 19.32, 19.780001, 20.24, 20.700001, 21.16, 21.620001, 22.08, 22.540001, 23.0, 23.459999, 23.92, 24.379999, 24.84, 25.299999, 25.76, 26.219999, 26.68, 27.139999, 27.6, 28.059999, 28.52, 28.98, 29.440001, 29.9, 30.360001, 30.82, 31.280001, 31.74, 32.200001, 32.66, 33.119999, 33.580002, 34.040001, 34.5, 34.959999, 35.419998, 35.880001, 36.34, 36.799999, 37.259998, 37.720001, 38.18, 38.639999, 39.099998, 39.560001, 40.02, 40.48, 40.939999, 41.400002, 41.860001, 42.32, 42.779999, 43.240002, 43.700001, 44.16, 44.619999, 45.080002, 45.540001, 0.0, 0.47, 0.94, 1.41, 1.88, 2.35, 2.82, 3.29, 3.76, 4.23, 4.7, 5.17, 5.64, 6.11, 6.58, 7.05, 7.52, 7.99, 8.46, 8.93, 9.4, 9.87, 10.34, 10.81, 11.28, 11.75, 12.22, 12.69, 13.16, 13.63, 14.1, 14.57, 15.04, 15.51, 15.98, 16.450001 ], [ 2, "set", 47, 36, 16.92, 17.389999, 17.860001, 18.33, 18.799999, 19.27, 19.74, 20.209999, 20.68, 21.15, 21.620001, 22.09, 22.559999, 23.030001, 23.5, 23.969999, 24.440001, 24.91, 25.379999, 25.85, 26.32, 26.790001, 27.26, 27.73, 28.200001, 28.67, 29.139999, 29.610001, 30.08, 30.549999, 31.02, 31.49, 31.959999, 32.43, 32.900002, 33.369999, 33.84, 34.310001, 34.779999, 35.25, 35.720001, 36.189999, 36.66, 37.130001, 37.599998, 38.07, 38.540001, 39.009998, 39.48, 39.950001, 40.419998, 40.889999, 41.360001, 41.830002, 42.299999, 42.77, 43.240002, 43.709999, 44.18, 44.650002, 45.119999, 45.59, 46.060001, 46.529999, 0.0, 0.48, 0.96, 1.44, 1.92, 2.4, 2.88, 3.36, 3.84, 4.32, 4.8, 5.28, 5.76, 6.24, 6.72, 7.2, 7.68, 8.16, 8.64, 9.12, 9.6, 10.08, 10.56, 11.04, 11.52, 12.0, 12.48, 12.96, 13.44, 13.92, 14.4, 14.88, 15.36, 15.84, 16.32, 16.799999, 17.280001, 17.76, 18.24, 18.719999, 19.200001, 19.68, 20.16, 20.639999, 21.120001, 21.6, 22.08, 22.559999, 23.040001, 23.52, 24.0, 24.48, 24.959999, 25.440001, 25.92, 26.4, 26.879999, 27.360001, 27.84, 28.32, 28.799999, 29.280001, 29.76, 30.24 ], [ 2, "set", 48, 64, 30.719999, 31.200001, 31.68, 32.16, 32.639999, 33.119999, 33.599998, 34.080002, 34.560001, 35.040001, 35.52, 36.0, 36.48, 36.959999, 37.439999, 37.919998, 38.400002, 38.880001, 39.360001, 39.84, 40.32, 40.799999, 41.279999, 41.759998, 42.240002, 42.720001, 43.200001, 43.68, 44.16, 44.639999, 45.119999, 45.599998, 46.080002, 46.560001, 47.040001, 47.52, 0.0, 0.49, 0.98, 1.47, 1.96, 2.45, 2.94, 3.43, 3.92, 4.41, 4.9, 5.39, 5.88, 6.37, 6.86, 7.35, 7.84, 8.33, 8.82, 9.31, 9.8, 10.29, 10.78, 11.27, 11.76, 12.25, 12.74, 13.23, 13.72, 14.21, 14.7, 15.19, 15.68, 16.17, 16.66, 17.15, 17.639999, 18.129999, 18.620001, 19.110001, 19.6, 20.09, 20.58, 21.07, 21.559999, 22.049999, 22.540001, 23.030001, 23.52, 24.01, 24.5, 24.99, 25.48, 25.969999, 26.459999, 26.950001, 27.440001, 27.93, 28.42, 28.91, 29.4, 29.889999, 30.379999, 30.870001, 31.360001, 31.85, 32.34, 32.830002, 33.32, 33.810001, 34.299999, 34.790001, 35.279999, 35.77, 36.259998, 36.75, 37.240002, 37.73, 38.220001, 38.709999, 39.200001, 39.689999, 40.18, 40.669998, 41.16, 41.650002, 42.139999, 42.630001, 43.119999, 43.610001, 44.099998, 44.59 ], [ 2, "set", 49, 92, 45.080002, 45.57, 46.060001, 46.549999, 47.040001, 47.529999, 48.02, 48.509998, 0.0, 0.5, 1.0, 1.5, 2.0, 2.5, 3.0, 3.5, 4.0, 4.5, 5.0, 5.5, 6.0, 6.5, 7.0, 7.5, 8.0, 8.5, 9.0, 9.5, 10.0, 10.5, 11.0, 11.5, 12.0, 12.5, 13.0, 13.5, 14.0, 14.5, 15.0, 15.5, 16.0, 16.5, 17.0, 17.5, 18.0, 18.5, 19.0, 19.5, 20.0, 20.5, 21.0, 21.5, 22.0, 22.5, 23.0, 23.5, 24.0, 24.5, 25.0, 25.5, 26.0, 26.5, 27.0, 27.5, 28.0, 28.5, 29.0, 29.5, 30.0, 30.5, 31.0, 31.5, 32.0, 32.5, 33.0, 33.5, 34.0, 34.5, 35.0, 35.5, 36.0, 36.5, 37.0, 37.5, 38.0, 38.5, 39.0, 39.5, 40.0, 40.5, 41.0, 41.5, 42.0, 42.5, 43.0, 43.5, 44.0, 44.5, 45.0, 45.5, 46.0, 46.5, 47.0, 47.5, 48.0, 48.5, 49.0, 49.5, 0.0, 0.51, 1.02, 1.53, 2.04, 2.55, 3.06, 3.57, 4.08, 4.59, 5.1, 5.61, 6.12, 6.63, 7.14, 7.65, 8.16, 8.67, 9.18, 9.69 ], [ 2, "set", 51, 20, 10.2, 10.71, 11.22, 11.73, 12.24, 12.75, 13.26, 13.77, 14.28, 14.79, 15.3, 15.81, 16.32, 16.83, 17.34, 17.85, 18.360001, 18.870001, 19.379999, 19.889999, 20.4, 20.91, 21.42, 21.93, 22.440001, 22.950001, 23.459999, 23.969999, 24.48, 24.99, 25.5, 26.01, 26.52, 27.030001, 27.540001, 28.049999, 28.559999, 29.07, 29.58, 30.09, 30.6, 31.110001, 31.620001, 32.130001, 32.639999, 33.150002, 33.66, 34.169998, 34.68, 35.189999, 35.700001, 36.209999, 36.720001, 37.23, 37.740002, 38.25, 38.759998, 39.27, 39.779999, 40.290001, 40.799999, 41.310001, 41.82, 42.330002, 42.84, 43.349998, 43.860001, 44.369999, 44.880001, 45.389999, 45.900002, 46.41, 46.919998, 47.43, 47.939999, 48.450001, 48.959999, 49.470001, 49.98, 50.490002, 0.0, 0.52, 1.04, 1.56, 2.08, 2.6, 3.12, 3.64, 4.16, 4.68, 5.2, 5.72, 6.24, 6.76, 7.28, 7.8, 8.32, 8.84, 9.36, 9.88, 10.4, 10.92, 11.44, 11.96, 12.48, 13.0, 13.52, 14.04, 14.56, 15.08, 15.6, 16.120001, 16.639999, 17.16, 17.68, 18.200001, 18.719999, 19.24, 19.76, 20.280001, 20.799999, 21.32, 21.84, 22.360001, 22.879999, 23.4, 23.92, 24.440001 ], [ 2, "set", 52, 48, 24.959999, 25.48, 26.0, 26.52, 27.040001, 27.559999, 28.08, 28.6, 29.120001, 29.639999, 30.16, 30.68, 31.200001, 31.719999, 32.240002, 32.759998, 33.279999, 33.799999, 34.32, 34.84, 35.360001, 35.880001, 36.400002, 36.919998, 37.439999, 37.959999, 38.48, 39.0, 39.52, 40.040001, 40.560001, 41.080002, 41.599998, 42.119999, 42.639999, 43.16, 43.68, 44.200001, 44.720001, 45.240002, 45.759998, 46.279999, 46.799999, 47.32, 47.84, 48.360001, 48.880001, 49.400002, 49.919998, 50.439999, 50.959999, 51.48, 0.0, 0.53, 1.06, 1.59, 2.12, 2.65, 3.18, 3.71, 4.24, 4.77, 5.3, 5.83, 6.36, 6.89, 7.42, 7.95, 8.48, 9.01, 9.54, 10.07, 10.6, 11.13, 11.66, 12.19, 12.72, 13.25, 13.78, 14.31, 14.84, 15.37, 15.9, 16.43, 16.959999, 17.49, 18.02, 18.549999, 19.08, 19.610001, 20.139999, 20.67, 21.200001, 21.73, 22.26, 22.790001, 23.32, 23.85, 24.379999, 24.91, 25.440001, 25.969999, 26.5, 27.030001, 27.559999, 28.09, 28.620001, 29.15, 29.68, 30.209999, 30.74, 31.27, 31.799999, 32.330002, 32.860001, 33.389999, 33.919998, 34.450001, 34.98, 35.509998, 36.040001, 36.57, 37.099998, 37.630001, 38.16, 38.689999, 39.220001, 39.75 ], [ 2, "set", 53, 76, 40.279999, 40.810001, 41.34, 41.869999, 42.400002, 42.93, 43.459999, 43.990002, 44.52, 45.049999, 45.580002, 46.110001, 46.639999, 47.169998, 47.700001, 48.23, 48.759998, 49.290001, 49.82, 50.349998, 50.880001, 51.41, 51.939999, 52.470001, 0.0, 0.54, 1.08, 1.62, 2.16, 2.7, 3.24, 3.78, 4.32, 4.86, 5.4, 5.94, 6.48, 7.02, 7.56, 8.1, 8.64, 9.18, 9.72, 10.26, 10.8, 11.34, 11.88, 12.42, 12.96, 13.5, 14.04, 14.58, 15.12, 15.66, 16.200001, 16.74, 17.280001, 17.82, 18.360001, 18.9, 19.440001, 19.98, 20.52, 21.059999, 21.6, 22.139999, 22.68, 23.219999, 23.76, 24.299999, 24.84, 25.379999, 25.92, 26.459999, 27.0, 27.540001, 28.08, 28.620001, 29.16, 29.700001, 30.24, 30.780001, 31.32, 31.860001, 32.400002, 32.939999, 33.48, 34.02, 34.560001, 35.099998, 35.639999, 36.18, 36.720001, 37.259998, 37.799999, 38.34, 38.880001, 39.419998, 39.959999, 40.5, 41.040001, 41.580002, 42.119999, 42.66, 43.200001, 43.740002, 44.279999, 44.82, 45.360001, 45.900002, 46.439999, 46.98, 47.52, 48.060001, 48.599998, 49.139999, 49.68, 50.220001, 50.759998, 51.299999, 51.84, 52.380001, 52.919998, 53.459999, 0.0, 0.55, 1.1, 1.65 ], [ 2, "set", 55, 4, 2.2, 2.75, 3.3, 3.85, 4.4, 4.95, 5.5, 6.05, 6.6, 7.15, 7.7, 8.25, 8.8, 9.35, 9.9, 10.45, 11.0, 11.55, 12.1, 12.65, 13.2, 13.75, 14.3, 14.85, 15.4, 15.95, 16.5, 17.049999, 17.6, 18.15, 18.700001, 19.25, 19.799999, 20.35, 20.9, 21.450001, 22.0, 22.549999, 23.1, 23.65, 24.200001, 24.75, 25.299999, 25.85, 26.4, 26.950001, 27.5, 28.049999, 28.6, 29.15, 29.700001, 30.25, 30.799999, 31.35, 31.9, 32.450001, 33.0, 33.549999, 34.099998, 34.650002, 35.200001, 35.75, 36.299999, 36.849998, 37.400002, 37.950001, 38.5, 39.049999, 39.599998, 40.150002, 40.700001, 41.25, 41.799999, 42.349998, 42.900002, 43.450001, 44.0, 44.549999, 45.099998, 45.650002, 46.200001, 46.75, 47.299999, 47.849998, 48.400002, 48.950001, 49.5, 50.049999, 50.599998, 51.150002, 51.700001, 52.25, 52.799999, 53.349998, 53.900002, 54.450001, 0.0, 0.56, 1.12, 1.68, 2.24, 2.8, 3.36, 3.92, 4.48, 5.04, 5.6, 6.16, 6.72, 7.28, 7.84, 8.4, 8.96, 9.52, 10.08, 10.64, 11.2, 11.76, 12.32, 12.88, 13.44, 14.0, 14.56, 15.12, 15.68, 16.24, 16.799999, 17.360001 ], [ 2, "set", 56, 32, 17.92, 18.48, 19.040001, 19.6, 20.16, 20.719999, 21.280001, 21.84, 22.4, 22.959999, 23.52, 24.08, 24.639999, 25.200001, 25.76, 26.32, 26.879999, 27.440001, 28.0, 28.559999, 29.120001, 29.68, 30.24, 30.799999, 31.360001, 31.92, 32.48, 33.040001, 33.599998, 34.16, 34.720001, 35.279999, 35.84, 36.400002, 36.959999, 37.52, 38.080002, 38.639999, 39.200001, 39.759998, 40.32, 40.880001, 41.439999, 42.0, 42.560001, 43.119999, 43.68, 44.240002, 44.799999, 45.360001, 45.919998, 46.48, 47.040001, 47.599998, 48.16, 48.720001, 49.279999, 49.84, 50.400002, 50.959999, 51.52, 52.080002, 52.639999, 53.200001, 53.759998, 54.32, 54.880001, 55.439999, 0.0, 0.57, 1.14, 1.71, 2.28, 2.85, 3.42, 3.99, 4.56, 5.13, 5.7, 6.27, 6.84, 7.41, 7.98, 8.55, 9.12, 9.69, 10.26, 10.83, 11.4, 11.97, 12.54, 13.11, 13.68, 14.25, 14.82, 15.39, 15.96, 16.530001, 17.1, 17.67, 18.24, 18.809999, 19.379999, 19.950001, 20.52, 21.09, 21.66, 22.23, 22.799999, 23.370001, 23.940001, 24.51, 25.08, 25.65, 26.219999, 26.790001, 27.360001, 27.93, 28.5, 29.07, 29.639999, 30.209999, 30.780001, 31.35, 31.92, 32.490002, 33.060001, 33.630001 ], [ 2, "set", 57, 60, 34.200001, 34.77, 35.34, 35.91, 36.48, 37.049999, 37.619999, 38.189999, 38.759998, 39.330002, 39.900002, 40.470001, 41.040001, 41.610001, 42.18, 42.75, 43.32, 43.889999, 44.459999, 45.029999, 45.599998, 46.169998, 46.740002, 47.310001, 47.880001, 48.450001, 49.02, 49.59, 50.16, 50.73, 51.299999, 51.869999, 52.439999, 53.009998, 53.580002, 54.150002, 54.720001, 55.290001, 55.860001, 56.43, 0.0, 0.58, 1.16, 1.74, 2.32, 2.9, 3.48, 4.06, 4.64, 5.22, 5.8, 6.38, 6.96, 7.54, 8.12, 8.7, 9.28, 9.86, 10.44, 11.02, 11.6, 12.18, 12.76, 13.34, 13.92, 14.5, 15.08, 15.66, 16.24, 16.82, 17.4, 17.98, 18.559999, 19.139999, 19.719999, 20.299999, 20.879999, 21.459999, 22.040001, 22.620001, 23.200001, 23.780001, 24.360001, 24.940001, 25.52, 26.1, 26.68, 27.26, 27.84, 28.42, 29.0, 29.58, 30.16, 30.74, 31.32, 31.9, 32.48, 33.060001, 33.639999, 34.220001, 34.799999, 35.380001, 35.959999, 36.540001, 37.119999, 37.700001, 38.279999, 38.860001, 39.439999, 40.02, 40.599998, 41.18, 41.759998, 42.34, 42.919998, 43.5, 44.080002, 44.66, 45.240002, 45.82, 46.400002, 46.98, 47.560001, 48.139999, 48.720001, 49.299999, 49.880001, 50.459999 ], [ 2, "set", 58, 88, 51.040001, 51.619999, 52.200001, 52.779999, 53.360001, 53.939999, 54.52, 55.099998, 55.68, 56.259998, 56.84, 57.419998, 0.0, 0.59, 1.18, 1.77, 2.36, 2.95, 3.54, 4.13, 4.72, 5.31, 5.9, 6.49, 7.08, 7.67, 8.26, 8.85, 9.44, 10.03, 10.62, 11.21, 11.8, 12.39, 12.98, 13.57, 14.16, 14.75, 15.34, 15.93, 16.52, 17.110001, 17.700001, 18.290001, 18.879999, 19.469999, 20.059999, 20.65, 21.24, 21.83, 22.42, 23.01, 23.6, 24.190001, 24.780001, 25.370001, 25.959999, 26.549999, 27.139999, 27.73, 28.32, 28.91, 29.5, 30.09, 30.68, 31.27, 31.860001, 32.450001, 33.040001, 33.630001, 34.220001, 34.810001, 35.400002, 35.990002, 36.580002, 37.169998, 37.759998, 38.349998, 38.939999, 39.529999, 40.119999, 40.709999, 41.299999, 41.889999, 42.48, 43.07, 43.66, 44.25, 44.84, 45.43, 46.02, 46.610001, 47.200001, 47.790001, 48.380001, 48.970001, 49.560001, 50.150002, 50.740002, 51.330002, 51.919998, 52.509998, 53.099998, 53.689999, 54.279999, 54.869999, 55.459999, 56.049999, 56.639999, 57.23, 57.82, 58.41, 0.0, 0.6, 1.2, 1.8, 2.4, 3.0, 3.6, 4.2, 4.8, 5.4, 6.0, 6.6, 7.2, 7.8, 8.4, 9.0 ], [ 2, "set", 60, 16, 9.6, 10.2, 10.8, 11.4, 12.0, 12.6, 13.2, 13.8, 14.4, 15.0, 15.6, 16.200001, 16.799999, 17.4, 18.0, 18.6, 19.200001, 19.799999, 20.4, 21.0, 21.6, 22.200001, 22.799999, 23.4, 24.0, 24.6, 25.200001, 25.799999, 26.4, 27.0, 27.6, 28.200001, 28.799999, 29.4, 30.0, 30.6, 31.200001, 31.799999, 32.400002, 33.0, 33.599998, 34.200001, 34.799999, 35.400002, 36.0, 36.599998, 37.200001, 37.799999, 38.400002, 39.0, 39.599998, 40.200001, 40.799999, 41.400002, 42.0, 42.599998, 43.200001, 43.799999, 44.400002, 45.0, 45.599998, 46.200001, 46.799999, 47.400002, 48.0, 48.599998, 49.200001, 49.799999, 50.400002, 51.0, 51.599998, 52.200001, 52.799999, 53.400002, 54.0, 54.599998, 55.200001, 55.799999, 56.400002, 57.0, 57.599998, 58.200001, 58.799999, 59.400002, 0.0, 0.61, 1.22, 1.83, 2.44, 3.05, 3.66, 4.27, 4.88, 5.49, 6.1, 6.71, 7.32, 7.93, 8.54, 9.15, 9.76, 10.37, 10.98, 11.59, 12.2, 12.81, 13.42, 14.03, 14.64, 15.25, 15.86, 16.469999, 17.08, 17.690001, 18.299999, 18.91, 19.52, 20.129999, 20.74, 21.35, 21.959999, 22.57, 23.18, 23.790001, 24.4, 25.01, 25.620001, 26.23 ], [ 2, "set", 61, 44, 26.84, 27.450001, 28.059999, 28.67, 29.280001, 29.889999, 30.5, 31.110001, 31.719999, 32.330002, 32.939999, 33.549999, 34.16, 34.77, 35.380001, 35.990002, 36.599998, 37.209999, 37.82, 38.43, 39.040001, 39.650002, 40.259998, 40.869999, 41.48, 42.09, 42.700001, 43.310001, 43.919998, 44.529999, 45.139999, 45.75, 46.360001, 46.970001, 47.580002, 48.189999, 48.799999, 49.41, 50.02, 50.630001, 51.240002, 51.849998, 52.459999, 53.07, 53.68, 54.290001, 54.900002, 55.509998, 56.119999, 56.73, 57.34, 57.950001, 58.560001, 59.169998, 59.779999, 60.389999, 0.0, 0.62, 1.24, 1.86, 2.48, 3.1, 3.72, 4.34, 4.96, 5.58, 6.2, 6.82, 7.44, 8.06, 8.68, 9.3, 9.92, 10.54, 11.16, 11.78, 12.4, 13.02, 13.64, 14.26, 14.88, 15.5, 16.120001, 16.74, 17.360001, 17.98, 18.6, 19.219999, 19.84, 20.459999, 21.08, 21.700001, 22.32, 22.940001, 23.559999, 24.18, 24.799999, 25.42, 26.040001, 26.66, 27.280001, 27.9, 28.52, 29.139999, 29.76, 30.379999, 31.0, 31.620001, 32.240002, 32.860001, 33.48, 34.099998, 34.720001, 35.34, 35.959999, 36.580002, 37.200001, 37.82, 38.439999, 39.060001, 39.68, 40.299999, 40.919998, 41.540001, 42.16, 42.779999, 43.400002, 44.02 ], [ 2, "set", 62, 72, 44.639999, 45.259998, 45.880001, 46.5, 47.119999, 47.740002, 48.360001, 48.98, 49.599998, 50.220001, 50.84, 51.459999, 52.080002, 52.700001, 53.32, 53.939999, 54.560001, 55.18, 55.799999, 56.419998, 57.040001, 57.66, 58.279999, 58.900002, 59.52, 60.139999, 60.759998, 61.380001, 0.0, 0.63, 1.26, 1.89, 2.52, 3.15, 3.78, 4.41, 5.04, 5.67, 6.3, 6.93, 7.56, 8.19, 8.82, 9.45, 10.08, 10.71, 11.34, 11.97, 12.6, 13.23, 13.86, 14.49, 15.12, 15.75, 16.379999, 17.01, 17.639999, 18.27, 18.9, 19.530001, 20.16, 20.790001, 21.42, 22.049999, 22.68, 23.309999, 23.940001, 24.57, 25.200001, 25.83, 26.459999, 27.09, 27.719999, 28.35, 28.98, 29.610001, 30.24, 30.870001, 31.5, 32.130001, 32.759998, 33.389999, 34.02, 34.650002, 35.279999, 35.91, 36.540001, 37.169998, 37.799999, 38.43, 39.060001, 39.689999, 40.32, 40.950001, 41.580002, 42.209999, 42.84, 43.470001, 44.099998, 44.73, 45.360001, 45.990002, 46.619999, 47.25, 47.880001, 48.509998, 49.139999, 49.77, 50.400002, 51.029999, 51.66, 52.290001, 52.919998, 53.549999, 54.18, 54.810001, 55.439999, 56.07, 56.700001, 57.330002, 57.959999, 58.59, 59.220001, 59.849998, 60.48, 61.110001, 61.740002, 62.369999 ], [ 2, "set", 64, 0, 0.0, 0.64, 1.28, 1.92, 2.56, 3.2, 3.84, 4.48, 5.12, 5.76, 6.4, 7.04, 7.68, 8.32, 8.96, 9.6, 10.24, 10.88, 11.52, 12.16, 12.8, 13.44, 14.08, 14.72, 15.36, 16.0, 16.639999, 17.280001, 17.92, 18.559999, 19.200001, 19.84, 20.48, 21.120001, 21.76, 22.4, 23.040001, 23.68, 24.32, 24.959999, 25.6, 26.24, 26.879999, 27.52, 28.16, 28.799999, 29.440001, 30.08, 30.719999, 31.360001, 32.0, 32.639999, 33.279999, 33.919998, 34.560001, 35.200001, 35.84, 36.48, 37.119999, 37.759998, 38.400002, 39.040001, 39.68, 40.32, 40.959999, 41.599998, 42.240002, 42.880001, 43.52, 44.16, 44.799999, 45.439999, 46.080002, 46.720001, 47.360001, 48.0, 48.639999, 49.279999, 49.919998, 50.560001, 51.200001, 51.84, 52.48, 53.119999, 53.759998, 54.400002, 55.040001, 55.68, 56.32, 56.959999, 57.599998, 58.240002, 58.880001, 59.52, 60.16, 60.799999, 61.439999, 62.080002, 62.720001, 63.360001, 0.0, 0.65, 1.3, 1.95, 2.6, 3.25, 3.9, 4.55, 5.2, 5.85, 6.5, 7.15, 7.8, 8.45, 9.1, 9.75, 10.4, 11.05, 11.7, 12.35, 13.0, 13.65, 14.3, 14.95, 15.6, 16.25, 16.9, 17.549999 ], [ 2, "set", 65, 28, 18.200001, 18.85, 19.5, 20.15, 20.799999, 21.450001, 22.1, 22.75, 23.4, 24.049999, 24.700001, 25.35, 26.0, 26.65, 27.299999, 27.950001, 28.6, 29.25, 29.9, 30.549999, 31.200001, 31.85, 32.5, 33.150002, 33.799999, 34.450001, 35.099998, 35.75, 36.400002, 37.049999, 37.700001, 38.349998, 39.0, 39.650002, 40.299999, 40.950001, 41.599998, 42.25, 42.900002, 43.549999, 44.200001, 44.849998, 45.5, 46.150002, 46.799999, 47.450001, 48.099998, 48.75, 49.400002, 50.049999, 50.700001, 51.349998, 52.0, 52.650002, 53.299999, 53.950001, 54.599998, 55.25, 55.900002, 56.549999, 57.200001, 57.849998, 58.5, 59.150002, 59.799999, 60.450001, 61.099998, 61.75, 62.400002, 63.049999, 63.700001, 64.349998, 0.0, 0.66, 1.32, 1.98, 2.64, 3.3, 3.96, 4.62, 5.28, 5.94, 6.6, 7.26, 7.92, 8.58, 9.24, 9.9, 10.56, 11.22, 11.88, 12.54, 13.2, 13.86, 14.52, 15.18, 15.84, 16.5, 17.16, 17.82, 18.48, 19.139999, 19.799999, 20.459999, 21.120001, 21.780001, 22.440001, 23.1, 23.76, 24.42, 25.08, 25.74, 26.4, 27.059999, 27.719999, 28.379999, 29.040001, 29.700001, 30.360001, 31.02, 31.68, 32.34, 33.0, 33.66, 34.32, 34.98, 35.639999, 36.299999 ], [ 2, "set", 66, 56, 36.959999, 37.619999, 38.279999, 38.939999, 39.599998, 40.259998, 40.919998, 41.580002, 42.240002, 42.900002, 43.560001, 44.220001, 44.880001, 45.540001, 46.200001, 46.860001, 47.52, 48.18, 48.84, 49.5, 50.16, 50.82, 51.48, 52.139999, 52.799999, 53.459999, 54.119999, 54.779999, 55.439999, 56.099998, 56.759998, 57.419998, 58.080002, 58.740002, 59.400002, 60.060001, 60.720001, 61.380001, 62.040001, 62.700001, 63.360001, 64.019997, 64.68, 65.339996, 0.0, 0.67, 1.34, 2.01, 2.68, 3.35, 4.02, 4.69, 5.36, 6.03, 6.7, 7.37, 8.04, 8.71, 9.38, 10.05, 10.72, 11.39, 12.06, 12.73, 13.4, 14.07, 14.74, 15.41, 16.08, 16.75, 17.42, 18.09, 18.76, 19.43, 20.1, 20.77, 21.440001, 22.110001, 22.780001, 23.450001, 24.120001, 24.790001, 25.459999, 26.129999, 26.799999, 27.469999, 28.139999, 28.809999, 29.48, 30.15, 30.82, 31.49, 32.16, 32.830002, 33.5, 34.169998, 34.84, 35.509998, 36.18, 36.849998, 37.52, 38.189999, 38.860001, 39.529999, 40.200001, 40.869999, 41.540001, 42.209999, 42.880001, 43.549999, 44.220001, 44.889999, 45.560001, 46.23, 46.900002, 47.57, 48.240002, 48.91, 49.580002, 50.25, 50.919998, 51.59, 52.259998, 52.93, 53.599998, 54.27, 54.939999, 55.610001 ], [ 2, "set", 67, 84, 56.279999, 56.950001, 57.619999, 58.290001, 58.959999, 59.630001, 60.299999, 60.970001, 61.639999, 62.310001, 62.98, 63.650002, 64.32, 64.989998, 65.660004, 66.330002, 0.0, 0.68, 1.36, 2.04, 2.72, 3.4, 4.08, 4.76, 5.44, 6.12, 6.8, 7.48, 8.16, 8.84, 9.52, 10.2, 10.88, 11.56, 12.24, 12.92, 13.6, 14.28, 14.96, 15.64, 16.32, 17.0, 17.68, 18.360001, 19.040001, 19.719999, 20.4, 21.08, 21.76, 22.440001, 23.120001, 23.799999, 24.48, 25.16, 25.84, 26.52, 27.200001, 27.879999, 28.559999, 29.24, 29.92, 30.6, 31.280001, 31.959999, 32.639999, 33.32, 34.0, 34.68, 35.360001, 36.040001, 36.720001, 37.400002, 38.080002, 38.759998, 39.439999, 40.119999, 40.799999, 41.48, 42.16, 42.84, 43.52, 44.200001, 44.880001, 45.560001, 46.240002, 46.919998, 47.599998, 48.279999, 48.959999, 49.639999, 50.32, 51.0, 51.68, 52.360001, 53.040001, 53.720001, 54.400002, 55.080002, 55.759998, 56.439999, 57.119999, 57.799999, 58.48, 59.16, 59.84, 60.52, 61.200001, 61.880001, 62.560001, 63.240002, 63.919998, 64.599998, 65.279999, 65.959999, 66.639999, 67.32, 0.0, 0.69, 1.38, 2.07, 2.76, 3.45, 4.14, 4.83, 5.52, 6.21, 6.9, 7.59 ], [ 2, "set", 69, 12, 8.28, 8.97, 9.66, 10.35, 11.04, 11.73, 12.42, 13.11, 13.8, 14.49, 15.18, 15.87, 16.559999, 17.25, 17.940001, 18.629999, 19.32, 20.01, 20.700001, 21.389999, 22.08, 22.77, 23.459999, 24.15, 24.84, 25.530001, 26.219999, 26.91, 27.6, 28.290001, 28.98, 29.67, 30.360001, 31.049999, 31.74, 32.43, 33.119999, 33.810001, 34.5, 35.189999, 35.880001, 36.57, 37.259998, 37.950001, 38.639999, 39.330002, 40.02, 40.709999, 41.400002, 42.09, 42.779999, 43.470001, 44.16, 44.849998, 45.540001, 46.23, 46.919998, 47.610001, 48.299999, 48.990002, 49.68, 50.369999, 51.060001, 51.75, 52.439999, 53.130001, 53.82, 54.509998, 55.200001, 55.889999, 56.580002, 57.27, 57.959999, 58.650002, 59.34, 60.029999, 60.720001, 61.41, 62.099998, 62.790001, 63.48, 64.169998, 64.860001, 65.550003, 66.239998, 66.93, 67.620003, 68.309998, 0.0, 0.7, 1.4, 2.1, 2.8, 3.5, 4.2, 4.9, 5.6, 6.3, 7.0, 7.7, 8.4, 9.1, 9.8, 10.5, 11.2, 11.9, 12.6, 13.3, 14.0, 14.7, 15.4, 16.1, 16.799999, 17.5, 18.200001, 18.9, 19.6, 20.299999, 21.0, 21.700001, 22.4, 23.1, 23.799999, 24.5, 25.200001, 25.9, 26.6, 27.299999 ], [ 2, "set", 70, 40, 28.0, 28.700001, 29.4, 30.1, 30.799999, 31.5, 32.200001, 32.900002, 33.599998, 34.299999, 35.0, 35.700001, 36.400002, 37.099998, 37.799999, 38.5, 39.200001, 39.900002, 40.599998, 41.299999, 42.0, 42.700001, 43.400002, 44.099998, 44.799999, 45.5, 46.200001, 46.900002, 47.599998, 48.299999, 49.0, 49.700001, 50.400002, 51.099998, 51.799999, 52.5, 53.200001, 53.900002, 54.599998, 55.299999, 56.0, 56.700001, 57.400002, 58.099998, 58.799999, 59.5, 60.200001, 60.900002, 61.599998, 62.299999, 63.0, 63.700001, 64.400002, 65.099998, 65.800003, 66.5, 67.199997, 67.900002, 68.599998, 69.300003, 0.0, 0.71, 1.42, 2.13, 2.84, 3.55, 4.26, 4.97, 5.68, 6.39, 7.1, 7.81, 8.52, 9.23, 9.94, 10.65, 11.36, 12.07, 12.78, 13.49, 14.2, 14.91, 15.62, 16.33, 17.040001, 17.75, 18.459999, 19.17, 19.879999, 20.59, 21.299999, 22.01, 22.719999, 23.43, 24.139999, 24.85, 25.559999, 26.27, 26.98, 27.690001, 28.4, 29.110001, 29.82, 30.530001, 31.24, 31.950001, 32.66, 33.369999, 34.080002, 34.790001, 35.5, 36.209999, 36.919998, 37.630001, 38.34, 39.049999, 39.759998, 40.470001, 41.18, 41.889999, 42.599998, 43.310001, 44.02, 44.73, 45.439999, 46.150002, 46.860001, 47.57 ], [ 2, "set", 71, 68, 48.279999, 48.990002, 49.700001, 50.41, 51.119999, 51.830002, 52.540001, 53.25, 53.959999, 54.669998, 55.380001, 56.09, 56.799999, 57.509998, 58.220001, 58.93, 59.639999, 60.349998, 61.060001, 61.77, 62.48, 63.189999, 63.900002, 64.610001, 65.32, 66.029999, 66.739998, 67.449997, 68.160004, 68.870003, 69.580002, 70.290001, 0.0, 0.72, 1.44, 2.16, 2.88, 3.6, 4.32, 5.04, 5.76, 6.48, 7.2, 7.92, 8.64, 9.36, 10.08, 10.8, 11.52, 12.24, 12.96, 13.68, 14.4, 15.12, 15.84, 16.559999, 17.280001, 18.0, 18.719999, 19.440001, 20.16, 20.879999, 21.6, 22.32, 23.040001, 23.76, 24.48, 25.200001, 25.92, 26.639999, 27.360001, 28.08, 28.799999, 29.52, 30.24, 30.959999, 31.68, 32.400002, 33.119999, 33.84, 34.560001, 35.279999, 36.0, 36.720001, 37.439999, 38.16, 38.880001, 39.599998, 40.32, 41.040001, 41.759998, 42.48, 43.200001, 43.919998, 44.639999, 45.360001, 46.080002, 46.799999, 47.52, 48.240002, 48.959999, 49.68, 50.400002, 51.119999, 51.84, 52.560001, 53.279999, 54.0, 54.720001, 55.439999, 56.16, 56.880001, 57.599998, 58.32, 59.040001, 59.759998, 60.48, 61.200001, 61.919998, 62.639999, 63.360001, 64.080002, 64.800003, 65.519997, 66.239998, 66.959999, 67.68, 68.400002 ], [ 2, "set", 72, 96, 69.120003, 69.839996, 70.559998, 71.279999, 0.0, 0.73, 1.46, 2.19, 2.92, 3.65, 4.38, 5.11, 5.84, 6.57, 7.3, 8.03, 8.76, 9.49, 10.22, 10.95, 11.68, 12.41, 13.14, 13.87, 14.6, 15.33, 16.059999, 16.790001, 17.52, 18.25, 18.98, 19.709999, 20.440001, 21.17, 21.9, 22.629999, 23.360001, 24.09, 24.82, 25.549999, 26.280001, 27.01, 27.74, 28.469999, 29.200001, 29.93, 30.66, 31.389999, 32.119999, 32.849998, 33.580002, 34.310001, 35.040001, 35.77, 36.5, 37.23, 37.959999, 38.689999, 39.419998, 40.150002, 40.880001, 41.610001, 42.34, 43.07, 43.799999, 44.529999, 45.259998, 45.990002, 46.720001, 47.450001, 48.18, 48.91, 49.639999, 50.369999, 51.099998, 51.830002, 52.560001, 53.290001, 54.02, 54.75, 55.48, 56.209999, 56.939999, 57.669998, 58.400002, 59.130001, 59.860001, 60.59, 61.32, 62.049999, 62.779999, 63.509998, 64.239998, 64.970001, 65.699997, 66.43, 67.160004, 67.889999, 68.620003, 69.349998, 70.080002, 70.809998, 71.540001, 72.269997, 0.0, 0.74, 1.48, 2.22, 2.96, 3.7, 4.44, 5.18, 5.92, 6.66, 7.4, 8.14, 8.88, 9.62, 10.36, 11.1, 11.84, 12.58, 13.32, 14.06, 14.8, 15.54, 16.280001, 17.02 ], [ 2, "set", 74, 24, 17.76, 18.5, 19.24, 19.98, 20.719999, 21.459999, 22.200001, 22.940001, 23.68, 24.42, 25.16, 25.9, 26.639999, 27.379999, 28.120001, 28.860001, 29.6, 30.34, 31.08, 31.82, 32.560001, 33.299999, 34.040001, 34.779999, 35.52, 36.259998, 37.0, 37.740002, 38.48, 39.220001, 39.959999, 40.700001, 41.439999, 42.18, 42.919998, 43.66, 44.400002, 45.139999, 45.880001, 46.619999, 47.360001, 48.099998, 48.84, 49.580002, 50.32, 51.060001, 51.799999, 52.540001, 53.279999, 54.02, 54.759998, 55.5, 56.240002, 56.98, 57.720001, 58.459999, 59.200001, 59.939999, 60.68, 61.419998, 62.16, 62.900002, 63.639999, 64.379997, 65.120003, 65.860001, 66.599998, 67.339996, 68.080002, 68.82, 69.559998, 70.300003, 71.040001, 71.779999, 72.519997, 73.260002, 0.0, 0.75, 1.5, 2.25, 3.0, 3.75, 4.5, 5.25, 6.0, 6.75, 7.5, 8.25, 9.0, 9.75, 10.5, 11.25, 12.0, 12.75, 13.5, 14.25, 15.0, 15.75, 16.5, 17.25, 18.0, 18.75, 19.5, 20.25, 21.0, 21.75, 22.5, 23.25, 24.0, 24.75, 25.5, 26.25, 27.0, 27.75, 28.5, 29.25, 30.0, 30.75, 31.5, 32.25, 33.0, 33.75, 34.5, 35.25, 36.0, 36.75, 37.5, 38.25 ], [ 2, "set", 75, 52, 39.0, 39.75, 40.5, 41.25, 42.0, 42.75, 43.5, 44.25, 45.0, 45.75, 46.5, 47.25, 48.0, 48.75, 49.5, 50.25, 51.0, 51.75, 52.5, 53.25, 54.0, 54.75, 55.5, 56.25, 57.0, 57.75, 58.5, 59.25, 60.0, 60.75, 61.5, 62.25, 63.0, 63.75, 64.5, 65.25, 66.0, 66.75, 67.5, 68.25, 69.0, 69.75, 70.5, 71.25, 72.0, 72.75, 73.5, 74.25, 0.0, 0.76, 1.52, 2.28, 3.04, 3.8, 4.56, 5.32, 6.08, 6.84, 7.6, 8.36, 9.12, 9.88, 10.64, 11.4, 12.16, 12.92, 13.68, 14.44, 15.2, 15.96, 16.719999, 17.48, 18.24, 19.0, 19.76, 20.52, 21.280001, 22.040001, 22.799999, 23.559999, 24.32, 25.08, 25.84, 26.6, 27.360001, 28.120001, 28.879999, 29.639999, 30.4, 31.16, 31.92, 32.68, 33.439999, 34.200001, 34.959999, 35.720001, 36.48, 37.240002, 38.0, 38.759998, 39.52, 40.279999, 41.040001, 41.799999, 42.560001, 43.32, 44.080002, 44.84, 45.599998, 46.360001, 47.119999, 47.880001, 48.639999, 49.400002, 50.16, 50.919998, 51.68, 52.439999, 53.200001, 53.959999, 54.720001, 55.48, 56.240002, 57.0, 57.759998, 58.52, 59.279999, 60.040001 ], [ 2, "set", 76, 80, 60.799999, 61.560001, 62.32, 63.080002, 63.84, 64.599998, 65.360001, 66.120003, 66.879997, 67.639999, 68.400002, 69.160004, 69.919998, 70.68, 71.440002, 72.199997, 72.959999, 73.720001, 74.480003, 75.239998, 0.0, 0.77, 1.54, 2.31, 3.08, 3.85, 4.62, 5.39, 6.16, 6.93, 7.7, 8.47, 9.24, 10.01, 10.78, 11.55, 12.32, 13.09, 13.86, 14.63, 15.4, 16.17, 16.940001, 17.709999, 18.48, 19.25, 20.02, 20.790001, 21.559999, 22.33, 23.1, 23.870001, 24.639999, 25.41, 26.18, 26.950001, 27.719999, 28.49, 29.26, 30.030001, 30.799999, 31.57, 32.34, 33.110001, 33.880001, 34.650002, 35.419998, 36.189999, 36.959999, 37.73, 38.5, 39.27, 40.040001, 40.810001, 41.580002, 42.349998, 43.119999, 43.889999, 44.66, 45.43, 46.200001, 46.970001, 47.740002, 48.509998, 49.279999, 50.049999, 50.82, 51.59, 52.360001, 53.130001, 53.900002, 54.669998, 55.439999, 56.209999, 56.98, 57.75, 58.52, 59.290001, 60.060001, 60.830002, 61.599998, 62.369999, 63.139999, 63.91, 64.68, 65.449997, 66.220001, 66.989998, 67.760002, 68.529999, 69.300003, 70.07, 70.839996, 71.610001, 72.379997, 73.150002, 73.919998, 74.690002, 75.459999, 76.230003, 0.0, 0.78, 1.56, 2.34, 3.12, 3.9, 4.68, 5.46 ], [ 2, "set", 78, 8, 6.24, 7.02, 7.8, 8.58, 9.36, 10.14, 10.92, 11.7, 12.48, 13.26, 14.04, 14.82, 15.6, 16.379999, 17.16, 17.940001, 18.719999, 19.5, 20.280001, 21.059999, 21.84, 22.620001, 23.4, 24.18, 24.959999, 25.74, 26.52, 27.299999, 28.08, 28.860001, 29.639999, 30.42, 31.200001, 31.98, 32.759998, 33.540001, 34.32, 35.099998, 35.880001, 36.66, 37.439999, 38.220001, 39.0, 39.779999, 40.560001, 41.34, 42.119999, 42.900002, 43.68, 44.459999, 45.240002, 46.02, 46.799999, 47.580002, 48.360001, 49.139999, 49.919998, 50.700001, 51.48, 52.259998, 53.040001, 53.82, 54.599998, 55.380001, 56.16, 56.939999, 57.720001, 58.5, 59.279999, 60.060001, 60.84, 61.619999, 62.400002, 63.18, 63.959999, 64.739998, 65.519997, 66.300003, 67.080002, 67.860001, 68.639999, 69.419998, 70.199997, 70.980003, 71.760002, 72.540001, 73.32, 74.099998, 74.879997, 75.660004, 76.440002, 77.220001, 0.0, 0.79, 1.58, 2.37, 3.16, 3.95, 4.74, 5.53, 6.32, 7.11, 7.9, 8.69, 9.48, 10.27, 11.06, 11.85, 12.64, 13.43, 14.22, 15.01, 15.8, 16.59, 17.379999, 18.17, 18.959999, 19.75, 20.540001, 21.33, 22.120001, 22.91, 23.700001, 24.49, 25.280001, 26.07, 26.860001, 27.65 ], [ 2, "set", 79, 36, 28.440001, 29.23, 30.02, 30.809999, 31.6, 32.389999, 33.18, 33.970001, 34.759998, 35.549999, 36.34, 37.130001, 37.919998, 38.709999, 39.5, 40.290001, 41.080002, 41.869999, 42.66, 43.450001, 44.240002, 45.029999, 45.82, 46.610001, 47.400002, 48.189999, 48.98, 49.77, 50.560001, 51.349998, 52.139999, 52.93, 53.720001, 54.509998, 55.299999, 56.09, 56.880001, 57.669998, 58.459999, 59.25, 60.040001, 60.830002, 61.619999, 62.41, 63.200001, 63.990002, 64.779999, 65.57, 66.360001, 67.150002, 67.940002, 68.730003, 69.519997, 70.309998, 71.099998, 71.889999, 72.68, 73.470001, 74.260002, 75.050003, 75.839996, 76.629997, 77.419998, 78.209999, 0.0, 0.8, 1.6, 2.4, 3.2, 4.0, 4.8, 5.6, 6.4, 7.2, 8.0, 8.8, 9.6, 10.4, 11.2, 12.0, 12.8, 13.6, 14.4, 15.2, 16.0, 16.799999, 17.6, 18.4, 19.200001, 20.0, 20.799999, 21.6, 22.4, 23.200001, 24.0, 24.799999, 25.6, 26.4, 27.200001, 28.0, 28.799999, 29.6, 30.4, 31.200001, 32.0, 32.799999, 33.599998, 34.400002, 35.200001, 36.0, 36.799999, 37.599998, 38.400002, 39.200001, 40.0, 40.799999, 41.599998, 42.400002, 43.200001, 44.0, 44.799999, 45.599998, 46.400002, 47.200001, 48.0, 48.799999, 49.599998, 50.400002 ], [ 2, "set", 80, 64, 51.200001, 52.0, 52.799999, 53.599998, 54.400002, 55.200001, 56.0, 56.799999, 57.599998, 58.400002, 59.200001, 60.0, 60.799999, 61.599998, 62.400002, 63.200001, 64.0, 64.800003, 65.599998, 66.400002, 67.199997, 68.0, 68.800003, 69.599998, 70.400002, 71.199997, 72.0, 72.800003, 73.599998, 74.400002, 75.199997, 76.0, 76.800003, 77.599998, 78.400002, 79.199997, 0.0, 0.81, 1.62, 2.43, 3.24, 4.05, 4.86, 5.67, 6.48, 7.29, 8.1, 8.91, 9.72, 10.53, 11.34, 12.15, 12.96, 13.77, 14.58, 15.39, 16.200001, 17.01, 17.82, 18.629999, 19.440001, 20.25, 21.059999, 21.870001, 22.68, 23.49, 24.299999, 25.110001, 25.92, 26.73, 27.540001, 28.35, 29.16, 29.969999, 30.780001, 31.59, 32.400002, 33.209999, 34.02, 34.830002, 35.639999, 36.450001, 37.259998, 38.07, 38.880001, 39.689999, 40.5, 41.310001, 42.119999, 42.93, 43.740002, 44.549999, 45.360001, 46.169998, 46.98, 47.790001, 48.599998, 49.41, 50.220001, 51.029999, 51.84, 52.650002, 53.459999, 54.27, 55.080002, 55.889999, 56.700001, 57.509998, 58.32, 59.130001, 59.939999, 60.75, 61.560001, 62.369999, 63.18, 63.990002, 64.800003, 65.610001, 66.419998, 67.230003, 68.040001, 68.849998, 69.660004, 70.470001, 71.279999, 72.089996, 72.900002, 73.709999 ], [ 2, "set", 81, 92, 74.519997, 75.330002, 76.139999, 76.949997, 77.760002, 78.57, 79.379997, 80.190002, 0.0, 0.82, 1.64, 2.46, 3.28, 4.1, 4.92, 5.74, 6.56, 7.38, 8.2, 9.02, 9.84, 10.66, 11.48, 12.3, 13.12, 13.94, 14.76, 15.58, 16.4, 17.219999, 18.040001, 18.860001, 19.68, 20.5, 21.32, 22.139999, 22.959999, 23.780001, 24.6, 25.42, 26.24, 27.059999, 27.879999, 28.700001, 29.52, 30.34, 31.16, 31.98, 32.799999, 33.619999, 34.439999, 35.259998, 36.080002, 36.900002, 37.720001, 38.540001, 39.360001, 40.18, 41.0, 41.82, 42.639999, 43.459999, 44.279999, 45.099998, 45.919998, 46.740002, 47.560001, 48.380001, 49.200001, 50.02, 50.84, 51.66, 52.48, 53.299999, 54.119999, 54.939999, 55.759998, 56.580002, 57.400002, 58.220001, 59.040001, 59.860001, 60.68, 61.5, 62.32, 63.139999, 63.959999, 64.779999, 65.599998, 66.419998, 67.239998, 68.059998, 68.879997, 69.699997, 70.519997, 71.339996, 72.160004, 72.980003, 73.800003, 74.620003, 75.440002, 76.260002, 77.080002, 77.900002, 78.720001, 79.540001, 80.360001, 81.18, 0.0, 0.83, 1.66, 2.49, 3.32, 4.15, 4.98, 5.81, 6.64, 7.47, 8.3, 9.13, 9.96, 10.79, 11.62, 12.45, 13.28, 14.11, 14.94, 15.77 ], [ 2, "set", 83, 20, 16.6, 17.43, 18.26, 19.09, 19.92, 20.75, 21.58, 22.41, 23.24, 24.07, 24.9, 25.73, 26.559999, 27.389999, 28.219999, 29.049999, 29.879999, 30.709999, 31.540001, 32.369999, 33.200001, 34.029999, 34.860001, 35.689999, 36.52, 37.349998, 38.18, 39.009998, 39.84, 40.669998, 41.5, 42.330002, 43.16, 43.990002, 44.82, 45.650002, 46.48, 47.310001, 48.139999, 48.970001, 49.799999, 50.630001, 51.459999, 52.290001, 53.119999, 53.950001, 54.779999, 55.610001, 56.439999, 57.27, 58.099998, 58.93, 59.759998, 60.59, 61.419998, 62.25, 63.080002, 63.91, 64.739998, 65.57, 66.400002, 67.230003, 68.059998, 68.889999, 69.720001, 70.550003, 71.379997, 72.209999, 73.040001, 73.870003, 74.699997, 75.529999, 76.360001, 77.190002, 78.019997, 78.849998, 79.68, 80.510002, 81.339996, 82.169998, 0.0, 0.84, 1.68, 2.52, 3.36, 4.2, 5.04, 5.88, 6.72, 7.56, 8.4, 9.24, 10.08, 10.92, 11.76, 12.6, 13.44, 14.28, 15.12, 15.96, 16.799999, 17.639999, 18.48, 19.32, 20.16, 21.0, 21.84, 22.68, 23.52, 24.360001, 25.200001, 26.040001, 26.879999, 27.719999, 28.559999, 29.4, 30.24, 31.08, 31.92, 32.759998, 33.599998, 34.439999, 35.279999, 36.119999, 36.959999, 37.799999, 38.639999, 39.48 ], [ 2, "set", 84, 48, 40.32, 41.16, 42.0, 42.84, 43.68, 44.52, 45.360001, 46.200001, 47.040001, 47.880001, 48.720001, 49.560001, 50.400002, 51.240002, 52.080002, 52.919998, 53.759998, 54.599998, 55.439999, 56.279999, 57.119999, 57.959999, 58.799999, 59.639999, 60.48, 61.32, 62.16, 63.0, 63.84, 64.68, 65.519997, 66.360001, 67.199997, 68.040001, 68.879997, 69.720001, 70.559998, 71.400002, 72.239998, 73.080002, 73.919998, 74.760002, 75.599998, 76.440002, 77.279999, 78.120003, 78.959999, 79.800003, 80.639999, 81.480003, 82.32, 83.160004, 0.0, 0.85, 1.7, 2.55, 3.4, 4.25, 5.1, 5.95, 6.8, 7.65, 8.5, 9.35, 10.2, 11.05, 11.9, 12.75, 13.6, 14.45, 15.3, 16.15, 17.0, 17.85, 18.700001, 19.549999, 20.4, 21.25, 22.1, 22.950001, 23.799999, 24.65, 25.5, 26.35, 27.200001, 28.049999, 28.9, 29.75, 30.6, 31.450001, 32.299999, 33.150002, 34.0, 34.849998, 35.700001, 36.549999, 37.400002, 38.25, 39.099998, 39.950001, 40.799999, 41.650002, 42.5, 43.349998, 44.200001, 45.049999, 45.900002, 46.75, 47.599998, 48.450001, 49.299999, 50.150002, 51.0, 51.849998, 52.700001, 53.549999, 54.400002, 55.25, 56.099998, 56.950001, 57.799999, 58.650002, 59.5, 60.349998, 61.200001, 62.049999, 62.900002, 63.75 ], [ 2, "set", 85, 76, 64.599998, 65.449997, 66.300003, 67.150002, 68.0, 68.849998, 69.699997, 70.550003, 71.400002, 72.25, 73.099998, 73.949997, 74.800003, 75.650002, 76.5, 77.349998, 78.199997, 79.050003, 79.900002, 80.75, 81.599998, 82.449997, 83.300003, 84.150002, 0.0, 0.86, 1.72, 2.58, 3.44, 4.3, 5.16, 6.02, 6.88, 7.74, 8.6, 9.46, 10.32, 11.18, 12.04, 12.9, 13.76, 14.62, 15.48, 16.34, 17.200001, 18.059999, 18.92, 19.780001, 20.639999, 21.5, 22.360001, 23.219999, 24.08, 24.940001, 25.799999, 26.66, 27.52, 28.379999, 29.24, 30.1, 30.959999, 31.82, 32.68, 33.540001, 34.400002, 35.259998, 36.119999, 36.98, 37.84, 38.700001, 39.560001, 40.419998, 41.279999, 42.139999, 43.0, 43.860001, 44.720001, 45.580002, 46.439999, 47.299999, 48.16, 49.02, 49.880001, 50.740002, 51.599998, 52.459999, 53.32, 54.18, 55.040001, 55.900002, 56.759998, 57.619999, 58.48, 59.34, 60.200001, 61.060001, 61.919998, 62.779999, 63.639999, 64.5, 65.360001, 66.220001, 67.080002, 67.940002, 68.800003, 69.660004, 70.519997, 71.379997, 72.239998, 73.099998, 73.959999, 74.82, 75.68, 76.540001, 77.400002, 78.260002, 79.120003, 79.980003, 80.839996, 81.699997, 82.559998, 83.419998, 84.279999, 85.139999, 0.0, 0.87, 1.74, 2.61 ], [ 2, "set", 87, 4, 3.48, 4.35, 5.22, 6.09, 6.96, 7.83, 8.7, 9.57, 10.44, 11.31, 12.18, 13.05, 13.92, 14.79, 15.66, 16.530001, 17.4, 18.27, 19.139999, 20.01, 20.879999, 21.75, 22.620001, 23.49, 24.360001, 25.23, 26.1, 26.969999, 27.84, 28.709999, 29.58, 30.450001, 31.32, 32.189999, 33.060001, 33.93, 34.799999, 35.669998, 36.540001, 37.41, 38.279999, 39.150002, 40.02, 40.889999, 41.759998, 42.630001, 43.5, 44.369999, 45.240002, 46.110001, 46.98, 47.849998, 48.720001, 49.59, 50.459999, 51.330002, 52.200001, 53.07, 53.939999, 54.810001, 55.68, 56.549999, 57.419998, 58.290001, 59.16, 60.029999, 60.900002, 61.77, 62.639999, 63.509998, 64.379997, 65.25, 66.120003, 66.989998, 67.860001, 68.730003, 69.599998, 70.470001, 71.339996, 72.209999, 73.080002, 73.949997, 74.82, 75.690002, 76.559998, 77.43, 78.300003, 79.169998, 80.040001, 80.910004, 81.779999, 82.650002, 83.519997, 84.389999, 85.260002, 86.129997, 0.0, 0.88, 1.76, 2.64, 3.52, 4.4, 5.28, 6.16, 7.04, 7.92, 8.8, 9.68, 10.56, 11.44, 12.32, 13.2, 14.08, 14.96, 15.84, 16.719999, 17.6, 18.48, 19.360001, 20.24, 21.120001, 22.0, 22.879999, 23.76, 24.639999, 25.52, 26.4, 27.280001 ], [ 2, "set", 88, 32, 28.16, 29.040001, 29.92, 30.799999, 31.68, 32.560001, 33.439999, 34.32, 35.200001, 36.080002, 36.959999, 37.84, 38.720001, 39.599998, 40.48, 41.360001, 42.240002, 43.119999, 44.0, 44.880001, 45.759998, 46.639999, 47.52, 48.400002, 49.279999, 50.16, 51.040001, 51.919998, 52.799999, 53.68, 54.560001, 55.439999, 56.32, 57.200001, 58.080002, 58.959999, 59.84, 60.720001, 61.599998, 62.48, 63.360001, 64.239998, 65.120003, 66.0, 66.879997, 67.760002, 68.639999, 69.519997, 70.400002, 71.279999, 72.160004, 73.040001, 73.919998, 74.800003, 75.68, 76.559998, 77.440002, 78.32, 79.199997, 80.080002, 80.959999, 81.839996, 82.720001, 83.599998, 84.480003, 85.360001, 86.239998, 87.120003, 0.0, 0.89, 1.78, 2.67, 3.56, 4.45, 5.34, 6.23, 7.12, 8.01, 8.9, 9.79, 10.68, 11.57, 12.46, 13.35, 14.24, 15.13, 16.02, 16.91, 17.799999, 18.690001, 19.58, 20.469999, 21.360001, 22.25, 23.139999, 24.030001, 24.92, 25.809999, 26.700001, 27.59, 28.48, 29.370001, 30.26, 31.15, 32.040001, 32.93, 33.82, 34.709999, 35.599998, 36.490002, 37.380001, 38.27, 39.16, 40.049999, 40.939999, 41.830002, 42.720001, 43.610001, 44.5, 45.389999, 46.279999, 47.169998, 48.060001, 48.950001, 49.84, 50.73, 51.619999, 52.509998 ], [ 2, "set", 89, 60, 53.400002, 54.290001, 55.18, 56.07, 56.959999, 57.849998, 58.740002, 59.630001, 60.52, 61.41, 62.299999, 63.189999, 64.080002, 64.970001, 65.860001, 66.75, 67.639999, 68.529999, 69.419998, 70.309998, 71.199997, 72.089996, 72.980003, 73.870003, 74.760002, 75.650002, 76.540001, 77.43, 78.32, 79.209999, 80.099998, 80.989998, 81.879997, 82.769997, 83.660004, 84.550003, 85.440002, 86.330002, 87.220001, 88.110001, 0.0, 0.9, 1.8, 2.7, 3.6, 4.5, 5.4, 6.3, 7.2, 8.1, 9.0, 9.9, 10.8, 11.7, 12.6, 13.5, 14.4, 15.3, 16.200001, 17.1, 18.0, 18.9, 19.799999, 20.700001, 21.6, 22.5, 23.4, 24.299999, 25.200001, 26.1, 27.0, 27.9, 28.799999, 29.700001, 30.6, 31.5, 32.400002, 33.299999, 34.200001, 35.099998, 36.0, 36.900002, 37.799999, 38.700001, 39.599998, 40.5, 41.400002, 42.299999, 43.200001, 44.099998, 45.0, 45.900002, 46.799999, 47.700001, 48.599998, 49.5, 50.400002, 51.299999, 52.200001, 53.099998, 54.0, 54.900002, 55.799999, 56.700001, 57.599998, 58.5, 59.400002, 60.299999, 61.200001, 62.099998, 63.0, 63.900002, 64.800003, 65.699997, 66.599998, 67.5, 68.400002, 69.300003, 70.199997, 71.099998, 72.0, 72.900002, 73.800003, 74.699997, 75.599998, 76.5, 77.400002, 78.300003 ], [ 2, "set", 90, 88, 79.199997, 80.099998, 81.0, 81.900002, 82.800003, 83.699997, 84.599998, 85.5, 86.400002, 87.300003, 88.199997, 89.099998, 0.0, 0.91, 1.82, 2.73, 3.64, 4.55, 5.46, 6.37, 7.28, 8.19, 9.1, 10.01, 10.92, 11.83, 12.74, 13.65, 14.56, 15.47, 16.379999, 17.290001, 18.200001, 19.110001, 20.02, 20.93, 21.84, 22.75, 23.66, 24.57, 25.48, 26.389999, 27.299999, 28.209999, 29.120001, 30.030001, 30.940001, 31.85, 32.759998, 33.669998, 34.580002, 35.490002, 36.400002, 37.310001, 38.220001, 39.130001, 40.040001, 40.950001, 41.860001, 42.77, 43.68, 44.59, 45.5, 46.41, 47.32, 48.23, 49.139999, 50.049999, 50.959999, 51.869999, 52.779999, 53.689999, 54.599998, 55.509998, 56.419998, 57.330002, 58.240002, 59.150002, 60.060001, 60.970001, 61.880001, 62.790001, 63.700001, 64.610001, 65.519997, 66.43, 67.339996, 68.25, 69.160004, 70.07, 70.980003, 71.889999, 72.800003, 73.709999, 74.620003, 75.529999, 76.440002, 77.349998, 78.260002, 79.169998, 80.080002, 80.989998, 81.900002, 82.809998, 83.720001, 84.629997, 85.540001, 86.449997, 87.360001, 88.269997, 89.18, 90.089996, 0.0, 0.92, 1.84, 2.76, 3.68, 4.6, 5.52, 6.44, 7.36, 8.28, 9.2, 10.12, 11.04, 11.96, 12.88, 13.8 ], [ 2, "set", 92, 16, 14.72, 15.64, 16.559999, 17.48, 18.4, 19.32, 20.24, 21.16, 22.08, 23.0, 23.92, 24.84, 25.76, 26.68, 27.6, 28.52, 29.440001, 30.360001, 31.280001, 32.200001, 33.119999, 34.040001, 34.959999, 35.880001, 36.799999, 37.720001, 38.639999, 39.560001, 40.48, 41.400002, 42.32, 43.240002, 44.16, 45.080002, 46.0, 46.919998, 47.84, 48.759998, 49.68, 50.599998, 51.52, 52.439999, 53.360001, 54.279999, 55.200001, 56.119999, 57.040001, 57.959999, 58.880001, 59.799999, 60.720001, 61.639999, 62.560001, 63.48, 64.400002, 65.32, 66.239998, 67.160004, 68.080002, 69.0, 69.919998, 70.839996, 71.760002, 72.68, 73.599998, 74.519997, 75.440002, 76.360001, 77.279999, 78.199997, 79.120003, 80.040001, 80.959999, 81.879997, 82.800003, 83.720001, 84.639999, 85.559998, 86.480003, 87.400002, 88.32, 89.239998, 90.160004, 91.080002, 0.0, 0.93, 1.86, 2.79, 3.72, 4.65, 5.58, 6.51, 7.44, 8.37, 9.3, 10.23, 11.16, 12.09, 13.02, 13.95, 14.88, 15.81, 16.74, 17.67, 18.6, 19.530001, 20.459999, 21.389999, 22.32, 23.25, 24.18, 25.110001, 26.040001, 26.969999, 27.9, 28.83, 29.76, 30.690001, 31.620001, 32.549999, 33.48, 34.41, 35.34, 36.27, 37.200001, 38.130001, 39.060001, 39.990002 ], [ 2, "set", 93, 44, 40.919998, 41.849998, 42.779999, 43.709999, 44.639999, 45.57, 46.5, 47.43, 48.360001, 49.290001, 50.220001, 51.150002, 52.080002, 53.009998, 53.939999, 54.869999, 55.799999, 56.73, 57.66, 58.59, 59.52, 60.450001, 61.380001, 62.310001, 63.240002, 64.169998, 65.099998, 66.029999, 66.959999, 67.889999, 68.82, 69.75, 70.68, 71.610001, 72.540001, 73.470001, 74.400002, 75.330002, 76.260002, 77.190002, 78.120003, 79.050003, 79.980003, 80.910004, 81.839996, 82.769997, 83.699997, 84.629997, 85.559998, 86.489998, 87.419998, 88.349998, 89.279999, 90.209999, 91.139999, 92.07, 0.0, 0.94, 1.88, 2.82, 3.76, 4.7, 5.64, 6.58, 7.52, 8.46, 9.4, 10.34, 11.28, 12.22, 13.16, 14.1, 15.04, 15.98, 16.92, 17.860001, 18.799999, 19.74, 20.68, 21.620001, 22.559999, 23.5, 24.440001, 25.379999, 26.32, 27.26, 28.200001, 29.139999, 30.08, 31.02, 31.959999, 32.900002, 33.84, 34.779999, 35.720001, 36.66, 37.599998, 38.540001, 39.48, 40.419998, 41.360001, 42.299999, 43.240002, 44.18, 45.119999, 46.060001, 47.0, 47.939999, 48.880001, 49.82, 50.759998, 51.700001, 52.639999, 53.580002, 54.52, 55.459999, 56.400002, 57.34, 58.279999, 59.220001, 60.16, 61.099998, 62.040001, 62.98, 63.919998, 64.860001, 65.800003, 66.739998 ], [ 2, "set", 94, 72, 67.68, 68.620003, 69.559998, 70.5, 71.440002, 72.379997, 73.32, 74.260002, 75.199997, 76.139999, 77.080002, 78.019997, 78.959999, 79.900002, 80.839996, 81.779999, 82.720001, 83.660004, 84.599998, 85.540001, 86.480003, 87.419998, 88.360001, 89.300003, 90.239998, 91.18, 92.120003, 93.059998, 0.0, 0.95, 1.9, 2.85, 3.8, 4.75, 5.7, 6.65, 7.6, 8.55, 9.5, 10.45, 11.4, 12.35, 13.3, 14.25, 15.2, 16.15, 17.1, 18.049999, 19.0, 19.950001, 20.9, 21.85, 22.799999, 23.75, 24.700001, 25.65, 26.6, 27.549999, 28.5, 29.450001, 30.4, 31.35, 32.299999, 33.25, 34.200001, 35.150002, 36.099998, 37.049999, 38.0, 38.950001, 39.900002, 40.849998, 41.799999, 42.75, 43.700001, 44.650002, 45.599998, 46.549999, 47.5, 48.450001, 49.400002, 50.349998, 51.299999, 52.25, 53.200001, 54.150002, 55.099998, 56.049999, 57.0, 57.950001, 58.900002, 59.849998, 60.799999, 61.75, 62.700001, 63.650002, 64.599998, 65.550003, 66.5, 67.449997, 68.400002, 69.349998, 70.300003, 71.25, 72.199997, 73.150002, 74.099998, 75.050003, 76.0, 76.949997, 77.900002, 78.849998, 79.800003, 80.75, 81.699997, 82.650002, 83.599998, 84.550003, 85.5, 86.449997, 87.400002, 88.349998, 89.300003, 90.25, 91.199997, 92.150002, 93.099998, 94.050003 ], [ 2, "set", 96, 0, 0.0, 0.96, 1.92, 2.88, 3.84, 4.8, 5.76, 6.72, 7.68, 8.64, 9.6, 10.56, 11.52, 12.48, 13.44, 14.4, 15.36, 16.32, 17.280001, 18.24, 19.200001, 20.16, 21.120001, 22.08, 23.040001, 24.0, 24.959999, 25.92, 26.879999, 27.84, 28.799999, 29.76, 30.719999, 31.68, 32.639999, 33.599998, 34.560001, 35.52, 36.48, 37.439999, 38.400002, 39.360001, 40.32, 41.279999, 42.240002, 43.200001, 44.16, 45.119999, 46.080002, 47.040001, 48.0, 48.959999, 49.919998, 50.880001, 51.84, 52.799999, 53.759998, 54.720001, 55.68, 56.639999, 57.599998, 58.560001, 59.52, 60.48, 61.439999, 62.400002, 63.360001, 64.32, 65.279999, 66.239998, 67.199997, 68.160004, 69.120003, 70.080002, 71.040001, 72.0, 72.959999, 73.919998, 74.879997, 75.839996, 76.800003, 77.760002, 78.720001, 79.68, 80.639999, 81.599998, 82.559998, 83.519997, 84.480003, 85.440002, 86.400002, 87.360001, 88.32, 89.279999, 90.239998, 91.199997, 92.160004, 93.120003, 94.080002, 95.040001, 0.0, 0.97, 1.94, 2.91, 3.88, 4.85, 5.82, 6.79, 7.76, 8.73, 9.7, 10.67, 11.64, 12.61, 13.58, 14.55, 15.52, 16.49, 17.459999, 18.43, 19.4, 20.370001, 21.34, 22.309999, 23.280001, 24.25, 25.219999, 26.190001 ], [ 2, "set", 97, 28, 27.16, 28.129999, 29.1, 30.07, 31.040001, 32.009998, 32.98, 33.950001, 34.919998, 35.889999, 36.860001, 37.830002, 38.799999, 39.77, 40.740002, 41.709999, 42.68, 43.650002, 44.619999, 45.59, 46.560001, 47.529999, 48.5, 49.470001, 50.439999, 51.41, 52.380001, 53.349998, 54.32, 55.290001, 56.259998, 57.23, 58.200001, 59.169998, 60.139999, 61.110001, 62.080002, 63.049999, 64.019997, 64.989998, 65.959999, 66.93, 67.900002, 68.870003, 69.839996, 70.809998, 71.779999, 72.75, 73.720001, 74.690002, 75.660004, 76.629997, 77.599998, 78.57, 79.540001, 80.510002, 81.480003, 82.449997, 83.419998, 84.389999, 85.360001, 86.330002, 87.300003, 88.269997, 89.239998, 90.209999, 91.18, 92.150002, 93.120003, 94.089996, 95.059998, 96.029999, 0.0, 0.98, 1.96, 2.94, 3.92, 4.9, 5.88, 6.86, 7.84, 8.82, 9.8, 10.78, 11.76, 12.74, 13.72, 14.7, 15.68, 16.66, 17.639999, 18.620001, 19.6, 20.58, 21.559999, 22.540001, 23.52, 24.5, 25.48, 26.459999, 27.440001, 28.42, 29.4, 30.379999, 31.360001, 32.34, 33.32, 34.299999, 35.279999, 36.259998, 37.240002, 38.220001, 39.200001, 40.18, 41.16, 42.139999, 43.119999, 44.099998, 45.080002, 46.060001, 47.040001, 48.02, 49.0, 49.98, 50.959999, 51.939999, 52.919998, 53.900002 ], [ 2, "set", 98, 56, 54.880001, 55.860001, 56.84, 57.82, 58.799999, 59.779999, 60.759998, 61.740002, 62.720001, 63.700001, 64.68, 65.660004, 66.639999, 67.620003, 68.599998, 69.580002, 70.559998, 71.540001, 72.519997, 73.5, 74.480003, 75.459999, 76.440002, 77.419998, 78.400002, 79.379997, 80.360001, 81.339996, 82.32, 83.300003, 84.279999, 85.260002, 86.239998, 87.220001, 88.199997, 89.18, 90.160004, 91.139999, 92.120003, 93.099998, 94.080002, 95.059998, 96.040001, 97.019997, 0.0, 0.99, 1.98, 2.97, 3.96, 4.95, 5.94, 6.93, 7.92, 8.91, 9.9, 10.89, 11.88, 12.87, 13.86, 14.85, 15.84, 16.83, 17.82, 18.809999, 19.799999, 20.790001, 21.780001, 22.77, 23.76, 24.75, 25.74, 26.73, 27.719999, 28.709999, 29.700001, 30.690001, 31.68, 32.669998, 33.66, 34.650002, 35.639999, 36.630001, 37.619999, 38.610001, 39.599998, 40.59, 41.580002, 42.57, 43.560001, 44.549999, 45.540001, 46.529999, 47.52, 48.509998, 49.5, 50.490002, 51.48, 52.470001, 53.459999, 54.450001, 55.439999, 56.43, 57.419998, 58.41, 59.400002, 60.389999, 61.380001, 62.369999, 63.360001, 64.349998, 65.339996, 66.330002, 67.32, 68.309998, 69.300003, 70.290001, 71.279999, 72.269997, 73.260002, 74.25, 75.239998, 76.230003, 77.220001, 78.209999, 79.199997, 80.190002, 81.18, 82.169998 ], [ 2, "set", 99, 84, 83.160004, 84.150002, 85.139999, 86.129997, 87.120003, 88.110001, 89.099998, 90.089996, 91.080002, 92.07, 93.059998, 94.050003, 95.040001, 96.029999, 97.019997, 98.010002 ] ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 306.0, 123.0, 17.0 ],
									"text" : "V': rank x n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 290.0, 123.0, 17.0 ],
									"text" : "S: rank x rank"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 274.0, 123.0, 17.0 ],
									"text" : "U: m x rank"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 257.0, 123.0, 17.0 ],
									"text" : "C: m x n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 217.0, 126.0, 38.0 ],
									"text" : "you can specify the number of singular values to keep in which case"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 420.0, 234.0, 128.0, 79.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 4.0 ],
									"setstyle" : 1,
									"size" : 51,
									"slidercolor" : [ 0.12549, 0.219608, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 213.0, 43.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 147.0, 51.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.diag"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 147.0, 65.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print V':"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 167.0, 63.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print S:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 190.0, 63.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print U:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 209.0, 61.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 209.0, 119.0, 78.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.svd 2"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"maxclass" : "ftm.object",
									"name" : "C",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.0, 89.0, 45.608398, 17.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 209.0, 89.0, 45.608398, 17.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 6, 5 ], [ 3, "set", 0, 0, 1.668709, 0.713765, -0.09698, -0.241034, 0.15939, 0.111751, -1.620962, -0.858294, -0.159085, 0.010449, -0.025075, 0.236946, 0.898665, 1.055579, 0.111953, -0.047576, -0.224282, -0.13475, -1.32075, 0.986373, -0.067597, 0.03846, 0.146736, -0.071098, 1.174776, 0.036971, 0.18441, -0.028707, -0.107755, -0.342177 ] ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 147.0, 50.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 190.0, 74.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print USV'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 147.0, 56.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.xmul"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 167.0, 56.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.xmul"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 67.0, 61.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 67.0, 119.0, 103.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "mnm.svd @mode auto"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-35",
									"maxclass" : "ftm.object",
									"name" : "B",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 89.0, 45.472168, 17.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 67.0, 89.0, 45.472168, 17.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 4 ], [ 4, "size", 2, 3 ], [ 4, "set", 0, 0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0 ] ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 229.0, 100.0, 17.0 ],
									"text" : "B = U*S*V'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 229.0, 27.0, 17.0 ],
									"text" : "10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 166.0, 568.5, 166.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.0, 142.0, 429.5, 142.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 117.0, 23.5, 117.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 262.0, 296.0, 40.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p more"
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
					"patching_rect" : [ 67.0, 16.0, 90.0, 17.0 ],
					"text" : "MnM object set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 15.0, 54.0, 72.0 ],
					"pic" : "MnM.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 65.0, 168.0, 20.0 ],
					"text" : "single value decomposition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 28.0, 115.0, 34.0 ],
					"text" : "mnm.svd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 273.0, 221.0, 48.0 ],
					"text" : "Note: depending on the dimensions of A, the time needed to perfom the decomposition can be important, it is wise to perfom this operation in a low priority manner."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 226.0, 220.0, 17.0 ],
					"text" : "V': n x n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 245.0, 205.0, 27.0 ],
					"text" : "where S is diagonal and U, V are unitary matrices"
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
					"patching_rect" : [ 19.0, 210.0, 220.0, 17.0 ],
					"text" : "S: m x n"
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
					"patching_rect" : [ 19.0, 194.0, 220.0, 17.0 ],
					"text" : "U: m x m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 177.0, 220.0, 17.0 ],
					"text" : "A: m x n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 147.0, 220.0, 27.0 ],
					"text" : "A = U * S * V'"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 112.0, 220.0, 27.0 ],
					"text" : "computes a Singular Value Decomposition of the given matrix A"
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
					"patching_rect" : [ 356.0, 198.0, 65.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print V':"
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
					"patching_rect" : [ 308.0, 220.0, 63.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print S:"
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
					"patching_rect" : [ 260.0, 241.0, 63.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print U:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 260.0, 126.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 260.0, 176.0, 106.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "mnm.svd @mode auto"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 2,
					"id" : "obj-30",
					"maxclass" : "ftm.object",
					"name" : "A",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 260.0, 154.0, 46.289551, 17.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 260.0, 154.0, 46.289551, 17.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 5 ], [ 5, "size", 6, 5 ], [ 5, "set", 0, 0, 1.668709, 0.713765, -0.09698, -0.241034, 0.15939, 0.111751, -1.620962, -0.858294, -0.159085, 0.010449, -0.025075, 0.236946, 0.898665, 1.055579, 0.111953, -0.047576, -0.224282, -0.13475, -1.32075, 0.986373, -0.067597, 0.03846, 0.146736, -0.071098, 1.174776, 0.036971, 0.18441, -0.028707, -0.107755, -0.342177 ] ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 88.0, 460.0, 17.0 ],
					"text" : "@mode <'auto'|'manual'> ... automatically remove singular values below 1e-10 (default is 'manual')"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, 320.0, 507.5, 320.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 610.5, 320.0, 507.5, 320.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 557.5, 320.0, 507.5, 320.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
 ]
	}

}
