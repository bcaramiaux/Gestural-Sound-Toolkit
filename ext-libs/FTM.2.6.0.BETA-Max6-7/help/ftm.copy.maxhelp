{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 362.0, 44.0, 577.0, 595.0 ],
		"bglocked" : 0,
		"defrect" : [ 362.0, 44.0, 577.0, 595.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy list into destination object",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 376.0, 105.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 1,
					"presentation_rect" : [ 32.0, 378.0, 128.828125, 17.0 ],
					"#init" : "",
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 32.0, 378.0, 128.828125, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_0 0 10 1 20 2 30 3 40 4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(hit button more than ones)",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 390.0, 150.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 103.0, 420.0, 30.44043, 17.0 ],
					"#init" : "",
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 103.0, 420.0, 30.44043, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_$org" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 36.0, 197.0, 30.44043, 16.15332 ],
					"#init" : "",
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 36.0, 197.0, 30.44043, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_$org" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 3 2 0 1 2 3 4 5",
					"description" : "fmat 3 2 0 1 2 3 4 5",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"scope" : 0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 362.0, 85.0, 141.828125, 18.15332 ],
					"ftm_objref_conv" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 85.0, 141.828125, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Verdana",
					"persistence" : 0,
					"name" : "org"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 184.0, 435.0, 59.771484, 17.0 ],
					"#init" : "",
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 184.0, 435.0, 59.771484, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_$yourcopy" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 166.0, 415.0, 52.735352, 17.0 ],
					"#init" : "",
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 166.0, 415.0, 52.735352, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_$mycopy" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If no further argument is given, the objects creates internally an object of the given class as copy destination.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 190.0, 202.0, 43.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Give an additional argument to set an initial copy destination.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 242.0, 169.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 183.0, 215.0, 59.771484, 16.15332 ],
					"#init" : "",
					"textcolor" : [ 1.0, 0.098039, 0.098039, 1.0 ],
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 183.0, 215.0, 59.771484, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_$yourcopy" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "bpf",
					"description" : "bpf",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"scope" : 0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 362.0, 131.0, 84.962891, 18.15332 ],
					"ftm_objref_conv" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 131.0, 84.962891, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Verdana",
					"persistence" : 0,
					"name" : "yourcopy"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.copy fmat $mycopy",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 275.0, 154.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Verdana",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When no class name is given as argument any defined copying from one class to another is possible.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 498.0, 192.0, 43.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 154.0, 193.0, 52.735352, 16.15332 ],
					"#init" : "",
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 154.0, 193.0, 52.735352, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_$mycopy" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"description" : "fmat",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"scope" : 0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 362.0, 108.0, 85.138672, 18.15332 ],
					"ftm_objref_conv" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 108.0, 85.138672, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Verdana",
					"persistence" : 0,
					"name" : "mycopy"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.copy $mycopy",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 463.0, 122.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Verdana",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 547.0, 53.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Verdana",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change copy destination.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 235.0, 77.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 36.0, 315.0, 71.495117, 16.15332 ],
					"#init" : "",
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 36.0, 315.0, 71.495117, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_($1 mul 0.5)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.copy fmat",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"patching_rect" : [ 36.0, 233.0, 138.0, 28.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Verdana",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 342.0, 53.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Verdana",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 387.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 3 2 0 1 2 3 4 5",
					"description" : "fmat 3 2 0 1 2 3 4 5",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"scope" : 0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 322.0, 421.0, 132.291992, 18.15332 ],
					"ftm_objref_conv" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 421.0, 132.291992, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontname" : "Verdana",
					"persistence" : 0,
					"name" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"outlettype" : [ "" ],
					"#untuple" : 0,
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"presentation_rect" : [ 322.0, 452.0, 71.495117, 16.15332 ],
					"#init" : "",
					"ftm_objref_conv" : 0,
					"numinlets" : 2,
					"#loadbang" : 0,
					"patching_rect" : [ 322.0, 452.0, 71.495117, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Verdana",
					"#triggerall" : 0,
					"text" : [ "_($1 mul 0.5)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 482.0, 53.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Verdana",
					"saved_object_attributes" : 					{
						"ftm_scope" : 2,
						"ftm_objref_conv" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Here is what happens without copying the mutiplied fmat.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 319.0, 346.0, 162.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FTM basic objects",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 47.0, 12.0, 97.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy FTM object",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 56.0, 90.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ftm.copy",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 24.0, 118.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 9.0, 54.0, 74.0 ],
					"pic" : "ftm.help.jpg",
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note that *references* to FTM objects are passed between the Max objects.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 99.0, 205.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use ftm.copy to copy the object if you don't want to alter the original content of an object by an inplace operation (such as the method mul in this example).",
					"linecount" : 4,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 129.0, 220.0, 55.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A class name as first argument determines the class of the copy destination that cannot be changed dynamically.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 271.0, 228.0, 43.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Verdana"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
