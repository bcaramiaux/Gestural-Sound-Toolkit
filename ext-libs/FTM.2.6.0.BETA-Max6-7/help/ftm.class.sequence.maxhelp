{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 378.0, 44.0, 775.0, 404.0 ],
		"bglocked" : 0,
		"defrect" : [ 378.0, 44.0, 775.0, 404.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 260.0, 107.0, 31.0 ],
					"text" : "(extract from Orbit by Vassos Nicolau)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 170.0, 68.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 17.0, 44.0, 1244.0, 688.0 ],
						"bglocked" : 0,
						"defrect" : [ 17.0, 44.0, 1244.0, 688.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 27.0, 150.0, 50.0 ],
									"text" : "sequence SDIF import/export"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 179.0, 33.0, 17.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 323.0, 33.0, 17.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 574.0, 33.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 461.0, 33.0, 17.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 1,
									"id" : "obj-12",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 431.0, 168.055664, 17.0 ],
									"presentation_rect" : [ 462.0, 431.0, 168.055664, 17.0 ],
									"text" : [ "_exportas sdif - { 1FOB 9 1FOF }" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 453.0, 121.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 462.0, 453.0, 121.0, 29.0 ],
									"text" : [ "_export /tmp/test.sdif", "_{ 1FOB 9 1FOF 1FQ0 }" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 419.0, 231.0, 41.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 668.0, 419.0, 231.0, 41.0 ],
									"text" : [ "_export /tmp/test.sdif { XFOO 9 1FQ0 1FOF}", "_'1FTD XFOO { 1FQ0 FundamentalFrequency;", "_                     1FOF FormantParameters; }'" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-16",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 412.0, 38.978516, 17.0 ],
									"presentation_rect" : [ 273.0, 412.0, 38.978516, 17.0 ],
									"text" : [ "_import" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-17",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 181.0, 111.859375, 17.0 ],
									"presentation_rect" : [ 273.0, 181.0, 111.859375, 17.0 ],
									"text" : [ "_import /tmp/test.sdif" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 971.0, 541.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-19",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1047.0, 541.0, 84.110352, 17.0 ],
									"presentation_rect" : [ 1047.0, 541.0, 84.110352, 17.0 ],
									"text" : [ "_(print ($t size))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 541.0, 30.0, 17.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 541.0, 32.0, 17.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-22",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 568.0, 175.726562, 17.0 ],
									"presentation_rect" : [ 971.0, 568.0, 175.726562, 17.0 ],
									"text" : [ "_(new marker label (cat mark $1))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 605.0, 200.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.record $t @mode clear @clone no"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-24",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 577.0, 118.739258, 17.0 ],
									"presentation_rect" : [ 463.0, 577.0, 118.739258, 17.0 ],
									"text" : [ "_(exportas sdif - 1SEG)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1047.0, 401.0, 86.400391, 17.0 ],
									"presentation_rect" : [ 1047.0, 401.0, 86.400391, 17.0 ],
									"text" : [ "_(print ($b size))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 402.0, 30.0, 17.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 402.0, 32.0, 17.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 971.0, 402.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 427.0, 209.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 971.0, 427.0, 209.0, 29.0 ],
									"text" : [ "_(new dict 1FQ0 $1", "_1FOF (new fmat 1 4 $1 ($1 * 2) $1 $1))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 465.0, 147.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.record $b @mode clear"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-31",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 432.0, 109.813477, 17.0 ],
									"presentation_rect" : [ 273.0, 432.0, 109.813477, 17.0 ],
									"text" : [ "_importas sdif - 1FOB" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 58.0, 239.0, 31.0 ],
									"text" : "specifying the frame (1FTD) and matrix type definitions (1MTD) in an additional argument"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 146.0, 226.0, 41.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 668.0, 146.0, 226.0, 41.0 ],
									"text" : [ "_export /tmp/test.sdif  XPAR", "_'1MTD XPAR { myparameter }", "_ 1FTD XPAR { XPAR myparametermatrix; }'" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-34",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 161.0, 109.31543, 17.0 ],
									"presentation_rect" : [ 273.0, 161.0, 109.31543, 17.0 ],
									"text" : [ "_importas sdif - 1FQ0" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-35",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 160.0, 110.931641, 17.0 ],
									"presentation_rect" : [ 462.0, 160.0, 110.931641, 17.0 ],
									"text" : [ "_exportas sdif - 1NRG" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-36",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 143.0, 38.978516, 17.0 ],
									"presentation_rect" : [ 273.0, 143.0, 38.978516, 17.0 ],
									"text" : [ "_import" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-37",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 179.0, 141.205078, 17.0 ],
									"presentation_rect" : [ 462.0, 179.0, 141.205078, 17.0 ],
									"text" : [ "_export /tmp/test.sdif XPAR" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-38",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 142.0, 78.5, 17.0 ],
									"presentation_rect" : [ 462.0, 142.0, 78.5, 17.0 ],
									"text" : [ "_export - 1NRG" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-39",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 160.0, 62.079102, 17.0 ],
									"presentation_rect" : [ 971.0, 160.0, 62.079102, 17.0 ],
									"text" : [ "_($1 / 100.)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-40",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.0, 135.0, 83.685547, 17.0 ],
									"presentation_rect" : [ 1048.0, 135.0, 83.685547, 17.0 ],
									"text" : [ "_(print ($f size))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 135.0, 30.0, 17.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 135.0, 32.0, 17.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 971.0, 135.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 183.0, 144.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.record $f @mode clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 120.0, 98.0, 55.0 ],
									"text" : "a float sequence contains the first element of SDIF matrices"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 155.0, 33.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"description" : "sequence float",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"id" : "obj-50",
									"maxclass" : "ftm.object",
									"name" : "f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 179.0, 117.886719, 19.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 59.0, 179.0, 117.886719, 19.0 ],
									"scope" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 58.0, 189.0, 31.0 ],
									"text" : "optionally specifying frame type, stream, and matrix types to select "
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-58",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 411.0, 159.115234, 17.0 ],
									"presentation_rect" : [ 462.0, 411.0, 159.115234, 17.0 ],
									"text" : [ "_export - { 1FOB 1 FQ0 1FOF }" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 452.0, 111.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 273.0, 452.0, 111.0, 29.0 ],
									"text" : [ "_import /tmp/test.sdif", "_{ 1FOB 9 1FOF }" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-60",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 577.0, 38.978516, 17.0 ],
									"presentation_rect" : [ 274.0, 577.0, 38.978516, 17.0 ],
									"text" : [ "_import" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-61",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 297.0, 71.410156, 17.0 ],
									"presentation_rect" : [ 273.0, 297.0, 71.410156, 17.0 ],
									"text" : [ "_importas sdif" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-62",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 317.0, 143.714844, 17.0 ],
									"presentation_rect" : [ 273.0, 317.0, 143.714844, 17.0 ],
									"text" : [ "_import /tmp/test.sdif XFOO" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-63",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1047.0, 270.0, 86.175781, 17.0 ],
									"presentation_rect" : [ 1047.0, 270.0, 86.175781, 17.0 ],
									"text" : [ "_(print ($a size))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 271.0, 30.0, 17.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 271.0, 32.0, 17.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 971.0, 271.0, 35.0, 19.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-67",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 297.0, 143.290039, 17.0 ],
									"presentation_rect" : [ 971.0, 297.0, 143.290039, 17.0 ],
									"text" : [ "_(new fmat 1 2 $1 ($1 * 2))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.0, 319.0, 146.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.record $a @mode clear"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-69",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 291.0, 164.989258, 17.0 ],
									"presentation_rect" : [ 462.0, 291.0, 164.989258, 17.0 ],
									"text" : [ "_exportas sdif - { XFOO XMOO }" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-70",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 270.0, 132.557617, 17.0 ],
									"presentation_rect" : [ 462.0, 270.0, 132.557617, 17.0 ],
									"text" : [ "_export - { XFOO XMOO }" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 312.0, 111.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 462.0, 312.0, 111.0, 29.0 ],
									"text" : [ "_export /tmp/test.sdif", "_{ XFOO XMOO }" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-72",
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 284.0, 224.0, 41.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 668.0, 284.0, 224.0, 41.0 ],
									"text" : [ "_export /tmp/test.sdif { XFOO XMOO }", "_'1MTD XMOO { moocolumn, maehcolumn }", "_ 1FTD  XFOO  { XMOO moomatrix; }'" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 58.0, 214.0, 31.0 ],
									"text" : "specifying a frame type and optionally one or matrix types"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Rounded MT Bold",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 38.0, 136.0, 20.0 ],
									"text" : "import from SDIF file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Rounded MT Bold",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 38.0, 198.0, 20.0 ],
									"text" : "export using your private types"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Rounded MT Bold",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 38.0, 119.0, 20.0 ],
									"text" : "export to SDIF file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Rounded MT Bold",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 931.0, 38.0, 130.0, 20.0 ],
									"text" : "generate some data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 401.0, 139.0, 55.0 ],
									"text" : "a dict sequence contains an SDIF frame as a dict of fmat matrices with the matrix signatures as keys"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 535.0, 135.0, 55.0 ],
									"text" : "a marker sequence contains one marker for each SDIF matrix, with the first element as label"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 598.0, 33.0, 17.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"description" : "sequence marker",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"id" : "obj-85",
									"maxclass" : "ftm.object",
									"name" : "t",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 598.0, 134.919922, 19.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 59.0, 598.0, 134.919922, 19.0 ],
									"scope" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 252.0, 134.0, 67.0 ],
									"text" : "an fmat sequence contains SDIF matrices. The data is converted to float, regardless of the element type in the file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 437.0, 33.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"description" : "sequence dict",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"id" : "obj-93",
									"maxclass" : "ftm.object",
									"name" : "b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 461.0, 116.164062, 19.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 59.0, 461.0, 116.164062, 19.0 ],
									"scope" : 0
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_scope" : 0,
									"id" : "obj-106",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 276.0, 38.978516, 17.0 ],
									"presentation_rect" : [ 273.0, 276.0, 38.978516, 17.0 ],
									"text" : [ "_import" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 299.0, 33.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"description" : "sequence fmat",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_scope" : 0,
									"id" : "obj-108",
									"maxclass" : "ftm.object",
									"name" : "a",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 323.0, 121.970703, 19.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 59.0, 323.0, 121.970703, 19.0 ],
									"scope" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.882353, 0.882353, 0.882353, 0.164706 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.447059 ],
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"id" : "obj-110",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 32.0, 272.0, 629.0 ],
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.882353, 0.882353, 0.882353, 0.164706 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.447059 ],
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"id" : "obj-111",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 32.0, 255.0, 629.0 ],
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.882353, 0.882353, 0.882353, 0.164706 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.447059 ],
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"id" : "obj-112",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 32.0, 206.0, 629.0 ],
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.882353, 0.882353, 0.882353, 0.164706 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.447059 ],
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"id" : "obj-113",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 32.0, 191.0, 629.0 ],
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.533333 ],
									"border" : 1,
									"bordercolor" : [ 0.607843, 0.607843, 0.607843, 0.47451 ],
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"id" : "obj-154",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 103.0, 1195.0, 123.0 ],
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.533333 ],
									"border" : 1,
									"bordercolor" : [ 0.607843, 0.607843, 0.607843, 0.47451 ],
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"id" : "obj-153",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 243.0, 1195.0, 123.0 ],
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.533333 ],
									"border" : 1,
									"bordercolor" : [ 0.607843, 0.607843, 0.607843, 0.47451 ],
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"id" : "obj-152",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 383.0, 1195.0, 123.0 ],
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.533333 ],
									"border" : 1,
									"bordercolor" : [ 0.607843, 0.607843, 0.607843, 0.47451 ],
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"id" : "obj-151",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 523.0, 1195.0, 123.0 ],
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 416.0, 55.0, 163.0, 24.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}
,
					"text" : "p SDIF import/export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 684.0, 196.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 196.0, 32.0, 17.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 350.0, 93.0, 19.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"#init" : "0 1",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-3",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 275.0, 229.077148, 17.0 ],
					"presentation_rect" : [ 474.0, 275.0, 229.077148, 17.0 ],
					"text" : [ "_($1 pitch) ($1 velocity) (($1 duration) / $2)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 117.0, 304.0, 63.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 474.0, 311.0, 93.0, 19.0 ],
					"text" : "makenote 120 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 196.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 474.0, 244.0, 103.0, 19.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.play $myseq"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-8",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 129.0, 432.232422, 17.0 ],
					"presentation_rect" : [ 86.0, 129.0, 432.232422, 17.0 ],
					"text" : [ "_insert (random 0 5000) (new scoob note (int (random 60 84)) 0 (random 100 400))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 128.0, 155.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 128.0, 155.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 35.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 79.0, 45.0, 17.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 59.0, 75.0, 26.0 ],
									"text" : "help ftm.object"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 8.0, 68.0, 33.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontname" : "Verdana"
					}
,
					"text" : "p ftm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.0, 173.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 207.0, 167.0, 19.0 ],
					"text" : "double-click to open the editor"
				}

			}
, 			{
				"box" : 				{
					"hint" : "back to FTM object help",
					"id" : "obj-12",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 12.0, 52.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-13",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 8.0, 12.0, 52.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"cantchange" : 1,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 117.0, 327.0, 64.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 306.0, 97.0, 19.0 ],
					"text" : "number of events"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-16",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 305.0, 51.93457, 17.0 ],
					"presentation_rect" : [ 58.0, 305.0, 51.93457, 16.15332 ],
					"text" : [ "_($1 size)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-17",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 328.0, 74.566406, 17.0 ],
					"presentation_rect" : [ 39.0, 328.0, 74.566406, 16.15332 ],
					"text" : [ "_($1 duration)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 242.0, 155.0, 19.0 ],
					"text" : "sequence [<type of values>]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 230.0, 48.0, 19.0 ],
					"text" : "syntax:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 177.0, 43.0, 17.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 153.0, 43.0, 17.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 105.0, 36.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"description" : "sequence scoob",
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"ftm_scope" : 2,
					"id" : "obj-24",
					"maxclass" : "ftm.object",
					"name" : "myseq",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 231.0, 237.526367, 26.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 39.0, 231.0, 237.526367, 26.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "sequence", "scoob", 1 ], [ "scoob", "note", 85.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 2 ], [ 1, "append", 0.0, "#2" ], [ "scoob", "note", 90.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 3 ], [ 1, "append", 0.0, "#3" ], [ "scoob", "note", 67.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 4 ], [ 1, "append", 108.695503, "#4" ], [ "scoob", "note", 68.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 5 ], [ 1, "append", 217.391006, "#5" ], [ "scoob", "note", 83.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 6 ], [ 1, "append", 326.086487, "#6" ], [ "scoob", "note", 90.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 7 ], [ 1, "append", 326.086487, "#7" ], [ "scoob", "note", 75.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 8 ], [ 1, "append", 434.782013, "#8" ], [ "scoob", "note", 76.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 9 ], [ 1, "append", 543.477478, "#9" ], [ "scoob", "note", 88.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 10 ], [ 1, "append", 652.172974, "#10" ], [ "scoob", "note", 92.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 11 ], [ 1, "append", 652.172974, "#11" ], [ "scoob", "note", 70.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 12 ], [ 1, "append", 760.86853, "#12" ], [ "scoob", "note", 74.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 13 ], [ 1, "append", 869.564026, "#13" ], [ "scoob", "note", 89.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 14 ], [ 1, "append", 978.259521, "#14" ], [ "scoob", "note", 90.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 15 ], [ 1, "append", 978.259521, "#15" ], [ "scoob", "note", 73.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 16 ], [ 1, "append", 1086.954956, "#16" ], [ "scoob", "note", 75.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 17 ], [ 1, "append", 1195.650513, "#17" ], [ "scoob", "note", 89.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 18 ], [ 1, "append", 1304.345947, "#18" ], [ "scoob", "note", 91.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 19 ], [ 1, "append", 1304.345947, "#19" ], [ "scoob", "note", 76.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 20 ], [ 1, "append", 1413.041504, "#20" ], [ "scoob", "note", 81.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 21 ], [ 1, "append", 1521.737061, "#21" ], [ "scoob", "note", 87.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 22 ], [ 1, "append", 1630.432495, "#22" ], [ "scoob", "note", 96.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 23 ], [ 1, "append", 1630.432495, "#23" ], [ "scoob", "note", 76.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 24 ], [ 1, "append", 1739.128052, "#24" ], [ "scoob", "note", 77.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 25 ], [ 1, "append", 1847.823486, "#25" ], [ "scoob", "note", 91.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 26 ], [ 1, "append", 1956.519043, "#26" ], [ "scoob", "note", 98.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 27 ], [ 1, "append", 1956.519043, "#27" ], [ "scoob", "note", 80.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 28 ], [ 1, "append", 2065.2146, "#28" ], [ "scoob", "note", 81.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 29 ], [ 1, "append", 2173.909912, "#29" ], [ "scoob", "note", 91.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 30 ], [ 1, "append", 2282.605469, "#30" ], [ "scoob", "note", 96.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 31 ], [ 1, "append", 2282.605469, "#31" ], [ "scoob", "note", 88.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 32 ], [ 1, "append", 2391.301025, "#32" ], [ "scoob", "note", 89.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 33 ], [ 1, "append", 2499.996582, "#33" ], [ "scoob", "note", 93.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 34 ], [ 1, "append", 2608.691895, "#34" ], [ "scoob", "note", 101.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 35 ], [ 1, "append", 2608.691895, "#35" ], [ "scoob", "note", 83.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 36 ], [ 1, "append", 2717.387451, "#36" ], [ "scoob", "note", 87.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 37 ], [ 1, "append", 2826.083008, "#37" ], [ "scoob", "note", 91.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 38 ], [ 1, "append", 2934.778564, "#38" ], [ "scoob", "note", 102.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 39 ], [ 1, "append", 2934.778564, "#39" ], [ "scoob", "note", 86.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 40 ], [ 1, "append", 3043.474121, "#40" ], [ "scoob", "note", 88.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 41 ], [ 1, "append", 3152.169434, "#41" ], [ "scoob", "note", 92.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 42 ], [ 1, "append", 3260.86499, "#42" ], [ "scoob", "note", 102.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 43 ], [ 1, "append", 3260.86499, "#43" ], [ "scoob", "note", 89.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 44 ], [ 1, "append", 3369.560547, "#44" ], [ "scoob", "note", 94.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 45 ], [ 1, "append", 3478.256104, "#45" ], [ "scoob", "note", 97.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 46 ], [ 1, "append", 3586.951416, "#46" ], [ "scoob", "note", 100.0, 0.0, 108.695503, "channel", 1, "velocity", 80.0, 47 ], [ 1, "append", 3586.951416, "#47" ], [ "scoob", "note", 89.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 48 ], [ 1, "append", 3695.646973, "#48" ], [ "scoob", "note", 90.0, 0.0, 108.695503, "channel", 1, "velocity", 64.0, 49 ], [ 1, "append", 3804.342529, "#49" ], [ "scoob", "note", 99.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 50 ], [ 1, "append", 3913.038086, "#50" ], [ "scoob", "note", 92.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 51 ], [ 1, "append", 3913.038086, "#51" ], [ "scoob", "note", 93.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 52 ], [ 1, "append", 4021.733398, "#52" ], [ "scoob", "note", 82.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 53 ], [ 1, "append", 4021.733398, "#53" ], [ "scoob", "note", 97.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 54 ], [ 1, "append", 4130.429199, "#54" ], [ "scoob", "note", 102.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 55 ], [ 1, "append", 4239.124512, "#55" ], [ "scoob", "note", 89.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 56 ], [ 1, "append", 4239.124512, "#56" ], [ "scoob", "note", 94.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 57 ], [ 1, "append", 4347.819824, "#57" ], [ "scoob", "note", 100.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 58 ], [ 1, "append", 4456.515625, "#58" ], [ "scoob", "note", 84.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 59 ], [ 1, "append", 4456.515625, "#59" ], [ "scoob", "note", 92.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 60 ], [ 1, "append", 4565.210938, "#60" ], [ "scoob", "note", 79.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 61 ], [ 1, "append", 4565.210938, "#61" ], [ "scoob", "note", 99.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 62 ], [ 1, "append", 4673.906738, "#62" ], [ "scoob", "note", 91.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 63 ], [ 1, "append", 4782.602051, "#63" ], [ "scoob", "note", 81.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 64 ], [ 1, "append", 4782.602051, "#64" ], [ "scoob", "note", 90.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 65 ], [ 1, "append", 4891.297363, "#65" ], [ "scoob", "note", 83.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 66 ], [ 1, "append", 4891.297363, "#66" ], [ "scoob", "note", 89.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 67 ], [ 1, "append", 4999.993164, "#67" ], [ "scoob", "note", 86.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 68 ], [ 1, "append", 4999.993164, "#68" ], [ "scoob", "note", 91.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 69 ], [ 1, "append", 5108.688477, "#69" ], [ "scoob", "note", 78.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 70 ], [ 1, "append", 5108.688477, "#70" ], [ "scoob", "note", 93.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 71 ], [ 1, "append", 5217.383789, "#71" ], [ "scoob", "note", 88.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 72 ], [ 1, "append", 5217.383789, "#72" ], [ "scoob", "note", 95.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 73 ], [ 1, "append", 5326.07959, "#73" ], [ "scoob", "note", 82.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 74 ], [ 1, "append", 5326.07959, "#74" ], [ "scoob", "note", 93.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 75 ], [ 1, "append", 5434.774902, "#75" ], [ "scoob", "note", 86.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 76 ], [ 1, "append", 5434.774902, "#76" ], [ "scoob", "note", 79.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 77 ], [ 1, "append", 5543.470703, "#77" ], [ "scoob", "note", 91.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 78 ], [ 1, "append", 5652.166016, "#78" ], [ "scoob", "note", 85.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 79 ], [ 1, "append", 5760.861328, "#79" ], [ "scoob", "note", 77.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 80 ], [ 1, "append", 5760.861328, "#80" ], [ "scoob", "note", 92.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 81 ], [ 1, "append", 5869.557129, "#81" ], [ "scoob", "note", 76.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 82 ], [ 1, "append", 5978.252441, "#82" ], [ "scoob", "note", 94.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 83 ], [ 1, "append", 6086.948242, "#83" ], [ "scoob", "note", 80.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 84 ], [ 1, "append", 6086.948242, "#84" ], [ "scoob", "note", 79.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 85 ], [ 1, "append", 6195.643555, "#85" ], [ "scoob", "note", 87.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 86 ], [ 1, "append", 6304.338867, "#86" ], [ "scoob", "note", 80.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 87 ], [ 1, "append", 6413.034668, "#87" ], [ "scoob", "note", 88.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 88 ], [ 1, "append", 6521.72998, "#88" ], [ "scoob", "note", 81.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 89 ], [ 1, "append", 6521.72998, "#89" ], [ "scoob", "note", 82.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 90 ], [ 1, "append", 6630.425293, "#90" ], [ "scoob", "note", 86.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 91 ], [ 1, "append", 6739.121094, "#91" ], [ "scoob", "note", 81.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 92 ], [ 1, "append", 6739.121094, "#92" ], [ "scoob", "note", 91.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 93 ], [ 1, "append", 6847.816406, "#93" ], [ "scoob", "note", 83.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 94 ], [ 1, "append", 6956.512207, "#94" ], [ "scoob", "note", 79.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 95 ], [ 1, "append", 6956.512207, "#95" ], [ "scoob", "note", 89.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 96 ], [ 1, "append", 7065.20752, "#96" ], [ "scoob", "note", 73.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 97 ], [ 1, "append", 7065.20752, "#97" ], [ "scoob", "note", 81.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 98 ], [ 1, "append", 7173.902832, "#98" ], [ "scoob", "note", 88.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 99 ], [ 1, "append", 7282.598633, "#99" ], [ "scoob", "note", 78.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 100 ], [ 1, "append", 7282.598633, "#100" ], [ "scoob", "note", 80.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 101 ], [ 1, "append", 7391.293945, "#101" ], [ "scoob", "note", 70.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 102 ], [ 1, "append", 7391.293945, "#102" ], [ "scoob", "note", 79.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 103 ], [ 1, "append", 7499.989258, "#103" ], [ "scoob", "note", 72.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 104 ], [ 1, "append", 7499.989258, "#104" ], [ "scoob", "note", 78.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 105 ], [ 1, "append", 7608.685059, "#105" ], [ "scoob", "note", 75.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 106 ], [ 1, "append", 7608.685059, "#106" ], [ "scoob", "note", 80.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 107 ], [ 1, "append", 7717.380371, "#107" ], [ "scoob", "note", 67.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 108 ], [ 1, "append", 7717.380371, "#108" ], [ "scoob", "note", 82.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 109 ], [ 1, "append", 7826.076172, "#109" ], [ "scoob", "note", 77.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 110 ], [ 1, "append", 7826.076172, "#110" ], [ "scoob", "note", 84.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 111 ], [ 1, "append", 7934.771484, "#111" ], [ "scoob", "note", 71.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 112 ], [ 1, "append", 7934.771484, "#112" ], [ "scoob", "note", 82.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 113 ], [ 1, "append", 8043.466797, "#113" ], [ "scoob", "note", 68.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 114 ], [ 1, "append", 8152.162598, "#114" ], [ "scoob", "note", 80.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 115 ], [ 1, "append", 8260.858398, "#115" ], [ "scoob", "note", 72.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 116 ], [ 1, "append", 8260.858398, "#116" ], [ "scoob", "note", 66.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 117 ], [ 1, "append", 8369.553711, "#117" ], [ "scoob", "note", 81.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 118 ], [ 1, "append", 8478.249023, "#118" ], [ "scoob", "note", 79.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 119 ], [ 1, "append", 8586.944336, "#119" ], [ "scoob", "note", 65.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 120 ], [ 1, "append", 8586.944336, "#120" ], [ "scoob", "note", 83.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 121 ], [ 1, "append", 8695.639648, "#121" ], [ "scoob", "note", 68.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 122 ], [ 1, "append", 8804.335938, "#122" ], [ "scoob", "note", 76.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 123 ], [ 1, "append", 8913.03125, "#123" ], [ "scoob", "note", 57.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 124 ], [ 1, "append", 9021.726562, "#124" ], [ "scoob", "note", 77.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 125 ], [ 1, "append", 9130.421875, "#125" ], [ "scoob", "note", 70.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 126 ], [ 1, "append", 9130.421875, "#126" ], [ "scoob", "note", 71.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 127 ], [ 1, "append", 9239.117188, "#127" ], [ "scoob", "note", 75.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 128 ], [ 1, "append", 9347.813477, "#128" ], [ "scoob", "note", 70.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 129 ], [ 1, "append", 9347.813477, "#129" ], [ "scoob", "note", 80.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 130 ], [ 1, "append", 9456.508789, "#130" ], [ "scoob", "note", 67.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 131 ], [ 1, "append", 9456.508789, "#131" ], [ "scoob", "note", 72.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 132 ], [ 1, "append", 9565.204102, "#132" ], [ "scoob", "note", 68.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 133 ], [ 1, "append", 9565.204102, "#133" ], [ "scoob", "note", 78.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 134 ], [ 1, "append", 9673.899414, "#134" ], [ "scoob", "note", 70.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 135 ], [ 1, "append", 9782.594727, "#135" ], [ "scoob", "note", 57.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 136 ], [ 1, "append", 9782.594727, "#136" ], [ "scoob", "note", 77.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 137 ], [ 1, "append", 9891.290039, "#137" ], [ "scoob", "note", 67.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 138 ], [ 1, "append", 9891.290039, "#138" ], [ "scoob", "note", 69.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 139 ], [ 1, "append", 9999.986328, "#139" ], [ "scoob", "note", 59.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 140 ], [ 1, "append", 9999.986328, "#140" ], [ "scoob", "note", 68.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 141 ], [ 1, "append", 10108.681641, "#141" ], [ "scoob", "note", 61.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 142 ], [ 1, "append", 10108.681641, "#142" ], [ "scoob", "note", 67.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 143 ], [ 1, "append", 10217.376953, "#143" ], [ "scoob", "note", 64.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 144 ], [ 1, "append", 10217.376953, "#144" ], [ "scoob", "note", 69.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 145 ], [ 1, "append", 10326.072266, "#145" ], [ "scoob", "note", 56.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 146 ], [ 1, "append", 10326.072266, "#146" ], [ "scoob", "note", 71.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 147 ], [ 1, "append", 10434.767578, "#147" ], [ "scoob", "note", 66.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 148 ], [ 1, "append", 10434.767578, "#148" ], [ "scoob", "note", 60.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 149 ], [ 1, "append", 10543.463867, "#149" ], [ "scoob", "note", 71.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 150 ], [ 1, "append", 10652.15918, "#150" ], [ "scoob", "note", 68.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 151 ], [ 1, "append", 10760.854492, "#151" ], [ "scoob", "note", 57.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 152 ], [ 1, "append", 10760.854492, "#152" ], [ "scoob", "note", 69.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 153 ], [ 1, "append", 10869.549805, "#153" ], [ "scoob", "note", 55.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 154 ], [ 1, "append", 10978.245117, "#154" ], [ "scoob", "note", 70.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 155 ], [ 1, "append", 11086.941406, "#155" ], [ "scoob", "note", 59.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 156 ], [ 1, "append", 11086.941406, "#156" ], [ "scoob", "note", 54.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 157 ], [ 1, "append", 11195.636719, "#157" ], [ "scoob", "note", 72.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 158 ], [ 1, "append", 11304.332031, "#158" ], [ "scoob", "note", 57.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 159 ], [ 1, "append", 11413.027344, "#159" ], [ "scoob", "note", 65.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 160 ], [ 1, "append", 11521.722656, "#160" ], [ "scoob", "note", 58.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 161 ], [ 1, "append", 11630.418945, "#161" ], [ "scoob", "note", 66.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 162 ], [ 1, "append", 11739.114258, "#162" ], [ "scoob", "note", 59.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 163 ], [ 1, "append", 11739.114258, "#163" ], [ "scoob", "note", 60.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 164 ], [ 1, "append", 11847.80957, "#164" ], [ "scoob", "note", 64.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 165 ], [ 1, "append", 11956.504883, "#165" ], [ "scoob", "note", 59.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 166 ], [ 1, "append", 11956.504883, "#166" ], [ "scoob", "note", 69.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 167 ], [ 1, "append", 12065.200195, "#167" ], [ "scoob", "note", 56.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 168 ], [ 1, "append", 12065.200195, "#168" ], [ "scoob", "note", 61.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 169 ], [ 1, "append", 12173.896484, "#169" ], [ "scoob", "note", 57.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 170 ], [ 1, "append", 12173.896484, "#170" ], [ "scoob", "note", 67.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 171 ], [ 1, "append", 12282.591797, "#171" ], [ "scoob", "note", 51.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 172 ], [ 1, "append", 12282.591797, "#172" ], [ "scoob", "note", 59.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 173 ], [ 1, "append", 12391.287109, "#173" ], [ "scoob", "note", 46.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 174 ], [ 1, "append", 12391.287109, "#174" ], [ "scoob", "note", 66.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 175 ], [ 1, "append", 12499.982422, "#175" ], [ "scoob", "note", 56.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 176 ], [ 1, "append", 12499.982422, "#176" ], [ "scoob", "note", 58.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 177 ], [ 1, "append", 12608.677734, "#177" ], [ "scoob", "note", 48.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 178 ], [ 1, "append", 12608.677734, "#178" ], [ "scoob", "note", 57.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 179 ], [ 1, "append", 12717.373047, "#179" ], [ "scoob", "note", 50.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 180 ], [ 1, "append", 12717.373047, "#180" ], [ "scoob", "note", 56.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 181 ], [ 1, "append", 12826.069336, "#181" ], [ "scoob", "note", 53.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 182 ], [ 1, "append", 12826.069336, "#182" ], [ "scoob", "note", 58.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 183 ], [ 1, "append", 12934.764648, "#183" ], [ "scoob", "note", 45.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 184 ], [ 1, "append", 12934.764648, "#184" ], [ "scoob", "note", 60.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 185 ], [ 1, "append", 13043.459961, "#185" ], [ "scoob", "note", 49.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 186 ], [ 1, "append", 13152.155273, "#186" ], [ "scoob", "note", 60.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 187 ], [ 1, "append", 13260.850586, "#187" ], [ "scoob", "note", 53.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 188 ], [ 1, "append", 13260.850586, "#188" ], [ "scoob", "note", 46.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 189 ], [ 1, "append", 13369.546875, "#189" ], [ "scoob", "note", 58.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 190 ], [ 1, "append", 13478.242188, "#190" ], [ "scoob", "note", 52.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 191 ], [ 1, "append", 13586.9375, "#191" ], [ "scoob", "note", 44.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 192 ], [ 1, "append", 13586.9375, "#192" ], [ "scoob", "note", 59.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 193 ], [ 1, "append", 13695.632812, "#193" ], [ "scoob", "note", 43.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 194 ], [ 1, "append", 13804.328125, "#194" ], [ "scoob", "note", 61.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 195 ], [ 1, "append", 13913.024414, "#195" ], [ "scoob", "note", 46.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 196 ], [ 1, "append", 14021.719727, "#196" ], [ "scoob", "note", 54.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 197 ], [ 1, "append", 14130.415039, "#197" ], [ "scoob", "note", 47.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 198 ], [ 1, "append", 14239.110352, "#198" ], [ "scoob", "note", 55.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 199 ], [ 1, "append", 14347.805664, "#199" ], [ "scoob", "note", 48.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 200 ], [ 1, "append", 14347.805664, "#200" ], [ "scoob", "note", 49.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 201 ], [ 1, "append", 14456.501953, "#201" ], [ "scoob", "note", 53.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 202 ], [ 1, "append", 14565.197266, "#202" ], [ "scoob", "note", 48.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 203 ], [ 1, "append", 14565.197266, "#203" ], [ "scoob", "note", 58.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 204 ], [ 1, "append", 14673.892578, "#204" ], [ "scoob", "note", 45.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 205 ], [ 1, "append", 14673.892578, "#205" ], [ "scoob", "note", 50.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 206 ], [ 1, "append", 14782.587891, "#206" ], [ "scoob", "note", 46.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 207 ], [ 1, "append", 14782.587891, "#207" ], [ "scoob", "note", 56.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 208 ], [ 1, "append", 14891.283203, "#208" ], [ "scoob", "note", 40.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 209 ], [ 1, "append", 14891.283203, "#209" ], [ "scoob", "note", 48.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 210 ], [ 1, "append", 14999.978516, "#210" ], [ "scoob", "note", 35.0, 0.0, 54.347752, "channel", 1, "velocity", 110.0, 211 ], [ 1, "append", 14999.978516, "#211" ], [ "scoob", "note", 55.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 212 ], [ 1, "append", 15108.674805, "#212" ], [ "scoob", "note", 45.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 213 ], [ 1, "append", 15108.674805, "#213" ], [ "scoob", "note", 47.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 214 ], [ 1, "append", 15217.370117, "#214" ], [ "scoob", "note", 37.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 215 ], [ 1, "append", 15217.370117, "#215" ], [ "scoob", "note", 46.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 216 ], [ 1, "append", 15326.06543, "#216" ], [ "scoob", "note", 39.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 217 ], [ 1, "append", 15326.06543, "#217" ], [ "scoob", "note", 45.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 218 ], [ 1, "append", 15434.760742, "#218" ], [ "scoob", "note", 42.0, 0.0, 108.695503, "channel", 1, "velocity", 110.0, 219 ], [ 1, "append", 15434.760742, "#219" ], [ "scoob", "note", 34.0, 0.0, 108.695503, "channel", 1, "velocity", 88.0, 220 ], [ 1, "append", 15543.456055, "#220" ], [ "scoob", "note", 49.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 221 ], [ 1, "append", 15652.152344, "#221" ], [ "scoob", "note", 51.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 222 ], [ 1, "append", 15652.152344, "#222" ], [ "scoob", "note", 38.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 223 ], [ 1, "append", 15652.152344, "#223" ], [ "scoob", "note", 44.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 224 ], [ 1, "append", 15652.152344, "#224" ], [ "scoob", "note", 46.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 225 ], [ 1, "append", 15869.542969, "#225" ], [ "scoob", "note", 49.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 226 ], [ 1, "append", 15869.542969, "#226" ], [ "scoob", "note", 42.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 227 ], [ 1, "append", 15869.542969, "#227" ], [ "scoob", "note", 47.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 228 ], [ 1, "append", 15869.542969, "#228" ], [ "scoob", "note", 47.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 229 ], [ 1, "append", 16086.933594, "#229" ], [ "scoob", "note", 53.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 230 ], [ 1, "append", 16086.933594, "#230" ], [ "scoob", "note", 39.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 231 ], [ 1, "append", 16086.933594, "#231" ], [ "scoob", "note", 45.0, 0.0, 217.391006, "channel", 1, "velocity", 126.0, 232 ], [ 1, "append", 16086.933594, "#232" ], [ "scoob", "note", 46.0, 0.0, 434.782013, "channel", 1, "velocity", 126.0, 233 ], [ 1, "append", 16304.325195, "#233" ], [ "scoob", "note", 48.0, 0.0, 434.782013, "channel", 1, "velocity", 126.0, 234 ], [ 1, "append", 16304.325195, "#234" ], [ "scoob", "note", 32.0, 0.0, 434.782013, "channel", 1, "velocity", 126.0, 235 ], [ 1, "append", 16304.325195, "#235" ], [ "scoob", "note", 37.0, 0.0, 434.782013, "channel", 1, "velocity", 126.0, 236 ], [ 1, "append", 16304.325195, "#236" ], [ "scoob", "note", 40.0, 0.0, 3260.86499, "channel", 1, "velocity", 127.0, 237 ], [ 1, "append", 16739.107422, "#237" ], [ "scoob", "note", 43.0, 0.0, 3260.86499, "channel", 1, "velocity", 127.0, 238 ], [ 1, "append", 16739.107422, "#238" ], [ "scoob", "note", 50.0, 0.0, 3260.86499, "channel", 1, "velocity", 127.0, 239 ], [ 1, "append", 16739.107422, "#239" ], [ "scoob", "note", 24.0, 0.0, 3260.86499, "channel", 1, "velocity", 127.0, 240 ], [ 1, "append", 16739.107422, "#240" ], [ "scoob", "note", 34.0, 0.0, 3260.86499, "channel", 1, "velocity", 127.0, 241 ], [ 1, "append", 16739.107422, "#241" ], [ "scoob", "note", 35.0, 0.0, 3260.86499, "channel", 1, "velocity", 127.0, 242 ], [ 1, "append", 16739.107422, "#242" ] ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 59.0, 169.0, 19.0 ],
					"text" : "sequence of time-tagged values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 26.0, 122.0, 36.0 ],
					"text" : "sequence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 14.0, 99.0, 19.0 ],
					"text" : "FTM classes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 11.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 105.0, 89.0, 19.0 ],
					"text" : "erase all events"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 126.0, 139.0, 19.0 ],
					"text" : "insert event at given time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 153.0, 163.0, 19.0 ],
					"text" : "import from standard MIDI file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 177.0, 149.0, 19.0 ],
					"text" : "export to standard MIDI file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 329.0, 93.0, 19.0 ],
					"text" : "duration in msec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 168.0, 80.0, 21.0 ],
					"text" : "play track"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.705882, 0.913725, 0.8, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 230.0, 161.0, 32.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 557.5, 340.0, 520.5, 340.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 231.0, 567.5, 231.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 512.5, 230.0, 483.5, 230.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 291.0, 67.5, 291.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
 ]
	}

}
