{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 257.0, 78.0, 569.0, 410.0 ],
		"bglocked" : 0,
		"defrect" : [ 257.0, 78.0, 569.0, 410.0 ],
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
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 70.0, 214.0, 20.0 ],
					"text" : "specify timing in ms, samples, or Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 184.0, 148.0, 20.0 ],
					"text" : "add the matrix into MSP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 149.0, 171.0, 20.0 ],
					"text" : "provide a matrix periodically"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 44.0, 34.0, 18.0 ],
					"text" : "512"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 1,
					"id" : "obj-5",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 113.0, 117.0, 20.0 ],
					"presentation_rect" : [ 138.0, 113.0, 117.0, 20.0 ],
					"text" : [ "_unit samp, $1" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 138.0, 91.0, 87.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 44.0, 34.0, 18.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 44.0, 84.0, 18.0 ],
					"text" : "86.132812"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-9",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 113.0, 98.0, 20.0 ],
					"text" : [ "_unit hz, $1" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 261.0, 91.0, 87.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-11",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 113.0, 117.0, 20.0 ],
					"presentation_rect" : [ 15.0, 113.0, 117.0, 20.0 ],
					"text" : [ "_unit msec, $1" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 15.0, 91.0, 87.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-13",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 115.0, 92.0, 20.0 ],
					"presentation_rect" : [ 439.0, 115.0, 92.0, 20.0 ],
					"text" : [ "_$asinewave" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-14",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 94.0, 108.0, 20.0 ],
					"presentation_rect" : [ 427.0, 94.0, 108.0, 20.0 ],
					"text" : [ "_$abitofsound" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 139.0, 172.0, 34.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}
,
					"text" : "gbr.fire~ 86.132812 $asinewave @unit hz"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-16",
					"maxclass" : "ftm.object",
					"name" : "asinewave",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 275.0, 150.823227, 20.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 23.0, 275.0, 150.823227, 20.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 512, 1 ], [ 1, "set", 0, 0, 0.0, 0.012272, 0.024541, 0.036807, 0.049068, 0.061321, 0.073565, 0.085797, 0.098017, 0.110222, 0.122411, 0.134581, 0.14673, 0.158858, 0.170962, 0.18304, 0.19509, 0.207111, 0.219101, 0.231058, 0.24298, 0.254866, 0.266713, 0.27852, 0.290285, 0.302006, 0.313682, 0.32531, 0.33689, 0.348419, 0.359895, 0.371317, 0.382683, 0.393992, 0.405241, 0.41643, 0.427555, 0.438616, 0.449611, 0.460539, 0.471397, 0.482184, 0.492898, 0.503538, 0.514103, 0.52459, 0.534998, 0.545325, 0.55557, 0.565732, 0.575808, 0.585798, 0.595699, 0.605511, 0.615232, 0.62486, 0.634393, 0.643832, 0.653173, 0.662416, 0.671559, 0.680601, 0.689541, 0.698376, 0.707107, 0.715731, 0.724247, 0.732654, 0.740951, 0.749136, 0.757209, 0.765167, 0.77301, 0.780737, 0.788346, 0.795837, 0.803208, 0.810457, 0.817585, 0.824589, 0.83147, 0.838225, 0.844854, 0.851355, 0.857729, 0.863973, 0.870087, 0.87607, 0.881921, 0.88764, 0.893224, 0.898674, 0.903989, 0.909168, 0.91421, 0.919114, 0.92388, 0.928506, 0.932993, 0.937339, 0.941544, 0.945607, 0.949528, 0.953306, 0.95694, 0.960431, 0.963776, 0.966976, 0.970031, 0.97294, 0.975702, 0.978317, 0.980785, 0.983105, 0.985278, 0.987301, 0.989177, 0.990903, 0.99248, 0.993907, 0.995185, 0.996313, 0.99729, 0.998118, 0.998795, 0.999322, 0.999699, 0.999925 ], [ 1, "set", 128, 0, 1.0, 0.999925, 0.999699, 0.999322, 0.998795, 0.998118, 0.99729, 0.996313, 0.995185, 0.993907, 0.99248, 0.990903, 0.989177, 0.987301, 0.985278, 0.983105, 0.980785, 0.978317, 0.975702, 0.97294, 0.970031, 0.966976, 0.963776, 0.960431, 0.95694, 0.953306, 0.949528, 0.945607, 0.941544, 0.937339, 0.932993, 0.928506, 0.92388, 0.919114, 0.91421, 0.909168, 0.903989, 0.898674, 0.893224, 0.88764, 0.881921, 0.87607, 0.870087, 0.863973, 0.857729, 0.851355, 0.844854, 0.838225, 0.831469, 0.824589, 0.817585, 0.810457, 0.803207, 0.795837, 0.788346, 0.780737, 0.77301, 0.765167, 0.757209, 0.749136, 0.740951, 0.732654, 0.724247, 0.715731, 0.707107, 0.698376, 0.689541, 0.680601, 0.671559, 0.662416, 0.653173, 0.643832, 0.634393, 0.624859, 0.615232, 0.605511, 0.595699, 0.585798, 0.575808, 0.565732, 0.55557, 0.545325, 0.534998, 0.52459, 0.514103, 0.503538, 0.492898, 0.482184, 0.471397, 0.460539, 0.449611, 0.438616, 0.427555, 0.41643, 0.405241, 0.393992, 0.382683, 0.371317, 0.359895, 0.348419, 0.33689, 0.32531, 0.313682, 0.302006, 0.290285, 0.27852, 0.266713, 0.254866, 0.24298, 0.231058, 0.219101, 0.207111, 0.19509, 0.18304, 0.170962, 0.158858, 0.14673, 0.134581, 0.122411, 0.110222, 0.098017, 0.085797, 0.073564, 0.061321, 0.049067, 0.036807, 0.024541, 0.012271 ], [ 1, "set", 256, 0, -0.0, -0.012272, -0.024541, -0.036807, -0.049068, -0.061321, -0.073565, -0.085797, -0.098017, -0.110222, -0.122411, -0.134581, -0.14673, -0.158858, -0.170962, -0.18304, -0.19509, -0.207112, -0.219101, -0.231058, -0.24298, -0.254866, -0.266713, -0.27852, -0.290285, -0.302006, -0.313682, -0.32531, -0.33689, -0.348419, -0.359895, -0.371317, -0.382683, -0.393992, -0.405241, -0.41643, -0.427555, -0.438616, -0.449612, -0.460539, -0.471397, -0.482184, -0.492898, -0.503539, -0.514103, -0.52459, -0.534998, -0.545325, -0.55557, -0.565732, -0.575808, -0.585798, -0.595699, -0.605511, -0.615232, -0.62486, -0.634393, -0.643832, -0.653173, -0.662416, -0.671559, -0.680601, -0.689541, -0.698376, -0.707107, -0.715731, -0.724247, -0.732654, -0.740951, -0.749136, -0.757209, -0.765167, -0.77301, -0.780737, -0.788346, -0.795837, -0.803208, -0.810457, -0.817585, -0.824589, -0.83147, -0.838225, -0.844854, -0.851355, -0.857729, -0.863973, -0.870087, -0.87607, -0.881921, -0.88764, -0.893224, -0.898674, -0.903989, -0.909168, -0.91421, -0.919114, -0.92388, -0.928506, -0.932993, -0.937339, -0.941544, -0.945607, -0.949528, -0.953306, -0.95694, -0.960431, -0.963776, -0.966977, -0.970031, -0.97294, -0.975702, -0.978317, -0.980785, -0.983105, -0.985278, -0.987301, -0.989177, -0.990903, -0.99248, -0.993907, -0.995185, -0.996313, -0.99729, -0.998118, -0.998796, -0.999322, -0.999699, -0.999925 ], [ 1, "set", 384, 0, -1.0, -0.999925, -0.999699, -0.999322, -0.998795, -0.998118, -0.99729, -0.996313, -0.995185, -0.993907, -0.99248, -0.990903, -0.989177, -0.987301, -0.985278, -0.983105, -0.980785, -0.978317, -0.975702, -0.97294, -0.970031, -0.966976, -0.963776, -0.96043, -0.95694, -0.953306, -0.949528, -0.945607, -0.941544, -0.937339, -0.932993, -0.928506, -0.923879, -0.919114, -0.91421, -0.909168, -0.903989, -0.898674, -0.893224, -0.88764, -0.881921, -0.87607, -0.870087, -0.863973, -0.857729, -0.851355, -0.844853, -0.838225, -0.831469, -0.824589, -0.817585, -0.810457, -0.803208, -0.795837, -0.788346, -0.780737, -0.77301, -0.765167, -0.757209, -0.749136, -0.740951, -0.732654, -0.724247, -0.715731, -0.707107, -0.698376, -0.689541, -0.680601, -0.671559, -0.662416, -0.653173, -0.643831, -0.634393, -0.624859, -0.615231, -0.605511, -0.595699, -0.585798, -0.575808, -0.565732, -0.55557, -0.545325, -0.534998, -0.52459, -0.514103, -0.503538, -0.492898, -0.482184, -0.471397, -0.460539, -0.449611, -0.438616, -0.427555, -0.416429, -0.405241, -0.393992, -0.382683, -0.371317, -0.359895, -0.348419, -0.33689, -0.32531, -0.313682, -0.302006, -0.290284, -0.278519, -0.266712, -0.254865, -0.24298, -0.231058, -0.219101, -0.207111, -0.19509, -0.18304, -0.170962, -0.158858, -0.14673, -0.13458, -0.12241, -0.110222, -0.098017, -0.085797, -0.073565, -0.061321, -0.049068, -0.036807, -0.024541, -0.012271 ] ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-17",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 225.0, 142.0, 20.0 ],
					"presentation_rect" : [ 88.0, 225.0, 142.0, 20.0 ],
					"text" : [ "_import snare.aif" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-18",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 225.0, 58.0, 20.0 ],
					"text" : [ "_import" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"fontname" : "Courier New",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-19",
					"maxclass" : "ftm.object",
					"name" : "abitofsound",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 251.0, 167.625961, 20.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 23.0, 251.0, 167.625961, 20.0 ],
					"scope" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 256.0, 101.0, 18.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 277.0, 42.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 262.0, 222.0, 22.0, 73.0 ],
					"varname" : "outputlevel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 311.0, 42.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.0, 183.0, 76.0, 20.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2
					}
,
					"text" : "gbr.ola~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 76.0, 153.0, 20.0 ],
					"text" : "which matrix to reference"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.498039, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 217.0, 217.0, 86.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 134.0, 182.0, 73.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 247.0, 32.5, 247.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 134.0, 270.5, 134.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 134.0, 270.5, 134.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 134.0, 270.5, 134.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 303.0, 270.5, 303.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 303.0, 270.5, 303.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 436.5, 115.0, 423.5, 115.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 134.0, 423.5, 134.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
 ]
	}

}
