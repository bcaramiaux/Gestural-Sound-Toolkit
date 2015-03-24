{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 253.0, 875.0, 605.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 253.0, 875.0, 605.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 318.0, 73.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 1
					}
,
					"text" : "ftm.print logB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 443.0, 274.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 325.0, 44.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 257.0, 220.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 246.0, 33.0, 15.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 274.0, 46.0, 17.0 ],
					"text" : "r tologB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 264.0, 46.0, 17.0 ],
					"text" : "s tologB"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-8",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 251.0, 79.0, 17.0 ],
					"text" : [ "_($logB row $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 271.0, 73.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fvec"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-10",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 293.0, 50.0, 17.0 ],
					"text" : [ "_($1 exp)" ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 257.0, 376.0, 160.0, 93.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 0.5 ],
					"setstyle" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 194.0, 146.0, 20.0 ],
					"text" : "3. Display likelihoods"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 444.0, 203.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 444.0, 126.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 247.0, 69.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print obs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 170.0, 82.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print states"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 400.0, 194.0, 18.0 ],
					"text" : "J : # of Gaussians per state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 364.0, 149.0, 18.0 ],
					"text" : "D : dimension of space"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 382.0, 98.0, 18.0 ],
					"text" : "K : # of states"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 193.0, 180.0, 20.0 ],
					"text" : "2. Input observation frames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 38.0, 214.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 148.0, 262.0, 20.0 ],
					"text" : "States parameters :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 158.0, 160.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 21.0, 90.0, 17.0 ],
					"text" : "MnM object set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 54.0, 72.0 ],
					"pic" : "MnM.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 70.0, 286.0, 34.0 ],
					"text" : "Computes log of states (GMMs) likelihoods for a given observation vector."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 33.0, 219.0, 34.0 ],
					"text" : "mnm.obsprob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 224.0, 262.0, 20.0 ],
					"text" : "Observation frames [duration, D]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 184.0, 195.0, 18.0 ],
					"text" : "NB : only diagonal covariance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 168.0, 308.0, 18.0 ],
					"text" : "K columns : <priors [1, J] > <centres [J, D] > <covars [J, J] >"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 318.0, 315.0, 20.0 ],
					"text" : "logarithm of observation likelihood [duration, K]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 443.0, 78.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "mnm.transpose"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-33",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 494.0, 91.0, 17.0 ],
					"text" : [ "_($logB append $1)" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-34",
					"maxclass" : "ftm.object",
					"name" : "logB",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 443.0, 294.0, 58.52832, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 443.0, 294.0, 58.52832, 17.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 341.0, 78.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "mnm.transpose"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-36",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 315.0, 100.0, 17.0 ],
					"text" : [ "_((new fmat) set $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 416.0, 114.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.print obsDimension"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 286.0, 115.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "ftm.iter @mode rowref"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-39",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 264.0, 50.0, 17.0 ],
					"text" : [ "_$obs" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-40",
					"maxclass" : "ftm.object",
					"name" : "obs",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 444.0, 223.0, 55.271976, 17.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 444.0, 223.0, 55.271976, 17.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 49, 4 ], [ 1, "set", 0, 0, -0.145385, -2.07719, 1.76909, 0.197017, 2.08731, -0.159823, 1.74437, 1.77213, -0.517203, 0.452629, -1.92511, -0.617102, -0.166471, 0.358139, -0.268059, -0.416823, -0.409865, 0.408093, -1.6832, -0.371323, -0.019543, -1.74912, 1.50814, -0.274208, -0.206738, -2.3, 2.2881, -0.975509, 0.065189, -1.35469, 0.985859, -0.36468, -0.729825, 0.521617, -0.102322, -0.956704, 0.058699, -1.03662, 1.34345, -1.63799, 0.318256, 0.404184, -0.553751, -0.274739, 1.34226, 1.54118, 1.95245, 0.821218, -0.157656, -1.75663, 0.507188, -0.316026, -0.093752, 0.447316, -0.89706, 0.312807, -0.031718, 0.582187, -1.66667, -1.04551, 0.311619, -0.488739, 0.357441, 2.30217, -0.29579, 0.325985, -0.614325, -0.114703, -0.685461, 0.431387, -1.0691, -0.58292, -0.069939, -3.08, 0.33208, 0.68552, 0.78468, 0.347591, -0.646114, -0.401658, -0.624614, 0.574715, -0.996999, -0.547896, -1.09219, 0.398219, -1.42636, -0.27152, 0.045739, -2.50804, 0.072245, -0.179037, -0.089901, -3.91511, 1.59614, -1.08017, -0.857606, 0.323281, -1.23592, -0.258725, -0.001661, -2.16134, 3.36579, -1.18483, -0.050474, 0.312437, -0.919461, -0.301099, 0.153876, 0.363811, -2.17546, -0.545665, 0.475624, 0.459041, -1.27695, 0.32684, -0.115688, -2.5601, 2.40412, -0.598364, 1.67587, -0.59174, -0.006363, 1.28589, -0.199132, 0.386243, -2.63536, -0.724886 ], [ 1, "set", 32, 0, 0.100605, -3.11179, 0.913343, -1.24173, -0.150167, -1.13826, 1.84587, 0.057221, 0.788416, 0.347877, 2.06572, 1.66601, -0.015479, -1.93541, 1.51342, 0.565518, -0.125549, -2.09164, 0.525425, -1.08039, -0.157825, 0.423259, -2.72764, -0.111355, 0.928322, 0.484374, -0.685337, -0.309835, 2.19452, 1.81472, 1.50423, 1.31218, 1.55752, -0.356132, 0.857051, 2.75319, -0.68002, 0.515114, -1.61196, 0.122582, 0.551487, 0.37863, -0.974887, -0.680959, 0.091998, -0.512083, 1.95206, -0.695415, 0.117756, -1.51656, 1.45266, 0.40788, 1.16706, 0.213589, 0.786545, 2.6, 0.316061, 1.00654, -0.992378, -0.43216, -0.331332, 0.665236, -1.52027, 1.5539, 0.650699, 0.495459, -0.46871, -1.75521 ] ]
				}

			}
, 			{
				"box" : 				{
					"description" : "mat",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-41",
					"maxclass" : "ftm.object",
					"name" : "states",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 444.0, 148.0, 63.542484, 17.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 444.0, 148.0, 63.542484, 17.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "mat", 2 ], [ 2, "size", 3, 3 ], [ "fmat", 3 ], [ 3, "size", 1, 4 ], [ 3, "set", 0, 0, 0.187263, 0.195751, 0.217246, 0.39974 ], [ "fmat", 4 ], [ 4, "size", 4, 4 ], [ 4, "set", 0, 0, 1.09019, 0.027433, 1.02516, 1.70946, -0.104334, -1.80785, 1.46459, -0.439022, -0.016788, -1.962, 1.23747, -0.277805, -0.187862, 0.460559, -1.22613, -0.391025 ], [ "fmat", 5 ], [ 5, "size", 4, 4 ], [ 5, "set", 0, 0, 0.214436, 0.503953, 0.936426, 0.282463, 0.012293, 0.597689, 0.949083, 0.606836, 0.006543, 0.437196, 0.537273, 0.171071, 0.21051, 0.017766, 0.474594, 0.231885 ], [ 2, "row", 0, "#3", "#4", "#5" ], [ "fmat", 6 ], [ 6, "size", 1, 4 ], [ 6, "set", 0, 0, 0.217966, 0.19456, 0.194898, 0.392583 ], [ "fmat", 7 ], [ 7, "size", 4, 4 ], [ 7, "set", 0, 0, -0.048, -1.89505, 0.80432, -0.349379, -0.056706, -1.9625, 1.56363, -0.422809, 1.12814, -0.008225, 1.02306, 1.63372, -0.168595, 0.459283, -1.27134, -0.351378 ], [ "fmat", 8 ], [ 8, "size", 4, 4 ], [ 8, "set", 0, 0, 0.010428, 0.533433, 0.638111, 0.439315, 0.009963, 0.661632, 0.58197, 0.436107, 0.237582, 0.503025, 0.996856, 0.645149, 0.203304, 0.017766, 0.468241, 0.2115 ], [ 2, "row", 1, "#6", "#7", "#8" ], [ "fmat", 9 ], [ 9, "size", 1, 4 ], [ 9, "set", 0, 0, 0.079111, 0.116698, 0.27134, 0.532854 ], [ "fmat", 10 ], [ 10, "size", 4, 4 ], [ 10, "set", 0, 0, 0.685635, -0.381702, -0.754114, 0.075269, -1.90427, 0.045363, -1.38274, 0.123147, 0.943597, 0.723167, -0.973765, -1.36401, 0.143295, 1.29615, -0.671534, 1.39755 ], [ "fmat", 11 ], [ 11, "size", 4, 4 ], [ 11, "set", 0, 0, 0.117644, 0.50979, 0.352213, 1.88788, 1.01492, 0.685589, 0.534009, 0.536601, 0.54209, 0.673552, 0.826975, 0.418413, 0.34219, 0.600392, 1.89367, 0.584619 ], [ 2, "row", 2, "#9", "#10", "#11" ] ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-42",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 347.0, 50.0, 17.0 ],
					"text" : [ "_$states" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 381.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}
,
					"text" : "mnm.obsprob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 141.0, 98.0, 20.0 ],
					"text" : "1. Load states"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 479.0, 156.0, 17.0 ],
					"text" : "Likelihoods of states 1 to 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 219.0, 125.0, 17.0 ],
					"text" : "index of frame to display"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 369.0, 120.5, 369.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 243.0, 109.5, 243.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
 ]
	}

}
