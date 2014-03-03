{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 97.0, 151.0, 1263.0, 783.0 ],
		"bgcolor" : [ 1.0, 0.727539, 0.4375, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 97.0, 151.0, 1263.0, 783.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
					"maxclass" : "newobj",
					"text" : "bgcolor 1. 0.727539 0.4375 1.",
					"patching_rect" : [ 1072.0, 163.0, 143.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-66",
					"fontsize" : 10.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 988.0, 5.0, 252.0, 105.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-216",
					"args" : [  ],
					"name" : "_SDT_label.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "friction_2modalb~",
					"patching_rect" : [ 991.0, 108.0, 149.0, 23.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.988235, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.988235, 0.501961, 0.0, 1.0 ],
					"id" : "obj-217",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaled value",
					"linecount" : 2,
					"patching_rect" : [ 363.0, 396.0, 39.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slider value",
					"linecount" : 2,
					"patching_rect" : [ 315.0, 396.0, 38.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaled value",
					"linecount" : 2,
					"patching_rect" : [ 70.0, 399.0, 39.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 855.0, 152.0, 35.0, 17.0 ],
					"minimum" : 0.1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 753.0, 155.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 67.0, 283.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 365.0, 297.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 833.0, 281.0, 190.0, 17.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"margin" : 4,
					"id" : "obj-8",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 111, 5, "obj-203", "flonum", "float", 2271.409912, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -1.866142, 5, "obj-183", "slider", "int", 24, 5, "obj-177", "flonum", "float", 219.030014, 5, "obj-172", "flonum", "float", 554.145935, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 55, 5, "obj-133", "flonum", "float", 4.330709, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 43, 5, "obj-123", "flonum", "float", 0.60315, 5, "obj-119", "slider", "int", 83, 5, "obj-118", "flonum", "float", 0.688189, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.540945, 5, "obj-103", "slider", "int", 74, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 31, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 24, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 73, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 74.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 111, 5, "obj-203", "flonum", "float", 2271.409912, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -0.259843, 5, "obj-183", "slider", "int", 58, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 644.783081, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.039474, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 55, 5, "obj-133", "flonum", "float", 4.330709, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 43, 5, "obj-123", "flonum", "float", 0.60315, 5, "obj-119", "slider", "int", 83, 5, "obj-118", "flonum", "float", 0.688189, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.904724, 5, "obj-103", "slider", "int", 116, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.011619, 5, "obj-86", "slider", "int", 88, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 99, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 58, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 122, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 50, 5, "obj-36", "number", "int", 100, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 116.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 0.826772, 5, "obj-183", "slider", "int", 81, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 87, 5, "obj-138", "flonum", "float", 27.401575, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.69685, 5, "obj-103", "slider", "int", 92, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 111, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 81, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 34, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 92.0, 5, "obj-7", "number", "int", 92, 5, "obj-6", "number", "int", 81, 5, "obj-5", "number", "int", 4 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 30, 5, "obj-203", "flonum", "float", 515.795959, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -1.440945, 5, "obj-183", "slider", "int", 33, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.324409, 5, "obj-103", "slider", "int", 49, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.01765, 5, "obj-86", "slider", "int", 59, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.164306, 5, "obj-77", "slider", "int", 116, 5, "obj-54", "number", "int", 58, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 33, 5, "obj-47", "number", "int", 60, 5, "obj-46", "number", "int", 0, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 67, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 49.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "slider", "int", 85, 5, "obj-203", "flonum", "float", 889.374207, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -0.92126, 5, "obj-183", "slider", "int", 44, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.255118, 5, "obj-103", "slider", "int", 41, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.271566, 5, "obj-77", "slider", "int", 133, 5, "obj-54", "number", "int", 39, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 44, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 20, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 41.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-204", "slider", "int", 111, 5, "obj-203", "flonum", "float", 2271.409912, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.244094, 5, "obj-183", "slider", "int", 111, 5, "obj-177", "flonum", "float", 219.030014, 5, "obj-172", "flonum", "float", 554.145935, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 55, 5, "obj-133", "flonum", "float", 4.330709, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 43, 5, "obj-123", "flonum", "float", 0.60315, 5, "obj-119", "slider", "int", 83, 5, "obj-118", "flonum", "float", 0.688189, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.471654, 5, "obj-103", "slider", "int", 66, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 123, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 111, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 46, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 66.0, 5, "obj-7", "number", "int", 66, 5, "obj-6", "number", "int", 111, 5, "obj-5", "number", "int", 87, 5, "obj-4", "flonum", "float", 66.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-204", "slider", "int", 15, 5, "obj-203", "flonum", "float", 3024.899658, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", -1.346457, 5, "obj-183", "slider", "int", 35, 5, "obj-177", "flonum", "float", 161.779953, 5, "obj-172", "flonum", "float", 223.256332, 5, "obj-169", "flonum", "float", 106.84211, 5, "obj-167", "flonum", "float", 0.072368, 5, "obj-163", "flonum", "float", 0.017544, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 117, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 13, 5, "obj-128", "flonum", "float", 0.060157, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 102, 5, "obj-118", "flonum", "float", 0.822835, 5, "obj-114", "slider", "int", 79, 5, "obj-113", "flonum", "float", 0.070389, 5, "obj-109", "slider", "int", 100, 5, "obj-108", "flonum", "float", 0.789528, 5, "obj-104", "flonum", "float", 0.627559, 5, "obj-103", "slider", "int", 84, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 35, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 35, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 84, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 50, 5, "obj-37", "number", "int", 60, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.38, 5, "obj-26", "number", "int", 3, 5, "obj-21", "flonum", "float", 84.0, 5, "obj-7", "number", "int", 84, 5, "obj-6", "number", "int", 35, 5, "obj-5", "number", "int", 116, 5, "obj-4", "flonum", "float", 66.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-204", "slider", "int", 10, 5, "obj-203", "flonum", "float", 3018.606445, 5, "obj-193", "flonum", "float", -0.41, 5, "obj-189", "dial", "int", 91, 5, "obj-184", "flonum", "float", 0.165354, 5, "obj-183", "slider", "int", 67, 5, "obj-177", "flonum", "float", 162.0, 5, "obj-172", "flonum", "float", 278.640015, 5, "obj-169", "flonum", "float", 119.122803, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.017544, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 85, 5, "obj-113", "flonum", "float", 0.095662, 5, "obj-109", "slider", "int", 112, 5, "obj-108", "flonum", "float", 0.883071, 5, "obj-104", "flonum", "float", 0.766142, 5, "obj-103", "slider", "int", 100, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.530353, 5, "obj-82", "slider", "int", 78, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 60, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 67, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 89, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.72, 5, "obj-26", "number", "int", 7, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-7", "number", "int", 100, 5, "obj-6", "number", "int", 67, 5, "obj-5", "number", "int", 116, 5, "obj-4", "flonum", "float", 66.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 3000.0, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", 0.354331, 5, "obj-183", "slider", "int", 71, 5, "obj-177", "flonum", "float", 586.32074, 5, "obj-172", "flonum", "float", 1008.47168, 5, "obj-169", "flonum", "float", 119.122803, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 144, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 85, 5, "obj-113", "flonum", "float", 0.095662, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.177165, 5, "obj-103", "slider", "int", 32, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.530353, 5, "obj-82", "slider", "int", 78, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 71, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 71, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 29, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.72, 5, "obj-26", "number", "int", 11, 5, "obj-21", "flonum", "float", 32.0, 5, "obj-7", "number", "int", 32, 5, "obj-6", "number", "int", 71, 5, "obj-5", "number", "int", 116, 5, "obj-4", "flonum", "float", 66.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other glasses",
					"patching_rect" : [ 833.0, 265.0, 194.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 1044.0, 318.0, 190.0, 17.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"margin" : 4,
					"id" : "obj-10",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 53, 5, "obj-203", "flonum", "float", 560.336487, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -0.968504, 5, "obj-183", "slider", "int", 43, 5, "obj-177", "flonum", "float", 102.696671, 5, "obj-172", "flonum", "float", 245.445053, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 107, 5, "obj-138", "flonum", "float", 33.700787, 5, "obj-134", "slider", "int", 100, 5, "obj-133", "flonum", "float", 7.874016, 5, "obj-129", "slider", "int", 24, 5, "obj-128", "flonum", "float", 0.102598, 5, "obj-124", "slider", "int", 104, 5, "obj-123", "flonum", "float", 0.891339, 5, "obj-119", "slider", "int", 98, 5, "obj-118", "flonum", "float", 0.794488, 5, "obj-114", "slider", "int", 98, 5, "obj-113", "flonum", "float", 0.192711, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.670866, 5, "obj-103", "slider", "int", 89, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.00337, 5, "obj-86", "slider", "int", 121, 5, "obj-83", "flonum", "float", 0.985255, 5, "obj-82", "slider", "int", 28, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.122262, 5, "obj-77", "slider", "int", 106, 5, "obj-54", "number", "int", 72, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 43, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 64, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.39, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 89.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 53, 5, "obj-203", "flonum", "float", 560.336487, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -0.023622, 5, "obj-183", "slider", "int", 63, 5, "obj-177", "flonum", "float", 102.696671, 5, "obj-172", "flonum", "float", 245.445053, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 107, 5, "obj-138", "flonum", "float", 33.700787, 5, "obj-134", "slider", "int", 100, 5, "obj-133", "flonum", "float", 7.874016, 5, "obj-129", "slider", "int", 24, 5, "obj-128", "flonum", "float", 0.102598, 5, "obj-124", "slider", "int", 104, 5, "obj-123", "flonum", "float", 0.891339, 5, "obj-119", "slider", "int", 98, 5, "obj-118", "flonum", "float", 0.794488, 5, "obj-114", "slider", "int", 98, 5, "obj-113", "flonum", "float", 0.192711, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.324409, 5, "obj-103", "slider", "int", 49, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.016149, 5, "obj-86", "slider", "int", 69, 5, "obj-83", "flonum", "float", 1.016157, 5, "obj-82", "slider", "int", 29, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.122262, 5, "obj-77", "slider", "int", 106, 5, "obj-54", "number", "int", 39, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 63, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 61, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.39, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 49.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 109, 5, "obj-203", "flonum", "float", 2076.548584, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.102362, 5, "obj-183", "slider", "int", 108, 5, "obj-177", "flonum", "float", 161.779953, 5, "obj-172", "flonum", "float", 386.654114, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 107, 5, "obj-138", "flonum", "float", 33.700787, 5, "obj-134", "slider", "int", 36, 5, "obj-133", "flonum", "float", 2.834646, 5, "obj-129", "slider", "int", 24, 5, "obj-128", "flonum", "float", 0.102598, 5, "obj-124", "slider", "int", 104, 5, "obj-123", "flonum", "float", 0.891339, 5, "obj-119", "slider", "int", 98, 5, "obj-118", "flonum", "float", 0.794488, 5, "obj-114", "slider", "int", 98, 5, "obj-113", "flonum", "float", 0.192711, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.63622, 5, "obj-103", "slider", "int", 85, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.00337, 5, "obj-86", "slider", "int", 121, 5, "obj-83", "flonum", "float", 0.985255, 5, "obj-82", "slider", "int", 28, 5, "obj-81", "flonum", "float", 0.861647, 5, "obj-80", "slider", "int", 24, 5, "obj-78", "flonum", "float", 0.375907, 5, "obj-77", "slider", "int", 144, 5, "obj-54", "number", "int", 66, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 108, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 78, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.39, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 85.0, 5, "obj-7", "number", "int", 85, 5, "obj-6", "number", "int", 108, 5, "obj-5", "number", "int", 116, 5, "obj-4", "flonum", "float", 66.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 109, 5, "obj-203", "flonum", "float", 2076.548584, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -0.732283, 5, "obj-183", "slider", "int", 48, 5, "obj-177", "flonum", "float", 161.779953, 5, "obj-172", "flonum", "float", 386.654114, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 107, 5, "obj-138", "flonum", "float", 33.700787, 5, "obj-134", "slider", "int", 36, 5, "obj-133", "flonum", "float", 2.834646, 5, "obj-129", "slider", "int", 105, 5, "obj-128", "flonum", "float", 0.415118, 5, "obj-124", "slider", "int", 104, 5, "obj-123", "flonum", "float", 0.891339, 5, "obj-119", "slider", "int", 98, 5, "obj-118", "flonum", "float", 0.794488, 5, "obj-114", "slider", "int", 117, 5, "obj-113", "flonum", "float", 0.611388, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.748819, 5, "obj-103", "slider", "int", 98, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.00337, 5, "obj-86", "slider", "int", 121, 5, "obj-83", "flonum", "float", 0.985255, 5, "obj-82", "slider", "int", 28, 5, "obj-81", "flonum", "float", 0.861647, 5, "obj-80", "slider", "int", 24, 5, "obj-78", "flonum", "float", 0.375907, 5, "obj-77", "slider", "int", 144, 5, "obj-54", "number", "int", 76, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 48, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 107, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.39, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 98.0, 5, "obj-7", "number", "int", 98, 5, "obj-6", "number", "int", 48, 5, "obj-5", "number", "int", 116, 5, "obj-4", "flonum", "float", 66.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "kind of plastic resonance",
					"patching_rect" : [ 1044.0, 302.0, 194.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 1044.0, 281.0, 190.0, 17.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"margin" : 4,
					"id" : "obj-12",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 62, 5, "obj-203", "flonum", "float", 601.937195, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.110236, 5, "obj-183", "slider", "int", 87, 5, "obj-177", "flonum", "float", 274.908386, 5, "obj-172", "flonum", "float", 453.598816, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 120, 5, "obj-138", "flonum", "float", 37.795277, 5, "obj-134", "slider", "int", 24, 5, "obj-133", "flonum", "float", 1.889764, 5, "obj-129", "slider", "int", 109, 5, "obj-128", "flonum", "float", 0.430551, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 120, 5, "obj-118", "flonum", "float", 0.950394, 5, "obj-114", "slider", "int", 120, 5, "obj-113", "flonum", "float", 0.668407, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.289764, 5, "obj-103", "slider", "int", 45, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.006036, 5, "obj-86", "slider", "int", 108, 5, "obj-83", "flonum", "float", 7.53647, 5, "obj-82", "slider", "int", 240, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 4.919346, 5, "obj-77", "slider", "int", 231, 5, "obj-54", "number", "int", 87, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 87, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 40, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 30, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 100, 5, "obj-33", "flonum", "float", 1.65, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 45.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 90, 5, "obj-203", "flonum", "float", 1021.070374, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 0.165354, 5, "obj-183", "slider", "int", 67, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 282.889008, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.47807, 5, "obj-163", "flonum", "float", 0.47807, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 110, 5, "obj-138", "flonum", "float", 34.645668, 5, "obj-134", "slider", "int", 50, 5, "obj-133", "flonum", "float", 3.937008, 5, "obj-129", "slider", "int", 17, 5, "obj-128", "flonum", "float", 0.075591, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 91, 5, "obj-118", "flonum", "float", 0.744882, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.766142, 5, "obj-103", "slider", "int", 100, 5, "obj-97", "slider", "int", 106, 5, "obj-96", "flonum", "float", 6842.0, 5, "obj-91", "flonum", "float", 0.015774, 5, "obj-86", "slider", "int", 71, 5, "obj-83", "flonum", "float", 1.38698, 5, "obj-82", "slider", "int", 41, 5, "obj-81", "flonum", "float", 4.353569, 5, "obj-80", "slider", "int", 137, 5, "obj-78", "flonum", "float", 0.023365, 5, "obj-77", "slider", "int", 50, 5, "obj-54", "number", "int", 67, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 67, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 2000, 5, "obj-43", "number", "int", 102, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 50, 5, "obj-36", "number", "int", 3000, 5, "obj-33", "flonum", "float", 1.11, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 100.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 99, 5, "obj-203", "flonum", "float", 1380.336914, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.346457, 5, "obj-183", "slider", "int", 92, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 282.889008, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.47807, 5, "obj-163", "flonum", "float", 0.47807, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 110, 5, "obj-138", "flonum", "float", 34.645668, 5, "obj-134", "slider", "int", 50, 5, "obj-133", "flonum", "float", 3.937008, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 91, 5, "obj-118", "flonum", "float", 0.744882, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 105, 5, "obj-108", "flonum", "float", 0.828504, 5, "obj-104", "flonum", "float", 0.1, 5, "obj-103", "slider", "int", 20, 5, "obj-97", "slider", "int", 83, 5, "obj-96", "flonum", "float", 5574.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.665098, 5, "obj-82", "slider", "int", 50, 5, "obj-81", "flonum", "float", 4.353569, 5, "obj-80", "slider", "int", 137, 5, "obj-78", "flonum", "float", 0.026296, 5, "obj-77", "slider", "int", 54, 5, "obj-54", "number", "int", 87, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 92, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 36, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 1000, 5, "obj-33", "flonum", "float", 1.11, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 20.0, 5, "obj-7", "number", "int", 20, 5, "obj-6", "number", "int", 92, 5, "obj-5", "number", "int", 4, 5, "obj-4", "flonum", "float", 66.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 80, 5, "obj-203", "flonum", "float", 790.963135, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.677165, 5, "obj-183", "slider", "int", 99, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 272.694824, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.47807, 5, "obj-163", "flonum", "float", 0.620614, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 110, 5, "obj-138", "flonum", "float", 34.645668, 5, "obj-134", "slider", "int", 25, 5, "obj-133", "flonum", "float", 1.968504, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 106, 5, "obj-113", "flonum", "float", 0.378857, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.514961, 5, "obj-103", "slider", "int", 71, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.314039, 5, "obj-82", "slider", "int", 71, 5, "obj-81", "flonum", "float", 1.479686, 5, "obj-80", "slider", "int", 44, 5, "obj-78", "flonum", "float", 0.133598, 5, "obj-77", "slider", "int", 109, 5, "obj-54", "number", "int", 98, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 99, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 81, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 1000, 5, "obj-33", "flonum", "float", 1.07, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 71.0, 5, "obj-7", "number", "int", 71, 5, "obj-6", "number", "int", 99, 5, "obj-5", "number", "int", 4, 5, "obj-4", "flonum", "float", 66.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "slider", "int", 85, 5, "obj-203", "flonum", "float", 889.374207, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -1.866142, 5, "obj-183", "slider", "int", 24, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.922047, 5, "obj-103", "slider", "int", 118, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.271566, 5, "obj-77", "slider", "int", 133, 5, "obj-54", "number", "int", 19, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 24, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 118, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 118.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-204", "slider", "int", 118, 5, "obj-203", "flonum", "float", 3163.544434, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.913386, 5, "obj-183", "slider", "int", 104, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.298425, 5, "obj-103", "slider", "int", 46, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.271566, 5, "obj-77", "slider", "int", 133, 5, "obj-54", "number", "int", 102, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 104, 5, "obj-47", "number", "int", 27, 5, "obj-46", "number", "int", 100, 5, "obj-45", "number", "int", 500, 5, "obj-43", "number", "int", 46, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 46.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-204", "slider", "int", 118, 5, "obj-203", "flonum", "float", 3163.544434, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.622047, 5, "obj-183", "slider", "int", 119, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.584252, 5, "obj-103", "slider", "int", 79, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.271566, 5, "obj-77", "slider", "int", 133, 5, "obj-54", "number", "int", 58, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 119, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 97, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 79.0, 5, "obj-7", "number", "int", 79, 5, "obj-6", "number", "int", 119, 5, "obj-5", "number", "int", 119 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.204724, 5, "obj-183", "slider", "int", 89, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 56, 5, "obj-138", "flonum", "float", 17.637794, 5, "obj-134", "slider", "int", 52, 5, "obj-133", "flonum", "float", 4.094488, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.75748, 5, "obj-103", "slider", "int", 99, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 89, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 103, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 99.0, 5, "obj-7", "number", "int", 99, 5, "obj-6", "number", "int", 113, 5, "obj-5", "number", "int", 113 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.480315, 5, "obj-183", "slider", "int", 116, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 87, 5, "obj-138", "flonum", "float", 27.401575, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.177165, 5, "obj-103", "slider", "int", 32, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 116, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 34, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 32.0, 5, "obj-7", "number", "int", 32, 5, "obj-6", "number", "int", 116, 5, "obj-5", "number", "int", 116 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -2.811024, 5, "obj-183", "slider", "int", 4, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 87, 5, "obj-138", "flonum", "float", 27.401575, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.1, 5, "obj-103", "slider", "int", 21, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 4, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 27, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 21.0, 5, "obj-7", "number", "int", 21, 5, "obj-6", "number", "int", 4, 5, "obj-5", "number", "int", 4 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.480315, 5, "obj-183", "slider", "int", 116, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 87, 5, "obj-138", "flonum", "float", 27.401575, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.471654, 5, "obj-103", "slider", "int", 66, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 116, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 33, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 66.0, 5, "obj-7", "number", "int", 66, 5, "obj-6", "number", "int", 116, 5, "obj-5", "number", "int", 116, 5, "obj-4", "flonum", "float", 66.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "musical",
					"patching_rect" : [ 1044.0, 265.0, 194.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 1044.0, 245.0, 190.0, 17.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"margin" : 4,
					"id" : "obj-14",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 95, 5, "obj-203", "flonum", "float", 1197.309448, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -1.440945, 5, "obj-183", "slider", "int", 33, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 49, 5, "obj-138", "flonum", "float", 15.433071, 5, "obj-134", "slider", "int", 99, 5, "obj-133", "flonum", "float", 7.795276, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 114, 5, "obj-118", "flonum", "float", 0.907874, 5, "obj-114", "slider", "int", 100, 5, "obj-113", "flonum", "float", 0.215295, 5, "obj-109", "slider", "int", 74, 5, "obj-108", "flonum", "float", 0.58685, 5, "obj-104", "flonum", "float", 0.125197, 5, "obj-103", "slider", "int", 26, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 1.077961, 5, "obj-80", "slider", "int", 31, 5, "obj-78", "flonum", "float", 1.464144, 5, "obj-77", "slider", "int", 190, 5, "obj-54", "number", "int", 116, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 33, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 43, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 26.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 108, 5, "obj-203", "flonum", "float", 1987.310059, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -0.92126, 5, "obj-183", "slider", "int", 44, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 90, 5, "obj-138", "flonum", "float", 28.346457, 5, "obj-134", "slider", "int", 94, 5, "obj-133", "flonum", "float", 7.401575, 5, "obj-129", "slider", "int", 31, 5, "obj-128", "flonum", "float", 0.129606, 5, "obj-124", "slider", "int", 118, 5, "obj-123", "flonum", "float", 0.95748, 5, "obj-119", "slider", "int", 11, 5, "obj-118", "flonum", "float", 0.177953, 5, "obj-114", "slider", "int", 97, 5, "obj-113", "flonum", "float", 0.182369, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.904724, 5, "obj-103", "slider", "int", 116, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 2.281082, 5, "obj-77", "slider", "int", 205, 5, "obj-54", "number", "int", 44, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 44, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 52, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 116.0, 5, "obj-7", "number", "int", 116, 5, "obj-6", "number", "int", 44, 5, "obj-5", "number", "int", 90, 5, "obj-4", "flonum", "float", 116.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 108, 5, "obj-203", "flonum", "float", 1987.310059, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -1.629921, 5, "obj-183", "slider", "int", 29, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 90, 5, "obj-138", "flonum", "float", 28.346457, 5, "obj-134", "slider", "int", 94, 5, "obj-133", "flonum", "float", 7.401575, 5, "obj-129", "slider", "int", 31, 5, "obj-128", "flonum", "float", 0.129606, 5, "obj-124", "slider", "int", 118, 5, "obj-123", "flonum", "float", 0.95748, 5, "obj-119", "slider", "int", 11, 5, "obj-118", "flonum", "float", 0.177953, 5, "obj-114", "slider", "int", 97, 5, "obj-113", "flonum", "float", 0.182369, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.592913, 5, "obj-103", "slider", "int", 80, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 1.464144, 5, "obj-77", "slider", "int", 190, 5, "obj-54", "number", "int", 47, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 29, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 52, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 80.0, 5, "obj-7", "number", "int", 80, 5, "obj-6", "number", "int", 29, 5, "obj-5", "number", "int", 90, 5, "obj-4", "flonum", "float", 80.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 15, 5, "obj-203", "flonum", "float", 506.591095, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 2.622047, 5, "obj-183", "slider", "int", 119, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 90, 5, "obj-138", "flonum", "float", 28.346457, 5, "obj-134", "slider", "int", 94, 5, "obj-133", "flonum", "float", 7.401575, 5, "obj-129", "slider", "int", 31, 5, "obj-128", "flonum", "float", 0.129606, 5, "obj-124", "slider", "int", 118, 5, "obj-123", "flonum", "float", 0.95748, 5, "obj-119", "slider", "int", 11, 5, "obj-118", "flonum", "float", 0.177953, 5, "obj-114", "slider", "int", 97, 5, "obj-113", "flonum", "float", 0.182369, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.14252, 5, "obj-103", "slider", "int", 28, 5, "obj-97", "slider", "int", 96, 5, "obj-96", "flonum", "float", 6291.0, 5, "obj-91", "flonum", "float", 0.015373, 5, "obj-86", "slider", "int", 73, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 2.567376, 5, "obj-77", "slider", "int", 209, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 119, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 52, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 28.0, 5, "obj-7", "number", "int", 28, 5, "obj-6", "number", "int", 119, 5, "obj-5", "number", "int", 90, 5, "obj-4", "flonum", "float", 28.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "slider", "int", 96, 5, "obj-203", "flonum", "float", 1239.148071, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.110236, 5, "obj-183", "slider", "int", 87, 5, "obj-177", "flonum", "float", 274.908386, 5, "obj-172", "flonum", "float", 453.598816, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 120, 5, "obj-138", "flonum", "float", 37.795277, 5, "obj-134", "slider", "int", 24, 5, "obj-133", "flonum", "float", 1.889764, 5, "obj-129", "slider", "int", 109, 5, "obj-128", "flonum", "float", 0.430551, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 120, 5, "obj-118", "flonum", "float", 0.950394, 5, "obj-114", "slider", "int", 120, 5, "obj-113", "flonum", "float", 0.668407, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.454331, 5, "obj-103", "slider", "int", 64, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 7.53647, 5, "obj-82", "slider", "int", 240, 5, "obj-81", "flonum", "float", 0.27451, 5, "obj-80", "slider", "int", 5, 5, "obj-78", "flonum", "float", 2.492598, 5, "obj-77", "slider", "int", 208, 5, "obj-54", "number", "int", 87, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 87, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 48, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.65, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 64.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-204", "slider", "int", 96, 5, "obj-203", "flonum", "float", 1239.148071, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.055118, 5, "obj-183", "slider", "int", 107, 5, "obj-177", "flonum", "float", 219.030014, 5, "obj-172", "flonum", "float", 554.145935, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 55, 5, "obj-133", "flonum", "float", 4.330709, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 43, 5, "obj-123", "flonum", "float", 0.60315, 5, "obj-119", "slider", "int", 83, 5, "obj-118", "flonum", "float", 0.688189, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.688189, 5, "obj-103", "slider", "int", 91, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 1.757804, 5, "obj-82", "slider", "int", 53, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 89, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 107, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 400, 5, "obj-43", "number", "int", 46, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 91.0, 5, "obj-7", "number", "int", 66, 5, "obj-6", "number", "int", 107, 5, "obj-5", "number", "int", 87, 5, "obj-4", "flonum", "float", 66.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-204", "slider", "int", 74, 5, "obj-203", "flonum", "float", 705.117615, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 0.779528, 5, "obj-183", "slider", "int", 80, 5, "obj-177", "flonum", "float", 219.030014, 5, "obj-172", "flonum", "float", 554.145935, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 60, 5, "obj-133", "flonum", "float", 4.72441, 5, "obj-129", "slider", "int", 6, 5, "obj-128", "flonum", "float", 0.03315, 5, "obj-124", "slider", "int", 15, 5, "obj-123", "flonum", "float", 0.470866, 5, "obj-119", "slider", "int", 35, 5, "obj-118", "flonum", "float", 0.348031, 5, "obj-114", "slider", "int", 103, 5, "obj-113", "flonum", "float", 0.337341, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.402362, 5, "obj-103", "slider", "int", 58, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.012727, 5, "obj-86", "slider", "int", 84, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 83, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 80, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 600, 5, "obj-43", "number", "int", 101, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 58.0, 5, "obj-7", "number", "int", 58, 5, "obj-6", "number", "int", 80, 5, "obj-5", "number", "int", 87, 5, "obj-4", "flonum", "float", 66.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "squeaking",
					"patching_rect" : [ 1044.0, 229.0, 194.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 833.0, 318.0, 190.0, 17.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"margin" : 4,
					"id" : "obj-16",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -1.677165, 5, "obj-183", "slider", "int", 28, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 34, 5, "obj-133", "flonum", "float", 2.677165, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 44, 5, "obj-118", "flonum", "float", 0.411811, 5, "obj-114", "slider", "int", 112, 5, "obj-113", "flonum", "float", 0.423093, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.610236, 5, "obj-103", "slider", "int", 82, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.019729, 5, "obj-86", "slider", "int", 20, 5, "obj-83", "flonum", "float", 1.170667, 5, "obj-82", "slider", "int", 34, 5, "obj-81", "flonum", "float", 0.707137, 5, "obj-80", "slider", "int", 19, 5, "obj-78", "flonum", "float", 0.133598, 5, "obj-77", "slider", "int", 109, 5, "obj-54", "number", "int", 25, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 28, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 82, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 82.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 116, 5, "obj-203", "flonum", "float", 2870.545166, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 0.685039, 5, "obj-183", "slider", "int", 78, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 257.403503, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.506299, 5, "obj-103", "slider", "int", 70, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 5.496941, 5, "obj-82", "slider", "int", 174, 5, "obj-81", "flonum", "float", 0.614431, 5, "obj-80", "slider", "int", 16, 5, "obj-78", "flonum", "float", 1.089463, 5, "obj-77", "slider", "int", 180, 5, "obj-54", "number", "int", 86, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 78, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 89, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.01, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 70.0, 5, "obj-7", "number", "int", 70, 5, "obj-6", "number", "int", 78, 5, "obj-5", "number", "int", 4, 5, "obj-4", "flonum", "float", 70.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 116, 5, "obj-203", "flonum", "float", 2870.545166, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.433071, 5, "obj-183", "slider", "int", 115, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 285.437561, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.69685, 5, "obj-103", "slider", "int", 92, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.016499, 5, "obj-86", "slider", "int", 67, 5, "obj-83", "flonum", "float", 5.496941, 5, "obj-82", "slider", "int", 174, 5, "obj-81", "flonum", "float", 0.614431, 5, "obj-80", "slider", "int", 16, 5, "obj-78", "flonum", "float", 1.089463, 5, "obj-77", "slider", "int", 180, 5, "obj-54", "number", "int", 111, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 115, 5, "obj-47", "number", "int", 127, 5, "obj-46", "number", "int", 0, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 89, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.12, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 92.0, 5, "obj-7", "number", "int", 89, 5, "obj-6", "number", "int", 115, 5, "obj-5", "number", "int", 4, 5, "obj-4", "flonum", "float", 70.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 116, 5, "obj-203", "flonum", "float", 2870.545166, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 0.590551, 5, "obj-183", "slider", "int", 76, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 257.403503, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.411024, 5, "obj-103", "slider", "int", 59, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.018616, 5, "obj-86", "slider", "int", 49, 5, "obj-83", "flonum", "float", 5.496941, 5, "obj-82", "slider", "int", 174, 5, "obj-81", "flonum", "float", 0.614431, 5, "obj-80", "slider", "int", 16, 5, "obj-78", "flonum", "float", 1.089463, 5, "obj-77", "slider", "int", 180, 5, "obj-54", "number", "int", 74, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 76, 5, "obj-47", "number", "int", 127, 5, "obj-46", "number", "int", 0, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 59, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 20, 5, "obj-37", "number", "int", 40, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.01, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 59.0, 5, "obj-7", "number", "int", 59, 5, "obj-6", "number", "int", 76, 5, "obj-5", "number", "int", 4, 5, "obj-4", "flonum", "float", 70.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.393701, 5, "obj-183", "slider", "int", 93, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 34, 5, "obj-133", "flonum", "float", 2.677165, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 44, 5, "obj-118", "flonum", "float", 0.411811, 5, "obj-114", "slider", "int", 112, 5, "obj-113", "flonum", "float", 0.423093, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.246457, 5, "obj-103", "slider", "int", 40, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.018825, 5, "obj-86", "slider", "int", 46, 5, "obj-83", "flonum", "float", 2.190431, 5, "obj-82", "slider", "int", 67, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 0.288104, 5, "obj-77", "slider", "int", 135, 5, "obj-54", "number", "int", 125, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 93, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 82, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 40.0, 5, "obj-7", "number", "int", 40, 5, "obj-6", "number", "int", 93, 5, "obj-5", "number", "int", 90, 5, "obj-4", "flonum", "float", 40.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.480315, 5, "obj-183", "slider", "int", 116, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 87, 5, "obj-138", "flonum", "float", 27.401575, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.454331, 5, "obj-103", "slider", "int", 64, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 116, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 59, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 64.0, 5, "obj-7", "number", "int", 64, 5, "obj-6", "number", "int", 116, 5, "obj-5", "number", "int", 116, 5, "obj-4", "flonum", "float", 66.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "whistled braking frictions",
					"patching_rect" : [ 833.0, 302.0, 194.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 833.0, 245.0, 190.0, 17.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"margin" : 4,
					"id" : "obj-18",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.968504, 5, "obj-183", "slider", "int", 84, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.532283, 5, "obj-103", "slider", "int", 73, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 6.145882, 5, "obj-82", "slider", "int", 195, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.585645, 5, "obj-77", "slider", "int", 159, 5, "obj-54", "number", "int", 69, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 84, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 112, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 73.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.874016, 5, "obj-183", "slider", "int", 82, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 104, 5, "obj-138", "flonum", "float", 32.755905, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 96, 5, "obj-113", "flonum", "float", 0.172613, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.506299, 5, "obj-103", "slider", "int", 70, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 6.145882, 5, "obj-82", "slider", "int", 195, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 109, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 82, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 101, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 70.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -0.023622, 5, "obj-183", "slider", "int", 63, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 34, 5, "obj-133", "flonum", "float", 2.677165, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 44, 5, "obj-118", "flonum", "float", 0.411811, 5, "obj-114", "slider", "int", 112, 5, "obj-113", "flonum", "float", 0.423093, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.610236, 5, "obj-103", "slider", "int", 82, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 6.145882, 5, "obj-82", "slider", "int", 195, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 69, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 63, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 82, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 82.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -2.527559, 5, "obj-183", "slider", "int", 10, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 34, 5, "obj-133", "flonum", "float", 2.677165, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 44, 5, "obj-118", "flonum", "float", 0.411811, 5, "obj-114", "slider", "int", 112, 5, "obj-113", "flonum", "float", 0.423093, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.159843, 5, "obj-103", "slider", "int", 30, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 6.145882, 5, "obj-82", "slider", "int", 195, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 10, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 10, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 82, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 30.0, 5, "obj-7", "number", "int", 30, 5, "obj-6", "number", "int", 10, 5, "obj-5", "number", "int", 90, 5, "obj-4", "flonum", "float", 30.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.724409, 5, "obj-183", "slider", "int", 100, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 34, 5, "obj-133", "flonum", "float", 2.677165, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 44, 5, "obj-118", "flonum", "float", 0.411811, 5, "obj-114", "slider", "int", 112, 5, "obj-113", "flonum", "float", 0.423093, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 1.0, 5, "obj-103", "slider", "int", 127, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 6.145882, 5, "obj-82", "slider", "int", 195, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 102, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 100, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 82, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 127.0, 5, "obj-7", "number", "int", 127, 5, "obj-6", "number", "int", 100, 5, "obj-5", "number", "int", 90, 5, "obj-4", "flonum", "float", 127.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sliding glass on metal (various surface)",
					"patching_rect" : [ 833.0, 229.0, 194.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 833.0, 208.0, 190.0, 17.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"margin" : 4,
					"id" : "obj-20",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 109, 5, "obj-203", "flonum", "float", 2076.548584, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -1.818898, 5, "obj-183", "slider", "int", 25, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 379.63559, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 123, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.116535, 5, "obj-103", "slider", "int", 25, 5, "obj-97", "slider", "int", 69, 5, "obj-96", "flonum", "float", 4803.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.314039, 5, "obj-82", "slider", "int", 71, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.22081, 5, "obj-77", "slider", "int", 126, 5, "obj-54", "number", "int", 18, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 25, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 41, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.02, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 25.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 109, 5, "obj-203", "flonum", "float", 2076.548584, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.818898, 5, "obj-183", "slider", "int", 102, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 390.801331, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.258772, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 123, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.549606, 5, "obj-103", "slider", "int", 75, 5, "obj-97", "slider", "int", 69, 5, "obj-96", "flonum", "float", 4803.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.314039, 5, "obj-82", "slider", "int", 71, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.22081, 5, "obj-77", "slider", "int", 126, 5, "obj-54", "number", "int", 68, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 102, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 76, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.05, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 75.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 110, 5, "obj-203", "flonum", "float", 2171.141357, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.582677, 5, "obj-183", "slider", "int", 97, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 390.801331, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.050439, 5, "obj-163", "flonum", "float", 0.094298, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 123, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 104, 5, "obj-108", "flonum", "float", 0.820709, 5, "obj-104", "flonum", "float", 0.861417, 5, "obj-103", "slider", "int", 111, 5, "obj-97", "slider", "int", 69, 5, "obj-96", "flonum", "float", 4803.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 4.075451, 5, "obj-82", "slider", "int", 128, 5, "obj-81", "flonum", "float", 0.923451, 5, "obj-80", "slider", "int", 26, 5, "obj-78", "flonum", "float", 0.22081, 5, "obj-77", "slider", "int", 126, 5, "obj-54", "number", "int", 101, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 97, 5, "obj-47", "number", "int", 40, 5, "obj-46", "number", "int", 80, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 88, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.05, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 111.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -0.543307, 5, "obj-183", "slider", "int", 52, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458893, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 134, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.419685, 5, "obj-103", "slider", "int", 60, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 0.954353, 5, "obj-82", "slider", "int", 27, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.093706, 5, "obj-77", "slider", "int", 97, 5, "obj-54", "number", "int", 88, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 52, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 42, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 60.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 2.433071, 5, "obj-183", "slider", "int", 115, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458893, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.722835, 5, "obj-103", "slider", "int", 95, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 0.954353, 5, "obj-82", "slider", "int", 27, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 119, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 115, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 97, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 95.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.968504, 5, "obj-183", "slider", "int", 84, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458893, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 123, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.26378, 5, "obj-103", "slider", "int", 42, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 0.954353, 5, "obj-82", "slider", "int", 27, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.214379, 5, "obj-77", "slider", "int", 125, 5, "obj-54", "number", "int", 84, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 84, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 25, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 42.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.251969, 5, "obj-183", "slider", "int", 90, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 617.838318, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 123, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.298425, 5, "obj-103", "slider", "int", 46, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 0.954353, 5, "obj-82", "slider", "int", 27, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.214379, 5, "obj-77", "slider", "int", 125, 5, "obj-54", "number", "int", 84, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 90, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 45, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.66, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 46.0, 5, "obj-7", "number", "int", 46, 5, "obj-6", "number", "int", 90, 5, "obj-5", "number", "int", 90 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 318.0, 422.0, 35.0, 17.0 ],
					"minimum" : 0.1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 552.0, 693.0, 24.0, 58.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-22",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delta factor--> freq_mode1",
					"linecount" : 2,
					"patching_rect" : [ 814.0, 461.0, 74.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 437.0, 442.0, 61.0, 92.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"hidden" : 1,
					"margin" : 4,
					"id" : "obj-24",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.212598, 5, "obj-183", "slider", "int", 68, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 379.63559, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 123, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.705512, 5, "obj-103", "slider", "int", 93, 5, "obj-97", "slider", "int", 69, 5, "obj-96", "flonum", "float", 4803.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 1.665098, 5, "obj-82", "slider", "int", 50, 5, "obj-81", "flonum", "float", 1.016157, 5, "obj-80", "slider", "int", 29, 5, "obj-78", "flonum", "float", 0.22081, 5, "obj-77", "slider", "int", 126, 5, "obj-54", "number", "int", 70, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 68, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 78, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.02, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.685039, 5, "obj-183", "slider", "int", 78, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458893, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 134, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.20315, 5, "obj-103", "slider", "int", 35, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 0.954353, 5, "obj-82", "slider", "int", 27, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.093706, 5, "obj-77", "slider", "int", 97, 5, "obj-54", "number", "int", 67, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 78, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 28, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.11811, 5, "obj-183", "slider", "int", 66, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458893, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.532283, 5, "obj-103", "slider", "int", 73, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 0.954353, 5, "obj-82", "slider", "int", 27, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 30, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 66, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 58, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.818898, 5, "obj-183", "slider", "int", 102, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458893, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 123, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.722835, 5, "obj-103", "slider", "int", 95, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 0.954353, 5, "obj-82", "slider", "int", 27, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.214379, 5, "obj-77", "slider", "int", 125, 5, "obj-54", "number", "int", 84, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 102, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 94, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.968504, 5, "obj-183", "slider", "int", 84, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 617.838318, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.203947, 5, "obj-163", "flonum", "float", 0.247807, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 123, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.844095, 5, "obj-103", "slider", "int", 109, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 0.954353, 5, "obj-82", "slider", "int", 27, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.214379, 5, "obj-77", "slider", "int", 125, 5, "obj-54", "number", "int", 84, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 84, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 119, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.66, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -0.259843, 5, "obj-183", "slider", "int", 58, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 69, 5, "obj-138", "flonum", "float", 21.732283, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 124, 5, "obj-113", "flonum", "float", 0.841223, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.14252, 5, "obj-103", "slider", "int", 28, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 6.145882, 5, "obj-82", "slider", "int", 195, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 52, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 58, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 37, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.732283, 5, "obj-183", "slider", "int", 79, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 104, 5, "obj-138", "flonum", "float", 32.755905, 5, "obj-134", "slider", "int", 38, 5, "obj-133", "flonum", "float", 2.992126, 5, "obj-129", "slider", "int", 37, 5, "obj-128", "flonum", "float", 0.152756, 5, "obj-124", "slider", "int", 74, 5, "obj-123", "flonum", "float", 0.749606, 5, "obj-119", "slider", "int", 46, 5, "obj-118", "flonum", "float", 0.425984, 5, "obj-114", "slider", "int", 96, 5, "obj-113", "flonum", "float", 0.172613, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.324409, 5, "obj-103", "slider", "int", 49, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 6.145882, 5, "obj-82", "slider", "int", 195, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 101, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 79, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 108, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -0.732283, 5, "obj-183", "slider", "int", 48, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 34, 5, "obj-133", "flonum", "float", 2.677165, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 44, 5, "obj-118", "flonum", "float", 0.411811, 5, "obj-114", "slider", "int", 112, 5, "obj-113", "flonum", "float", 0.423093, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.385039, 5, "obj-103", "slider", "int", 56, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 6.145882, 5, "obj-82", "slider", "int", 195, 5, "obj-81", "flonum", "float", 0.490824, 5, "obj-80", "slider", "int", 12, 5, "obj-78", "flonum", "float", 0.145985, 5, "obj-77", "slider", "int", 112, 5, "obj-54", "number", "int", 48, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 48, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 82, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 500.0, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.299213, 5, "obj-183", "slider", "int", 91, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 502.458862, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.149123, 5, "obj-163", "flonum", "float", 0.269737, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 34, 5, "obj-133", "flonum", "float", 2.677165, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 44, 5, "obj-118", "flonum", "float", 0.411811, 5, "obj-114", "slider", "int", 112, 5, "obj-113", "flonum", "float", 0.423093, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.852756, 5, "obj-103", "slider", "int", 110, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.019729, 5, "obj-86", "slider", "int", 20, 5, "obj-83", "flonum", "float", 1.170667, 5, "obj-82", "slider", "int", 34, 5, "obj-81", "flonum", "float", 0.707137, 5, "obj-80", "slider", "int", 19, 5, "obj-78", "flonum", "float", 0.133598, 5, "obj-77", "slider", "int", 109, 5, "obj-54", "number", "int", 81, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 91, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 82, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.35, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-204", "slider", "int", 95, 5, "obj-203", "flonum", "float", 1197.309448, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 0.307087, 5, "obj-183", "slider", "int", 70, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 49, 5, "obj-138", "flonum", "float", 15.433071, 5, "obj-134", "slider", "int", 99, 5, "obj-133", "flonum", "float", 7.795276, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 114, 5, "obj-118", "flonum", "float", 0.907874, 5, "obj-114", "slider", "int", 100, 5, "obj-113", "flonum", "float", 0.215295, 5, "obj-109", "slider", "int", 74, 5, "obj-108", "flonum", "float", 0.58685, 5, "obj-104", "flonum", "float", 0.497638, 5, "obj-103", "slider", "int", 69, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 1.077961, 5, "obj-80", "slider", "int", 31, 5, "obj-78", "flonum", "float", 1.464144, 5, "obj-77", "slider", "int", 190, 5, "obj-54", "number", "int", 62, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 70, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 29, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-204", "slider", "int", 108, 5, "obj-203", "flonum", "float", 1987.310059, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -0.590551, 5, "obj-183", "slider", "int", 51, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 90, 5, "obj-138", "flonum", "float", 28.346457, 5, "obj-134", "slider", "int", 94, 5, "obj-133", "flonum", "float", 7.401575, 5, "obj-129", "slider", "int", 31, 5, "obj-128", "flonum", "float", 0.129606, 5, "obj-124", "slider", "int", 118, 5, "obj-123", "flonum", "float", 0.95748, 5, "obj-119", "slider", "int", 11, 5, "obj-118", "flonum", "float", 0.177953, 5, "obj-114", "slider", "int", 97, 5, "obj-113", "flonum", "float", 0.182369, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.185827, 5, "obj-103", "slider", "int", 33, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 1.464144, 5, "obj-77", "slider", "int", 190, 5, "obj-54", "number", "int", 70, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 51, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 52, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-204", "slider", "int", 108, 5, "obj-203", "flonum", "float", 1987.310059, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.062992, 5, "obj-183", "slider", "int", 86, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 90, 5, "obj-138", "flonum", "float", 28.346457, 5, "obj-134", "slider", "int", 94, 5, "obj-133", "flonum", "float", 7.401575, 5, "obj-129", "slider", "int", 31, 5, "obj-128", "flonum", "float", 0.129606, 5, "obj-124", "slider", "int", 118, 5, "obj-123", "flonum", "float", 0.95748, 5, "obj-119", "slider", "int", 11, 5, "obj-118", "flonum", "float", 0.177953, 5, "obj-114", "slider", "int", 97, 5, "obj-113", "flonum", "float", 0.182369, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.601575, 5, "obj-103", "slider", "int", 81, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 1.464144, 5, "obj-77", "slider", "int", 190, 5, "obj-54", "number", "int", 74, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 86, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 52, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-204", "slider", "int", 108, 5, "obj-203", "flonum", "float", 1987.310059, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -0.496063, 5, "obj-183", "slider", "int", 53, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 90, 5, "obj-138", "flonum", "float", 28.346457, 5, "obj-134", "slider", "int", 94, 5, "obj-133", "flonum", "float", 7.401575, 5, "obj-129", "slider", "int", 31, 5, "obj-128", "flonum", "float", 0.129606, 5, "obj-124", "slider", "int", 118, 5, "obj-123", "flonum", "float", 0.95748, 5, "obj-119", "slider", "int", 11, 5, "obj-118", "flonum", "float", 0.177953, 5, "obj-114", "slider", "int", 97, 5, "obj-113", "flonum", "float", 0.182369, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.930709, 5, "obj-103", "slider", "int", 119, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 1.464144, 5, "obj-77", "slider", "int", 190, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 53, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 52, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-204", "slider", "int", 15, 5, "obj-203", "flonum", "float", 506.591095, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 1.582677, 5, "obj-183", "slider", "int", 97, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 90, 5, "obj-138", "flonum", "float", 28.346457, 5, "obj-134", "slider", "int", 94, 5, "obj-133", "flonum", "float", 7.401575, 5, "obj-129", "slider", "int", 31, 5, "obj-128", "flonum", "float", 0.129606, 5, "obj-124", "slider", "int", 118, 5, "obj-123", "flonum", "float", 0.95748, 5, "obj-119", "slider", "int", 11, 5, "obj-118", "flonum", "float", 0.177953, 5, "obj-114", "slider", "int", 97, 5, "obj-113", "flonum", "float", 0.182369, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.26378, 5, "obj-103", "slider", "int", 42, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.003536, 5, "obj-86", "slider", "int", 120, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 1.464144, 5, "obj-77", "slider", "int", 190, 5, "obj-54", "number", "int", 113, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 97, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 52, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-204", "slider", "int", 96, 5, "obj-203", "flonum", "float", 1239.148071, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", -2.007874, 5, "obj-183", "slider", "int", 21, 5, "obj-177", "flonum", "float", 161.779953, 5, "obj-172", "flonum", "float", 266.93692, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 120, 5, "obj-138", "flonum", "float", 37.795277, 5, "obj-134", "slider", "int", 24, 5, "obj-133", "flonum", "float", 1.889764, 5, "obj-129", "slider", "int", 109, 5, "obj-128", "flonum", "float", 0.430551, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 120, 5, "obj-118", "flonum", "float", 0.950394, 5, "obj-114", "slider", "int", 120, 5, "obj-113", "flonum", "float", 0.668407, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.488976, 5, "obj-103", "slider", "int", 68, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.003889, 5, "obj-86", "slider", "int", 118, 5, "obj-83", "flonum", "float", 7.53647, 5, "obj-82", "slider", "int", 240, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.800709, 5, "obj-77", "slider", "int", 197, 5, "obj-54", "number", "int", 117, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 21, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 26, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.65, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-204", "slider", "int", 96, 5, "obj-203", "flonum", "float", 1239.148071, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.110236, 5, "obj-183", "slider", "int", 87, 5, "obj-177", "flonum", "float", 274.908386, 5, "obj-172", "flonum", "float", 453.598816, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 120, 5, "obj-138", "flonum", "float", 37.795277, 5, "obj-134", "slider", "int", 24, 5, "obj-133", "flonum", "float", 1.889764, 5, "obj-129", "slider", "int", 109, 5, "obj-128", "flonum", "float", 0.430551, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 120, 5, "obj-118", "flonum", "float", 0.950394, 5, "obj-114", "slider", "int", 120, 5, "obj-113", "flonum", "float", 0.668407, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.506299, 5, "obj-103", "slider", "int", 70, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 7.53647, 5, "obj-82", "slider", "int", 240, 5, "obj-81", "flonum", "float", 0.27451, 5, "obj-80", "slider", "int", 5, 5, "obj-78", "flonum", "float", 2.492598, 5, "obj-77", "slider", "int", 208, 5, "obj-54", "number", "int", 87, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 87, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 70, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 100, 5, "obj-33", "flonum", "float", 1.65, 5, "obj-26", "number", "int", 13 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-204", "slider", "int", 62, 5, "obj-203", "flonum", "float", 601.937195, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -2.055118, 5, "obj-183", "slider", "int", 20, 5, "obj-177", "flonum", "float", 274.908386, 5, "obj-172", "flonum", "float", 453.598816, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 120, 5, "obj-138", "flonum", "float", 37.795277, 5, "obj-134", "slider", "int", 24, 5, "obj-133", "flonum", "float", 1.889764, 5, "obj-129", "slider", "int", 109, 5, "obj-128", "flonum", "float", 0.430551, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 120, 5, "obj-118", "flonum", "float", 0.950394, 5, "obj-114", "slider", "int", 120, 5, "obj-113", "flonum", "float", 0.668407, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.133858, 5, "obj-103", "slider", "int", 27, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.006036, 5, "obj-86", "slider", "int", 108, 5, "obj-83", "flonum", "float", 7.53647, 5, "obj-82", "slider", "int", 240, 5, "obj-81", "flonum", "float", 0.243608, 5, "obj-80", "slider", "int", 4, 5, "obj-78", "flonum", "float", 2.492598, 5, "obj-77", "slider", "int", 208, 5, "obj-54", "number", "int", 87, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 20, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 47, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 30, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 100, 5, "obj-33", "flonum", "float", 1.65, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 27.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-204", "slider", "int", 53, 5, "obj-203", "flonum", "float", 560.336487, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -1.346457, 5, "obj-183", "slider", "int", 35, 5, "obj-177", "flonum", "float", 102.696671, 5, "obj-172", "flonum", "float", 245.445053, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 107, 5, "obj-138", "flonum", "float", 33.700787, 5, "obj-134", "slider", "int", 100, 5, "obj-133", "flonum", "float", 7.874016, 5, "obj-129", "slider", "int", 24, 5, "obj-128", "flonum", "float", 0.102598, 5, "obj-124", "slider", "int", 104, 5, "obj-123", "flonum", "float", 0.891339, 5, "obj-119", "slider", "int", 98, 5, "obj-118", "flonum", "float", 0.794488, 5, "obj-114", "slider", "int", 98, 5, "obj-113", "flonum", "float", 0.192711, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.419685, 5, "obj-103", "slider", "int", 60, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.00337, 5, "obj-86", "slider", "int", 121, 5, "obj-83", "flonum", "float", 0.985255, 5, "obj-82", "slider", "int", 28, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.122262, 5, "obj-77", "slider", "int", 106, 5, "obj-54", "number", "int", 48, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 35, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 52, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.39, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 60.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-204", "slider", "int", 53, 5, "obj-203", "flonum", "float", 560.336487, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.393701, 5, "obj-183", "slider", "int", 93, 5, "obj-177", "flonum", "float", 102.696671, 5, "obj-172", "flonum", "float", 245.445053, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 107, 5, "obj-138", "flonum", "float", 33.700787, 5, "obj-134", "slider", "int", 100, 5, "obj-133", "flonum", "float", 7.874016, 5, "obj-129", "slider", "int", 24, 5, "obj-128", "flonum", "float", 0.102598, 5, "obj-124", "slider", "int", 104, 5, "obj-123", "flonum", "float", 0.891339, 5, "obj-119", "slider", "int", 98, 5, "obj-118", "flonum", "float", 0.794488, 5, "obj-114", "slider", "int", 98, 5, "obj-113", "flonum", "float", 0.192711, 5, "obj-109", "slider", "int", 127, 5, "obj-108", "flonum", "float", 1.0, 5, "obj-104", "flonum", "float", 0.584252, 5, "obj-103", "slider", "int", 79, 5, "obj-97", "slider", "int", 103, 5, "obj-96", "flonum", "float", 6677.0, 5, "obj-91", "flonum", "float", 0.016149, 5, "obj-86", "slider", "int", 69, 5, "obj-83", "flonum", "float", 1.016157, 5, "obj-82", "slider", "int", 29, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.122262, 5, "obj-77", "slider", "int", 106, 5, "obj-54", "number", "int", 81, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 93, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 82, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.39, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 79.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-204", "slider", "int", 111, 5, "obj-203", "flonum", "float", 2271.409912, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.15748, 5, "obj-183", "slider", "int", 88, 5, "obj-177", "flonum", "float", 219.030014, 5, "obj-172", "flonum", "float", 554.145935, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 55, 5, "obj-133", "flonum", "float", 4.330709, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 43, 5, "obj-123", "flonum", "float", 0.60315, 5, "obj-119", "slider", "int", 83, 5, "obj-118", "flonum", "float", 0.688189, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.948031, 5, "obj-103", "slider", "int", 121, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 83, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 88, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 46, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 121.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-204", "slider", "int", 111, 5, "obj-203", "flonum", "float", 2271.409912, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.433071, 5, "obj-183", "slider", "int", 115, 5, "obj-177", "flonum", "float", 219.030014, 5, "obj-172", "flonum", "float", 554.145935, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 55, 5, "obj-133", "flonum", "float", 4.330709, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 43, 5, "obj-123", "flonum", "float", 0.60315, 5, "obj-119", "slider", "int", 83, 5, "obj-118", "flonum", "float", 0.688189, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.324409, 5, "obj-103", "slider", "int", 49, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 119, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 115, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 85, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 49.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-204", "slider", "int", 111, 5, "obj-203", "flonum", "float", 2271.409912, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -0.023622, 5, "obj-183", "slider", "int", 63, 5, "obj-177", "flonum", "float", 219.030014, 5, "obj-172", "flonum", "float", 554.145935, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 55, 5, "obj-133", "flonum", "float", 4.330709, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 43, 5, "obj-123", "flonum", "float", 0.60315, 5, "obj-119", "slider", "int", 83, 5, "obj-118", "flonum", "float", 0.688189, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.462992, 5, "obj-103", "slider", "int", 65, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.006797, 5, "obj-86", "slider", "int", 105, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 48, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 63, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 93, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 65.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-204", "slider", "int", 111, 5, "obj-203", "flonum", "float", 2271.409912, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.574803, 5, "obj-183", "slider", "int", 118, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 644.783081, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.039474, 5, "obj-154", "flonum", "float", 116.052628, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 117, 5, "obj-138", "flonum", "float", 36.850395, 5, "obj-134", "slider", "int", 55, 5, "obj-133", "flonum", "float", 4.330709, 5, "obj-129", "slider", "int", 12, 5, "obj-128", "flonum", "float", 0.056299, 5, "obj-124", "slider", "int", 43, 5, "obj-123", "flonum", "float", 0.60315, 5, "obj-119", "slider", "int", 83, 5, "obj-118", "flonum", "float", 0.688189, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.870079, 5, "obj-103", "slider", "int", 112, 5, "obj-97", "slider", "int", 111, 5, "obj-96", "flonum", "float", 7118.0, 5, "obj-91", "flonum", "float", 0.011619, 5, "obj-86", "slider", "int", 88, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 1.262985, 5, "obj-77", "slider", "int", 185, 5, "obj-54", "number", "int", 113, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 118, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 98, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 50, 5, "obj-36", "number", "int", 100, 5, "obj-33", "flonum", "float", 2.53, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 112.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-204", "slider", "int", 90, 5, "obj-203", "flonum", "float", 1021.070374, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.629921, 5, "obj-183", "slider", "int", 98, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 282.889008, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.47807, 5, "obj-163", "flonum", "float", 0.47807, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 110, 5, "obj-138", "flonum", "float", 34.645668, 5, "obj-134", "slider", "int", 50, 5, "obj-133", "flonum", "float", 3.937008, 5, "obj-129", "slider", "int", 17, 5, "obj-128", "flonum", "float", 0.075591, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 91, 5, "obj-118", "flonum", "float", 0.744882, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.670866, 5, "obj-103", "slider", "int", 89, 5, "obj-97", "slider", "int", 106, 5, "obj-96", "flonum", "float", 6842.0, 5, "obj-91", "flonum", "float", 0.015774, 5, "obj-86", "slider", "int", 71, 5, "obj-83", "flonum", "float", 1.38698, 5, "obj-82", "slider", "int", 41, 5, "obj-81", "flonum", "float", 4.353569, 5, "obj-80", "slider", "int", 137, 5, "obj-78", "flonum", "float", 0.009352, 5, "obj-77", "slider", "int", 19, 5, "obj-54", "number", "int", 78, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 98, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 89, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 50, 5, "obj-36", "number", "int", 100, 5, "obj-33", "flonum", "float", 1.11, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 89.0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-204", "slider", "int", 90, 5, "obj-203", "flonum", "float", 1021.070374, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -2.527559, 5, "obj-183", "slider", "int", 10, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 282.889008, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.47807, 5, "obj-163", "flonum", "float", 0.47807, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 110, 5, "obj-138", "flonum", "float", 34.645668, 5, "obj-134", "slider", "int", 50, 5, "obj-133", "flonum", "float", 3.937008, 5, "obj-129", "slider", "int", 17, 5, "obj-128", "flonum", "float", 0.075591, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 91, 5, "obj-118", "flonum", "float", 0.744882, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.428346, 5, "obj-103", "slider", "int", 61, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.38698, 5, "obj-82", "slider", "int", 41, 5, "obj-81", "flonum", "float", 4.353569, 5, "obj-80", "slider", "int", 137, 5, "obj-78", "flonum", "float", 0.021383, 5, "obj-77", "slider", "int", 47, 5, "obj-54", "number", "int", 10, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 10, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 76, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 1000, 5, "obj-33", "flonum", "float", 1.11, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 61.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-204", "slider", "int", 90, 5, "obj-203", "flonum", "float", 1021.070374, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 1.204724, 5, "obj-183", "slider", "int", 89, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 282.889008, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.47807, 5, "obj-163", "flonum", "float", 0.47807, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 110, 5, "obj-138", "flonum", "float", 34.645668, 5, "obj-134", "slider", "int", 50, 5, "obj-133", "flonum", "float", 3.937008, 5, "obj-129", "slider", "int", 17, 5, "obj-128", "flonum", "float", 0.075591, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 91, 5, "obj-118", "flonum", "float", 0.744882, 5, "obj-114", "slider", "int", 108, 5, "obj-113", "flonum", "float", 0.410852, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.341732, 5, "obj-103", "slider", "int", 51, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.665098, 5, "obj-82", "slider", "int", 50, 5, "obj-81", "flonum", "float", 4.353569, 5, "obj-80", "slider", "int", 137, 5, "obj-78", "flonum", "float", 0.021383, 5, "obj-77", "slider", "int", 47, 5, "obj-54", "number", "int", 76, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 89, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 56, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 1000, 5, "obj-33", "flonum", "float", 1.11, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 51.0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-204", "slider", "int", 110, 5, "obj-203", "flonum", "float", 2171.141357, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.811024, 5, "obj-183", "slider", "int", 123, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 272.694824, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.47807, 5, "obj-163", "flonum", "float", 0.620614, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 110, 5, "obj-138", "flonum", "float", 34.645668, 5, "obj-134", "slider", "int", 25, 5, "obj-133", "flonum", "float", 1.968504, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 106, 5, "obj-113", "flonum", "float", 0.378857, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.497638, 5, "obj-103", "slider", "int", 69, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.314039, 5, "obj-82", "slider", "int", 71, 5, "obj-81", "flonum", "float", 1.479686, 5, "obj-80", "slider", "int", 44, 5, "obj-78", "flonum", "float", 0.133598, 5, "obj-77", "slider", "int", 109, 5, "obj-54", "number", "int", 123, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 123, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 77, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 80, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 1000, 5, "obj-33", "flonum", "float", 1.07, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 69.0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-204", "slider", "int", 120, 5, "obj-203", "flonum", "float", 3492.758057, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -2.385827, 5, "obj-183", "slider", "int", 13, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.194488, 5, "obj-103", "slider", "int", 34, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.008158, 5, "obj-86", "slider", "int", 100, 5, "obj-83", "flonum", "float", 6.238588, 5, "obj-82", "slider", "int", 198, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 1.089463, 5, "obj-77", "slider", "int", 180, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 13, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 71, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 34.0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-204", "slider", "int", 120, 5, "obj-203", "flonum", "float", 3492.758057, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -2.385827, 5, "obj-183", "slider", "int", 13, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 1.0, 5, "obj-103", "slider", "int", 127, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.008158, 5, "obj-86", "slider", "int", 100, 5, "obj-83", "flonum", "float", 6.238588, 5, "obj-82", "slider", "int", 198, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 1.089463, 5, "obj-77", "slider", "int", 180, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 13, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 71, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 127.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-204", "slider", "int", 30, 5, "obj-203", "flonum", "float", 515.795959, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.149606, 5, "obj-183", "slider", "int", 109, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.497638, 5, "obj-103", "slider", "int", 69, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.271566, 5, "obj-77", "slider", "int", 133, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 109, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 71, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 69.0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-204", "slider", "int", 85, 5, "obj-203", "flonum", "float", 889.374207, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.149606, 5, "obj-183", "slider", "int", 109, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.497638, 5, "obj-103", "slider", "int", 69, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.271566, 5, "obj-77", "slider", "int", 133, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 109, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 71, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 69.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-204", "slider", "int", 118, 5, "obj-203", "flonum", "float", 3163.544434, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.149606, 5, "obj-183", "slider", "int", 109, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.497638, 5, "obj-103", "slider", "int", 69, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.271566, 5, "obj-77", "slider", "int", 133, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 109, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 71, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 69.0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-204", "slider", "int", 118, 5, "obj-203", "flonum", "float", 3163.544434, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", -2.76378, 5, "obj-183", "slider", "int", 5, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 46, 5, "obj-133", "flonum", "float", 3.622047, 5, "obj-129", "slider", "int", 27, 5, "obj-128", "flonum", "float", 0.114173, 5, "obj-124", "slider", "int", 109, 5, "obj-123", "flonum", "float", 0.914961, 5, "obj-119", "slider", "int", 118, 5, "obj-118", "flonum", "float", 0.93622, 5, "obj-114", "slider", "int", 127, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.81811, 5, "obj-103", "slider", "int", 106, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004074, 5, "obj-86", "slider", "int", 117, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 0.830745, 5, "obj-80", "slider", "int", 23, 5, "obj-78", "flonum", "float", 0.271566, 5, "obj-77", "slider", "int", 133, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 5, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 71, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 106.0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 3.0, 5, "obj-183", "slider", "int", 127, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 56, 5, "obj-138", "flonum", "float", 17.637794, 5, "obj-134", "slider", "int", 52, 5, "obj-133", "flonum", "float", 4.094488, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.107874, 5, "obj-103", "slider", "int", 24, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 127, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 11, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 24.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 3.0, 5, "obj-183", "slider", "int", 127, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.094298, 5, "obj-163", "flonum", "float", 0.160088, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 87, 5, "obj-138", "flonum", "float", 27.401575, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.688189, 5, "obj-103", "slider", "int", 91, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 127, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 78, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 91.0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 3.0, 5, "obj-183", "slider", "int", 127, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 87, 5, "obj-138", "flonum", "float", 27.401575, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.714173, 5, "obj-103", "slider", "int", 94, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 79, 5, "obj-50", "toggle", "int", 0, 5, "obj-49", "number", "int", 127, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 1000, 5, "obj-43", "number", "int", 97, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 94.0 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-204", "slider", "int", 56, 5, "obj-203", "flonum", "float", 571.861755, 5, "obj-193", "flonum", "float", -0.49, 5, "obj-189", "dial", "int", 99, 5, "obj-184", "flonum", "float", 2.244094, 5, "obj-183", "slider", "int", 111, 5, "obj-177", "flonum", "float", 254.854965, 5, "obj-172", "flonum", "float", 298.180298, 5, "obj-169", "flonum", "float", 114.517548, 5, "obj-167", "flonum", "float", 0.028509, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 114.517548, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 87, 5, "obj-138", "flonum", "float", 27.401575, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 45, 5, "obj-128", "flonum", "float", 0.183622, 5, "obj-124", "slider", "int", 91, 5, "obj-123", "flonum", "float", 0.829921, 5, "obj-119", "slider", "int", 95, 5, "obj-118", "flonum", "float", 0.773228, 5, "obj-114", "slider", "int", 109, 5, "obj-113", "flonum", "float", 0.428303, 5, "obj-109", "slider", "int", 123, 5, "obj-108", "flonum", "float", 0.968819, 5, "obj-104", "flonum", "float", 0.540945, 5, "obj-103", "slider", "int", 74, 5, "obj-97", "slider", "int", 67, 5, "obj-96", "flonum", "float", 4692.0, 5, "obj-91", "flonum", "float", 0.004267, 5, "obj-86", "slider", "int", 116, 5, "obj-83", "flonum", "float", 1.325176, 5, "obj-82", "slider", "int", 39, 5, "obj-81", "flonum", "float", 1.696, 5, "obj-80", "slider", "int", 51, 5, "obj-78", "flonum", "float", 0.410763, 5, "obj-77", "slider", "int", 147, 5, "obj-54", "number", "int", 114, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 111, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 85, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 110, 5, "obj-37", "number", "int", 10, 5, "obj-36", "number", "int", 600, 5, "obj-33", "flonum", "float", 1.17, 5, "obj-26", "number", "int", 13, 5, "obj-21", "flonum", "float", 74.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "extra gain when output = displacement",
					"linecount" : 3,
					"patching_rect" : [ 521.0, 647.0, 78.0, 38.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 480.0, 454.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 417.0, 749.0, 33.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 438.0, 664.0, 24.0, 58.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"id" : "obj-28",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"patching_rect" : [ 415.0, 732.0, 67.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 529.0, 323.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"patching_rect" : [ 515.0, 305.0, 35.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 830.0, 489.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 833.0, 487.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"patching_rect" : [ 831.0, 509.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"patching_rect" : [ 812.0, 152.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 867.0, 22.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 839.0, 86.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 876.0, 64.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 812.0, 87.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 812.0, 22.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"patching_rect" : [ 812.0, 40.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 400",
					"patching_rect" : [ 812.0, 132.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 812.0, 109.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 128",
					"patching_rect" : [ 812.0, 62.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 760.0, 20.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 737.0, 87.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 773.0, 63.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 708.0, 87.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 23.0, 423.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 708.0, 22.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"patching_rect" : [ 708.0, 40.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 400",
					"patching_rect" : [ 708.0, 132.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"patching_rect" : [ 708.0, 154.0, 40.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 708.0, 109.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 128",
					"patching_rect" : [ 708.0, 62.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 486.0, 341.0, 61.0, 92.0 ],
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"hidden" : 1,
					"margin" : 4,
					"id" : "obj-56",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-204", "slider", "int", 6, 5, "obj-203", "flonum", "float", 3014.738037, 5, "obj-193", "flonum", "float", -0.02, 5, "obj-189", "dial", "int", 52, 5, "obj-184", "flonum", "float", -1.913386, 5, "obj-183", "slider", "int", 23, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 586.32074, 5, "obj-169", "flonum", "float", 125.299995, 5, "obj-167", "flonum", "float", 0.609649, 5, "obj-163", "flonum", "float", 0.719298, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 117, 10.0, 5, "obj-139", "slider", "int", 86, 5, "obj-138", "flonum", "float", 27.086615, 5, "obj-134", "slider", "int", 109, 5, "obj-133", "flonum", "float", 8.582677, 5, "obj-129", "slider", "int", 9, 5, "obj-128", "flonum", "float", 0.044724, 5, "obj-124", "slider", "int", 90, 5, "obj-123", "flonum", "float", 0.825197, 5, "obj-119", "slider", "int", 110, 5, "obj-118", "flonum", "float", 0.879528, 5, "obj-114", "slider", "int", 95, 5, "obj-113", "flonum", "float", 0.163408, 5, "obj-109", "slider", "int", 77, 5, "obj-108", "flonum", "float", 0.610236, 5, "obj-104", "flonum", "float", 1.0, 5, "obj-103", "slider", "int", 127, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.007548, 5, "obj-86", "slider", "int", 123, 5, "obj-83", "flonum", "float", 1.016157, 5, "obj-82", "slider", "int", 29, 5, "obj-81", "flonum", "float", 2.932078, 5, "obj-80", "slider", "int", 91, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-204", "slider", "int", 6, 5, "obj-203", "flonum", "float", 3014.738037, 5, "obj-193", "flonum", "float", -0.02, 5, "obj-189", "dial", "int", 52, 5, "obj-184", "flonum", "float", -0.590551, 5, "obj-183", "slider", "int", 51, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 586.32074, 5, "obj-169", "flonum", "float", 125.299995, 5, "obj-167", "flonum", "float", 0.609649, 5, "obj-163", "flonum", "float", 0.719298, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 117, 10.0, 5, "obj-139", "slider", "int", 86, 5, "obj-138", "flonum", "float", 27.086615, 5, "obj-134", "slider", "int", 109, 5, "obj-133", "flonum", "float", 8.582677, 5, "obj-129", "slider", "int", 9, 5, "obj-128", "flonum", "float", 0.044724, 5, "obj-124", "slider", "int", 90, 5, "obj-123", "flonum", "float", 0.825197, 5, "obj-119", "slider", "int", 110, 5, "obj-118", "flonum", "float", 0.879528, 5, "obj-114", "slider", "int", 95, 5, "obj-113", "flonum", "float", 0.163408, 5, "obj-109", "slider", "int", 77, 5, "obj-108", "flonum", "float", 0.610236, 5, "obj-104", "flonum", "float", 0.211811, 5, "obj-103", "slider", "int", 36, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 1.016157, 5, "obj-82", "slider", "int", 29, 5, "obj-81", "flonum", "float", 2.932078, 5, "obj-80", "slider", "int", 91, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 45, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 51, 5, "obj-47", "number", "int", 80, 5, "obj-46", "number", "int", 20, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 36, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-204", "slider", "int", 15, 5, "obj-203", "flonum", "float", 3024.899658, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", -0.259843, 5, "obj-183", "slider", "int", 58, 5, "obj-177", "flonum", "float", 161.779953, 5, "obj-172", "flonum", "float", 223.256332, 5, "obj-169", "flonum", "float", 106.84211, 5, "obj-167", "flonum", "float", 0.072368, 5, "obj-163", "flonum", "float", 0.017544, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 117, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 13, 5, "obj-128", "flonum", "float", 0.060157, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 102, 5, "obj-118", "flonum", "float", 0.822835, 5, "obj-114", "slider", "int", 79, 5, "obj-113", "flonum", "float", 0.070389, 5, "obj-109", "slider", "int", 100, 5, "obj-108", "flonum", "float", 0.789528, 5, "obj-104", "flonum", "float", 0.133858, 5, "obj-103", "slider", "int", 27, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 99, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 58, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 84, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 50, 5, "obj-37", "number", "int", 60, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.38 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-204", "slider", "int", 15, 5, "obj-203", "flonum", "float", 3024.899658, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", 2.385827, 5, "obj-183", "slider", "int", 114, 5, "obj-177", "flonum", "float", 161.779953, 5, "obj-172", "flonum", "float", 223.256332, 5, "obj-169", "flonum", "float", 106.84211, 5, "obj-167", "flonum", "float", 0.072368, 5, "obj-163", "flonum", "float", 0.017544, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 117, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 13, 5, "obj-128", "flonum", "float", 0.060157, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 102, 5, "obj-118", "flonum", "float", 0.822835, 5, "obj-114", "slider", "int", 79, 5, "obj-113", "flonum", "float", 0.070389, 5, "obj-109", "slider", "int", 100, 5, "obj-108", "flonum", "float", 0.789528, 5, "obj-104", "flonum", "float", 0.454331, 5, "obj-103", "slider", "int", 64, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.521725, 5, "obj-80", "slider", "int", 13, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 114, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 114, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 84, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 50, 5, "obj-37", "number", "int", 60, 5, "obj-36", "number", "int", 300, 5, "obj-33", "flonum", "float", 1.38 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-204", "slider", "int", 15, 5, "obj-203", "flonum", "float", 3024.899658, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", 2.811024, 5, "obj-183", "slider", "int", 123, 5, "obj-177", "flonum", "float", 161.779953, 5, "obj-172", "flonum", "float", 223.256332, 5, "obj-169", "flonum", "float", 106.84211, 5, "obj-167", "flonum", "float", 0.072368, 5, "obj-163", "flonum", "float", 0.017544, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 117, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 103, 5, "obj-133", "flonum", "float", 8.110236, 5, "obj-129", "slider", "int", 13, 5, "obj-128", "flonum", "float", 0.060157, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 102, 5, "obj-118", "flonum", "float", 0.822835, 5, "obj-114", "slider", "int", 79, 5, "obj-113", "flonum", "float", 0.070389, 5, "obj-109", "slider", "int", 100, 5, "obj-108", "flonum", "float", 0.789528, 5, "obj-104", "flonum", "float", 0.800787, 5, "obj-103", "slider", "int", 104, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.031609, 5, "obj-86", "slider", "int", 98, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.583529, 5, "obj-80", "slider", "int", 15, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 116, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 123, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 118, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 100, 5, "obj-33", "flonum", "float", 1.38 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-204", "slider", "int", 10, 5, "obj-203", "flonum", "float", 3018.606445, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", 0.685039, 5, "obj-183", "slider", "int", 78, 5, "obj-177", "flonum", "float", 161.779953, 5, "obj-172", "flonum", "float", 223.256332, 5, "obj-169", "flonum", "float", 106.84211, 5, "obj-167", "flonum", "float", 0.072368, 5, "obj-163", "flonum", "float", 0.017544, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 117, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 85, 5, "obj-113", "flonum", "float", 0.095662, 5, "obj-109", "slider", "int", 100, 5, "obj-108", "flonum", "float", 0.789528, 5, "obj-104", "flonum", "float", 0.722835, 5, "obj-103", "slider", "int", 95, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.008977, 5, "obj-86", "slider", "int", 120, 5, "obj-83", "flonum", "float", 1.201569, 5, "obj-82", "slider", "int", 35, 5, "obj-81", "flonum", "float", 0.583529, 5, "obj-80", "slider", "int", 15, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 88, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 78, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 38, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 100, 5, "obj-33", "flonum", "float", 1.38 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-204", "slider", "int", 10, 5, "obj-203", "flonum", "float", 3018.606445, 5, "obj-193", "flonum", "float", -0.41, 5, "obj-189", "dial", "int", 91, 5, "obj-184", "flonum", "float", 0.732283, 5, "obj-183", "slider", "int", 79, 5, "obj-177", "flonum", "float", 162.0, 5, "obj-172", "flonum", "float", 278.640015, 5, "obj-169", "flonum", "float", 119.122803, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.017544, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 85, 5, "obj-113", "flonum", "float", 0.095662, 5, "obj-109", "slider", "int", 112, 5, "obj-108", "flonum", "float", 0.883071, 5, "obj-104", "flonum", "float", 0.281102, 5, "obj-103", "slider", "int", 44, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.530353, 5, "obj-82", "slider", "int", 78, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 64, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 79, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 42, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.72 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 3000.0, 5, "obj-193", "flonum", "float", -0.41, 5, "obj-189", "dial", "int", 91, 5, "obj-184", "flonum", "float", -1.015748, 5, "obj-183", "slider", "int", 42, 5, "obj-177", "flonum", "float", 162.0, 5, "obj-172", "flonum", "float", 278.640015, 5, "obj-169", "flonum", "float", 119.122803, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.017544, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 85, 5, "obj-113", "flonum", "float", 0.095662, 5, "obj-109", "slider", "int", 107, 5, "obj-108", "flonum", "float", 0.844095, 5, "obj-104", "flonum", "float", 0.307087, 5, "obj-103", "slider", "int", 47, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.530353, 5, "obj-82", "slider", "int", 78, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 125, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 42, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 100, 5, "obj-43", "number", "int", 67, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.72 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 3000.0, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", 0.543307, 5, "obj-183", "slider", "int", 75, 5, "obj-177", "flonum", "float", 162.0, 5, "obj-172", "flonum", "float", 278.640015, 5, "obj-169", "flonum", "float", 119.122803, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 85, 5, "obj-113", "flonum", "float", 0.095662, 5, "obj-109", "slider", "int", 107, 5, "obj-108", "flonum", "float", 0.844095, 5, "obj-104", "flonum", "float", 0.644882, 5, "obj-103", "slider", "int", 86, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.530353, 5, "obj-82", "slider", "int", 78, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 35, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 75, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 116, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.72 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 3000.0, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", 0.590551, 5, "obj-183", "slider", "int", 76, 5, "obj-177", "flonum", "float", 586.32074, 5, "obj-172", "flonum", "float", 1008.47168, 5, "obj-169", "flonum", "float", 119.122803, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.028509, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 144, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 85, 5, "obj-113", "flonum", "float", 0.095662, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.246457, 5, "obj-103", "slider", "int", 40, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.530353, 5, "obj-82", "slider", "int", 78, 5, "obj-81", "flonum", "float", 0.12, 5, "obj-80", "slider", "int", 0, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 30, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 76, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 73, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.72, 5, "obj-26", "number", "int", 11 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 3000.0, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", -0.590551, 5, "obj-183", "slider", "int", 51, 5, "obj-177", "flonum", "float", 682.220581, 5, "obj-172", "flonum", "float", 764.087036, 5, "obj-169", "flonum", "float", 119.122803, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 144, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 85, 5, "obj-113", "flonum", "float", 0.095662, 5, "obj-109", "slider", "int", 107, 5, "obj-108", "flonum", "float", 0.844095, 5, "obj-104", "flonum", "float", 0.298425, 5, "obj-103", "slider", "int", 46, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.530353, 5, "obj-82", "slider", "int", 78, 5, "obj-81", "flonum", "float", 0.768941, 5, "obj-80", "slider", "int", 21, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 40, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 51, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 46, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.12 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-204", "slider", "int", 0, 5, "obj-203", "flonum", "float", 3000.0, 5, "obj-193", "flonum", "float", 0.5, 5, "obj-189", "dial", "int", 0, 5, "obj-184", "flonum", "float", 0.543307, 5, "obj-183", "slider", "int", 75, 5, "obj-177", "flonum", "float", 682.220581, 5, "obj-172", "flonum", "float", 764.087036, 5, "obj-169", "flonum", "float", 119.122803, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 125.299995, 6, "obj-150", "gain~", "list", 144, 10.0, 5, "obj-139", "slider", "int", 127, 5, "obj-138", "flonum", "float", 40.0, 5, "obj-134", "slider", "int", 121, 5, "obj-133", "flonum", "float", 9.527559, 5, "obj-129", "slider", "int", 76, 5, "obj-128", "flonum", "float", 0.303228, 5, "obj-124", "slider", "int", 127, 5, "obj-123", "flonum", "float", 1.0, 5, "obj-119", "slider", "int", 84, 5, "obj-118", "flonum", "float", 0.695276, 5, "obj-114", "slider", "int", 92, 5, "obj-113", "flonum", "float", 0.138804, 5, "obj-109", "slider", "int", 0, 5, "obj-108", "flonum", "float", 0.01, 5, "obj-104", "flonum", "float", 0.298425, 5, "obj-103", "slider", "int", 46, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.005988, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.530353, 5, "obj-82", "slider", "int", 78, 5, "obj-81", "flonum", "float", 0.768941, 5, "obj-80", "slider", "int", 21, 5, "obj-78", "flonum", "float", 0.699289, 5, "obj-77", "slider", "int", 165, 5, "obj-54", "number", "int", 47, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 75, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 46, 5, "obj-40", "toggle", "int", 0, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 500, 5, "obj-33", "flonum", "float", 1.12 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-204", "slider", "int", 95, 5, "obj-203", "flonum", "float", 1197.309448, 5, "obj-193", "flonum", "float", -0.04, 5, "obj-189", "dial", "int", 54, 5, "obj-184", "flonum", "float", 2.480315, 5, "obj-183", "slider", "int", 116, 5, "obj-177", "flonum", "float", 372.191772, 5, "obj-172", "flonum", "float", 383.357513, 5, "obj-169", "flonum", "float", 120.65789, 5, "obj-167", "flonum", "float", 0.006579, 5, "obj-163", "flonum", "float", 0.006579, 5, "obj-154", "flonum", "float", 120.65789, 6, "obj-150", "gain~", "list", 126, 10.0, 5, "obj-139", "slider", "int", 49, 5, "obj-138", "flonum", "float", 15.433071, 5, "obj-134", "slider", "int", 99, 5, "obj-133", "flonum", "float", 7.795276, 5, "obj-129", "slider", "int", 20, 5, "obj-128", "flonum", "float", 0.087165, 5, "obj-124", "slider", "int", 105, 5, "obj-123", "flonum", "float", 0.896063, 5, "obj-119", "slider", "int", 25, 5, "obj-118", "flonum", "float", 0.277165, 5, "obj-114", "slider", "int", 99, 5, "obj-113", "flonum", "float", 0.203674, 5, "obj-109", "slider", "int", 74, 5, "obj-108", "flonum", "float", 0.58685, 5, "obj-104", "flonum", "float", 0.870079, 5, "obj-103", "slider", "int", 112, 5, "obj-97", "slider", "int", 74, 5, "obj-96", "flonum", "float", 5078.0, 5, "obj-91", "flonum", "float", 0.0025, 5, "obj-86", "slider", "int", 127, 5, "obj-83", "flonum", "float", 2.932078, 5, "obj-82", "slider", "int", 91, 5, "obj-81", "flonum", "float", 0.305412, 5, "obj-80", "slider", "int", 6, 5, "obj-78", "flonum", "float", 1.464144, 5, "obj-77", "slider", "int", 190, 5, "obj-54", "number", "int", 121, 5, "obj-50", "toggle", "int", 1, 5, "obj-49", "number", "int", 116, 5, "obj-47", "number", "int", 118, 5, "obj-46", "number", "int", 10, 5, "obj-45", "number", "int", 200, 5, "obj-43", "number", "int", 112, 5, "obj-40", "toggle", "int", 1, 5, "obj-38", "number", "int", 100, 5, "obj-37", "number", "int", 20, 5, "obj-36", "number", "int", 200, 5, "obj-33", "flonum", "float", 1.03, 5, "obj-26", "number", "int", 13 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nteract_pressr 10000. 10. 0.4 0.2 0.4 0.7 0.1 1. 0.1",
					"patching_rect" : [ 307.0, 573.0, 261.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode_contribs2 0 0.3 0.3",
					"patching_rect" : [ 802.0, 755.0, 133.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode_ts2 0.2 0.4",
					"patching_rect" : [ 826.0, 724.0, 95.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode_freqs2 200. 1000.",
					"patching_rect" : [ 826.0, 704.0, 129.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "base2 1. 1. 1.",
					"patching_rect" : [ 803.0, 684.0, 80.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode_contribs1 0 0.1",
					"patching_rect" : [ 175.0, 756.0, 117.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode_ts1 2",
					"patching_rect" : [ 194.0, 726.0, 71.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode_freqs1 0.1",
					"patching_rect" : [ 172.0, 706.0, 93.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "base1 1. 1. 1.",
					"patching_rect" : [ 207.0, 686.0, 80.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 255 0.12 8",
					"linecount" : 3,
					"patching_rect" : [ 680.0, 422.0, 40.0, 38.0 ],
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-72",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 255 0.12 8",
					"linecount" : 3,
					"patching_rect" : [ 627.0, 422.0, 40.0, 38.0 ],
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-73",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 255 0.00001 10 1.03",
					"linecount" : 4,
					"patching_rect" : [ 739.0, 421.0, 45.0, 48.0 ],
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-74",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "165",
					"patching_rect" : [ 720.0, 273.0, 26.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-75",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain_fact",
					"patching_rect" : [ 706.0, 405.0, 54.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 720.0, 423.0, 16.0, 51.0 ],
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 719.0, 478.0, 36.0, 17.0 ],
					"minimum" : 0.00001,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay_fact",
					"patching_rect" : [ 645.0, 405.0, 68.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-79",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 663.0, 423.0, 16.0, 51.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 662.0, 478.0, 38.0, 17.0 ],
					"minimum" : 0.001,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-81",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 609.0, 423.0, 16.0, 51.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"size" : 256.0,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 608.0, 478.0, 37.0, 17.0 ],
					"minimum" : 0.01,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-83",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "29",
					"patching_rect" : [ 609.0, 272.0, 20.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-84",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq_fact",
					"patching_rect" : [ 590.0, 405.0, 49.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-85",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 23.0, 494.0, 67.0, 22.0 ],
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"patching_rect" : [ 23.0, 549.0, 29.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-87",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow($f1 \\, -1)",
					"linecount" : 2,
					"patching_rect" : [ 134.0, 488.0, 78.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-88",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 50. 400. 1.06",
					"patching_rect" : [ 26.0, 521.0, 129.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-89",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 4.0, 456.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-90",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 92.0, 500.0, 40.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-91",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 167.",
					"patching_rect" : [ 3.0, 570.0, 63.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-92",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rubber mass (in Kg)",
					"linecount" : 2,
					"patching_rect" : [ 23.0, 467.0, 74.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-93",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "74",
					"patching_rect" : [ 502.0, 679.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-94",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 1000 8000",
					"linecount" : 4,
					"patching_rect" : [ 545.0, 696.0, 34.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-95",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 522.0, 760.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-96",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 522.0, 679.0, 22.0, 77.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 623.0, 630.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-98",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "44",
					"patching_rect" : [ 46.0, 319.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-99",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 -3. 3.",
					"linecount" : 3,
					"patching_rect" : [ 34.0, 362.0, 40.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-100",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "96",
					"patching_rect" : [ 399.0, 317.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-101",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 -0.1 1.",
					"linecount" : 3,
					"patching_rect" : [ 316.0, 366.0, 44.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-102",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 364.0, 317.0, 33.0, 79.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 364.0, 422.0, 35.0, 17.0 ],
					"minimum" : 0.1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-104",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pressure on rubber (in N)",
					"linecount" : 3,
					"patching_rect" : [ 319.0, 317.0, 51.0, 38.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-105",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.01 1.",
					"linecount" : 3,
					"patching_rect" : [ 603.0, 166.0, 47.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-106",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "63",
					"patching_rect" : [ 617.0, 100.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-107",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 630.0, 217.0, 29.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-108",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 637.0, 90.0, 14.0, 125.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise",
					"patching_rect" : [ 628.0, 74.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-110",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.12 1. 1.06",
					"patching_rect" : [ 492.0, 170.0, 123.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-111",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "95",
					"patching_rect" : [ 519.0, 98.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-112",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 528.0, 216.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-113",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 539.0, 90.0, 14.0, 125.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stribeck velocity (v_s)",
					"linecount" : 3,
					"patching_rect" : [ 526.0, 48.0, 47.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-115",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.1 1.",
					"linecount" : 3,
					"patching_rect" : [ 442.0, 168.0, 43.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-116",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "81",
					"patching_rect" : [ 451.0, 97.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-117",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 466.0, 217.0, 31.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-118",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 472.0, 90.0, 14.0, 125.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "break-away coeff (c_ba)",
					"linecount" : 3,
					"patching_rect" : [ 453.0, 48.0, 58.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-120",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.4 1.",
					"linecount" : 3,
					"patching_rect" : [ 355.0, 167.0, 43.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-121",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "74",
					"patching_rect" : [ 365.0, 94.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-122",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 385.0, 217.0, 28.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-123",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 385.0, 90.0, 14.0, 125.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "static_frict coeff (mu_s)",
					"linecount" : 3,
					"patching_rect" : [ 370.0, 48.0, 56.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-125",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0.01 0.5",
					"linecount" : 4,
					"patching_rect" : [ 299.0, 170.0, 35.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-126",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "86",
					"patching_rect" : [ 309.0, 95.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-127",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 328.0, 217.0, 29.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-128",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 328.0, 90.0, 14.0, 125.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-129",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dyn_frict coeff (mu_d)",
					"linecount" : 3,
					"patching_rect" : [ 312.0, 48.0, 52.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-130",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 10.",
					"linecount" : 3,
					"patching_rect" : [ 201.0, 168.0, 44.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-131",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "57",
					"patching_rect" : [ 220.0, 93.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-132",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 227.0, 217.0, 37.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-133",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 238.0, 90.0, 14.0, 125.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-134",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear viscosity (sigma2)",
					"linecount" : 3,
					"patching_rect" : [ 223.0, 48.0, 61.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-135",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 40.",
					"linecount" : 3,
					"patching_rect" : [ 139.0, 168.0, 45.0, 38.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-136",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "111",
					"patching_rect" : [ 152.0, 90.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-137",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 161.0, 217.0, 37.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-138",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 171.0, 90.0, 14.0, 125.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bristle viscosity (sigma1)",
					"linecount" : 3,
					"patching_rect" : [ 154.0, 48.0, 61.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-140",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 500 5000 1.06",
					"patching_rect" : [ 0.0, 181.0, 135.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-141",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "obj2 active modes",
					"patching_rect" : [ 802.0, 583.0, 98.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-142",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "actmodes2 2",
					"patching_rect" : [ 801.0, 644.0, 62.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-143",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "actmodes2 1",
					"patching_rect" : [ 801.0, 623.0, 62.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-144",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "actmodes2 0",
					"patching_rect" : [ 801.0, 602.0, 62.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-145",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "actmodes1 1",
					"patching_rect" : [ 211.0, 646.0, 62.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-146",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "actmodes1 0",
					"patching_rect" : [ 211.0, 625.0, 62.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-147",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq_mode1",
					"patching_rect" : [ 867.0, 405.0, 69.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-148",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@ pickup 0",
					"patching_rect" : [ 1144.0, 423.0, 66.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.105882, 0.215686, 0.803922, 1.0 ],
					"id" : "obj-149",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 417.0, 656.0, 18.0, 68.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-150",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 140.",
					"linecount" : 4,
					"patching_rect" : [ 1214.0, 477.0, 29.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-151",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain_mode1",
					"patching_rect" : [ 1184.0, 404.0, 71.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-152",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 1198.0, 422.0, 14.0, 114.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"jsarguments" : [ 64, 64, 64, 255, 255, 255, 235, 111, 181, 1, 0 ],
					"id" : "obj-153",
					"filename" : "jsui_simpleslider.js",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1198.0, 538.0, 33.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-154",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 140.",
					"linecount" : 4,
					"patching_rect" : [ 1143.0, 477.0, 29.0, 48.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-155",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.895",
					"patching_rect" : [ 1094.0, 422.0, 45.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-156",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain_mode0",
					"patching_rect" : [ 1109.0, 404.0, 69.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-157",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 1127.0, 422.0, 14.0, 114.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"jsarguments" : [ 64, 64, 64, 255, 255, 255, 255, 92, 174, 1, 0 ],
					"id" : "obj-158",
					"filename" : "jsui_simpleslider.js",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.0478",
					"patching_rect" : [ 1007.0, 421.0, 50.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-159",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.0575",
					"patching_rect" : [ 937.0, 422.0, 50.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-160",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.61",
					"patching_rect" : [ 863.0, 422.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-161",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.586",
					"patching_rect" : [ 789.0, 423.0, 45.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-162",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1044.0, 538.0, 40.0, 17.0 ],
					"minimum" : 0.0001,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-163",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay_mode1",
					"patching_rect" : [ 1028.0, 405.0, 79.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-164",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 1044.0, 421.0, 14.0, 114.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"jsarguments" : [ 64, 64, 64, 255, 255, 255, 82, 82, 128, 1, 0 ],
					"id" : "obj-165",
					"filename" : "jsui_simpleslider.js",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay_mode0",
					"patching_rect" : [ 952.0, 405.0, 77.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-166",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 975.0, 539.0, 40.0, 17.0 ],
					"minimum" : 0.0001,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-167",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 975.0, 422.0, 14.0, 114.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"jsarguments" : [ 64, 64, 64, 255, 255, 255, 102, 102, 204, 1, 0 ],
					"id" : "obj-168",
					"filename" : "jsui_simpleslider.js",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1127.0, 538.0, 33.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-169",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3.",
					"patching_rect" : [ 907.0, 467.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-170",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 20*pow(10.\\,$f1)",
					"linecount" : 3,
					"patching_rect" : [ 907.0, 488.0, 50.0, 38.0 ],
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-171",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 890.0, 539.0, 40.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 199999995904.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-172",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 890.0, 422.0, 14.0, 114.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"jsarguments" : [ 64, 64, 64, 255, 255, 255, 221, 218, 37, 1, 0 ],
					"id" : "obj-173",
					"filename" : "jsui_simpleslider.js",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq_mode0",
					"patching_rect" : [ 781.0, 405.0, 69.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-174",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3.",
					"patching_rect" : [ 812.0, 468.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-175",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 20*pow(10.\\,$f1)",
					"linecount" : 3,
					"patching_rect" : [ 813.0, 489.0, 50.0, 38.0 ],
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-176",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 796.0, 540.0, 40.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 199999995904.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-177",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 796.0, 423.0, 14.0, 114.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"jsarguments" : [ 64, 64, 64, 255, 255, 255, 241, 238, 57, 1, 0 ],
					"id" : "obj-178",
					"filename" : "jsui_simpleslider.js",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(modal object 2)",
					"patching_rect" : [ 770.0, 379.0, 92.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-179",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonator controls",
					"patching_rect" : [ 608.0, 375.0, 228.0, 26.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Black",
					"id" : "obj-180",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "String[4]",
					"patching_rect" : [ 587.0, 373.0, 658.0, 26.0 ],
					"bgcolor" : [ 1.0, 0.752941, 0.231373, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-181",
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"patching_rect" : [ 70.0, 442.0, 25.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-182",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 67.0, 318.0, 33.0, 79.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-183",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 70.0, 423.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-184",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(modal object 1)",
					"patching_rect" : [ 171.0, 296.0, 92.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-185",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rubber controls",
					"patching_rect" : [ 17.0, 292.0, 228.0, 26.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Black",
					"id" : "obj-186",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "String[3]",
					"patching_rect" : [ 1.0, 290.0, 412.0, 25.0 ],
					"bgcolor" : [ 1.0, 0.752941, 0.231373, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-187",
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ -100.",
					"patching_rect" : [ 236.0, 384.0, 49.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-188",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 194.0, 361.0, 40.0, 40.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"size" : 101.0,
					"outlettype" : [ "float" ],
					"min" : -50.0,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-189",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"patching_rect" : [ 163.0, 392.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-190",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"patching_rect" : [ 177.0, 426.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-191",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"patching_rect" : [ 194.0, 319.0, 19.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-192",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 194.0, 404.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-193",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 163.0, 362.0, 26.0, 26.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-194",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 110.0, 321.0, 40.0, 17.0 ],
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-195",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 97",
					"patching_rect" : [ 109.0, 343.0, 60.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-196",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press 'a' to start rubbing",
					"linecount" : 3,
					"patching_rect" : [ 109.0, 366.0, 53.0, 45.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-197",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initial velocity (in m/s)",
					"linecount" : 2,
					"patching_rect" : [ 195.0, 331.0, 80.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-198",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "external rubbing force (in N)",
					"linecount" : 3,
					"patching_rect" : [ 1.0, 318.0, 64.0, 38.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-199",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "friction parameters",
					"patching_rect" : [ 86.0, 23.0, 196.0, 26.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Black",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-200",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "String[2]",
					"patching_rect" : [ 70.0, 21.0, 617.0, 26.0 ],
					"bgcolor" : [ 0.623529, 0.772549, 0.003922, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-201",
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "112",
					"patching_rect" : [ 78.0, 90.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-202",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 77.0, 217.0, 65.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-203",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 103.0, 90.0, 14.0, 125.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-204",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 10000. 10. 0.4 0.2 0.4 0.7 0.1 1. 0.1",
					"patching_rect" : [ 178.0, 241.0, 366.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-205",
					"fontsize" : 9.0,
					"numinlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bristle stiffness (sigma0)",
					"linecount" : 3,
					"patching_rect" : [ 86.0, 48.0, 53.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-206",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modal_object_parameters2_1",
					"patching_rect" : [ 608.0, 560.0, 373.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-207",
					"fontsize" : 9.0,
					"numinlets" : 10,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 275.0, 360.0, 523.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 275.0, 360.0, 523.0, 353.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"patching_rect" : [ 268.0, 56.0, 32.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 233.0, 56.0, 32.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 187.0, 56.0, 32.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 152.0, 56.0, 32.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 87.0, 56.0, 32.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 51.0, 56.0, 32.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 15.0, 56.0, 32.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 322.0, 184.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 460.0, 101.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 233.0, 124.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 152.0, 125.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 339.0, 283.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 250.0, 284.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 169.0, 284.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 1. 1.",
									"patching_rect" : [ 322.0, 159.0, 53.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 460.0, 59.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 416.0, 149.0, 53.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 392.0, 126.0, 77.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 460.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : "pick_0 phase reverse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 393.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"comment" : "gain_mode1_@pick0"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100000.",
									"linecount" : 2,
									"patching_rect" : [ 393.0, 83.0, 44.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 393.0, 105.0, 46.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"linecount" : 2,
									"patching_rect" : [ 393.0, 60.0, 30.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 322.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"comment" : "gain_mode0_@pick0"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100000.",
									"linecount" : 2,
									"patching_rect" : [ 322.0, 84.0, 44.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 322.0, 106.0, 49.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"linecount" : 2,
									"patching_rect" : [ 322.0, 61.0, 30.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1. 1.",
									"patching_rect" : [ 233.0, 85.0, 45.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 268.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-29",
									"numinlets" : 0,
									"comment" : "decay_mode1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 233.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-30",
									"numinlets" : 0,
									"comment" : "decay_mode0"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1. 1.",
									"patching_rect" : [ 152.0, 85.0, 45.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 187.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"numinlets" : 0,
									"comment" : "freq_mode1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 152.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-33",
									"numinlets" : 0,
									"comment" : "freq_mode0"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 284.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 87.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-35",
									"numinlets" : 0,
									"comment" : "gain_fact"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1. 1. 1.",
									"patching_rect" : [ 15.0, 252.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-37",
									"numinlets" : 0,
									"comment" : "freq_fact"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 51.0, 29.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-38",
									"numinlets" : 0,
									"comment" : "decay_fact"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-18", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "friction_2modalb~ 10000. 10. 0.4 0.2 0.4 0.7 0.1 1. 0.5 1 1 d 2 1 d 1. 1. 1. 0.01 100. 0 1. 1. 1. 1. 500. 1000. 0.06 0.03 0 1. 1. 1 1. 1.",
					"linecount" : 2,
					"patching_rect" : [ 307.0, 596.0, 326.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-208",
					"fontsize" : 9.0,
					"numinlets" : 13
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 21.0, 22.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-209",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "obj1 active modes",
					"patching_rect" : [ 192.0, 609.0, 98.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-210",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "singing glass",
					"patching_rect" : [ 833.0, 192.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-211",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slider value",
					"linecount" : 2,
					"patching_rect" : [ 22.0, 399.0, 38.0, 27.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-212",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "String[6]",
					"patching_rect" : [ 2.0, 313.0, 410.0, 468.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.752941, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-213",
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "String[5]",
					"patching_rect" : [ 71.0, 44.0, 615.0, 218.0 ],
					"bgcolor" : [ 0.87451, 1.0, 0.882353, 1.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-214",
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "String[7]",
					"patching_rect" : [ 588.0, 396.0, 656.0, 380.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.752941, 1.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-215",
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 279.0, 1103.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 266.0, 1016.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 266.0, 946.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-207", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-207", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 266.0, 872.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-207", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-207", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 266.0, 798.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-207", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-207", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 266.0, 729.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-207", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-207", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 47.0, 624.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 3 ],
					"destination" : [ "obj-208", 12 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 266.0, 617.0, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 2 ],
					"destination" : [ "obj-208", 11 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 1 ],
					"destination" : [ "obj-208", 10 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-205", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 48.0, 526.5, 48.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-208", 9 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-208", 8 ],
					"hidden" : 1,
					"midpoints" : [ 12.5, 594.0, 286.0, 594.0, 286.0, 569.0, 521.166687, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-205", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 543.0, 509.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 46.0, 458.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-205", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-205", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-208", 4 ],
					"hidden" : 1,
					"midpoints" : [ 187.5, 275.0, 454.0, 275.0, 454.0, 515.0, 418.833344, 515.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 298.0, 406.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 46.0, 372.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-208", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-205", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [ 821.5, 294.0, 374.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-205", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 47.0, 316.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-205", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-205", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 47.0, 227.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 276.0, 201.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 46.0, 161.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 46.0, 87.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [ 717.5, 281.0, 76.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 276.0, 53.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 86.0, 10.0, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
