{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 100.0, 100.0, 457.0, 414.0 ],
		"bglocked" : 0,
		"defrect" : [ 100.0, 100.0, 457.0, 414.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 1,
					"id" : "obj-1",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 119.0, 31.646484, 16.15332 ],
					"presentation_rect" : [ 205.0, 119.0, 31.646484, 16.15332 ],
					"text" : [ "_$line" ]
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
					"id" : "obj-2",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 163.0, 39.693359, 16.15332 ],
					"presentation_rect" : [ 205.0, 163.0, 39.693359, 16.15332 ],
					"text" : [ "_$sinus" ]
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
					"id" : "obj-3",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 141.0, 43.116211, 16.15332 ],
					"presentation_rect" : [ 205.0, 141.0, 43.116211, 16.15332 ],
					"text" : [ "_$decay" ]
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
					"id" : "obj-4",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 119.0, 31.646484, 16.15332 ],
					"presentation_rect" : [ 360.0, 119.0, 31.646484, 16.15332 ],
					"text" : [ "_$line" ]
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
					"id" : "obj-5",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 163.0, 39.693359, 16.15332 ],
					"presentation_rect" : [ 360.0, 163.0, 39.693359, 16.15332 ],
					"text" : [ "_$sinus" ]
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
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 298.0, 350.025391, 16.15332 ],
					"presentation_rect" : [ 329.0, 298.0, 350.025391, 16.15332 ],
					"text" : [ "_($sinus fill (new expr '( sin( (($row)/(float($self rows))) * 3.14) )'))" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_scope" : 0,
					"historyzoom" : 3,
					"id" : "obj-7",
					"maxclass" : "ftm.vecdisplay",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 41.0, 240.0, 169.0, 86.0 ]
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
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 276.0, 345.582031, 16.15332 ],
					"presentation_rect" : [ 329.0, 276.0, 345.582031, 16.15332 ],
					"text" : [ "_($decay fill (new expr '( exp(($row) / (float($self rows))*(-5.)) )'))" ]
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
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 254.0, 291.485352, 16.15332 ],
					"presentation_rect" : [ 329.0, 254.0, 291.485352, 16.15332 ],
					"text" : [ "_($line fill (new expr '(1. - ($row) / (float($self rows)))'))" ]
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
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-10",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 123.0, 135.0, 16.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.223529, 0.341176, 0.811765, 1.0 ]
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
					"id" : "obj-11",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 141.0, 43.116211, 16.15332 ],
					"presentation_rect" : [ 360.0, 141.0, 43.116211, 16.15332 ],
					"text" : [ "_$decay" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-12",
					"maxclass" : "ftm.object",
					"name" : "sinus",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.0, 296.0, 72.09668, 18.15332 ],
					"persistence" : 1,
					"presentation_rect" : [ 251.0, 296.0, 72.09668, 18.15332 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 200, 1 ], [ 1, "set", 0, 0, 0.0, 0.015699, 0.031395, 0.047083, 0.062759, 0.078419, 0.094061, 0.109679, 0.12527, 0.14083, 0.156356, 0.171843, 0.187287, 0.202686, 0.218034, 0.233329, 0.248566, 0.263742, 0.278853, 0.293896, 0.308866, 0.323759, 0.338573, 0.353304, 0.367947, 0.3825, 0.396958, 0.411318, 0.425578, 0.439732, 0.453778, 0.467712, 0.48153, 0.49523, 0.508808, 0.522261, 0.535585, 0.548777, 0.561833, 0.574751, 0.587528, 0.600159, 0.612643, 0.624975, 0.637154, 0.649176, 0.661037, 0.672736, 0.684268, 0.695633, 0.706825, 0.717844, 0.728685, 0.739347, 0.749827, 0.760121, 0.770229, 0.780147, 0.789872, 0.799402, 0.808736, 0.81787, 0.826803, 0.835532, 0.844055, 0.85237, 0.860474, 0.868367, 0.876046, 0.883508, 0.890753, 0.897779, 0.904583, 0.911164, 0.91752, 0.923651, 0.929554, 0.935227, 0.94067, 0.945881, 0.950859, 0.955603, 0.960111, 0.964383, 0.968417, 0.972212, 0.975767, 0.979082, 0.982156, 0.984987, 0.987576, 0.989921, 0.992023, 0.993879, 0.995491, 0.996858, 0.997978, 0.998853, 0.999482, 0.999864, 1.0, 0.999889, 0.999532, 0.998928, 0.998078, 0.996983, 0.995641, 0.994054, 0.992222, 0.990146, 0.987825, 0.985261, 0.982454, 0.979405, 0.976114, 0.972583, 0.968812, 0.964803, 0.960555, 0.956071, 0.951351, 0.946397, 0.941209, 0.93579, 0.930139, 0.92426, 0.918153, 0.911819 ], [ 1, "set", 128, 0, 0.905261, 0.898479, 0.891476, 0.884253, 0.876813, 0.869156, 0.861285, 0.853201, 0.844908, 0.836406, 0.827698, 0.818786, 0.809672, 0.800358, 0.790848, 0.781142, 0.771244, 0.761155, 0.750879, 0.740418, 0.729775, 0.718951, 0.707951, 0.696776, 0.685429, 0.673913, 0.662231, 0.650386, 0.638381, 0.626218, 0.613901, 0.601432, 0.588816, 0.576054, 0.56315, 0.550107, 0.536929, 0.523618, 0.510179, 0.496613, 0.482926, 0.469119, 0.455196, 0.441161, 0.427018, 0.412769, 0.398419, 0.38397, 0.369427, 0.354793, 0.340071, 0.325266, 0.31038, 0.295418, 0.280382, 0.265278, 0.250109, 0.234877, 0.219588, 0.204245, 0.188852, 0.173411, 0.157929, 0.142407, 0.12685, 0.111262, 0.095646, 0.080007, 0.064348, 0.048673, 0.032987, 0.017292 ] ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-13",
					"maxclass" : "ftm.object",
					"name" : "decay",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.0, 274.0, 75.519531, 18.15332 ],
					"persistence" : 1,
					"presentation_rect" : [ 251.0, 274.0, 75.519531, 18.15332 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 200, 1 ], [ 2, "set", 0, 0, 1.0, 0.97531, 0.951229, 0.927743, 0.904837, 0.882497, 0.860708, 0.839457, 0.818731, 0.798516, 0.778801, 0.759572, 0.740818, 0.722527, 0.704688, 0.687289, 0.67032, 0.65377, 0.637628, 0.621885, 0.606531, 0.591555, 0.57695, 0.562705, 0.548812, 0.535261, 0.522046, 0.509156, 0.496585, 0.484325, 0.472367, 0.460704, 0.449329, 0.438235, 0.427415, 0.416862, 0.40657, 0.396531, 0.386741, 0.377192, 0.367879, 0.358796, 0.349938, 0.341298, 0.332871, 0.324652, 0.316637, 0.308819, 0.301194, 0.293758, 0.286505, 0.279431, 0.272532, 0.265803, 0.25924, 0.25284, 0.246597, 0.240508, 0.23457, 0.228779, 0.22313, 0.217621, 0.212248, 0.207008, 0.201897, 0.196912, 0.19205, 0.187308, 0.182684, 0.178173, 0.173774, 0.169483, 0.165299, 0.161218, 0.157237, 0.153355, 0.149569, 0.145876, 0.142274, 0.138761, 0.135335, 0.131994, 0.128735, 0.125556, 0.122456, 0.119433, 0.116484, 0.113608, 0.110803, 0.108067, 0.105399, 0.102797, 0.100259, 0.097783, 0.095369, 0.093014, 0.090718, 0.088478, 0.086294, 0.084163, 0.082085, 0.080058, 0.078082, 0.076154, 0.074274, 0.07244, 0.070651, 0.068907, 0.067206, 0.065546, 0.063928, 0.062349, 0.06081, 0.059309, 0.057844, 0.056416, 0.055023, 0.053665, 0.05234, 0.051047, 0.049787, 0.048558, 0.047359, 0.04619, 0.045049, 0.043937, 0.042852, 0.041794 ], [ 2, "set", 128, 0, 0.040762, 0.039756, 0.038774, 0.037817, 0.036883, 0.035973, 0.035084, 0.034218, 0.033373, 0.032549, 0.031746, 0.030962, 0.030197, 0.029452, 0.028725, 0.028015, 0.027324, 0.026649, 0.025991, 0.025349, 0.024724, 0.024113, 0.023518, 0.022937, 0.022371, 0.021818, 0.02128, 0.020754, 0.020242, 0.019742, 0.019255, 0.018779, 0.018316, 0.017863, 0.017422, 0.016992, 0.016573, 0.016163, 0.015764, 0.015375, 0.014996, 0.014625, 0.014264, 0.013912, 0.013569, 0.013234, 0.012907, 0.012588, 0.012277, 0.011974, 0.011679, 0.01139, 0.011109, 0.010835, 0.010567, 0.010306, 0.010052, 0.009804, 0.009562, 0.009326, 0.009095, 0.008871, 0.008652, 0.008438, 0.00823, 0.008027, 0.007828, 0.007635, 0.007447, 0.007263, 0.007083, 0.006909 ] ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-14",
					"maxclass" : "ftm.object",
					"name" : "line",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.0, 252.0, 64.049805, 18.15332 ],
					"persistence" : 1,
					"presentation_rect" : [ 251.0, 252.0, 64.049805, 18.15332 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 200, 1 ], [ 3, "set", 0, 0, 1.0, 0.995, 0.99, 0.985, 0.98, 0.975, 0.97, 0.965, 0.96, 0.955, 0.95, 0.945, 0.94, 0.935, 0.93, 0.925, 0.92, 0.915, 0.91, 0.905, 0.9, 0.895, 0.89, 0.885, 0.88, 0.875, 0.87, 0.865, 0.86, 0.855, 0.85, 0.845, 0.84, 0.835, 0.83, 0.825, 0.82, 0.815, 0.81, 0.805, 0.8, 0.795, 0.79, 0.785, 0.78, 0.775, 0.77, 0.765, 0.76, 0.755, 0.75, 0.745, 0.74, 0.735, 0.73, 0.725, 0.72, 0.715, 0.71, 0.705, 0.7, 0.695, 0.69, 0.685, 0.68, 0.675, 0.67, 0.665, 0.66, 0.655, 0.65, 0.645, 0.64, 0.635, 0.63, 0.625, 0.62, 0.615, 0.61, 0.605, 0.6, 0.595, 0.59, 0.585, 0.58, 0.575, 0.57, 0.565, 0.56, 0.555, 0.55, 0.545, 0.54, 0.535, 0.53, 0.525, 0.52, 0.515, 0.51, 0.505, 0.5, 0.495, 0.49, 0.485, 0.48, 0.475, 0.47, 0.465, 0.46, 0.455, 0.45, 0.445, 0.44, 0.435, 0.43, 0.425, 0.42, 0.415, 0.41, 0.405, 0.4, 0.395, 0.39, 0.385, 0.38, 0.375, 0.37, 0.365 ], [ 3, "set", 128, 0, 0.36, 0.355, 0.35, 0.345, 0.34, 0.335, 0.33, 0.325, 0.32, 0.315, 0.31, 0.305, 0.3, 0.295, 0.29, 0.285, 0.28, 0.275, 0.27, 0.265, 0.26, 0.255, 0.25, 0.245, 0.24, 0.235, 0.23, 0.225, 0.22, 0.215, 0.21, 0.205, 0.2, 0.195, 0.19, 0.185, 0.18, 0.175, 0.17, 0.165, 0.16, 0.155, 0.15, 0.145, 0.14, 0.135, 0.13, 0.125, 0.12, 0.115, 0.11, 0.105, 0.1, 0.095, 0.09, 0.085, 0.08, 0.075, 0.07, 0.065, 0.06, 0.055, 0.05, 0.045, 0.04, 0.035, 0.03, 0.025, 0.02, 0.015, 0.01, 0.005 ] ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 41.0, 155.0, 35.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 187.0, 318.0, 28.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}
,
					"text" : "ftm.inter $line $sinus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 93.0, 49.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 94.0, 50.0, 17.0 ],
					"text" : "help ftm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 64.0, 171.0, 19.0 ],
					"text" : "interpolate between fmat values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 31.0, 114.0, 36.0 ],
					"text" : "ftm.inter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 19.0, 97.0, 19.0 ],
					"text" : "FTM basic objects"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-22",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 10.0, 16.0, 57.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "click for FTM index",
					"id" : "obj-23",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 15.0, 57.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 16.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 160.0, 349.5, 160.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 182.0, 349.5, 182.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 137.0, 349.5, 137.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 183.0, 200.0, 183.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 160.0, 200.0, 160.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 138.0, 200.0, 138.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
 ]
	}

}
