{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 688.0, 44.0, 453.0, 555.0 ],
		"bglocked" : 0,
		"defrect" : [ 688.0, 44.0, 453.0, 555.0 ],
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
					"text" : "paste with given delay",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 219.0, 111.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"scope" : 0,
					"presentation_rect" : [ 124.0, 419.0, 62.008789, 18.001465 ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"persistence" : 1,
					"patching_rect" : [ 124.0, 419.0, 62.008789, 18.001465 ],
					"description" : "fmat",
					"ftm_scope" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"name" : "wave",
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 645, 1 ], [ 1, "set", 0, 0, -0.003388, -0.013947, -0.025239, -0.038911, -0.047884, -0.050905, -0.053102, -0.053682, -0.051424, -0.051637, -0.056093, -0.061678, -0.06888, -0.078677, -0.085849, -0.087741, -0.087741, -0.086001, -0.080264, -0.075594, -0.075869, -0.076876, -0.079287, -0.084231, -0.086154, -0.083407, -0.078463, -0.0712, -0.061373, -0.05356, -0.051424, -0.050905, -0.048952, -0.049928, -0.051973, -0.049471, -0.045473, -0.041261, -0.031648, -0.01648, -0.002472, 0.009613, 0.020478, 0.026795, 0.029756, 0.032929, 0.036744, 0.039796, 0.042726, 0.04883, 0.054659, 0.056398, 0.058962, 0.059175, 0.051759, 0.044557, 0.041444, 0.037141, 0.03238, 0.034059, 0.038484, 0.034974, 0.029237, 0.025819, 0.018342, 0.007935, -0.001282, -0.012116, -0.025849, -0.03534, -0.03824, -0.041841, -0.047456, -0.050905, -0.054689, -0.061312, -0.064699, -0.06473, -0.066744, -0.06592, -0.060549, -0.054659, -0.048799, -0.045015, -0.041993, -0.043733, -0.051424, -0.057405, -0.063143, -0.066652, -0.064333, -0.061861, -0.058687, -0.05414, -0.058138, -0.065462, -0.063143, -0.059267, -0.054964, -0.04471, -0.041261, -0.040925, -0.034547, -0.032868, -0.040712, -0.052492, -0.060427, -0.063448, -0.071963, -0.083438, -0.085665, -0.085757, -0.08182, -0.070742, -0.0712, -0.070376, -0.059664, -0.061983, -0.069979, -0.071963, -0.067293, -0.057985, -0.053529, -0.051515, -0.05002, -0.0571, -0.065249, -0.065462 ], [ 1, "set", 128, 0, -0.076022, -0.08359, -0.064852, -0.050142, -0.049989, -0.046815, -0.041719, -0.050142, -0.076876, -0.087344, -0.077029, -0.075594, -0.058992, -0.016633, 0.034639, 0.105594, 0.198065, 0.295236, 0.401349, 0.511795, 0.580523, 0.608142, 0.632191, 0.636128, 0.605792, 0.592944, 0.62682, 0.673757, 0.717917, 0.773888, 0.825495, 0.849574, 0.851222, 0.827815, 0.800531, 0.788995, 0.756706, 0.695334, 0.635151, 0.566118, 0.460555, 0.324992, 0.195135, 0.090915, -0.009278, -0.112308, -0.189032, -0.249184, -0.326456, -0.411908, -0.489547, -0.560106, -0.626881, -0.684957, -0.717765, -0.72277, -0.718253, -0.71688, -0.715598, -0.715842, -0.734214, -0.774987, -0.815729, -0.833216, -0.82635, -0.800714, -0.743339, -0.647298, -0.54207, -0.452498, -0.365429, -0.283944, -0.21952, -0.159917, -0.096469, -0.024873, 0.052217, 0.119022, 0.174444, 0.22953, 0.275552, 0.306803, 0.341746, 0.390851, 0.440199, 0.477218, 0.508011, 0.542131, 0.566546, 0.571703, 0.58565, 0.624348, 0.663289, 0.691671, 0.722678, 0.74749, 0.744896, 0.709738, 0.651112, 0.580432, 0.501297, 0.416639, 0.341929, 0.290719, 0.253609, 0.21778, 0.185095, 0.15598, 0.117862, 0.058473, -0.012665, -0.079653, -0.144749, -0.215918, -0.279153, -0.324992, -0.373974, -0.435316, -0.498398, -0.558672, -0.618793, -0.677053, -0.722831, -0.749016, -0.762383, -0.771447, -0.770989, -0.754509 ], [ 1, "set", 256, 0, -0.728294, -0.696738, -0.652364, -0.590594, -0.522172, -0.458937, -0.400067, -0.344188, -0.301309, -0.271645, -0.238838, -0.196234, -0.146794, -0.08771, -0.015198, 0.064516, 0.142766, 0.215644, 0.279092, 0.333567, 0.382611, 0.425794, 0.46559, 0.509049, 0.557054, 0.598041, 0.62505, 0.641926, 0.645009, 0.629627, 0.601947, 0.569933, 0.538621, 0.508377, 0.480087, 0.45616, 0.431806, 0.401715, 0.367016, 0.330851, 0.293069, 0.252388, 0.20893, 0.163457, 0.116001, 0.060976, -0.00351, -0.06946, -0.132633, -0.195227, -0.254097, -0.304636, -0.348033, -0.389569, -0.42851, -0.461623, -0.491043, -0.515488, -0.532029, -0.537858, -0.533921, -0.525071, -0.511216, -0.491806, -0.471755, -0.4532, -0.433637, -0.413221, -0.388287, -0.357006, -0.322062, -0.280648, -0.233558, -0.186346, -0.139256, -0.089694, -0.03824, 0.013977, 0.070193, 0.132054, 0.194006, 0.251869, 0.303323, 0.34431, 0.372143, 0.388562, 0.400433, 0.409467, 0.414014, 0.420209, 0.427656, 0.429853, 0.426283, 0.41792, 0.404889, 0.387066, 0.366253, 0.344127, 0.320505, 0.294809, 0.267556, 0.239723, 0.211127, 0.181402, 0.151372, 0.120273, 0.086489, 0.048158, 0.003784, -0.043123, -0.090304, -0.137364, -0.178106, -0.209265, -0.234535, -0.254769, -0.270669, -0.286447, -0.304544, -0.325388, -0.348033, -0.3708, -0.39201, -0.408918, -0.420362, -0.424665, -0.421888, -0.416425 ], [ 1, "set", 384, 0, -0.407941, -0.397443, -0.387982, -0.376385, -0.361919, -0.342814, -0.316385, -0.282296, -0.240272, -0.193426, -0.144169, -0.094821, -0.047121, -0.002106, 0.040559, 0.082125, 0.123814, 0.165929, 0.208319, 0.250343, 0.292062, 0.33253, 0.36845, 0.400403, 0.428175, 0.450362, 0.465285, 0.472488, 0.473739, 0.470229, 0.461837, 0.450758, 0.438368, 0.421705, 0.400067, 0.371471, 0.336375, 0.295785, 0.248756, 0.200354, 0.154088, 0.10828, 0.065218, 0.026185, -0.011658, -0.050539, -0.09238, -0.135716, -0.179907, -0.224952, -0.266823, -0.304239, -0.335093, -0.358074, -0.374218, -0.384594, -0.391614, -0.398663, -0.405805, -0.410108, -0.411695, -0.410627, -0.403912, -0.390484, -0.372021, -0.348766, -0.324046, -0.298593, -0.271645, -0.245918, -0.219764, -0.191778, -0.162175, -0.129887, -0.094729, -0.056276, -0.014161, 0.032746, 0.082034, 0.129704, 0.179418, 0.225013, 0.253914, 0.275124, 0.298196, 0.315256, 0.328654, 0.35078, 0.382183, 0.409467, 0.429487, 0.443861, 0.442976, 0.429304, 0.414136, 0.399762, 0.383679, 0.370617, 0.36549, 0.356273, 0.338939, 0.315775, 0.281594, 0.238502, 0.18833, 0.135289, 0.080844, 0.027802, -0.017396, -0.055269, -0.085452, -0.113285, -0.141057, -0.168065, -0.199744, -0.237403, -0.27604, -0.30726, -0.329966, -0.344401, -0.345164, -0.337474, -0.330271, -0.325327, -0.323191, -0.325755, -0.330515, -0.326884 ], [ 1, "set", 512, 0, -0.3137, -0.293619, -0.260414, -0.217048, -0.175604, -0.136784, -0.096622, -0.061983, -0.037873, -0.015961, 0.008026, 0.031098, 0.056551, 0.089267, 0.124668, 0.155278, 0.181158, 0.201544, 0.209235, 0.205451, 0.198126, 0.193976, 0.194891, 0.200323, 0.211188, 0.223334, 0.23075, 0.228156, 0.215125, 0.193701, 0.163457, 0.132145, 0.106937, 0.087405, 0.073885, 0.065432, 0.057833, 0.045289, 0.02765, 0.005219, -0.022828, -0.049471, -0.072237, -0.091098, -0.103244, -0.107944, -0.109134, -0.11127, -0.11359, -0.120304, -0.132786, -0.147649, -0.162664, -0.176885, -0.183935, -0.180609, -0.17304, -0.161962, -0.146855, -0.134495, -0.130711, -0.128971, -0.126408, -0.126896, -0.126408, -0.116031, -0.098209, -0.080172, -0.060732, -0.042146, -0.030305, -0.02298, -0.018403, -0.019837, -0.023347, -0.01883, -0.009552, -0.001129, 0.011872, 0.027039, 0.036103, 0.038514, 0.037233, 0.030641, 0.019868, 0.011475, 0.006043, 0.002808, 0.003327, 0.005066, 0.005432, 0.003479, -0.003815, -0.015595, -0.02707, -0.037477, -0.047304, -0.054384, -0.057009, -0.056276, -0.055727, -0.056795, -0.059297, -0.064425, -0.071871, -0.08002, -0.088168, -0.093966, -0.095706, -0.093844, -0.089969, -0.086734, -0.084323, -0.08298, -0.08417, -0.088412, -0.091708, -0.089969, -0.086428, -0.081606, -0.07355, -0.063936, -0.055116, -0.048097, -0.043428, -0.04178, -0.041688, -0.042238 ], [ 1, "set", 640, 0, -0.042512, -0.039277, -0.031587, -0.021027, -0.009339 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 319.0, 475.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 60.0, 195.0, 50.0, 16.001465 ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_$wave" ],
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 195.0, 50.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 104.0, 128.0, 15.0 ],
					"size" : 101.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 39.0, 104.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 190.0, 268.0, 41.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 99.0, 243.0, 50.0, 16.001465 ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_set $out" ],
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 243.0, 50.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 = on, 0 = off",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 385.0, 75.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 384.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 384.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp on",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 229.0, 365.0, 49.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp off",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, 346.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose interpolation mode by message or initialization attribute (default is off)",
					"linecount" : 3,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 346.0, 138.0, 38.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 260.0, 475.0, 57.0, 27.0 ],
					"margin" : 4,
					"bubblesize" : 8,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 8.0, 5, "obj-5", "slider", "int", 75 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 4.0, 5, "obj-5", "slider", "int", 35 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 2.0, 5, "obj-5", "slider", "int", 15 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 1.0, 5, "obj-5", "slider", "int", 5 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.5, 5, "obj-5", "slider", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 8.0, 5, "obj-5", "slider", "int", 75 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 4.0, 5, "obj-5", "slider", "int", 35 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 2.0, 5, "obj-5", "slider", "int", 15 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 1.0, 5, "obj-5", "slider", "int", 5 ]
						}
, 						{
							"number" : 10,
							"data" : [ 6, "obj-21", "gain~", "list", 90, 10.0, 5, "obj-10", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.5, 5, "obj-5", "slider", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.ipaste <name of drain~> [<initial delay>]",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 310.0, 208.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax:",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 298.0, 44.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.paste $out @interp on",
					"linecount" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 288.0, 161.0, 48.0 ],
					"fontsize" : 18.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 142.0, 476.0, 27.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 476.0, 65.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 402.0, 27.0, 49.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.fire~ 100 $wave",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 127.0, 105.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 475.0, 30.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "paste fmat column vector to gbr.drain~",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 62.0, 250.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gbr.paste~",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 27.0, 135.0, 34.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GABOR object set",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 13.0, 90.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the fmat vector is periodicly pasted into the drain paste.help.drain",
					"linecount" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 154.0, 178.0, 27.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try these",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 461.0, 51.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set delay",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 270.0, 50.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "paste fmat",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 196.0, 58.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "refer to delay buffer",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 244.0, 103.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#untuple" : 0,
					"presentation_rect" : [ 82.0, 219.0, 211.0, 16.001465 ],
					"id" : "obj-32",
					"fontname" : "Geneva",
					"#loadbang" : 0,
					"numinlets" : 2,
					"text" : [ "_$wave 50, $wave 60, $wave 77, $wave 20" ],
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 219.0, 211.0, 16.001465 ],
					"ftm_scope" : 0,
					"#init" : "",
					"#triggerall" : 0,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"id" : "obj-33",
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 468.0, 120.0, 30.0 ],
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gbr.drain~ out 1000 @scope local",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 353.0, 161.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 2.0, 64.0, 82.0 ],
					"pic" : "Gabor.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
