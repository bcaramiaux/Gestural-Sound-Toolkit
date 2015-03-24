{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 373.0, 88.0, 572.0, 155.0 ],
		"bglocked" : 0,
		"defrect" : [ 373.0, 88.0, 572.0, 155.0 ],
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
					"patching_rect" : [ 460.0, 131.0, 88.848633, 16.15332 ],
					"presentation_rect" : [ 460.0, 131.0, 88.848633, 16.15332 ],
					"text" : [ "_(print $numeri )" ]
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
					"patching_rect" : [ 446.0, 80.0, 85.333008, 16.15332 ],
					"presentation_rect" : [ 446.0, 80.0, 85.333008, 16.15332 ],
					"text" : [ "_(print $numeri)" ]
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
					"patching_rect" : [ 446.0, 61.0, 97.286133, 16.15332 ],
					"presentation_rect" : [ 446.0, 61.0, 97.286133, 16.15332 ],
					"text" : [ "_(print $nombres )" ]
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
					"patching_rect" : [ 446.0, 42.0, 86.114258, 16.15332 ],
					"presentation_rect" : [ 446.0, 42.0, 86.114258, 16.15332 ],
					"text" : [ "_(print $zahlen )" ]
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
					"patching_rect" : [ 446.0, 23.0, 97.544922, 16.15332 ],
					"presentation_rect" : [ 446.0, 23.0, 97.544922, 16.15332 ],
					"text" : [ "_(print $numbers )" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 26.0, 305.0, 65.0 ],
					"text" : "these dictionaries \"numbers\" and \"zahlen\" are locally defined - they are not known outside of this patcher file and override any definition with the same name outside of this patcher file"
				}

			}
, 			{
				"box" : 				{
					"description" : "dict",
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"ftm_scope" : 0,
					"id" : "obj-7",
					"maxclass" : "ftm.object",
					"name" : "zahlen",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 63.0, 100.162109, 23.014648 ],
					"persistence" : 1,
					"presentation_rect" : [ 20.0, 63.0, 100.162109, 23.014648 ],
					"scope" : 0,
					"serialized_objects" : [ [ "dict", 1 ], [ 1, "set", "zwei", 2 ], [ 1, "set", "drei", 3 ], [ 1, "set", "funf", 5 ], [ 1, "set", "vier", 4 ], [ 1, "set", "eins", 1 ] ]
				}

			}
, 			{
				"box" : 				{
					"description" : "dict",
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"ftm_scope" : 2,
					"id" : "obj-8",
					"maxclass" : "ftm.object",
					"name" : "numbers",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 31.0, 116.165039, 23.014648 ],
					"persistence" : 1,
					"presentation_rect" : [ 20.0, 31.0, 116.165039, 23.014648 ],
					"scope" : 0,
					"serialized_objects" : [ [ "dict", 2 ], [ 2, "set", "three", "III" ], [ 2, "set", "two", "II" ], [ 2, "set", "one", "I" ], [ 2, "set", "five", "V" ], [ 2, "set", "four", "IV" ] ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 552.0, 102.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ]
	}

}
