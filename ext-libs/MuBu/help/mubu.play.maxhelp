{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 464.0, 236.0, 1159.0, 634.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.5, 200.0, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js helpstarter.js mubu.play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 464.0, 262.0, 1159.0, 608.0 ],
						"bgcolor" : [ 0.85098, 0.85098, 0.823529, 1.0 ],
						"editing_bgcolor" : [ 0.85098, 0.85098, 0.823529, 1.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.0, 320.5, 64.0, 17.0 ],
									"style" : "",
									"text" : "prepend cursor"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 202.0, 102.0, 24.0 ],
									"style" : "",
									"text" : "playing speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.5, 203.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 203.0, 35.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 203.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.75, 124.5, 89.5, 39.0 ],
									"style" : "",
									"text" : "play all buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.5, 165.5, 18.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 228.5, 18.0, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.5, 228.5, 18.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 253.0, 125.0, 24.0 ],
									"style" : "",
									"text" : "play given track(s)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.5, 282.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "trackid 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 259.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "trackid $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 165.5, 18.0, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 165.5, 18.0, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 165.5, 18.0, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.5, 165.5, 18.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.5, 200.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 544.0, 178.0, 39.0 ],
									"style" : "",
									"text" : "gestures are stored in 3 buffers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.0, 110.5, 100.0, 24.0 ],
									"style" : "",
									"text" : "choose buffer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.5, 223.0, 156.0, 37.0 ],
									"style" : "",
									"text" : "play 2D gestures stored in mubu tracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 625.0, 166.5, 49.0, 22.0 ],
									"style" : "",
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 770.0, 305.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.0, 112.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.0, 112.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.5, 112.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"content" : [ 2, [ [  ], [  ], [  ] ], [ "position", 1, 2, 0, [  ], 0, "none", [ [ 1000, 81, 100.0, 0.0, 1, 2, 0, [ 0.485, 0.22, 0.4775, 0.22, 0.475, 0.22, 0.4675, 0.22, 0.463, 0.22, 0.455, 0.22, 0.449286, 0.22, 0.439375, 0.220625, 0.428333, 0.223333, 0.4195, 0.2255, 0.4015, 0.2305, 0.385, 0.2355, 0.3665, 0.2445, 0.3485, 0.261, 0.3305, 0.2775, 0.3155, 0.294, 0.3005, 0.316, 0.29, 0.344, 0.2825, 0.37, 0.275, 0.4015, 0.272, 0.433, 0.269, 0.4645, 0.2695, 0.496, 0.272, 0.52, 0.2765, 0.546, 0.281, 0.572, 0.2885, 0.594, 0.2995, 0.6115, 0.3105, 0.629, 0.327, 0.643, 0.3425, 0.6545, 0.363, 0.6675, 0.387, 0.678, 0.411, 0.6885, 0.437, 0.6975, 0.463, 0.7065, 0.4905, 0.714, 0.5185, 0.7195, 0.5465, 0.725, 0.5725, 0.7255, 0.5985, 0.726, 0.6225, 0.7215, 0.6415, 0.7155, 0.663, 0.705, 0.6825, 0.689, 0.702, 0.673, 0.718, 0.6525, 0.73, 0.632, 0.7425, 0.607, 0.752, 0.5805, 0.7615, 0.554, 0.768, 0.531, 0.7745, 0.506, 0.7785, 0.483, 0.7805, 0.465, 0.782, 0.4425, 0.7825, 0.4245, 0.781, 0.404, 0.779, 0.388, 0.7745, 0.3745, 0.768, 0.3595, 0.7615, 0.3445, 0.7525, 0.3305, 0.7435, 0.319, 0.7315, 0.307, 0.7175, 0.299, 0.7035, 0.291, 0.689, 0.285, 0.6745, 0.279, 0.66, 0.275, 0.6475, 0.2725, 0.6335, 0.2695, 0.621, 0.2675, 0.6085, 0.2655, 0.598, 0.264, 0.59, 0.263, 0.5815, 0.2615, 0.575, 0.2605, 0.5685, 0.2595, 0.564, 0.2585, 0.5595, 0.2575 ], 0, 0, 0, 0, [ "gui", "interface multiwave, bounds 0. 1., shape envelope, colormode rainbow" ] ], [ 1000, 112, 100.0, 0.0, 1, 2, 0, [ 0.475, 0.265, 0.475, 0.265, 0.468333, 0.281667, 0.465, 0.29, 0.458, 0.309, 0.443333, 0.3425, 0.432857, 0.366429, 0.42, 0.394375, 0.41, 0.416111, 0.3965, 0.443, 0.3765, 0.485, 0.3535, 0.5325, 0.3315, 0.578, 0.3095, 0.6235, 0.289, 0.664, 0.2745, 0.692, 0.2595, 0.721, 0.2485, 0.742, 0.2375, 0.7635, 0.232, 0.7755, 0.2265, 0.7875, 0.224, 0.794, 0.2225, 0.7975, 0.221, 0.801, 0.2205, 0.8025, 0.22, 0.804, 0.22, 0.8045, 0.22, 0.805, 0.22, 0.805, 0.22, 0.805, 0.22, 0.805, 0.22, 0.805, 0.22, 0.805, 0.22, 0.805, 0.22, 0.805, 0.2205, 0.805, 0.221, 0.805, 0.224, 0.805, 0.233, 0.805, 0.242, 0.805, 0.2575, 0.804, 0.273, 0.803, 0.2965, 0.8, 0.326, 0.796, 0.3555, 0.792, 0.392, 0.786, 0.4285, 0.78, 0.4695, 0.7725, 0.5045, 0.765, 0.546, 0.7565, 0.587, 0.7475, 0.628, 0.7385, 0.665, 0.731, 0.696, 0.7245, 0.73, 0.717, 0.7585, 0.711, 0.787, 0.705, 0.809, 0.7, 0.831, 0.695, 0.8475, 0.691, 0.858, 0.6885, 0.8685, 0.686, 0.875, 0.6835, 0.8815, 0.681, 0.885, 0.6795, 0.8865, 0.6785, 0.888, 0.6775, 0.889, 0.677, 0.89, 0.6765, 0.8895, 0.676, 0.889, 0.6755, 0.8875, 0.6745, 0.885, 0.6735, 0.8825, 0.6725, 0.88, 0.6715, 0.876, 0.6695, 0.8695, 0.6645, 0.863, 0.6595, 0.8525, 0.6485, 0.836, 0.629, 0.8195, 0.6095, 0.798, 0.5815, 0.7775, 0.554, 0.752, 0.52, 0.7265, 0.486, 0.6995, 0.4485, 0.6735, 0.412, 0.6475, 0.3755, 0.6245, 0.3435, 0.608, 0.32, 0.591, 0.296, 0.58, 0.281, 0.5685, 0.266, 0.562, 0.2575, 0.5555, 0.249, 0.552, 0.245, 0.55, 0.243, 0.548, 0.241, 0.547, 0.2405, 0.546, 0.24, 0.5455, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24, 0.545, 0.24 ], 0, 0, 0, 0, [ "gui", "interface multiwave, bounds 0. 1., shape envelope, colormode rainbow" ] ], [ 1000, 163, 100.0, 0.0, 1, 2, 0, [ 0.225, 0.26, 0.225, 0.2625, 0.225, 0.263333, 0.225, 0.27875, 0.225, 0.288, 0.225, 0.31, 0.225, 0.344286, 0.225, 0.37, 0.225, 0.398889, 0.225, 0.422, 0.225, 0.4645, 0.225, 0.511, 0.225, 0.5575, 0.225, 0.6, 0.225, 0.6425, 0.225, 0.676, 0.225, 0.6965, 0.225, 0.717, 0.225, 0.7295, 0.225, 0.742, 0.225, 0.749, 0.225, 0.7515, 0.225, 0.754, 0.225, 0.7545, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.225, 0.755, 0.2255, 0.755, 0.226, 0.755, 0.229, 0.755, 0.2395, 0.755, 0.25, 0.755, 0.27, 0.755, 0.29, 0.755, 0.3175, 0.755, 0.3535, 0.755, 0.3895, 0.755, 0.4295, 0.755, 0.4695, 0.755, 0.507, 0.755, 0.5415, 0.754, 0.577, 0.753, 0.6035, 0.7515, 0.63, 0.75, 0.6495, 0.7485, 0.6605, 0.747, 0.6715, 0.7455, 0.678, 0.744, 0.6845, 0.7425, 0.691, 0.741, 0.693, 0.7405, 0.694, 0.74, 0.6945, 0.74, 0.695, 0.74, 0.695, 0.74, 0.695, 0.74, 0.695, 0.74, 0.695, 0.74, 0.695, 0.74, 0.695, 0.74, 0.695, 0.74, 0.695, 0.74, 0.695, 0.7395, 0.695, 0.739, 0.695, 0.7355, 0.695, 0.732, 0.695, 0.724, 0.695, 0.7095, 0.695, 0.695, 0.695, 0.673, 0.695, 0.651, 0.695, 0.623, 0.695, 0.5955, 0.695, 0.563, 0.695, 0.5335, 0.695, 0.5015, 0.695, 0.474, 0.695, 0.4525, 0.695, 0.4305, 0.695, 0.416, 0.695, 0.4015, 0.695, 0.393, 0.695, 0.3845, 0.695, 0.381, 0.695, 0.3775, 0.695, 0.3765, 0.695, 0.3755, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.695, 0.375, 0.694, 0.375, 0.693, 0.375, 0.6895, 0.375, 0.686, 0.375, 0.6785, 0.374, 0.671, 0.373, 0.6575, 0.372, 0.638, 0.3705, 0.6185, 0.369, 0.5915, 0.367, 0.5655, 0.365, 0.534, 0.3625, 0.5015, 0.3595, 0.469, 0.3565, 0.436, 0.354, 0.403, 0.3515, 0.374, 0.349, 0.351, 0.347, 0.327, 0.3445, 0.31, 0.3425, 0.293, 0.3405, 0.2815, 0.339, 0.2735, 0.338, 0.2655, 0.337, 0.262, 0.3365, 0.2585, 0.336, 0.257, 0.3355, 0.2555, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335, 0.255, 0.335 ], 0, 0, 0, 0, [ "gui", "interface multiwave, bounds 0. 1., shape envelope, colormode rainbow" ] ] ] ] ],
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : 1110.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1110.0 ],
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
									"externalfiles" : 1,
									"id" : "obj-31",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "hhmm-2d",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"patching_rect" : [ 838.25, 346.5, 293.5, 195.5 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
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
									"useplaceholders" : 1,
									"viewconfig" : [ "interface multiwave, , bounds 0 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time, shape envelope, colormode rainbow" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"enablesprites" : 1,
									"id" : "obj-8",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 625.0, 342.0, 200.0, 200.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 267.0, 162.0, 37.0 ],
									"style" : "",
									"text" : "resume starting from last not played event"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 229.0, 142.0, 37.0 ],
									"style" : "",
									"text" : "play scheduled event and pause"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 272.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 236.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 138.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 129.5, 155.0, 37.0 ],
									"style" : "",
									"text" : "enable/disable playing starting from given time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 139.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "play $1 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 52.0, 130.0, 22.0 ],
									"style" : "",
									"text" : "MuBu tracks player"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 9.0, 191.0, 47.0 ],
									"style" : "",
									"text" : "mubu.play",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 174.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 390.0, 73.0, 17.0 ],
									"style" : "",
									"text" : "prepend foremost"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 165.5, 115.0, 24.0 ],
									"style" : "",
									"text" : "play given buffer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 174.0, 131.0, 24.0 ],
									"style" : "",
									"text" : "enable/disable loop"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 96.0, 146.0, 24.0 ],
									"style" : "",
									"text" : "enable/disable playing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.555542, 175.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 243.0, 113.666664, 20.0 ],
													"style" : "",
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 182.0, 208.0, 113.666664, 20.0 ],
													"style" : "",
													"text" : "pipe 0 0 0 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 243.0, 113.666664, 20.0 ],
													"style" : "",
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 161.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0 0. 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.0, 323.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 2 ],
													"order" : 1,
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"order" : 0,
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 3 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 25.0, 343.5, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p note on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.25, 343.5, 60.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.5, 343.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.75, 343.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.0, 591.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "route bufferindex foremost"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 390.0, 64.0, 17.0 ],
									"style" : "",
									"text" : "prepend cursor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 370.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 175.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 174.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 378.5, 51.0, 22.0 ],
									"style" : "",
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 370.0, 343.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "route end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 98.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 97.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "float", "int", "int", "" ],
									"patching_rect" : [ 25.0, 315.5, 364.0, 22.0 ],
									"style" : "",
									"text" : "mubu.play mymubu 130bpm"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 25,
									"bufferchooser_visible" : 1,
									"content" : [ 2, [ [  ], [  ], [  ], [  ] ], [ "130bpm", 1, 4, 0, [ "pitch", "duration", "velocity", "channel" ], 1, "none", [ [ 128, 86, 1000.0, 14688.447266, 1, 4, 0, [ 44.0, 57.692249, 70.0, 10.0, 57.0, 57.692249, 126.0, 10.0, 36.0, 57.692249, 117.0, 10.0, 38.0, 57.692249, 113.0, 10.0, 42.0, 57.692249, 125.0, 10.0, 42.0, 57.692249, 45.0, 10.0, 42.0, 57.692249, 94.0, 10.0, 36.0, 57.692249, 95.0, 10.0, 38.0, 57.692249, 115.0, 10.0, 42.0, 57.692249, 64.0, 10.0, 42.0, 57.692249, 26.0, 10.0, 36.0, 100.0, 0.0, 0.0, 36.0, 100.0, 0.0, 0.0, 36.0, 100.0, 0.0, 0.0, 36.0, 100.0, 0.0, 0.0, 36.0, 57.692249, 112.0, 10.0, 42.0, 57.692249, 70.0, 10.0, 36.0, 100.0, 0.0, 0.0, 36.0, 100.0, 0.0, 0.0, 38.0, 57.692249, 115.0, 10.0, 42.0, 57.692249, 77.0, 10.0, 42.0, 57.692249, 52.0, 10.0, 42.0, 57.692249, 71.0, 10.0, 36.0, 57.692249, 97.0, 10.0, 46.0, 57.692249, 122.0, 10.0, 43.0, 57.692249, 118.0, 10.0, 36.0, 57.692249, 65.0, 10.0, 44.0, 57.692249, 85.0, 10.0, 36.0, 57.692249, 109.0, 10.0, 38.0, 57.692249, 116.0, 10.0, 42.0, 57.692249, 69.0, 10.0, 42.0, 57.692249, 62.0, 10.0, 42.0, 57.692249, 108.0, 10.0, 36.0, 57.692249, 93.0, 10.0, 38.0, 57.692249, 112.0, 10.0, 42.0, 57.692249, 110.0, 10.0, 42.0, 57.692249, 36.0, 10.0, 42.0, 57.692249, 73.0, 10.0, 36.0, 57.692249, 114.0, 10.0, 38.0, 57.692249, 120.0, 10.0, 42.0, 57.692249, 79.0, 10.0, 42.0, 57.692249, 49.0, 10.0, 42.0, 57.692249, 90.0, 10.0, 36.0, 57.692249, 100.0, 10.0, 43.0, 57.692249, 121.0, 10.0, 46.0, 57.692249, 120.0, 10.0, 36.0, 57.692249, 78.0, 10.0, 36.0, 57.692249, 111.0, 10.0, 44.0, 57.692249, 85.0, 10.0, 38.0, 57.692249, 118.0, 10.0, 42.0, 57.692249, 77.0, 10.0, 42.0, 57.692249, 39.0, 10.0, 42.0, 57.692249, 101.0, 10.0, 36.0, 57.692249, 91.0, 10.0, 38.0, 57.692249, 117.0, 10.0, 42.0, 57.692249, 103.0, 10.0, 42.0, 57.692249, 41.0, 10.0, 36.0, 57.692249, 113.0, 10.0, 42.0, 57.692249, 71.0, 10.0, 38.0, 57.692249, 114.0, 10.0, 42.0, 57.692249, 100.0, 10.0, 42.0, 57.692249, 50.0, 10.0, 42.0, 57.692249, 111.0, 10.0, 36.0, 57.692249, 99.0, 10.0, 46.0, 57.692249, 121.0, 10.0, 43.0, 57.692249, 123.0, 10.0, 36.0, 57.692249, 72.0, 10.0, 36.0, 57.692249, 112.0, 10.0, 44.0, 57.692249, 85.0, 10.0, 38.0, 57.692249, 116.0, 10.0, 42.0, 57.692249, 112.0, 10.0, 42.0, 57.692249, 48.0, 10.0, 42.0, 57.692249, 109.0, 10.0, 36.0, 57.692249, 95.0, 10.0, 38.0, 57.692249, 113.0, 10.0, 42.0, 57.692249, 127.0, 10.0, 42.0, 57.692249, 48.0, 10.0, 36.0, 57.692249, 117.0, 10.0, 42.0, 57.692249, 93.0, 10.0, 46.0, 57.692249, 124.0, 10.0, 38.0, 57.692249, 127.0, 10.0, 48.0, 57.692249, 127.0, 10.0, 45.0, 57.692249, 116.0, 10.0, 45.0, 57.692249, 127.0, 10.0, 43.0, 57.692249, 112.0, 10.0, 43.0, 57.692249, 122.0, 10.0 ], [ 0.0, 0.0, 0.0, 467.30722, 480.768738, 765.38385, 926.92218, 1221.152588, 1378.844727, 1386.537109, 1690.382935, 1840.16333, 1840.16333, 1840.16333, 1840.16333, 1851.921265, 1857.69043, 2135.903809, 2135.903809, 2313.459229, 2328.84375, 2626.92041, 2786.535645, 3084.612305, 3242.304443, 3246.150635, 3551.919434, 3701.919434, 3703.842529, 4165.380371, 4171.149902, 4467.303223, 4623.072266, 4911.533691, 5076.917969, 5088.456543, 5392.302246, 5548.071289, 5551.91748, 6005.763184, 6009.609375, 6313.455078, 6471.147461, 6773.070312, 6934.608398, 6940.377441, 7238.454102, 7394.223145, 7403.838867, 7853.838379, 7861.530762, 8153.837891, 8313.453125, 8603.837891, 8765.375977, 8780.760742, 9086.529297, 9234.606445, 9244.22168, 9699.990234, 9707.682617, 10015.375, 10165.374023, 10473.066406, 10624.989258, 10626.912109, 10936.527344, 11086.527344, 11088.450195, 11549.988281, 11553.834961, 11857.680664, 12009.603516, 12305.756836, 12471.141602, 12474.987305, 12782.679688, 12934.602539, 12940.37207, 13392.293945, 13398.063477, 13844.216797, 14167.293945, 14315.370117, 14471.139648, 14630.754883 ], 0, 0, 0, [ "FileName", "130 S4 PreChorus 2.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 128, 96, 1000.0, 14667.292969, 1, 4, 0, [ 57.0, 57.692249, 127.0, 10.0, 36.0, 57.692249, 113.0, 10.0, 36.0, 57.692249, 93.0, 10.0, 38.0, 57.692249, 121.0, 10.0, 51.0, 57.692249, 96.0, 10.0, 36.0, 57.692249, 87.0, 10.0, 36.0, 57.692249, 115.0, 10.0, 51.0, 57.692249, 84.0, 10.0, 36.0, 57.692249, 90.0, 10.0, 38.0, 57.692249, 117.0, 10.0, 51.0, 57.692249, 96.0, 10.0, 36.0, 57.692249, 85.0, 10.0, 36.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 84.0, 10.0, 36.0, 57.692249, 91.0, 10.0, 51.0, 57.692249, 112.0, 10.0, 38.0, 57.692249, 121.0, 10.0, 36.0, 57.692249, 91.0, 10.0, 51.0, 57.692249, 85.0, 10.0, 36.0, 57.692249, 108.0, 10.0, 36.0, 57.692249, 91.0, 10.0, 38.0, 57.692249, 118.0, 10.0, 51.0, 57.692249, 110.0, 10.0, 36.0, 57.692249, 87.0, 10.0, 36.0, 57.692249, 115.0, 10.0, 51.0, 57.692249, 87.0, 10.0, 36.0, 57.692249, 97.0, 10.0, 38.0, 57.692249, 113.0, 10.0, 51.0, 57.692249, 108.0, 10.0, 36.0, 57.692249, 90.0, 10.0, 36.0, 57.692249, 113.0, 10.0, 51.0, 57.692249, 86.0, 10.0, 36.0, 57.692249, 90.0, 10.0, 38.0, 57.692249, 117.0, 10.0, 51.0, 57.692249, 104.0, 10.0, 36.0, 57.692249, 89.0, 10.0, 36.0, 57.692249, 111.0, 10.0, 51.0, 57.692249, 85.0, 10.0, 36.0, 57.692249, 97.0, 10.0, 38.0, 57.692249, 113.0, 10.0, 51.0, 57.692249, 104.0, 10.0, 36.0, 57.692249, 85.0, 10.0, 51.0, 57.692249, 90.0, 10.0, 36.0, 57.692249, 111.0, 10.0, 36.0, 57.692249, 91.0, 10.0, 38.0, 57.692249, 121.0, 10.0, 51.0, 57.692249, 103.0, 10.0, 36.0, 57.692249, 93.0, 10.0, 36.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 88.0, 10.0, 36.0, 57.692249, 97.0, 10.0, 51.0, 57.692249, 102.0, 10.0, 38.0, 57.692249, 112.0, 10.0, 36.0, 57.692249, 90.0, 10.0, 51.0, 57.692249, 90.0, 10.0, 36.0, 57.692249, 108.0, 10.0, 36.0, 57.692249, 89.0, 10.0, 38.0, 57.692249, 119.0, 10.0, 51.0, 57.692249, 108.0, 10.0, 36.0, 57.692249, 93.0, 10.0, 51.0, 57.692249, 86.0, 10.0, 36.0, 57.692249, 111.0, 10.0, 36.0, 57.692249, 92.0, 10.0, 51.0, 57.692249, 108.0, 10.0, 38.0, 57.692249, 114.0, 10.0, 36.0, 57.692249, 86.0, 10.0, 36.0, 57.692249, 105.0, 10.0, 51.0, 57.692249, 92.0, 10.0, 36.0, 57.692249, 94.0, 10.0, 38.0, 57.692249, 120.0, 10.0, 51.0, 57.692249, 107.0, 10.0, 36.0, 57.692249, 92.0, 10.0, 36.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 85.0, 10.0, 36.0, 57.692249, 92.0, 10.0, 38.0, 57.692249, 116.0, 10.0, 51.0, 57.692249, 109.0, 10.0, 36.0, 57.692249, 85.0, 10.0, 51.0, 57.692249, 84.0, 10.0, 36.0, 57.692249, 108.0, 10.0, 36.0, 57.692249, 94.0, 10.0, 38.0, 57.692249, 115.0, 10.0, 51.0, 57.692249, 101.0, 10.0, 36.0, 57.692249, 92.0, 10.0, 36.0, 57.692249, 115.0, 10.0, 51.0, 57.692249, 105.0, 10.0, 36.0, 57.692249, 115.0, 10.0, 38.0, 57.692249, 120.0, 10.0, 57.0, 57.692249, 127.0, 10.0, 38.0, 57.692249, 110.0, 10.0, 38.0, 57.692249, 118.0, 10.0, 38.0, 57.692249, 127.0, 10.0, 48.0, 57.692249, 115.0, 10.0, 48.0, 57.692249, 127.0, 10.0, 45.0, 57.692249, 113.0, 10.0, 43.0, 57.692249, 122.0, 10.0 ], [ 0.0, 0.0, 323.076599, 467.30722, 469.230286, 761.53772, 938.460571, 940.383667, 1257.69104, 1396.152466, 1401.921631, 1703.844482, 1855.767334, 1863.459717, 2180.76709, 2321.151611, 2321.151611, 2621.151123, 2780.766357, 2784.612549, 3094.227783, 3234.612061, 3246.150635, 3536.534912, 3699.996338, 3705.765625, 4013.45752, 4161.53418, 4167.303711, 4453.841797, 4624.995605, 4626.918457, 4940.379883, 5080.76416, 5088.456543, 5388.456055, 5544.225098, 5548.071289, 5859.609375, 6005.763184, 6011.532227, 6299.993652, 6467.30127, 6476.916504, 6786.531738, 6932.685547, 6940.377441, 7221.146484, 7390.377441, 7396.146484, 7707.68457, 7857.68457, 7861.530762, 8163.453613, 8319.222656, 8323.068359, 8642.298828, 8778.836914, 8784.606445, 9098.067383, 9242.298828, 9242.298828, 9559.605469, 9703.836914, 9703.836914, 10015.375, 10167.297852, 10171.143555, 10467.296875, 10630.758789, 10630.758789, 10926.912109, 11086.527344, 11088.450195, 11396.142578, 11549.988281, 11553.834961, 11844.21875, 12011.526367, 12011.526367, 12315.37207, 12471.141602, 12478.833984, 12765.37207, 12926.910156, 12930.755859, 13236.525391, 13392.293945, 13394.217773, 13686.524414, 13849.986328, 13992.293945, 14161.524414, 14311.524414, 14469.21582, 14609.600586 ], 0, 0, 0, [ "FileName", "130 S1 Chorus 1 Ride QTR F4.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 182, 151, 1000.0, 14769.21582, 1, 4, 0, [ 49.0, 138.461395, 104.0, 10.0, 36.0, 138.461395, 90.0, 10.0, 44.0, 138.461395, 127.0, 10.0, 51.0, 138.461395, 93.0, 10.0, 38.0, 138.461395, 106.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 38.0, 76.922997, 52.0, 10.0, 51.0, 138.461395, 64.0, 10.0, 44.0, 138.461395, 125.0, 10.0, 51.0, 138.461395, 95.0, 10.0, 36.0, 138.461395, 88.0, 10.0, 44.0, 138.461395, 121.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 36.0, 138.461395, 75.0, 10.0, 51.0, 138.461395, 96.0, 10.0, 38.0, 138.461395, 108.0, 10.0, 38.0, 76.922997, 55.0, 10.0, 51.0, 130.769104, 68.0, 10.0, 44.0, 138.461395, 125.0, 10.0, 36.0, 138.461395, 89.0, 10.0, 51.0, 138.461395, 98.0, 10.0, 44.0, 138.461395, 124.0, 10.0, 51.0, 138.461395, 93.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 38.0, 138.461395, 106.0, 10.0, 38.0, 76.922997, 55.0, 10.0, 51.0, 138.461395, 68.0, 10.0, 44.0, 138.461395, 127.0, 10.0, 51.0, 138.461395, 94.0, 10.0, 36.0, 138.461395, 87.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 44.0, 138.461395, 125.0, 10.0, 51.0, 138.461395, 97.0, 10.0, 38.0, 138.461395, 109.0, 10.0, 36.0, 138.461395, 75.0, 10.0, 38.0, 76.922997, 51.0, 10.0, 51.0, 130.769104, 61.0, 10.0, 44.0, 138.461395, 127.0, 10.0, 38.0, 76.922997, 48.0, 10.0, 51.0, 138.461395, 96.0, 10.0, 36.0, 138.461395, 87.0, 10.0, 44.0, 138.461395, 121.0, 10.0, 51.0, 138.461395, 93.0, 10.0, 38.0, 138.461395, 105.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 38.0, 76.922997, 57.0, 10.0, 51.0, 138.461395, 64.0, 10.0, 44.0, 138.461395, 127.0, 10.0, 36.0, 138.461395, 88.0, 10.0, 51.0, 138.461395, 96.0, 10.0, 44.0, 138.461395, 123.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 38.0, 138.461395, 108.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 51.0, 138.461395, 96.0, 10.0, 38.0, 76.922997, 52.0, 10.0, 51.0, 130.769104, 65.0, 10.0, 44.0, 138.461395, 125.0, 10.0, 51.0, 138.461395, 98.0, 10.0, 36.0, 138.461395, 89.0, 10.0, 38.0, 130.769104, 51.0, 10.0, 44.0, 138.461395, 124.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 51.0, 138.461395, 93.0, 10.0, 38.0, 138.461395, 106.0, 10.0, 38.0, 76.922997, 49.0, 10.0, 44.0, 138.461395, 125.0, 10.0, 51.0, 138.461395, 68.0, 10.0, 51.0, 138.461395, 94.0, 10.0, 36.0, 138.461395, 87.0, 10.0, 44.0, 138.461395, 123.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 51.0, 138.461395, 97.0, 10.0, 36.0, 138.461395, 75.0, 10.0, 38.0, 138.461395, 107.0, 10.0, 51.0, 130.769104, 60.0, 10.0, 38.0, 76.922997, 57.0, 10.0, 44.0, 138.461395, 125.0, 10.0, 38.0, 78.846077, 54.0, 10.0, 51.0, 138.461395, 99.0, 10.0, 36.0, 138.461395, 90.0, 10.0, 44.0, 138.461395, 124.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 38.0, 138.461395, 104.0, 10.0, 51.0, 138.461395, 94.0, 10.0, 38.0, 76.922997, 55.0, 10.0, 51.0, 138.461395, 64.0, 10.0, 44.0, 138.461395, 127.0, 10.0, 51.0, 138.461395, 93.0, 10.0, 36.0, 138.461395, 88.0, 10.0, 44.0, 138.461395, 123.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 36.0, 138.461395, 75.0, 10.0, 51.0, 138.461395, 96.0, 10.0, 38.0, 138.461395, 105.0, 10.0, 38.0, 76.922997, 57.0, 10.0, 51.0, 130.769104, 65.0, 10.0, 44.0, 138.461395, 125.0, 10.0, 51.0, 138.461395, 98.0, 10.0, 36.0, 138.461395, 89.0, 10.0, 44.0, 138.461395, 124.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 51.0, 138.461395, 93.0, 10.0, 38.0, 138.461395, 106.0, 10.0, 38.0, 76.922997, 55.0, 10.0, 51.0, 138.461395, 68.0, 10.0, 44.0, 138.461395, 127.0, 10.0, 51.0, 138.461395, 94.0, 10.0, 36.0, 138.461395, 87.0, 10.0, 44.0, 138.461395, 123.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 51.0, 138.461395, 97.0, 10.0, 38.0, 138.461395, 109.0, 10.0, 36.0, 138.461395, 75.0, 10.0, 51.0, 130.769104, 61.0, 10.0, 38.0, 76.922997, 57.0, 10.0, 44.0, 138.461395, 125.0, 10.0, 38.0, 78.846077, 54.0, 10.0, 51.0, 138.461395, 97.0, 10.0, 36.0, 138.461395, 92.0, 10.0, 38.0, 138.461395, 58.0, 10.0, 44.0, 138.461395, 124.0, 10.0, 36.0, 138.461395, 77.0, 10.0, 38.0, 138.461395, 104.0, 10.0, 51.0, 138.461395, 94.0, 10.0, 38.0, 76.922997, 53.0, 10.0, 44.0, 138.461395, 126.0, 10.0, 53.0, 138.461395, 79.0, 10.0, 51.0, 138.461395, 93.0, 10.0, 36.0, 138.461395, 88.0, 10.0, 44.0, 138.461395, 127.0, 10.0, 36.0, 138.461395, 81.0, 10.0, 36.0, 138.461395, 75.0, 10.0, 51.0, 138.461395, 96.0, 10.0, 38.0, 138.461395, 105.0, 10.0, 38.0, 138.461395, 59.0, 10.0, 44.0, 138.461395, 127.0, 10.0, 53.0, 130.769104, 81.0, 10.0, 51.0, 138.461395, 104.0, 10.0, 36.0, 138.461395, 89.0, 10.0, 38.0, 138.461395, 30.0, 10.0, 38.0, 138.461395, 103.0, 10.0, 38.0, 138.461395, 108.0, 10.0, 38.0, 138.461395, 102.0, 10.0, 38.0, 138.461395, 106.0, 10.0, 47.0, 138.461395, 105.0, 10.0, 47.0, 138.461395, 102.0, 10.0, 47.0, 138.461395, 105.0, 10.0, 43.0, 138.461395, 105.0, 10.0, 43.0, 138.461395, 102.0, 10.0, 43.0, 140.384476, 104.0, 10.0 ], [ 0.0, 0.0, 294.230469, 467.30722, 469.230286, 471.153381, 624.99939, 759.614624, 761.53772, 926.92218, 936.537537, 1224.998779, 1224.998779, 1394.22937, 1394.22937, 1396.152466, 1538.459961, 1682.690674, 1688.459839, 1853.84436, 1859.613525, 2144.228516, 2313.459229, 2313.459229, 2315.382324, 2471.151367, 2611.535889, 2623.074219, 2776.92041, 2778.843262, 3071.150879, 3078.843018, 3236.535156, 3238.458252, 3240.381348, 3528.842529, 3530.765625, 3530.765625, 3619.227051, 3698.073242, 3701.919434, 3988.45752, 4159.611328, 4161.53418, 4163.45752, 4317.303223, 4451.918457, 4467.303223, 4621.149414, 4624.995605, 4917.302734, 4917.302734, 5078.841309, 5082.687012, 5086.533203, 5238.456543, 5380.763672, 5380.763672, 5538.456055, 5546.148438, 5701.91748, 5840.378906, 6003.840332, 6005.763184, 6007.686523, 6169.224609, 6296.147461, 6298.070801, 6469.224121, 6471.147461, 6763.45459, 6763.45459, 6928.839355, 6932.685547, 6934.608398, 7221.146484, 7224.992676, 7226.916016, 7317.300293, 7394.223145, 7394.223145, 7686.530762, 7855.76123, 7855.76123, 7857.68457, 8009.607422, 8144.222656, 8159.607422, 8311.530273, 8313.453125, 8609.606445, 8609.606445, 8778.836914, 8778.836914, 8780.760742, 8923.068359, 9073.067383, 9073.067383, 9230.759766, 9238.452148, 9532.682617, 9696.144531, 9698.067383, 9699.990234, 9855.759766, 9996.143555, 10005.758789, 10161.52832, 10163.451172, 10455.758789, 10455.758789, 10621.143555, 10623.066406, 10624.989258, 10915.374023, 10917.296875, 10919.219727, 11009.604492, 11082.681641, 11086.527344, 11238.450195, 11378.834961, 11548.06543, 11548.06543, 11549.988281, 11701.911133, 11832.680664, 11834.603516, 12003.833984, 12005.756836, 12298.064453, 12301.911133, 12471.141602, 12471.141602, 12473.064453, 12626.910156, 12761.525391, 12763.449219, 12924.987305, 12930.755859, 13084.602539, 13224.986328, 13378.833008, 13536.525391, 13688.448242, 13838.447266, 13996.139648, 14148.0625, 14299.985352, 14459.600586, 14611.523438 ], 0, 0, 0, [ "FileName", "130 Gadd Fly Ride (8) F4 M.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 131, 109, 1000.0, 14703.831055, 1, 4, 0, [ 36.0, 57.692249, 116.0, 10.0, 57.0, 57.692249, 127.0, 10.0, 51.0, 57.692249, 69.0, 10.0, 36.0, 57.692249, 114.0, 10.0, 51.0, 57.692249, 74.0, 10.0, 38.0, 57.692249, 117.0, 10.0, 51.0, 57.692249, 116.0, 10.0, 51.0, 57.692249, 81.0, 10.0, 36.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 79.0, 10.0, 38.0, 57.692249, 120.0, 10.0, 51.0, 57.692249, 101.0, 10.0, 51.0, 57.692249, 67.0, 10.0, 36.0, 57.692249, 102.0, 10.0, 51.0, 57.692249, 108.0, 10.0, 51.0, 57.692249, 82.0, 10.0, 36.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 79.0, 10.0, 38.0, 57.692249, 115.0, 10.0, 51.0, 57.692249, 118.0, 10.0, 51.0, 57.692249, 69.0, 10.0, 36.0, 57.692249, 108.0, 10.0, 51.0, 57.692249, 72.0, 10.0, 38.0, 57.692249, 120.0, 10.0, 51.0, 57.692249, 113.0, 10.0, 36.0, 57.692249, 96.0, 10.0, 51.0, 57.692249, 79.0, 10.0, 36.0, 57.692249, 107.0, 10.0, 51.0, 57.692249, 106.0, 10.0, 51.0, 57.692249, 74.0, 10.0, 36.0, 57.692249, 116.0, 10.0, 51.0, 57.692249, 83.0, 10.0, 38.0, 57.692249, 118.0, 10.0, 51.0, 57.692249, 100.0, 10.0, 51.0, 57.692249, 78.0, 10.0, 36.0, 57.692249, 110.0, 10.0, 51.0, 57.692249, 67.0, 10.0, 38.0, 57.692249, 118.0, 10.0, 51.0, 57.692249, 101.0, 10.0, 51.0, 57.692249, 68.0, 10.0, 36.0, 57.692249, 102.0, 10.0, 51.0, 57.692249, 99.0, 10.0, 51.0, 57.692249, 71.0, 10.0, 36.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 86.0, 10.0, 38.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 103.0, 10.0, 51.0, 57.692249, 86.0, 10.0, 36.0, 57.692249, 111.0, 10.0, 51.0, 57.692249, 85.0, 10.0, 38.0, 57.692249, 114.0, 10.0, 51.0, 57.692249, 117.0, 10.0, 36.0, 57.692249, 92.0, 10.0, 51.0, 57.692249, 68.0, 10.0, 36.0, 57.692249, 113.0, 10.0, 51.0, 57.692249, 102.0, 10.0, 51.0, 57.692249, 72.0, 10.0, 36.0, 57.692249, 108.0, 10.0, 51.0, 57.692249, 82.0, 10.0, 38.0, 57.692249, 113.0, 10.0, 51.0, 57.692249, 119.0, 10.0, 51.0, 57.692249, 71.0, 10.0, 36.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 72.0, 10.0, 38.0, 57.692249, 116.0, 10.0, 51.0, 57.692249, 109.0, 10.0, 51.0, 57.692249, 71.0, 10.0, 36.0, 57.692249, 109.0, 10.0, 51.0, 57.692249, 87.0, 10.0, 51.0, 57.692249, 78.0, 10.0, 36.0, 57.692249, 109.0, 10.0, 51.0, 57.692249, 84.0, 10.0, 38.0, 57.692249, 109.0, 10.0, 51.0, 57.692249, 118.0, 10.0, 51.0, 57.692249, 82.0, 10.0, 36.0, 57.692249, 107.0, 10.0, 51.0, 57.692249, 79.0, 10.0, 38.0, 57.692249, 118.0, 10.0, 51.0, 57.692249, 100.0, 10.0, 36.0, 57.692249, 94.0, 10.0, 51.0, 57.692249, 71.0, 10.0, 36.0, 57.692249, 109.0, 10.0, 51.0, 57.692249, 112.0, 10.0, 51.0, 57.692249, 68.0, 10.0, 36.0, 57.692249, 108.0, 10.0, 51.0, 57.692249, 81.0, 10.0, 38.0, 57.692249, 111.0, 10.0, 51.0, 57.692249, 111.0, 10.0, 51.0, 57.692249, 77.0, 10.0, 36.0, 57.692249, 111.0, 10.0, 51.0, 57.692249, 78.0, 10.0, 38.0, 57.692249, 117.0, 10.0, 51.0, 57.692249, 110.0, 10.0, 51.0, 57.692249, 67.0, 10.0, 38.0, 57.692249, 107.0, 10.0, 43.0, 57.692249, 118.0, 10.0, 36.0, 57.692249, 107.0, 10.0, 38.0, 57.692249, 116.0, 10.0, 43.0, 57.692249, 108.0, 10.0, 36.0, 57.692249, 115.0, 10.0, 38.0, 57.692249, 125.0, 10.0, 57.0, 57.692249, 125.0, 10.0, 48.0, 57.692249, 103.0, 10.0, 48.0, 57.692249, 116.0, 10.0, 38.0, 57.692249, 116.0, 10.0, 45.0, 57.692249, 107.0, 10.0, 45.0, 57.692249, 113.0, 10.0, 43.0, 57.692249, 116.0, 10.0, 43.0, 57.692249, 116.0, 10.0 ], [ 0.0, 0.0, 228.845932, 367.307312, 463.46109, 694.230103, 713.460815, 924.999084, 1155.768066, 1163.460327, 1384.614014, 1398.075562, 1617.30603, 1844.228882, 1851.921265, 2063.459473, 2205.76709, 2311.536133, 2542.305176, 2553.843506, 2776.92041, 3009.612305, 3019.227783, 3236.535156, 3251.919922, 3459.611816, 3463.458008, 3692.303955, 3699.996338, 3915.380615, 4053.842041, 4163.45752, 4399.995605, 4409.61084, 4624.995605, 4848.072266, 4859.610352, 5082.687012, 5086.533203, 5311.533203, 5532.687012, 5546.148438, 5757.686523, 5907.686523, 6003.840332, 6238.455078, 6248.070801, 6461.532227, 6699.993164, 6701.916504, 6930.762207, 6934.608398, 7142.300781, 7148.069824, 7374.992676, 7398.069336, 7607.68457, 7755.761719, 7853.838379, 8090.376465, 8099.991699, 8315.375977, 8534.606445, 8546.145508, 8765.375977, 8778.836914, 9001.914062, 9226.914062, 9234.606445, 9453.836914, 9594.220703, 9694.220703, 9932.682617, 9944.220703, 10155.758789, 10380.758789, 10394.220703, 10621.143555, 10624.989258, 10842.296875, 10853.834961, 11078.834961, 11092.296875, 11311.527344, 11442.295898, 11546.142578, 11784.603516, 11794.21875, 12007.680664, 12244.21875, 12246.141602, 12465.37207, 12476.910156, 12694.217773, 12928.833008, 12936.525391, 13163.448242, 13276.910156, 13282.678711, 13488.448242, 13624.986328, 13634.601562, 13855.755859, 13955.754883, 14059.601562, 14311.524414, 14411.524414, 14534.600586, 14646.139648 ], 0, 0, 0, [ "FileName", "130 Displaced 2 Ride F4.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ] ] ], [ "140bpm", 1, 4, 0, [ "pitch", "duration", "velocity", "channel" ], 1, "none", [ [ 128, 13, 1000.0, 3428.568115, 1, 4, 0, [ 64.0, 192.856949, 73.0, 10.0, 64.0, 192.856949, 68.0, 10.0, 62.0, 192.856949, 96.0, 10.0, 64.0, 192.856949, 78.0, 10.0, 63.0, 192.856949, 100.0, 10.0, 63.0, 194.64267, 98.0, 10.0, 64.0, 192.856949, 81.0, 10.0, 62.0, 192.856949, 94.0, 10.0, 64.0, 192.856949, 32.0, 10.0, 64.0, 192.856949, 73.0, 10.0, 64.0, 96.428474, 30.0, 10.0, 63.0, 192.856949, 100.0, 10.0, 63.0, 194.64267, 98.0, 10.0 ], [ 0.0, 214.285507, 424.999573, 853.570557, 1283.927246, 1496.427124, 1716.069702, 2139.283691, 2357.140381, 2567.854492, 2892.854248, 2998.211182, 3210.711182 ], 0, 0, 0, [ "FileName", "140 Mambo 03a.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 128, 30, 1000.0, 3428.568115, 1, 4, 0, [ 63.0, 192.856949, 70.0, 10.0, 63.0, 98.214188, 95.0, 10.0, 63.0, 98.214188, 93.0, 10.0, 64.0, 192.856949, 65.0, 10.0, 63.0, 96.428474, 77.0, 10.0, 63.0, 96.428474, 29.0, 10.0, 64.0, 191.071243, 74.0, 10.0, 62.0, 96.428474, 35.0, 10.0, 63.0, 96.428474, 92.0, 10.0, 63.0, 96.428474, 92.0, 10.0, 62.0, 96.428474, 35.0, 10.0, 63.0, 96.428474, 88.0, 10.0, 63.0, 96.428474, 40.0, 10.0, 64.0, 96.428474, 81.0, 10.0, 64.0, 99.999901, 46.0, 10.0, 63.0, 192.856949, 70.0, 10.0, 63.0, 98.214188, 95.0, 10.0, 63.0, 98.214188, 93.0, 10.0, 64.0, 194.64267, 65.0, 10.0, 63.0, 96.428474, 77.0, 10.0, 63.0, 96.428474, 29.0, 10.0, 64.0, 191.071243, 74.0, 10.0, 62.0, 96.428474, 35.0, 10.0, 63.0, 96.428474, 92.0, 10.0, 63.0, 96.428474, 92.0, 10.0, 62.0, 96.428474, 35.0, 10.0, 63.0, 96.428474, 88.0, 10.0, 63.0, 96.428474, 40.0, 10.0, 64.0, 96.428474, 81.0, 10.0, 64.0, 96.428474, 46.0, 10.0 ], [ 0.0, 210.714081, 321.428253, 426.785278, 642.856506, 748.213562, 855.356262, 1071.42749, 1071.42749, 1176.784546, 1183.927368, 1285.713013, 1387.498657, 1501.78418, 1612.498413, 1714.284058, 1912.498047, 2023.21228, 2135.712158, 2346.42627, 2460.711914, 2564.283203, 2774.997314, 2774.997314, 2883.925781, 2887.49707, 2998.211182, 3107.139648, 3208.925293, 3321.425293 ], 0, 0, 0, [ "FileName", "140 Comparasa 04.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 128, 32, 1000.0, 3428.568115, 1, 4, 0, [ 64.0, 96.428474, 76.0, 10.0, 64.0, 96.428474, 36.0, 10.0, 62.0, 103.571327, 90.0, 10.0, 63.0, 103.571327, 81.0, 10.0, 64.0, 98.214188, 78.0, 10.0, 64.0, 98.214188, 30.0, 10.0, 63.0, 101.785614, 106.0, 10.0, 63.0, 101.785614, 35.0, 10.0, 64.0, 96.428474, 76.0, 10.0, 64.0, 96.428474, 36.0, 10.0, 62.0, 103.571327, 90.0, 10.0, 63.0, 103.571327, 79.0, 10.0, 64.0, 98.214188, 81.0, 10.0, 64.0, 98.214188, 30.0, 10.0, 63.0, 101.785614, 106.0, 10.0, 63.0, 101.785614, 35.0, 10.0, 64.0, 96.428474, 76.0, 10.0, 64.0, 96.428474, 36.0, 10.0, 62.0, 103.571327, 90.0, 10.0, 63.0, 103.571327, 81.0, 10.0, 64.0, 98.214188, 81.0, 10.0, 64.0, 98.214188, 30.0, 10.0, 63.0, 101.785614, 106.0, 10.0, 63.0, 101.785614, 35.0, 10.0, 64.0, 96.428474, 76.0, 10.0, 64.0, 96.428474, 36.0, 10.0, 62.0, 103.571327, 90.0, 10.0, 63.0, 103.571327, 78.0, 10.0, 64.0, 98.214188, 78.0, 10.0, 64.0, 98.214188, 30.0, 10.0, 63.0, 101.785614, 106.0, 10.0, 63.0, 96.428474, 35.0, 10.0 ], [ 0.0, 108.928467, 205.356934, 323.213959, 424.999573, 535.713745, 635.713623, 749.999268, 857.142029, 966.070435, 1062.498901, 1180.355957, 1282.141602, 1392.855713, 1492.855591, 1607.141235, 1714.284058, 1823.212402, 1919.640991, 2037.497925, 2139.283691, 2249.997803, 2349.997559, 2464.283203, 2571.426025, 2680.354492, 2776.782959, 2894.639893, 2996.425537, 3107.139648, 3207.139648, 3321.425293 ], 0, 0, 0, [ "FileName", "140 Tumbao 02.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 128, 36, 1000.0, 3428.568115, 1, 4, 0, [ 64.0, 60.714226, 1.0, 10.0, 64.0, 48.214237, 40.0, 10.0, 63.0, 48.214237, 60.0, 10.0, 62.0, 48.214237, 99.0, 10.0, 63.0, 48.214237, 45.0, 10.0, 62.0, 48.214237, 33.0, 10.0, 64.0, 48.214237, 87.0, 10.0, 62.0, 48.214237, 26.0, 10.0, 63.0, 48.214237, 77.0, 10.0, 63.0, 48.214237, 39.0, 10.0, 63.0, 48.214237, 40.0, 10.0, 63.0, 48.214237, 75.0, 10.0, 63.0, 48.214237, 91.0, 10.0, 63.0, 48.214237, 59.0, 10.0, 63.0, 48.214237, 34.0, 10.0, 62.0, 48.214237, 101.0, 10.0, 62.0, 48.214237, 89.0, 10.0, 62.0, 48.214237, 59.0, 10.0, 63.0, 48.214237, 58.0, 10.0, 62.0, 48.214237, 30.0, 10.0, 63.0, 48.214237, 86.0, 10.0, 62.0, 48.214237, 37.0, 10.0, 64.0, 48.214237, 23.0, 10.0, 63.0, 48.214237, 89.0, 10.0, 64.0, 48.214237, 14.0, 10.0, 64.0, 48.214237, 51.0, 10.0, 64.0, 48.214237, 27.0, 10.0, 64.0, 48.214237, 41.0, 10.0, 64.0, 48.214237, 48.0, 10.0, 64.0, 48.214237, 92.0, 10.0, 63.0, 48.214237, 35.0, 10.0, 64.0, 48.214237, 36.0, 10.0, 64.0, 48.214237, 47.0, 10.0, 63.0, 48.214237, 82.0, 10.0, 62.0, 48.214237, 98.0, 10.0, 62.0, 28.5714, 52.0, 10.0 ], [ 0.0, 60.714226, 169.642685, 278.571136, 396.428162, 491.070923, 601.785095, 705.356445, 816.070618, 914.28479, 985.713318, 1044.641846, 1133.92749, 1241.07019, 1349.998657, 1464.284302, 1566.069824, 1696.42688, 1783.926758, 1899.998047, 1991.069458, 2105.35498, 2208.92627, 2330.354736, 2426.783203, 2539.283203, 2635.71167, 2699.997314, 2762.497314, 2851.782959, 2974.99707, 3073.211182, 3137.496826, 3191.068359, 3280.35376, 3396.425293 ], 0, 0, 0, [ "FileName", "140 Contemporary 07.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ] ] ] ],
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : 4467.303223,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 14688.447132 ],
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
									"externalfiles" : 1,
									"id" : "obj-1",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mymubu",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.71,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"patching_rect" : [ 23.0, 413.0, 565.0, 170.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
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
									"useplaceholders" : 1,
									"viewconfig" : [ "interface score, , bounds 36 59, visible 1, autobounds 1, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface score, , bounds 60 71, visible 1, autobounds 1, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 770.0, 271.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "sel end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 762.0, 390.0, 327.0, 356.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 71.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0. 200."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 106.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Liste X, Y",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 10.0, 142.0, 70.0, 22.0 ],
													"style" : "",
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 255.0, 156.0, 22.0 ],
													"style" : "",
													"text" : "paintoval $1 $2 $3 $4 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 223.0, 167.0, 22.0 ],
													"style" : "",
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.333332, 195.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "- 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 108.666664, 195.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 10.0, 195.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "- 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.0, 195.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Message PaintOval",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 304.0, 25.5, 25.5 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 70.5, 171.0, 167.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 19.5, 179.0, 118.166664, 179.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 625.0, 305.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p draw points"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 112.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "play 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.5, 166.5, 87.0, 22.0 ],
									"style" : "",
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "float", "int", "int", "" ],
									"patching_rect" : [ 625.0, 230.5, 165.0, 22.0 ],
									"style" : "",
									"text" : "mubu.play hhmm-2d position"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.0, 84.0, 539.0, 507.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-63",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.0, 98.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-62",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 166.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-28",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.0, 112.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 859.0, 112.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 84.0, 585.0, 507.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-47",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.0, 228.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1070.5, 341.5, 847.75, 341.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 634.5, 149.75, 634.5, 149.75 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 749.0, 214.0, 847.75, 214.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 749.0, 216.25, 634.5, 216.25 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 425.5, 193.25, 375.0, 193.25 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 400.5, 194.25, 375.0, 194.25 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 664.5, 193.75, 634.5, 193.75 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 375.0, 310.75, 34.5, 310.75 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 448.5, 409.0, 32.5, 409.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 36.5, 617.0, 593.75, 617.0, 593.75, 195.0, 375.0, 195.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [ 102.0, 617.0, 593.25, 617.0, 593.25, 248.0, 350.5, 248.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 448.5, 193.25, 375.0, 193.25 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 389.0, 311.75, 34.5, 311.75 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 350.5, 310.25, 34.5, 310.25 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 517.5, 409.0, 32.5, 409.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 671.0, 297.0, 1070.5, 297.0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-95", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 106.5, 109.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1159.0, 608.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 171.5, 152.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
