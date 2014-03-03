{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 239.0, 115.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 239.0, 115.0 ],
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
					"text" : "prepend append",
					"patching_rect" : [ 257.0, 505.666687, 95.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "relativepath",
					"patching_rect" : [ 257.0, 472.666626, 68.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route done",
					"patching_rect" : [ 254.0, 289.0, 57.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 254.0, 311.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"patching_rect" : [ 255.0, 224.0, 53.0, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 180,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "SDT_contents/Library" ]
							}
, 							{
								"key" : 2,
								"value" : [ "SDT_contents/Library/Bouncing" ]
							}
, 							{
								"key" : 3,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing" ]
							}
, 							{
								"key" : 4,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_colls" ]
							}
, 							{
								"key" : 5,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_contstiff" ]
							}
, 							{
								"key" : 6,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_contsurf" ]
							}
, 							{
								"key" : 7,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_dropstophit" ]
							}
, 							{
								"key" : 8,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_elasticity" ]
							}
, 							{
								"key" : 9,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_fallingheight" ]
							}
, 							{
								"key" : 10,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_globdec" ]
							}
, 							{
								"key" : 11,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_globfreq" ]
							}
, 							{
								"key" : 12,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_globgain" ]
							}
, 							{
								"key" : 13,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_hammermass" ]
							}
, 							{
								"key" : 14,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_OSC_route" ]
							}
, 							{
								"key" : 15,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_presetinterp" ]
							}
, 							{
								"key" : 16,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_shapereg" ]
							}
, 							{
								"key" : 17,
								"value" : [ "SDT_contents/Library/Bouncing/MIDI_OSC_bouncing/bnc_weight" ]
							}
, 							{
								"key" : 18,
								"value" : [ "SDT_contents/Library/Breaking" ]
							}
, 							{
								"key" : 19,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking" ]
							}
, 							{
								"key" : 20,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_breakhit" ]
							}
, 							{
								"key" : 21,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_colls" ]
							}
, 							{
								"key" : 22,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_contstiff" ]
							}
, 							{
								"key" : 23,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_contsurf" ]
							}
, 							{
								"key" : 24,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_globdecay" ]
							}
, 							{
								"key" : 25,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_globfreq" ]
							}
, 							{
								"key" : 26,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_globgain" ]
							}
, 							{
								"key" : 27,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_graininess" ]
							}
, 							{
								"key" : 28,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_graintuner" ]
							}
, 							{
								"key" : 29,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_hammermass" ]
							}
, 							{
								"key" : 30,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_impvelocity" ]
							}
, 							{
								"key" : 31,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_OSC_route" ]
							}
, 							{
								"key" : 32,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_preset_interpol" ]
							}
, 							{
								"key" : 33,
								"value" : [ "SDT_contents/Library/Breaking/MIDI_OSC_breaking/brk_resistance" ]
							}
, 							{
								"key" : 34,
								"value" : [ "SDT_contents/Library/Bubblestream" ]
							}
, 							{
								"key" : 35,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream" ]
							}
, 							{
								"key" : 36,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_bbradius" ]
							}
, 							{
								"key" : 37,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_blslope" ]
							}
, 							{
								"key" : 38,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_colls" ]
							}
, 							{
								"key" : 39,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_envelope" ]
							}
, 							{
								"key" : 40,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_frequency" ]
							}
, 							{
								"key" : 41,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_OSC_route" ]
							}
, 							{
								"key" : 42,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_preset_interpol" ]
							}
, 							{
								"key" : 43,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_radiusvar" ]
							}
, 							{
								"key" : 44,
								"value" : [ "SDT_contents/Library/Bubblestream/MIDI_OSC_bubblestream/bbstream_slopevar" ]
							}
, 							{
								"key" : 45,
								"value" : [ "SDT_contents/Library/Cont_crumpling" ]
							}
, 							{
								"key" : 46,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump" ]
							}
, 							{
								"key" : 47,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_colls" ]
							}
, 							{
								"key" : 48,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_force" ]
							}
, 							{
								"key" : 49,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_globfreq" ]
							}
, 							{
								"key" : 50,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_globdecay" ]
							}
, 							{
								"key" : 51,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_globgain" ]
							}
, 							{
								"key" : 52,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_imp_shape" ]
							}
, 							{
								"key" : 53,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_imp_stiff" ]
							}
, 							{
								"key" : 54,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_OSC_route" ]
							}
, 							{
								"key" : 55,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_preset_interpol" ]
							}
, 							{
								"key" : 56,
								"value" : [ "SDT_contents/Library/Cont_crumpling/MIDI_OSC_contcrump/Ccrump_resistance" ]
							}
, 							{
								"key" : 57,
								"value" : [ "SDT_contents/Library/Crumpling" ]
							}
, 							{
								"key" : 58,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling" ]
							}
, 							{
								"key" : 59,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_bangstrike" ]
							}
, 							{
								"key" : 60,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_colls" ]
							}
, 							{
								"key" : 61,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_crush_force" ]
							}
, 							{
								"key" : 62,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_frequency" ]
							}
, 							{
								"key" : 63,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_globdecay" ]
							}
, 							{
								"key" : 64,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_globgain" ]
							}
, 							{
								"key" : 65,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_granularity" ]
							}
, 							{
								"key" : 66,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_imp_shape" ]
							}
, 							{
								"key" : 67,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_imp_stiff" ]
							}
, 							{
								"key" : 68,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_obj_size" ]
							}
, 							{
								"key" : 69,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_OSC_route" ]
							}
, 							{
								"key" : 70,
								"value" : [ "SDT_contents/Library/Crumpling/MIDI_OSC_Crumpling/crump_preset_interpol" ]
							}
, 							{
								"key" : 71,
								"value" : [ "SDT_contents/Library/Impact" ]
							}
, 							{
								"key" : 72,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact" ]
							}
, 							{
								"key" : 73,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_bangstrike" ]
							}
, 							{
								"key" : 74,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_colls" ]
							}
, 							{
								"key" : 75,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_cont_surface" ]
							}
, 							{
								"key" : 76,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_stiffness" ]
							}
, 							{
								"key" : 77,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_glob_decay" ]
							}
, 							{
								"key" : 78,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_glob_frequency" ]
							}
, 							{
								"key" : 79,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_glob_gain" ]
							}
, 							{
								"key" : 80,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_hammermass" ]
							}
, 							{
								"key" : 81,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_OSC_route" ]
							}
, 							{
								"key" : 82,
								"value" : [ "SDT_contents/Library/Impact/MIDI_OSC_impact/imp_preset_interpol" ]
							}
, 							{
								"key" : 83,
								"value" : [ "SDT_contents/Library/Friction" ]
							}
, 							{
								"key" : 84,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction" ]
							}
, 							{
								"key" : 85,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_brist_stiff" ]
							}
, 							{
								"key" : 86,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_brist_visc" ]
							}
, 							{
								"key" : 87,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_colls" ]
							}
, 							{
								"key" : 88,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_globdecay" ]
							}
, 							{
								"key" : 89,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_globfreq" ]
							}
, 							{
								"key" : 90,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_globgain" ]
							}
, 							{
								"key" : 91,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_OSC_route" ]
							}
, 							{
								"key" : 92,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_preset_interpol" ]
							}
, 							{
								"key" : 93,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_pressonrubb" ]
							}
, 							{
								"key" : 94,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_rubbermass" ]
							}
, 							{
								"key" : 95,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_rubbforce" ]
							}
, 							{
								"key" : 96,
								"value" : [ "SDT_contents/Library/Friction/MIDI_OSC_friction/fric_surf_rough" ]
							}
, 							{
								"key" : 97,
								"value" : [ "SDT_contents/Library/Onebubble" ]
							}
, 							{
								"key" : 98,
								"value" : [ "SDT_contents/Library/Onebubble/MIDI_OSC_Onebubble" ]
							}
, 							{
								"key" : 99,
								"value" : [ "SDT_contents/Library/Onebubble/MIDI_OSC_Onebubble/onebubble_bang" ]
							}
, 							{
								"key" : 100,
								"value" : [ "SDT_contents/Library/Onebubble/MIDI_OSC_Onebubble/onebubble_colls" ]
							}
, 							{
								"key" : 101,
								"value" : [ "SDT_contents/Library/Onebubble/MIDI_OSC_Onebubble/onebubble_OSC_route" ]
							}
, 							{
								"key" : 102,
								"value" : [ "SDT_contents/Library/Onebubble/MIDI_OSC_Onebubble/onebubble_preset_interpol" ]
							}
, 							{
								"key" : 103,
								"value" : [ "SDT_contents/Library/Onebubble/MIDI_OSC_Onebubble/onebubble_radius" ]
							}
, 							{
								"key" : 104,
								"value" : [ "SDT_contents/Library/Onebubble/MIDI_OSC_Onebubble/onebubble_slope" ]
							}
, 							{
								"key" : 105,
								"value" : [ "SDT_contents/Library/Rolling" ]
							}
, 							{
								"key" : 106,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling" ]
							}
, 							{
								"key" : 107,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_colls" ]
							}
, 							{
								"key" : 108,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_contact_stiffness" ]
							}
, 							{
								"key" : 109,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_contact_surface" ]
							}
, 							{
								"key" : 110,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_diameter" ]
							}
, 							{
								"key" : 111,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_globdecay" ]
							}
, 							{
								"key" : 112,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_globfrequency" ]
							}
, 							{
								"key" : 113,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_globgain" ]
							}
, 							{
								"key" : 114,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_OSC_route" ]
							}
, 							{
								"key" : 115,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_preset_interpol" ]
							}
, 							{
								"key" : 116,
								"value" : [ "SDT_contents/Library/Rolling/MIDI_OSC_rolling/roll_velocity" ]
							}
, 							{
								"key" : 117,
								"value" : [ "SDT_contents/Library/Splash" ]
							}
, 							{
								"key" : 118,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash" ]
							}
, 							{
								"key" : 119,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_bang" ]
							}
, 							{
								"key" : 120,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_bubbleampl" ]
							}
, 							{
								"key" : 121,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_colls" ]
							}
, 							{
								"key" : 122,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_headampl" ]
							}
, 							{
								"key" : 123,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_OSC_route" ]
							}
, 							{
								"key" : 124,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_preset_interpol" ]
							}
, 							{
								"key" : 125,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_radius" ]
							}
, 							{
								"key" : 126,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_slope" ]
							}
, 							{
								"key" : 127,
								"value" : [ "SDT_contents/Library/Splash/MIDI_OSC_splash/splash_tailampl" ]
							}
, 							{
								"key" : 128,
								"value" : [ "SDT_contents/Library/Main_interface" ]
							}
, 							{
								"key" : 129,
								"value" : [ "SDT_contents/Pictures" ]
							}
, 							{
								"key" : 130,
								"value" : [ "SDT_contents/Preferences" ]
							}
, 							{
								"key" : 131,
								"value" : [ "SDT_contents/Presets" ]
							}
, 							{
								"key" : 132,
								"value" : [ "SDT_contents/Presets/Bouncing" ]
							}
, 							{
								"key" : 133,
								"value" : [ "SDT_contents/Presets/Bouncing/MIDI" ]
							}
, 							{
								"key" : 134,
								"value" : [ "SDT_contents/Presets/Bouncing/Rhythmic" ]
							}
, 							{
								"key" : 135,
								"value" : [ "SDT_contents/Presets/Bouncing/Timbral" ]
							}
, 							{
								"key" : 136,
								"value" : [ "SDT_contents/Presets/Breaking" ]
							}
, 							{
								"key" : 137,
								"value" : [ "SDT_contents/Presets/Breaking/MIDI" ]
							}
, 							{
								"key" : 138,
								"value" : [ "SDT_contents/Presets/Breaking/Rhythmic" ]
							}
, 							{
								"key" : 139,
								"value" : [ "SDT_contents/Presets/Breaking/Timbral" ]
							}
, 							{
								"key" : 140,
								"value" : [ "SDT_contents/Presets/Bubblestream" ]
							}
, 							{
								"key" : 141,
								"value" : [ "SDT_contents/Presets/Bubblestream/MIDI" ]
							}
, 							{
								"key" : 142,
								"value" : [ "SDT_contents/Presets/Bubblestream/Timbral" ]
							}
, 							{
								"key" : 143,
								"value" : [ "SDT_contents/Presets/Friction" ]
							}
, 							{
								"key" : 144,
								"value" : [ "SDT_contents/Presets/Friction/Mapping_function" ]
							}
, 							{
								"key" : 145,
								"value" : [ "SDT_contents/Presets/Friction/MIDI" ]
							}
, 							{
								"key" : 146,
								"value" : [ "SDT_contents/Presets/Friction/Timbral" ]
							}
, 							{
								"key" : 147,
								"value" : [ "SDT_contents/Presets/Impact" ]
							}
, 							{
								"key" : 148,
								"value" : [ "SDT_contents/Presets/Impact/MIDI" ]
							}
, 							{
								"key" : 149,
								"value" : [ "SDT_contents/Presets/Impact/Rhythmic" ]
							}
, 							{
								"key" : 150,
								"value" : [ "SDT_contents/Presets/Impact/Timbral" ]
							}
, 							{
								"key" : 151,
								"value" : [ "SDT_contents/Presets/Cont_Crumpling" ]
							}
, 							{
								"key" : 152,
								"value" : [ "SDT_contents/Presets/Cont_Crumpling/MIDI" ]
							}
, 							{
								"key" : 153,
								"value" : [ "SDT_contents/Presets/Cont_Crumpling/Mapping_function" ]
							}
, 							{
								"key" : 154,
								"value" : [ "SDT_contents/Presets/Cont_Crumpling/Timbral" ]
							}
, 							{
								"key" : 155,
								"value" : [ "SDT_contents/Presets/Crumpling" ]
							}
, 							{
								"key" : 156,
								"value" : [ "SDT_contents/Presets/Crumpling/MIDI" ]
							}
, 							{
								"key" : 157,
								"value" : [ "SDT_contents/Presets/Crumpling/Rhythmic" ]
							}
, 							{
								"key" : 158,
								"value" : [ "SDT_contents/Presets/Crumpling/Timbral" ]
							}
, 							{
								"key" : 159,
								"value" : [ "SDT_contents/Presets/Onebubble" ]
							}
, 							{
								"key" : 160,
								"value" : [ "SDT_contents/Presets/Onebubble/MIDI" ]
							}
, 							{
								"key" : 161,
								"value" : [ "SDT_contents/Presets/Onebubble/Rhythmic" ]
							}
, 							{
								"key" : 162,
								"value" : [ "SDT_contents/Presets/Onebubble/Timbral" ]
							}
, 							{
								"key" : 163,
								"value" : [ "SDT_contents/Presets/Rolling/MIDI" ]
							}
, 							{
								"key" : 164,
								"value" : [ "SDT_contents/Presets/Rolling/Timbral" ]
							}
, 							{
								"key" : 165,
								"value" : [ "SDT_contents/Presets/Splash/MIDI" ]
							}
, 							{
								"key" : 166,
								"value" : [ "SDT_contents/Presets/Splash/Rhythmic" ]
							}
, 							{
								"key" : 167,
								"value" : [ "SDT_contents/Presets/Splash/Timbral" ]
							}
, 							{
								"key" : 168,
								"value" : [ "SDT_contents/Sound_recordings" ]
							}
, 							{
								"key" : 169,
								"value" : [ "SDT_contents/Sound_recordings/Bouncing_sounds" ]
							}
, 							{
								"key" : 170,
								"value" : [ "SDT_contents/Sound_recordings/Breaking_sounds" ]
							}
, 							{
								"key" : 171,
								"value" : [ "SDT_contents/Sound_recordings/Bubblestream_sounds" ]
							}
, 							{
								"key" : 172,
								"value" : [ "SDT_contents/Sound_recordings/Continuous_Crumpling_sounds" ]
							}
, 							{
								"key" : 173,
								"value" : [ "SDT_contents/Sound_recordings/Crumpling_sounds" ]
							}
, 							{
								"key" : 174,
								"value" : [ "SDT_contents/Sound_recordings/Impact_sounds" ]
							}
, 							{
								"key" : 175,
								"value" : [ "SDT_contents/Sound_recordings/Friction_sounds" ]
							}
, 							{
								"key" : 176,
								"value" : [ "SDT_contents/Sound_recordings/Bubble_sounds" ]
							}
, 							{
								"key" : 177,
								"value" : [ "SDT_contents/Sound_recordings/Rolling_sounds" ]
							}
, 							{
								"key" : 178,
								"value" : [ "SDT_contents/Sound_recordings/Splash_sounds" ]
							}
, 							{
								"key" : 179,
								"value" : [ "SDT_contents/Library/Vacuum_cleaner" ]
							}
, 							{
								"key" : 180,
								"value" : [ "done" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose",
					"patching_rect" : [ 127.0, 135.0, 42.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 200",
					"patching_rect" : [ 127.0, 116.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"patching_rect" : [ 255.0, 268.0, 69.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 301.0, 316.0, 28.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump l",
					"patching_rect" : [ 255.0, 188.0, 46.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "dump", "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"patching_rect" : [ 257.0, 341.0, 44.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 257.0, 430.0, 51.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s%s",
					"patching_rect" : [ 257.0, 408.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search 100",
					"patching_rect" : [ 257.0, 560.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 118.0, 550.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load SDT_Taxonomy.maxpat",
					"patching_rect" : [ 118.0, 376.0, 125.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"@ Patch :: paths loading\"",
					"patching_rect" : [ 150.0, 591.0, 153.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"patching_rect" : [ 204.0, 144.0, 29.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 204.0, 168.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 204.0, 87.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 165.0, 213.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-16", 0 ],
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
 ]
	}

}
