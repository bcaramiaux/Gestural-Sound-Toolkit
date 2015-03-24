{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 62.0, 44.0, 1080.0, 840.0 ],
		"bglocked" : 0,
		"defrect" : [ 62.0, 44.0, 1080.0, 840.0 ],
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
					"maxclass" : "comment",
					"text" : "power (sqrabs) spectrum integration: bands = (weigths * sqrt(spectrum))^2",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 613.0, 762.0, 355.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sr == 2 * specnyq",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 608.0, 684.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sr <float>: the input power spectrum corresponding sample rate in Hertz (default 44100)",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 671.0, 408.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p log",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 601.0, 375.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 427.0, 191.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 427.0, 191.0 ],
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
									"maxclass" : "comment",
									"text" : "log($epsilon) == -103.28",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 54.0, 124.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "avoid log(0)",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 76.0, 184.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-3",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 75.0, 103.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_(($1 add 1E-45) log)" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 55.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 95.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sqrabs",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 991.0, 241.0, 40.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "abs",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 965.0, 241.0, 23.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"id" : "obj-7",
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 952.0, 268.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"text" : [ "_integ $1" ],
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fcmel",
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2,
					"patching_rect" : [ 914.0, 241.0, 35.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mel",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 888.0, 241.0, 24.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "htkmel",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2,
					"patching_rect" : [ 845.0, 241.0, 40.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"id" : "obj-11",
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 875.0, 268.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"text" : [ "_mode $1" ],
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p powerspec",
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 446.0, 272.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 146.0, 403.0, 351.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 146.0, 403.0, 351.0 ],
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
									"maxclass" : "message",
									"text" : "factor $1",
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 112.0, 53.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.97",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 74.0, 31.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 74.0, 16.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-4",
									"maximum" : 1.0,
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 94.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.preemphasis 0.97",
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 134.0, 108.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-0.97: standard preemphasis for voice analysis",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 89.0, 225.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0: no preemphasis",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 77.0, 92.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-8",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 186.0, 82.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_($1 mul 32768)" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auditory Toolbox and HTK compatibility:",
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 181.0, 193.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "samples as 16 bits signed integers (not floats)",
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 194.0, 219.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-11",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 241.0, 68.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_($1 csqrabs)" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.wind= hamming",
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 164.0, 97.0, 17.0 ],
									"fontsize" : 9.0,
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
									"text" : "gbr.fft 1024 @mode real",
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 212.0, 122.0, 17.0 ],
									"fontsize" : 9.0,
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
									"text" : "gbr.slice~ 1024 512",
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 53.0, 103.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 25.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 282.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bounds <first band limit> <second band limit> <third band limit>...: set band boundaries",
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 584.0, 421.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "message for 'bounds' mode:",
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 571.0, 238.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bounds mode audio example",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 471.0, 140.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 98.0, 418.0, 414.0, 500.0 ],
						"bglocked" : 0,
						"defrect" : [ 98.0, 418.0, 414.0, 500.0 ],
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
									"maxclass" : "message",
									"text" : "bounds 1 3 6 12 18 25 34 43 54 67 81 98 116 138 163 192 225 262 306 355 412 513",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 103.0, 217.0, 25.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bounds 1 2 4 6 9 12 15 18 22 25 29 34 38 43 48 54 60 67 74 81 89 98 107 116 127 138 150 163 177 192 208 225 243 262 283 306 329 355 383 412 444 513",
									"linecount" : 4,
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 50.0, 219.0, 46.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"fontname" : "Geneva",
									"id" : "obj-3",
									"#init" : "",
									"#triggerall" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 220.0, 50.0, 15.0 ],
									"fontsize" : 9.0,
									"text" : [ "_($1 log)" ],
									"#untuple" : 0,
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.vecdisplay",
									"id" : "obj-4",
									"xmax" : 22050.0,
									"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
									"historyzoom" : 1,
									"view1" : 3,
									"numinlets" : 5,
									"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 50.0, 244.0, 271.0, 178.0 ],
									"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
									"numoutlets" : 6,
									"historyheight" : 93,
									"outlettype" : [ "", "", "", "", "", "" ],
									"history" : 1,
									"ftm_scope" : 0,
									"range" : 22050.0,
									"maxval1" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gbr.bands 1 3 6 12 18 25 34 43 54 67 81 98 116 138 163 192 225 262 306 355 412 512",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 138.0, 298.0, 69.0 ],
									"fontsize" : 18.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 118.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mel bands from a power spectrum",
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 712.0, 216.0, 217.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.reschedule",
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 291.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 734.0, 241.0, 98.0, 17.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxfreq $1",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2,
					"patching_rect" : [ 734.0, 268.0, 63.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getstate",
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 601.0, 268.0, 47.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 241.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outsize $1",
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 665.0, 268.0, 57.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print state",
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 867.0, 374.0, 77.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.vecdisplay",
					"id" : "obj-24",
					"xmax" : 22050.0,
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"historyzoom" : 1,
					"view1" : 3,
					"numinlets" : 5,
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 601.0, 395.0, 271.0, 178.0 ],
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"numoutlets" : 6,
					"historyheight" : 93,
					"outlettype" : [ "", "", "", "", "", "" ],
					"history" : 1,
					"ftm_scope" : 0,
					"range" : 22050.0,
					"maxval1" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 522.0, 478.0, 27.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 452.0, 478.0, 65.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 2,
					"patching_rect" : [ 417.0, 477.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-28",
					"numinlets" : 2,
					"patching_rect" : [ 422.0, 401.0, 27.0, 50.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-29",
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 437.0, 470.0, 120.0, 31.0 ],
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play",
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 0,
					"patching_rect" : [ 421.0, 246.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 170.0, 341.0, 303.0, 303.0 ],
						"bglocked" : 0,
						"defrect" : [ 170.0, 341.0, 303.0, 303.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 186.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 9.0, 125.0, 26.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 59.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 106.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 185.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open cherokee.aif, loop 1, startloop",
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 106.0, 170.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 2",
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 130.0, 58.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fcmel: mel bands à la Feacalc",
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 211.0, 295.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "htkmel: mel bands à la HKT",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 198.0, 295.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mel: mel bands à la Auditory Toolbox (Malcom Slaney)",
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 185.0, 295.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modes:",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 160.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bounds: sum between limits (default)",
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 172.0, 176.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "integ <'abs' | 'sqrabs'>: (default sqrabs)",
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 737.0, 452.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale <float>: scale the bands frequencies (default 1)",
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 724.0, 321.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxfreq <float>: output maximum frequency in Hertz (default 22050)",
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 711.0, 321.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "getstate: get the internal weights matrix (right outlet)",
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 601.0, 625.0, 257.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minfreq <float>: output minimum frequency in Hertz (default 0)",
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 698.0, 291.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "specnyq <float>: the input power spectrum Nyquist frequency in Hertz (default 22050)",
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 658.0, 397.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes for 'mel', 'htkmel' and 'fcmel' modes:",
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1,
					"patching_rect" : [ 584.0, 645.0, 238.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outsize <int>: output bands number (second argument)",
					"fontname" : "Arial",
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 601.0, 612.0, 255.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "insize <int>: input spectrum size (first argument)",
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 601.0, 599.0, 293.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages for 'mel', 'htkmel' and 'fcmel' modes:",
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 586.0, 586.0, 238.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OR",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ 516.0, 48.0, 20.0, 27.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@mode <'bounds' | 'mel' | 'htkmel' | 'fcmel'> (default is 'bounds')",
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 131.0, 295.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "general attributes:",
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 107.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@out <output fmat>",
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 119.0, 97.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.bands <first band limit> <second band limit> <third band limit> ... @mode bounds",
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 33.0, 385.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.bands <input spectrum size> <output bands number> @mode <'mel' | 'htkmel' | 'fcmel'>",
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 62.0, 410.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "usage depends on the mode:",
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 33.0, 133.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"fontname" : "Geneva",
					"id" : "obj-53",
					"presentation_rect" : [ 302.0, 381.0, 65.467285, 17.0 ],
					"name" : "bands",
					"numinlets" : 1,
					"patching_rect" : [ 302.0, 381.0, 65.467285, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"scope" : 0,
					"description" : "fmat",
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"persistence" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bounds 2 6 10 14 18",
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 275.0, 103.0, 15.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 378.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.bands",
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 28.0, 128.0, 34.0 ],
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 16.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sum fmat columns between given indices",
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 216.0, 256.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 16.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"id" : "obj-60",
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 34.0, 237.0, 123.0, 15.0 ],
					"fontsize" : 9.0,
					"text" : [ "_((new fmat 100 1) fill 1)" ],
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.bands 1 2 3 5 8 13 21 34 55 89 @out $bands",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 318.0, 336.0, 48.0 ],
					"fontsize" : 18.0,
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
					"text" : "set band limits as list",
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 277.0, 105.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-63",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 2.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.bands 513 20 @mode mel @sr 44100 @maxfreq 22050",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1,
					"patching_rect" : [ 601.0, 318.0, 276.0, 48.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude (abs) spectrum integration: bands = weigths * spectrum",
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 1,
					"patching_rect" : [ 613.0, 750.0, 306.0, 17.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.0, 305.0, 387.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
