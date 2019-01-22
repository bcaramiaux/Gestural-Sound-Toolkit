{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 170.0, 79.0, 834.0, 400.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 896.0, 89.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.657470999999987, 102.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.939849853515625, 144.5, 85.115753173828125, 22.0 ],
					"text" : "Resampling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.324097000000052, 148.5, 72.296265000000005, 22.0 ],
					"text" : "999999999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 783.324097000000052, 89.0, 93.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 783.324097000000052, 116.0, 71.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.203734999999995, 793.0, 159.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.35186767578125, 179.5, 741.35186767578125, 5.719813823699951 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.125, 285.0, 133.548584000000005, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 688.9537353515625, 269.5, 69.0, 38.0 ],
					"text" : "Button (external)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 863.324097000000052, 484.0, 100.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.002440999999976, 617.5, 53.578673999999999, 22.0 ],
					"text" : "Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.324097000000052, 515.0, 38.75, 38.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.9537353515625, 313.25, 38.75, 38.75 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Button external",
					"id" : "obj-107",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.324097000000052, 579.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.838012999999989, 464.0, 64.0, 35.0 ],
					"text" : "loadmess 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.041687000000024, 471.0, 64.0, 35.0 ],
					"text" : "loadmess 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.495421999999991, 525.0, 83.0, 22.0 ],
					"text" : "vexpr $f1*$f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.078796000000011, 638.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.47222900390625, 277.75, 21.7037353515625, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.861206000000038, 638.0, 20.648132, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.25, 277.75, 21.7037353515625, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.537109000000001, 639.25, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 276.0, 21.7037353515625, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.041686999999996, 639.25, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.2037353515625, 277.75, 21.7037353515625, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.041687000000024, 638.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.2962646484375, 277.75, 21.7037353515625, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 20779, "png", "IBkSG0fBZn....PCIgDQRA..BbK...v7HX.....mK6CI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGVTceu+.+8rCLCC63v9NJLQDPAEE2WhIwnMIpI0r1XSxMsMIcI81eMoM1rzlk6sOI8dys0zr0jll3spMZcIpwFEU.AQEQVjcDFbP1mAlYX1+8GV4FabClyLemyLed87jmmVUNm2nvgOmuKe9JvoSmNAgPHDBgPH9.Dx5.PHDBgPHDBWgJtkPHDBgPH9LnhaIDBgPHDhOCp3VBgPHDBg3yfJtkPHDBgPH9LnhaIDBgPHDhOCp3VBgPHDBg3yfJtkPHDBgPH9LnhaIDBgPHDhOCp3VBgPHDBg3yfJtkPHDBgPH9LnhaIDBgPHDhOCp3VBgPHDBg3yfJtkPHDBgPH9LnhaIDBgPHDhOCp3VBgPHDBg3yfJtkPHDBgPH9LnhaIDBgPHDhOCwe3G9grNCDx0kToRwzm9zgZ0pgHQhXcbHDBgPHdwDWVYkA61sCGNbv5rPHWUAGbvHiLxvic+b3vApqt5fd85gMa17X2WB2aJSYJH1XiEJUpj0QgP3Mpt5pgNc5XcLHjaHEJTfPBIDjd5oeE+5BRIkTbpUqVL1XiwnnQHWahEKFIkTR3vG9vHt3hCBDHvseOMXv.tu669vwN1wvvCOra+9Qbed3G9gwS7DOAJpnhXcTHDdiEsnEgRJoDVGCB4FJu7xCKbgKDu4a9lWwutvG7AePLkoLEFEKB45KgDR.ETPAH93i2iTXKgPHDBgeS3ZW6ZQTQEEqyAgbUkat4h0t10x5XPHDBgP3IDFe7wC0pUCUpTw5rPHWgPCMTjVZogYLiYv5nPHDBgP3IDFVXgg7xKOjXhIx5rPHWgXiMVjVZo8MVn3DBgPHDx0hP.fErfEfrxJKVmEB4Jr7kubLsoMMVGCBgPHDBOhP..0pUiYNyYhoN0ox57PHia8qe8Hu7xi0wfPHDBgviHD3RMI+TSMULqYMKVmGBARkJE4latH1XiExkKm0wgPHDBgviL9wuaJojBl6bmKDJjNQdIrkLYxv7m+7gRkJgXwhYcbHDBgPH7HiWIa1YmMV8pWMToREcDmRXFABDfvBKL7c+teWDbvAy53PHDBgP3YthgoUgBE3gdnGBJTnfU4g3mSoRkX1yd1PsZ0PhDIrNNDBgPHDdlqn31.CLPr5UuZDXfAxp7P7yEd3giEu3ESyd.gPHDBYR4JJtUrXwH4jSFwDSLzF4g3wISlLDQDQPskNBgPHDxj1UTbqHQhPLwDCt0a8Vo1BFwiSkJUH6ryFKZQKh0QgPHDBgvScUaMBqbkqDYmc1d5rP7yUbwEihKtXVGCBgPHDBO1Us317xKOjSN4fDRHAOcdH9wV1xVFV1xVFqiAgPHDBgG6pVbqRkJQ7wGOUbKwiPf.AH5niFIjPBPkJUrNNDBgPHDdrq4I1fZ0pwhW7hg.AB7j4g3GRhDI31u8aGIjPBTm5fPHDBg3RttE2trksLDVXgQE3RbqjJUJt+6+9oQskPHDBg3xtlE2JRjHjPBIf669tOHUpTOYlH9QjISFJpnhP94mOchjQHDBgPbYWyhaA.BIjPvbm6boFpOwsQlLYXlyblHnfBhlg.BgPHDhK65VbavAGLxM2bQHgDBDJ759GkPlvDJTHjKWNl8rmM8BTDBgPHDNw0shUYxjgTRIE7s9VeKDUTQ4oxDwOQngFJxLyLw25a8sfDIRXcbHDBgPH9.tgCGqToRwcdm2IUbKgyMsoMMr7kubVGCBgPHDhOjaXwsBEJDpUqFIlXhzF9gvoRM0ToSjLBgPHDBm5lp31DSLQjQFYfHhHBOQlH9ABJnfPpolJxO+7YcTHDBgPH9Pto2kX25sdqXFyXFtyrP7ib629si7xKOZ1.HDBgPHbpa5haWzhVDl27lGhO93cm4g3mXsqcsHu7xi0wfPHDBg3i4lt31.CLPjc1YiEtvE5NyCwGmToRQd4kGl4LmIhIlXXcbHDBgPH9XlPMu1XhIFbK2xs3txBwOfDIRvTm5TQngFJcx2QHDBgP3bSnhaUqVMV0pVEjKWNDKVLchRQlvTnPAV0pVEBLv.YcTHDBgPH9flPE2JSlLjZpohsrksfhKtXDczQ6txEwGjb4xQ94mOV25VGjKWNqiCgPHDBwGj3I5GP.AD.Jt3hQBIj.Zqs1v4O+4mT23wFaLTRIkfRJoDXxjoI00f3Yb40a8C7.OfKccBMzPwLm4Loki.gPHDBwsYBWbqPgBQngFJBMzPQzQGMRN4jmv2zQGcTnUqVTRIkLg+XIrgPgBgBEJPVYkEBHf.fPgSnA8G.WZIIjQFY3FRGgPHDBgbIS3ha+5hIlXlv63cKVrfSdxShlZpIru8sOW41S7PLYxDpt5pwa+1uM9fO3CP5omNTnPwjp.W9B4xkiPBID3zoSlb+MZzHra2Nb3vASt+bEoRkBQhDwrQqOnfBBhDIhI2aBgPHrgKUb6jwV25Vwe9O+moQskmwpUqn1ZqEO4S9j39tu6CqacqymsmGKWtb79u+6C61syrha+te2uKprxJQmc1ISt+bk0t10hhKtXrgMrAlb+kHQBsLXHDBwOiGq3VylMie+u+2ist0shFZnAL1Xi4ot0DNhc61Qc0UGd228cwINwIvK+xuLRIkT7IGAWVug2DKVrOweuJQhDDP.AfPBIDVGEBgPH9I7HE2ZznQzXiMhidzihFarQL7vC6ItsD2.CFLf1aucX1rYTQEUfvCObnToRZpeIDBwGQt4lKqifGkACFPyM2LzqWOylsNtfHQhP7wGOhO93gXwd7IlmIRO8zQZok123W2s+YuQiFwYNyYvq+5uN16d2KrZ0p69VRbyFarwPGczA9Y+reFBHf.v7l27P3gGNjHQBqiFgPHDWza8VuEqifG0YNyYvS8TOEJu7xgMa1XcblzTnPAd3G9gwO5G8iPngFJqiCS41m2yCbfCfW5kdIryctSpvVeHNb3.c2c23we7GG6ae6CczQGrNRDBgPHDh6s31e2u62g+ve3OPadLeTNc5DCMzP3EewWDu7K+xXjQFg0QhPHDBg3mysTbqEKVP0UWMNvAN.pu95oCoAeXNb3.Z0pEm9zmFacqaEiM1X750rDgPHDBgeiyWysVrXACLv.3fG7fn7xKGCMzPb8sf3kYrwFCs2d63u7W9KXdyadHszRyuYwrSHjK8Rt1saG1saGVrXANc5DNb3.1rYa7d07k+8c0d2r.ABfPgBGeM9KRjHHPffweliLYxfPgBgPgBomCQH9o37uyu95qGG7fGD+ze5OkquzDuXFLX.G6XGCaXCa.6d26dBe3dPHD9K850i95qOnQiFTe80iAGbPnSmNzRKsfQFYD3zoSzau8BsZ0hAGbPW5dETPAgPCMTL0oNU..LkoLEDRHg.UpTAkJUB0pUiniNZDYjQhDRHAt3SOBgvyvoE21d6sisu8si+xe4uvkWVuVhEKFgFZnHszR6Z1SRsXwx3OzmueZSciXwhETas0hMsoMg0t10hUrhUv5HQHDNTSM0DNyYNCzpUK5niNvEu3EwIO4IG+D06lYjacUlLYBlMad7hjuQibad4kGl5TmJhLxHQpolJRO8zQVYkE0cWHDeXbVwsiM1X3.G3.nrxJC8zSOb0kkoDHP.BMzPQXgEFjKWNhN5nQ7wGOTpTIBJnffb4xQPAEDBO7vulE2ZylMXvfAL7vCCylMCSlLg95quw+uQFYDL3fChAFX.O7mctGVrXAkVZoHlXhAwEWbPsZ0rNRDBYBxoSm3hW7hnqt5B82e+XvAGDc2c2nqt5Bc0UWPud8iO5rZznwi19jb5z4DpPY61siN6rSHWtbDYjQhHiLRjTRIgHiLRDQDQf3hKNjVZogvCObZYLPH9H3juS9xsEp8t28hScpSwq2.YxjICRkJERkJEAETPH4jSFIlXhHxHiDYlYlHu7xCpToBQDQDPoRkSnqsACFfd85QyM2LZt4lQKszx3i.RKszBFarwfYylgMa130mfa0We833G+3Ht3hCYjQFzweJgvCXwhEXxjIX0pUXznQzPCMfpppJzVasg1ZqMTSM0fgGdXd2LPoQiFnQilq3WKzPCEwGe7HkTRA4latX9ye9HkTRAxkKGADP.HnfBBRkJEBDHfQolPHtBWt3VGNbfAGbP7TO0SgxJqLnSmNtHWdLe8ouRhDIX1yd1X5Se5X1yd1nnhJBIjPBb1C3jKWNjKWNhIlXvBVvBF+W2rYyPiFMnpppBkVZonolZBkWd4vpUqvpUqvtc67tNPvANvAPM0TCxImbvrl0rnQDgP7x702DXVsZE0We83K9hu.m6bmCUTQEnyN6j2UH6MqgGdXL7vCiZqsVrqcsK..DarwhXiMVLu4MObm24chryNaDRHg.QhDAIRj3SbbXSH9Kb4JNznQCd+2+8wQO5QgACF3hL4QoRkJjRJof0st0gEu3EijRJIHUpTHRjHHVrXOxatKSlLjRJofDRHAr5UuZXwhEnUqV7Ue0WgO6y9LzbyMiKdwK51yAWafAF.O6y9rXKaYKHlXhgNhdIDuHW3BW.UWc0nhJp.6YO6AczQGvjISbVWMfuomd5AW7hWD0TSM38e+2GwGe7Xdyadn3hKFKdwKFwGe7zyvHDdBWp3VsZ0hRJoD7m9S+IXvfAdynKpPgBjc1YiUtxUhhJpHnRkJDczQivCObHSlLlLUTBEJb7ouOf.B.ADP.3tu66FyctyEc2c2n0VaE6ZW6BG9vGl2b7.ZylMTe80iMu4MiG6wdLjTRIw5HQH90FczQQCMz.JojRvd26dQu81KzqWO5u+9866Q0e8M9lEKVP6s2NFbvAwQNxQvl27lwJVwJvBW3BQhIlHxHiLXbZIDx0yjt3Va1rgt5pKTc0UiN6rStLStMJUpDgGd3H4jSFETPAXgKbgXlyblHjPBg0Q6JHPf.HSlLnRkJnRkJjPBIf3hKNnSmNL1XigN5nCLxHi30uDPb5zIFYjQPEUTAV4JWIBMzP8596ZBwefNc5fVsZQO8zCppppPIkTBN9wONud+Q3tY1rYzau8hd6sW.boAcPf.AH0TSElLYBIjPBH3fClVxUDhWnI82UNzPCgu7K+RrksrEtLOtEBEJDxjICEVXgXoKco31u8aG4jSNrNV2zhHhHPDQDAlwLlAd3G9gw69tuKprxJwwN1wfYyl4j1qi6hMa1vAO3AQQEUDLa1LVxRVBsIMHDOfKulZsXwBJu7xwe9O+mQs0VKpolZXcz3kJojRPIkTBBIjPPgEVHd7G+wwblybPjQFIDKVLUjKg3EYR+cievG7AXe6aed8s8KwhEijRJI7i+w+XbO2y8fPCMTd6CgDHP.hO93wy+7OOFXfAvW8UeE9s+1eKpu95gUqVYc7tt9jO4SPGczAJnfBlvcYBBgLwoQiFTSM0f24cdGbzidTXznQ+t0Qq6fd85wgNzgPYkUFxM2bwpV0pvRVxRPgEVHqiFgP9mlvU4YwhETWc0g+2+2+WzRKs3U+vxEtvEhbxIGbW20cgrxJKDYjQx62P.BEJDADP.XJSYJ31tsaCYmc13i9nOBG4HGAm4Lmg0w6Z5BW3B3jm7jXaaaa3QezGk0wgP7Ic49S61111vwO9wwYNyYfFMZfd858qWOsbImNcBa1rAa1rM9e+tqcsKbm24chG5gdHLkoLEd+OmgP36lTE2VYkUhN6rSLxHi3NxjKQf.APpToH0TSEyctyE4me9nvBKDxkKm0QiSIVr3waH4s0VavlMavoSmns1ZCiN5nrNdeClMaF80We3Dm3DX8qe8Ptb4zxSfP3PlMaFZ0pEm4LmAkTRIn5pqFszRKrNV9zFczQwniNJ5s2dgRkJQ5omNxImbPXgEFhJpnXc7HD+VSnhasYyF5s2dwa7FugW4lYRnPgHv.CDIlXh3EewWDKYIKAQDQDrNVtcqacqCKXAK.0We83W7K9E3Tm5TvrYydciTSe80G1wN1AdnG5gP94mOjISFqiDgv64vgCX1rYzYmchO6y9L7tu66hd5oGu5YUyWiISlv9129PEUTAtu669PQEUDt669tQPAED8R7DBCLg5J0G+3GGuy67NniN5vqrcTEczQi67NuSr0stUr5UuZDd3gy5H4wDUTQg4Mu4gO5i9Hb+2+860NpA5zoCu7K+xdkubDgvGoQiF77O+yiMtwMhW+0ecnUqVpvVFY3gGFu+6+93m8y9YXiabiPqVsd0a3WBwW0M8H2ZvfATVYkgO6y9LuxGbd629siUspUga+1ucDWbwwa2zXSVWtO4lRJofW+0ecTPAEfxJqL7we7Gy5ncEFarwFeyXLqYMKDe7wy5HQH7RiM1XnjRJAuvK7Bn4laFFLX.VrXg0wxulSmNgEKVvEu3Ewt10tP80WO929292vJVwJP5omNqiGg323ltBvJpnBTc0Ui96ue2YdlvjHQBxN6rw5V25vrl0rPLwDy3E1NxHifye9yisu8sy3TdkjHQBxLyLQTQE03a7.QhDgBKrPWdiHHRjHDQDQfhKtXDZnghd5oGbfCb.tH1bBmNchwFaLr6cuaDXfARE2RHSBszRKn5pqFaaaaCM1XiXjQFwqbPG7W4vgCXznQzZqshO+y+bXznQTbwEi4Lm4v5nQH9EtoJt0lMa3vG9v3Lm4LdUM8awhEiXiMVrrksLrl0rFDVXgcE+950qG0TSM3W8q9UrIfWCAFXfXoKcoHyLyDRjHA.W5H3MhHh.AETPPrXwHnfBxkZYVpUqFQGczXngFBm7jmDCMzPdU+vu8u+8ioN0ohhKtXetM6Gg3t3vgCLv.CfJqrRryctS7W+q+UVGIx0gQiFwAO3AwHiLBFczQQ5omNutcTRH7E2vuCygCGn6t6FG3.G.0We8dhLcSKszRCu7K+xXcqacrNJSHlLYB6d269a7q+RuzKgDSLQjRJof68duW7jO4S5R2mnhJJ7.OvC.Yxjge5O8mhAFX.W55wkznQCJszRQxImLu6e+HDV3xm3e+fevO.m3Dm.s2d6rNRjaRUTQEn1ZqEczQG3EdgW.IlXhTAtDhazM76tLa1L17l2LznQimHO2zV6ZWKJt3hwse62NqiBmp6t6FW7hWD0TSM30e8WG2+8e+31tsaCEWbwSpqmb4xw5V25fEKVv1291wW9keIGm3IuSbhS.61sSE2RH2.1saG81au3oe5mFG7fGzqrc+Qt9LZzH1111F5ryNwu427avzm9zoYshPbSttE2ZylMze+8iidzihgGdXOUlttDIRDxN6rwJW4JwLm4L84d3fc61gc61gYylwPCMDNvAN.t3EuHNyYNCVxRVBl5TmJDJ7luIWHPf.nPgBL+4OeXxjIHPf.ul0f6PCMDZu81w4O+4QBIjvD5yKBwew.CLv36cfpppJLxHiP6.edHmNcBCFLf5pqNr0stUzYmchUu5Ui.BH.VGMBwmy0s3VylMiye9yiZpoFXvfAOUltlDJTHTpTIV3BWHVzhVDRKszXcjb6ppppPCMz.NxQNBjJUJhLxHQ3gG9Ddimkc1YCmNcBYxjgJpnBuhVwkISlPu81Kps1ZQrwFKUbKg7uvhEKnkVZAkUVY3O7G9CX3gG1qq+USlX5s2dwm+4eN5t6tQd4kGRIkTnkn.gvwtteGkVsZwm9oeJLa1rmJOWWgGd3XEqXE30e8WGAETPrNNdLFLX.M2by3oe5mFc2c23QezGEIlXhS3qiZ0pQbwEGN+4OOdq25s7J920QFYDr4MuYrnEsnw2bcDB4RN24NGdtm64vIO4I8JdgTB2n81aG80We3BW3B3y9rOCSYJSgJvkP3PWygJ6xiZ6d1ydfUqV8jY5pJ5niFKaYKCuxq7J9sSiiYylwa8VuEd629swN24NmTWCkJUhm9oeZba21s8M5tDrfYylQkUVI5niN7JJ1lP7FX2tczUWcgG+webTYkU5UdTmSbMFLX.m7jmDemuy2AUUUUzy+HDNz0r31d6sWzbyMi96uelOMXAFXfXFyXFX4Ke4HlXhwuc5qc5zIzoSG9pu5qvt10tvINwIlvWCgBEhnhJJrt0sNjQFY3RsaLtfSmNwniNpWyRkfPXMa1rgAGbP7oe5mhlatYXznQup13Gga3zoSXxjIb1ydVr0stUbhSbBp.WBgibMmGj1aucTUUUAiFM5IyyUUZokFV7hWLVwJVge6n190cxSdRbgKbADUTQgoO8oCYxjMgN+xkHQBV8pWMpolZfDIRPokVpaLs2XVsZEewW7EnnhJBQGczLMKDBKYylMzUWcgScpSgO3C9.L7vCSE15CyoSmnmd5AacqaERkJEJUpD4jSNrNVDBu2UcHPc3vApqt5PIkThmNOeChEKF268duXYKaYzoY0WiVsZwG+weLZs0VgMa1lve7JTn.O1i8XXiabiPlLYtgDdyylMa3q9puB81auSpOWHDeECN3fXaaaa3EdgW.M0TSTgs9I5pqtvd1ydv68duGFarwX9rkRH7cW0hauvEt.ZokVXdSBWlLYnnhJBO3C9fH+7ymoYwajNc5va7Fuwjd57SN4jQwEWLdzG8Q43jMw3zoSLzPCgxKu7I0RsfP7U769c+Nr0stUzXiMx5nP7vpqt5vV1xVva9luIzqWOqiCgvqcUKtsxJqDs2d6LuWJFRHgfm64dNDczQOga8U9CLYxD9hu3KP6s29jZCmHRjHDarwh64dtGDWbwwz+N1oSmn5pqFUWc0LKCDBqX0pUricrCricrCzPCMv7m8R77b3vAFbvAw67NuCN9wONcPcPHtfq5Zts4laF81aud5rbEjISFRM0TwLlwLfToRYZV.tTg14latSnOFSlLACFL.CFL.850C850yoS6tCGNPe80GznQChIlXPvAG7D9ZDP.AfTRIEnVsZLv.CvzenZWc0E5pqtX18mPXA61sigGdXTZokht5pKpnF+X1saGm+7mGUVYkH6ryFAFXfz.6PHSBeihac3vAJojRPKszBKxC.tzopUbwEGdfG3APLwDCyxwWWt4lKN7gO7D5io81aG0VasnwFaDUTQEnhJp.82e+vhEKbZQjkUVYHxHibRsljEIRDhIlXvS8TOEps1ZQO8zCyVme0UWcHhHh.1rYi54iD+BWtagb5SeZr4MuYpvVB..dy27MQN4jCBLv.QjQFIqiCgv6bEKKgK2aEqu95Y5H2pToRL0oNUr90udlkAtPRIkDtsa61vS8TOE9S+o+D9jO4Svq9puJxN6r4z6SSM0jK8uWAFXf3Vu0aEyadyioaZO850CMZzfScpSwrLPHdRFLX.0TSMXSaZSvjISrNNDuDCO7v30e8WG+1e6uk0QgP3kthgGarwFCG4HGAFLXfo6VyhKtXrfEr.uhCY.WgPgBgPgBgXwhgLYx9mG0hohDRHA7K9E+BzRKsvIGPF0UWcPqVstz0PhDIX8qe8vhEKnyN6zkyzjwk2XYUTQEnvBKjIYfP7j1291GN1wNFps1Zo0YKYbNc5Dm8rmE1saG6XG6.2wcbGzI3HgLAbEibqUqVQqs1JSOQxjHQBxN6rQ1YmsO2TSGbvAiXiMFjat4gbxIGN6gUCLv.bR+HNqrxBImbxL8fcXrwFCm+7mmY2eBwSYzQGc7MQIsbDH+qFczQwEtvEPEUTALa1L0dvHjIfqn5QKVrfJpnBXwhElDFgBEhXiMVrxUtRL6YOaljA2MQhDg3hKV78+9eeTd4kit6taWdDaFd3ggACFb40ppZ0pwrm8rQ80WO9xu7KcoLMYMxHifyd1yBGNb32dRzQ7OTUUUgcsqcgZpoFVGEOBgBEBQhDAIRj.IRj.whEO9rac83zoSXwhE3vgCXwhEXylM+l9gcO8zC9zO8Sw29a+sQlYlIcHFQH2jthJgLa1LSOiqkHQBtu669PpolJjKWNSxfmfLYxv7m+7Qd4kGra2N5t6tc4q4vCOL5t6tQRIkjKccxM2bwZW6ZYVwsFLX.MzPCPud8PoRkTAtDeVaZSaBs0VarNFdLgFZnPkJUHyLyDYkUVHqrxBgFZnPgBEW2OtQGcTzTSMgt6taTWc0glatYl2C18TrYyFzpUKd8W+0wu7W9Kwzl1zXcjHDdgwKtsu95Cm6bmCCN3fLa2xKUpTr5UuZDUTQwj6umV5omNN+4OOmTbKWI8zSGRjHAIlXhPiFML4qELa1LJu7xwhVzhPfAFnG+9SHtSFMZD6YO6A0TSMvfACrNNtMxkKGYlYl3Vu0aEKYIKAwFarHrvBaRMxsKXAK3JF41QFYDbjibDbricLTVYkg95qOe1C9.qVshctych4O+4C4xkiDRHAVGIBwq23E2pSmNbgKbAlUXaPAEDl5TmJRHgDX9wAqmRvAGLm84pXwRfLYt9TVIQhDDRHgfbxIGnUqVl70C1rYCczQG9MS8Hw+gMa1vvCOL9hu3KfQiF8IWGkwGe7XVyZVHwDSDSe5SGSaZSCYlYlH3fCdR+xp+qebVsZENc5DwEWbXFyXFnmd5AMzPC3nG8nXjQFwm6uWMXv.pnhJvzl1znhaIjaBWQwsrbDDUnPAlwLlAhHhH741HYWKxjIiy9bUpTIHnf3lQ4TlLYnvBKDG7fGjIatPa1rgye9ySE2R74XvfAnQiFbnCcHepu9Vf.APjHQH3fCFyblyD2+8e+HqrxBpUq1sb+jHQx3KsgEsnEg95qObzidTze+8ilZpIXznQls75bWNwINAlyblCJpnh7aF.HBYxZ74Cpu95Cs1ZqLKHgEVXXwKdw9ME1x0BHf.3rtbPPAEDVyZVCyZ8LVrXAUVYkLaiMRHtKm9zmFe5m9oniN5fYyRl6PfAFHRJojvu7W9KwG+weLV6ZWqaqv1+UxkKGImbx3AdfG.6e+6GO8S+zHu7xyibu8jpqt5P4kWN0GvIjaBiWIY+82OSOUxBO7vwRVxR7q5keiLxHbxnKjTRIwo8DXwhEiDRHAbK2xsvj0EnUqVQiM1HSaIcDBWajQFAUVYk3u829arNJbp3iOdrl0rFr10tVje94OoNFv4BBDH.AGbv3G9C+3Zvir...H.jDQAQ0gXYKaYnzRKEuwa7FX3gG1m4EIpnhJfToRQQEUDqiBg3Ua7QtcfAFfY6b2HiLRjZpohvBKLHPf.ljAVn2d6EiLxHt70QkJUbduoUlLYHqrxhIcsBGNbfgGdXXxjIepotk3e6x6x+96ueVGENg.ABfJUpvi7HOBty67NgZ0pgRkJY5yvEJTHBMzPwzl1zvRW5RwC+vOLhJpn7Y55J8zSOnlZpAs2d6zyFIjqCw.WpXhgFZHnQiFlDhK2dX7m5geVrXAc2c2PmNct70J1XiEgDRHbPp9+HRjHnVsZbnCcHN85dyvoSmvnQiPud8vrYyzRUg3Sn5pqFczQG9DGytBDH.AFXfX5Se53QdjGAwGe7dUqCzHiLRDRHgf.CLPb5SeZXvfAXznQd+H3N7vCi1aucb1ydVnRkJ5YiDx0fP.v7EeebwEGxJqrX182SyhEKnlZpAUWc0nmd5wkudYlYlbd6SSjHQnfBJfomVYM2bynu95iY2eBgK8we7GiJqrRVGCNgb4xwLm4LwG9geHRIkT7pJr8xjHQBTqVMd629sQgEVHyVtDbsQGcT7ge3GRmpcDx0gP.fVasUbwKdQlEhK2xX7WL3fChm8YeVL3fCxIWu4Lm4fjSNYN4ZcYhEKFEUTQb9HBOQvUirMgvR1rYC6ae6CM1XiXngFh0wwkERHgfhKtXrksrEDSLw30Ok+SaZSCuxq7J3+2+u+erNJbhK2mjapol745HDDBWQLvkZOMiM1XLKDQEUTt7IqEegFMZv67NuCN0oNkK2M.jJUJlwLlATqVMhN5n4nD9+QrXwHyLyDZ0pEM2byb90+FgqVSxDBKY0pUr+8ueL5ni5Sz+UejG4QvBVvBPzQGsWegs.WZVnl9zmNjHQBN6YOK15V2JueypZ0pUb3CeXjRJofXiMVVGGBwqiPfKMMGrp3VkJUBkJU5yeRTM1XiglatYbxSdRb7iebNoQiKUpTjSN4fvCObHUpTNJoWoHiLRDYjQ5Vt12H50qmouzEg3pb5zILa1LN24NGuufJfKs+HxO+7wzm9z4Uq2SEJTf3iOdTbwEiHhHBdQQ42HMzPC9zmvcDhqPLvkl9WtZJxmntka4VPLwDCSt2tSVrXANc5DNc5DVsZEczQG3+9+9+Fm7jmjS5SgBDH.gDRH39u+62s1QChO93Q7wGua65e8zWe8QqqLBulMa1P+82OJqrx38Sgr.ABvccW2EJt3hQpolJqiyDlJUpvC8POD9pu5qvd1yd38aruidzih95qOjZpoBQhDw53PHdUX9qdGSLwvzMsj6xN24NQ+82OFXfAPCMz.1+92OFYjQfc614jqeHgDBVvBV.l+7muacDTX4H2pUqVe1yKdh+g95qOricrCd+n1JTnPDVXggu6286xrW1kKDP.Afe5O8mhicriw6KtUiFM3bm6bXJSYJHszRi0wgP7pHF.XngFhYSuQTQEETnPASt2SDUWc0XQKZQ2z+46s2dgUqVgEKVfQiFwfCNHmsd6TpTITqVMd7G+wc6SMXBIj.yNKyu7HeSH7UCLv.3.G3.79haCJnfvccW2EhKt330GzNhDIBYmc1X4Ke4n7xKmoGbQtJGNbfJpnBDP.APE2RH+KDCv90bKen+1pSmNTRIkv5X..fLxHCjWd4goMso41uWJTnfW7xGDh2FKVr.c5zg1aucdc+UUnPgPgBEnvBKDxkKm2eP6nPgBje94it5pKdcws..czQG9MaFaBYhf4ibazQGsOS+GzSPtb436889dX9ye9PkJUdj6GKNkx.tzHSPibKgup2d6Em+7mm2W.kb4xQBIj.V+5WOydV.Wasqcsnqt5BkVZo75QUu1ZqEQDQDvtc6z5tkP9ZX9VF0WcM25NDTPAg+3e7Oh63NtCO1F5H4jSly6gt2rZqs17YNpRI9epu95Q80WOqigKaFyXF3dtm6g4GstboXiMVje94i4O+4y5n3R5omdPqs1JZngF30yN.gv0XdwsBEJzm4AltKgGd3nfBJ.aaaaCqd0qFQEUTdr2RWjHQLaDAFXfAfQiFYx8lPbUUTQEnhJpf0wvkM8oOcrl0rFepmSKTnPL8oOcbm24cx5n3Rb3vAFZngPEUTArYyFqiCg30f4cKAx0WRIkDl8rmCV3BWHxM2b8IVya2rnkk.gOqqt5Bc0UWrNFtj3iOdjXhI5S1tFiM1XQN4jCBJnffISl3sOqYzQGE0VasbVm3gP7EPE25kRrXwHrvBCETPA3a8sVCti63NnkuAgvSXwhEnUqVzSO8v5n3Rl5TmJRLwDY5wvs6RjQFIxLyLQDQDAtvEt.us3PCFLf5pqNda9ID2Ap3VuPRjHAYjQFXSaZSXUqZUHnfBh0QhPHS.m6bmymnOMuxUtRjUVYw5X31DP.AfkrjkfsssswaOsuzqWOprxJohaIjuFlulaIWoksrkge1O6mgCbfCfUspU4yerDSH9hNwINAuuvV.f7xKOd8g1vMRfAFHV9xWNu+4rNb3.MzPCzdTfP9mnha8xnWudXxjIDQDQffBJH+l0WKg3Koqt5hY8Nbtf.ABfJUpPLwDiOcqZTpToXlyblPpTorNJtD61siVasUp3VB4ehJt0KS2c2MZs0VgFMcy5nvbxjIyseBrQHtCc2c2vrYyrNFSZBEJDIlXhH7vCmWbH6LYIQhDLsoMMnPgBHTH+8GG5vgCzRKsv6ORgIDtB+86l8Q0c2ci+w+3efm8Y+IrNJLW94muO8ThR7c0TSMwqGEMQhD4SLhl2rxO+740aXW61silZpId65FlP3ZLu31latYzWe8w5X3UYzQGEkWd430dsWC5zoioYo81aGs2d6LMCDBeSCMz.utPCwhEiYNyYBYxjw5n3Qjat4xqW9ENc5DW3BW.VrXg0QgP7JHF.HrvBiYGqhiN5n7houK4jSFOxi7HWye+AFX.zQGcfcsqc4x2KmNcBc5zgcu6ci4N24hrxJKDUTQ4xW2ICiFMxqGAJBwSxtc6n2d6ElMal212TA9+VVB9KKKn3hKNd8xuvgCGns1ZiVVBDx+jX.fnhJJlMkLCMzP7hhmRJojvl1zltl+9c1YmnhJp.UWc0bRia2rYynzRKE6ZW6B1saGyctykIihhNc5X1nGKUpT+le3Jw2fMa1PGczAu9nPUf.APlLY9UE2lTRIwq6XBNb3.c1YmPud8vlMa9M+6FgbsHD3R85OIRjvj.zQGcfAGbPlbu4RIlXhnnhJBOxi7Hb5eW9m9S+Ir28tWzd6syjQBhkmxRQGczPgBEL4dSHSF1saGc2c275haEKVLBO7vQLwDCyN5s8zRIkT7I5m380We9DsfNBwUw70b6Eu3EwHiLBqiAmHt3hCO9i+3b5Auv.CL.1111FdgW3EfNc583E31e+8i96ueO587xToREudSdP7+X0pUTe80yqKtMnfBBYjQF75tGvDUrwFqOw5KlJtkPtDg..omd5PkJULI.s1ZqLq3Itl.ABPTQEM92+2+YHqrxlSNxJc5zIzpUKJqrxv+y+ya6wWexZznAZznwidOuLEJT3S7CbH9Ob3vAzq2y+RnbIYxjAUpT4WUbqPgBQFYjAxHiLXcTbICLv.9LCVDg3JDBbohHX0ho2fACPud8XzQGkI2etlToRP1YmMxKubQLwDCmbMMa1LFXfAP4kWN5niN7nE3xxQtUoRk75M4Aw+iCGNfNc530E2JRjHnToR+tCPFEJTv6WFTiN5n75CODBgqHD3ROLikukd2c2MN24NGyt+bIABD.kJCF+ve3ODKcoKky5SjiM1X3fG7f3i9nOBZznwibNhaylMzTSMglatY2985pIkTRAQDQDL4dSHSF1rYCs1Zq75kkfLYxvTlxT7qF4VfKM5s78OmGXfA7YFnHBwUHD.PsZ0HgDRfYgPiFMn95qmY2e2goMsog64dtGrgMrAN6ZZ1rY7Vu0agRJoDzVaswYW2qF61siJqrRlt9shIlXn0bKg3gISlLDWbw42MxsYmc1H6ryl0wvkXznQdQq0jPb2FejaCLv.YVgDc1YmnlZpgI2a2EQhDg7yOe7s+1eaL+4OeNq0rL1XigO7C+P7AevGfQFw88F51rYCkVZoX3gG1scOtQToREutwpS7+X0pUzVas4QlYE2EoRk52slaA7MF41t6taehtODg3pF+6jCHf.XVwsCO7vPqVs9bqUnPBIDjYlYh4Lm4vomc4M2by3Tm5znt5pkStdWM1saGs1ZqLoofKTnPDZngh.CLPpeMR3Ub3vAFd3g40q4VgBE5WtV2EIRDuu0mM1XiAqVsx5XPHL23UaEUTQgzRKMlDhAFX.zbyMi1aucd8ZU6pI93S.Oyy7LX1ydNb1nPdwKdQTVYkhe0u5WggFZH2xemYxjITVYkwjCvAoRkhBKrP+ly0dhuiKe5BxmIPf.HRjH+tkkPvAGLMSQDhOhwKtMt3hC4latLKHCN3f3PG5P9bu0oXwhfJUpvq9p+FN8kGFczQQ4kWNdsW6037eXpEKVP80WOZu81YxnoKQhDjUVYwrCVDBwel+5ZtM4jSFImbxrNFDBgCbEiba5omNyBR+82O18t2sOWws.WZ5tTqVM1vF1.V8pWMmccGYjQvl27lwN1wNPSM0DmccMZzH96+8+Ny92BoRkhrxJKZjaIDF3xE2x2W+o9i5pqt7Y5a7DhqX7mdERHgf3hKNlEDSlLgVasUnUqVXwhElkC2EoRkhEtvEhksrkwYGXFNc5D50qG6cu6Em5TmhyFAWylMiJqrRlsoXDKVLxLyLo0aKgWYrwFym3zgRf.Az26wSQ84VB4RFu3VkJUBUpTwrGpYwhEbgKbAzTSMwjMwjmvrl0rvhVzhP1YmMmNpHG5PGBkWd4ns1ZykW+sVrXACMzP3rm8rLo3VABDf.CLPjd5oSKKABuhQiFw.CL.qiAwOFsgxHjK4JJtMwDSDImbxLq.WylMiO8S+TnUqVlb+8DxHiLvK9huHhJpn3rBbGXfAv1291wl1zlfNct1Q+Yc0UG18t2MFZngXxN9Nf.B.IkTRHgDRf2uykI9WzqWO5omdXcLHDBwu2UTckLYxvrl0rfLYxXRXrZ0J14N2Ipqt5Pu81KSxf6lLYxfZ0pwl1zlPngFJmcc6omdPYkUFdkW4kcook5Dm3D3i+3Olyx0DUvAGLl9zmNyt+DBgPHD9sqn3VIRjfbxIGlNcvFLX.UUUU3Tm5TLKCtSBDH.JTn.KXAK.EWbwb1ICmc61gd85wQO5QwQO5QmTq+15pqNzPCMft5pKNISSFxkKGYkUVL69SHDBgP32thhakJUJxM2bY9tTu7xKGkUVYvlMaLMGtKRjHApUqFqbkqjSa4UVsZE0TSM3K9hu.8zSOS30dUEUTAZngFX5oRlBEJ38GAlDBgPHD14JVbsxjICEUTQLaYIbYkTRIXrwFCO1i8Xb1Ha5M5IexmDhEKFc0UWngFZfStllMaFu0a8ViO5mScpS8l9i8i+3OFm8rmkSxwjkRkJQ94mOSy.gPHDBg+5JF4VgBEhPBIDrrksLjQFYvpLAfKcDy9BuvKvzL3Ir5UuZ7bO2ygnhJJNsoo+e9e9e9OOfGtwslHc5zgW8UeUb1ydVLzPCwYYXhpnhJBye9ymNkfHDBgPHSZeisqu.ABvblybX9I0hd85QYkUFN5QOJLa1LSyh6TDQDAlyblCdhm3I3zQLuyN6DG9vGFu5q9att+4rXwBZu81wV1xVvHiLBS5PBWVt4lKxM2b86NYjHDBgPHbmqZunJ0TSEQFYjd5rbErYyF5qu9PkUVILXvfK2+V8VIVrXDYjQh4Lm4fjRJINq.WylMid6sWb7iebzVascMW+xiN5n3rm8r37m+7LeMNmPBI3SuLTH91DJTH095HDBwKvUs31BKrPjZpox7SolQFYD76+8+db9yedXznQllE2oPCMTrzktT7vO7Ci3hKNN6GPZznQbpScJ7e8e8egAFXfuwKHXwhEzRKsf29seanSmNlNpsRjHAyXFy.4jSNLKCDhqPlLYzRpgvTBDHfl4KBAWihaCN3fQd4kGVzhVjGNNWIa1rgN5nC7q9U+Jr+8uellE2s.BH.7i9Q+HrjkrDjd5oyYW2QFYDr4MuYryctSzTSMcE+d6cu6EaYKag4scMIRjfu025agjSNYHWtbllEBYxJ5niFYlYlrNFD+XJUpDAFXfrNFDBycUKtUf.AHyLyDEUTQd577M3vgCbricLr+8ueTQEUv533VEP.Afuy246fMtwMxoGvClMaFu268dXW6ZWn0VaENb3.s1ZqX6ae6XO6YOLe4HHQhDbq25shHiLRZTGH7VBDHvmXYIX2tcL5nix5XPlDhM1XQXgEFqiAgvbWy0cPjQFIRN4jQfAFHLYxjmLSeCCN3fnwFaDm4LmApUqFJTn3l5iSpToHpnhBKbgKzkyPt4lqKeMtYjQFY.KVrfErfELoNHFtVBIjPPPAED.tTwtm7jmDM1Xi3BW3Bb18XxPf.APtb4HyLyb77QHD1wlMaPmNcPtb4zKaxyDP.Av79TOg3M3ZVbaLwDCl9zmNRN4jQiM1Hy2PWUUUUPf.AX5Se5nfBJ3lZ8.GUTQgku7kiku7k6ARH2HpnhBKZQKxssjPra2NZokVvu9W+qQSM0jKcT8xEDKVLRKszPt4l6M8KsPHdyDHP.SW+5tJSlLg1ZqMLkoLEluuK7jb3vAy+4bDBgabUWVBWVbwEGdrG6wX9g5.vkdfaEUTAdhm3IfVsZgc61Ycj3k5qu9vi9nOJZngFXdgs.WZ8c6s70XDhqRnPgH7vCmFwSdnN5nCzQGcv5XPHDNv0s31oLkof68duWuh2f2oSmXrwFCM1XiXiabi3Dm3DvfACLMS7MG3.G.uvK7BnpppZBez75NDXfAhXiMVba21swYGAwDBKIQhDLsoMMHT308Qqd0ra2Nzq+Fe3u3qYjQFAiLxHrNFtjjRJIl2FOIDuAW2m.KRjHDRHgfYMqYAkJU5oxz0kUqVwYO6Yw1111vd26d8oOfG3RG3.G.6cu6EkVZovhEKrNN..H93iG4me9HrvBiFoKhOAABD.oRkxq+5YylMid5oG+ton2oSm75kSB.PPAEDMKXDBtAE2Bbo0D4BW3BQDQDgWwCrc5zI5omdve6u82v1291gFMZ76dH7DgCGNP+82O9a+s+F9xu7KQ80WOqiD.tzz2lZpohhKtXDP.Av53PHbF99rPXwhE+xhasZ0pWwLZ4JjJUJymkUBwavMr3VoRkhG7AePjQFY3U0+7Zu81wd1ydvS8TOEzqWue2ChuYM3fChm8YeV7Iexm30TXKvkN3Jl27lGt268dYcTHDNiDIRPVYkEudYIXylML5nix6GEyIpFZnAzPCMv5X3RjKWNMxsDBtIJtUf.AH3fCFO7C+vX9ye9dhLcSyfACnrxJCaXCa.s2d6zRT3qwfAC3zm9z3YdlmAaaaayq6Dd6ttq6BETPATGRf3SQnPgH3fC1qXVtlrLZznWQGxgLwkTRIgnhJJVGCBg4toFdAgBEh7yOejc1YyoGt.tJmNchQGcTTc0UiMu4Miu7K+RLv.Cv5XwbiM1XXO6YOXKaYKnhJp.FLXvqYTXDHP.BJnfvBW3BQ5omNudDtHj+UhDIBwFar75ut1pUqXfAFvq4YFdJZ0pEZ0pk0wvkDVXgQmxiDBtN841+Uomd5H6ryFojRJ3zm9ztyLMgX2tcnUqV7du26ggGdXDVXggYLiY3WNhfNc5DlLYBm+7mGae6aGm3Dm.s2d6rNVWAQhDg3hKNTPAEfDRHAVGGBgSIVrXDe7wyqKt0lMaXngFxupcKZylMnUqVzSO8v5n3R95GVODh+rIzSfW1xVF92+2+2cWYwkL7vCi268dOrwMtQryctSulNBfmjYylwgNzgvJW4Jwm+4etWWgs.W5gu+7e9OGwGe7zZCi3yQjHQH93imWurDFarwv4O+4gNc57aVZBZ0p0mXYsEczQiPBIDVGCBg4lPE2Fe7wi4N24hUrhU30tC2as0Vwy9rOKdhm3IvoO8o8a5EtkWd430dsWCO5i9nn6t61qbW+JWtbje94i0st0QScFwmjToRgZ0pgHQhXcTbINb3.MzPCdkOGwcn4la1qaeILQHRjHTXgE50zxNIDVaB0yPDKVLBKrvvccW2Epqt5Pu81qW2C+rYyF5s2dQYkUFjKWNTqVMV9xWNRO8zYcz3b1rYCc0UW3HG4HnpppBUUUUn2d6k0w5ZJhHh.KcoK0ubIiP7eHUpTnRkJXxjId6LHY2tczZqsh4Mu44WLCKW3BWvq3DabxRnPgHpnhBRkJk0QgP7JLgaHdAETPXMqYMXm6bm3Lm4LdkK.eGNbflZpIbgKbAjbxICSlLgktzkhzRKMDP.Av66CfVrXAFMZDs2d6njRJAexm7IniN5vqdyzEUTQgryNarpUsJVGEBwsK0TSE8zSO75haqs1Z4s4ehps1ZiWOxsBDH.wFarTwsDx+zDtJOQhDgXhIFrgMrAHVrX7EewW30twCFczQQs0VKdtm64PgEVHdwW7EQFYjAhLxHgToR4ca5CmNcBylMCMZzfFarQ7tu66hctycx5XcCITnPr7kubrvEtPnVsZVGGBwsK0TSEm9zmF5zoi0QYRwtc63Lm4L9EE25zoSTas0hQGcTVGkIMQhDgzRKMZyjQH+SS5gvb8qe8vrYynyN6D0TSMbYl3blMaFkWd4X0qd0XFyXFXUqZUXCaXCHgDRf2rwOb5zI5qu9vm7IeB1111F5niNP+82Oqi0MjPgBQhIlHdfG3Avrm8rYcbHDOhoN0oxqKzvtc6nxJqzmXSVc83zoSnWudbxSdRnWudVGmIMgBEhoMsowq+ZNBgKMoKtUlLYXEqXEvpUq3m+y+4d8iPwkO0cNyYNCznQC1yd1CVwJVAl6bmKRLwDQFYjAqi3UUu81KN0oNEpnhJP4kWNZt4lwEu3EgYylgMa1Xc7tgjISFdlm4Yvzm9zocwKwuQt4lKBN3fYcLbI1rYCUVYk.3RGN.9hFarwvQNxQ38mHahDIB4kWd79uliP3JtzhOUkJUH2byE2xsbK33G+3dsKOgutQGcTL5niht6taDP.A.a1rgjSNYnWudLkoLEDd3gyzyma61sCKVrfAGbPzSO8fN5nCbhSbBTQEUv6llSQhDgTRIELqYMKDZngx62A4DxMqXiMVHWtbHVrXdwKgdszZqshTSMUe1hasZ0JZrwF851XzSDhEKFgFZnHzPCk2ueRHDthK8cBRkJEYmc134e9mGO3C9fXvAGj271u1rYCG7fGDG7fGDADP.HyLyD228ceXwKdwHt3hCgGd3PnPgPhDIPjHQtskufCGNfc61G++zqWO5omdvANvAvm8YeFpu954kO3UnPgHrvBCabiaDETPA9E63ZB4xRKszvTlxTfRkJwfCNHqiyjVEUTAxLyLQ94mOuYIbcyxoSmvnQi3vG9v75NkPvAGLxO+7oAOfP9Zb4WySoRkX9ye93G7C9A3C9fO.c0UWbQt7nFarwPc0UGdoW5kvq9puJToREl1zlFxM2bwhVzhvLm4LcaSodWc0EN6YOKN8oOMN0oNEN0oNEFZngfUqVgUqV4EiF9USBIj.JnfBv26688nBaI9kl5TmJ5omdP4kWNqixjVokVJl0rlEV1xVlOWOTUud8n0VaEG3.GfWN.BWVXgEFV7hWLMpsDxWiK+cCBDH.AETPie3AbfCb.zYmcxEYyi5xib5XiMFLa1L5s2dwoO8owN24NQvAGLTpTIRJojPDQDARJojPngFJBO7vQ3gGN..BO7vgBEJPDQDA..LXv.5u+9GeTat7RgPmNcXfAF.80Wen95qG5zoa7kJwk+eymmFSfK8BO29se63QezG0q8v9fPb2xM2bgNc530E2N7vCiyctygJqrRrrksLVGGNUyM2LN7gOLutvVfKMxs4kWdzH2RHeMbxq5c4cDeAET.Zqs1v.CL.u9jAyhEKvhEKPmNcPiFM..Hv.CDImbxW2haCN3fG++uQiFQ+82+38d1KWbqd85Qe80G5u+9Qc0UmOYq14VtkaA4me9Hqrxh0QgPXlXiMVDarwx5X3RrZ0JznQCps1Z8oJt0lMan6t6F0VasrNJtDYxjAkJUhXiMVdWqsjPbm3z4w39u+6GhEKFNb3.G4HGwm5bI2jISngFZ...G6XGiwow6zkWmsuzK8RHmbxgNhcI90l5TmJt3EuHjJUJu9kXqt5pgEKVvi+3ONBLv.8IV6sW7hWDUVYkXe6aerNJtj3hKNjd5oizRKMVGEBwqBm9pdxkKGaXCa.u8a+1iugrH9OBKrvv+w+w+Al8rmMhJpnXcbHDlJ5niFojRJHqrxhWOkwCO7vn4laF6e+6GlLYh0wgS7W+q+UTZokhgGdXVGEWR94mOxO+7YcLHDuNbd0mxjICImbx3O+m+yH8zSGAFXfb8sf3EJojRB+7e9OGqacqiFwVB4eJxHiDqZUqBRjHg0QwknSmN7pu5qxqZEgWMNc5DZznAu268dnhJpf0wwksfEr.rfEr.VGCBwqCmWbq.ABP.AD.lwLlA91e6uMl0rlEsoh7wkd5oiBKrPr3EuXnPgBehosjP3BAGbvH2bykWOxs.WZMp1ZqshicriwqGsSKVrfcsqcAsZ0xqa+W..gFZnHojRBwEWbrNJDhWG2x5FPjHQHlXhAaXCa.KcoKEwDSLzRTvGkb4xQAET.V7hWLM8XDx+B4xkirxJKDbvAyqeoOGNbfAGbPru8sOnUqVdYGFvtc6XfAF.e9m+4vnQirNNtrKugEubG5gPH+ebqUblYlYhG+webroMsIDVXgwqe3N4aRhDIXMqYM3EdgW.O4S9jrNNDhWGYxjgTRIErjkrDehkn0G7Ae.JszRQGczAqixDlVsZwG8QeDN5QOJLa1LqiiKa4Ke4HxHij0wfP7J41GN0niNZrxUtR7G+i+QDWbwQMZZeDAETvRoyAJ...gxIQTPTQ39tu6Cu1q8ZzN0kPtNjHQBV8pWMBJnfXcT3Du0a8V329a+sPud8rNJ2zZu81wgO7gwa7FugOQgs..21scazF2kPtFb6E2JRjHDVXggYNyYhG3Ad.jbxIy62bE96ToREJnfBv8du2KToRE8umDx0gHQhPd4kGhN5n8IF81t5pKbhSbB7W9K+EnWudu9ib8d6sWricrC72+6+cL7vC60m2aDIRjfoMsogjRJI5zejPtF7HKDVoRkhDRHA7POzCg7yOepMgwiERHgfryNar7kubbG2wcPE1RH2.BEJDYlYlH4jSFgFZnrNNtL850iFarQ7QezGgVZoEX0pUu1BFsXwBZngFv1291w92+9Ycb3DRkJEETPAHxHijlITB4ZviUgoPgBQVYkEdkW4UvF1vF7IdHu+nm9oeZ7q+0+Z77O+yy5nPH7J28ce2Hmbxg0wfSXvfATUUUgG8QeTzd6s6UNU+VrXA0UWc36+8+9nxJqjWsLJtdTnPA9NemuCTnPAqiBg30xi+ZeolZp3oe5mFKXAK.+jexOAc1YmvlMad5XPlfBO7vwK+xuLV+5WOBKrvXcbbqLXv.13F2HN9wONyZ6QFMZD1samI2atzm8YeF9q+0+J9Q+neDSt+aXCa.Oxi7HnvBKjI2+ut0rl0fN6rSTYkUhgFZHVGGWlc61Qs0VKt669tw5W+5w5W+58ZNxs6ryNQUUUE9w+3eL5t6t8Y9YLIlXhX1yd1X9ye9zn1RHWGS3u6voSmvfAC3vG9vPmNcSpiURKVrfQFYDLu4MObwKdQelG73qJjPBAyblyD5zoC6XG6XR0yNSO8zgJUpPFYjgaHgbOCFL.c5zw6aZ8r1ke9.qNYq7ldIgPCMTje94ia8VuUrksrEVGGNgc61Qas0F9fO3CvgO7gwC8PODV25VGyFUwQGcTr28tW7O9G+CbricLbgKbAepe9Rd4kGV+5WOUXKgbCLg+NDKVrfSdxShidzihgFZnI8YltSmNgISl7ZWqVjqjUqVQiM1HZrwFmTe7c2c2HgDR.VsZEYlYlzCmI9cDKVLRHgDvLlwLv12914k8J1qlwFaLzYmchAFX.jTRIgDRHAjQFYffCNXDd3g6QxfEKVPe80GZokVvQNxQPkUVIpu958H2aOEEJTfjSNYulQGmP7lMgpvvgCGnmd5AOyy7Ln95q2m4gyjqOc5zgCe3C6xWmPBIDrrksL7G9C+ADQDQPapPheG0pUi.BH.7+7+7+ft6taepWt2fAC3i9nOBG5PGBaXCa.yZVyBKe4KGRjHAhEKFhDIhS+ddqVsBa1rAa1rgd5oGr6cua7tu66hlatYepQq8xxN6rwrl0rfZ0pYcTHDudSnhaaokVvwN1wPs0VqWyT8Q3OzqWOJszRw92+9wccW2EjKWNqiDg3QISlLDe7wim64dN7S9I+DlsbMbmznQCdy27MQ.AD.ToREV0pVEVwJVAl5TmJRJoj3j6gISlv+3e7OvgNzgvQNxQPO8zCFXfAfYylgCGN3j6g2l0t10h4Lm4v5XPH7BSnhaqqt5vt28toBaISJNc5DCO7v3C+vODKe4KmJtk3WRtb4++au60eZyx+v.3WszmdlVNOFLNrA3.lSYxQW1j4AlR2avMiGVvnyXlIKYlnwXzrrnIlLW7kFcuQyRLwDyzgNiLewTIZ.D4vjTvUNNfwghLrP4PaokR42KzQj7aGcPuae50m+.nWMgbyE2O2OeuwS9jOI9zO8SQWc0krqfaf.AfWudgOe9fGOdvW7EeAtvEt.zqW+JiRv7xKOXxjIXznQjZpodS+44wiGL5niB2tcCa1rggGdXX2tcL0TSgomdZL8zSuxt3JGoRkJrm8rGrqcsKroMsIQGGhBKbaWt0mOevtc6n2d6c8LOjL20N6tNb3.lMaFZ0pUzQhnfpnhJJjbxIisu8siQFYDYW41qY4kWdk+tgc61AveOiVmbxIwUu5U+OWtcjQFAiO93AiuBBmBEJfNc5PokVJRIkT35kDca51tb63iON5pqtvktzkVOyCIyszRKgwFaLzVasA0pUiryNaQGIhDhCe3CCa1rAmNcFw79K3ymOzd6si1aucQGkvBpUqFomd53UdkWAojRJhNNDE1319z8WSM0flat40yrPQPN8oOM+8IJhVIkTBd1m8YgEKVDcTnPTaYKaAuy67NXCaXC+mFAiDEo51pb60dQf5qu9VuyCEg329seCVsZckGWIQQZToREN3AOHNzgNDRO8z4zCgVkhKtXTYkUh8su8A0pUK53PTXka4po986GczQGXrwFCtc6NXjIJBfWudQu81KZrwFEcTHRXhKt3Pt4lKdpm5ofjjjniCEhPmNcnhJp.UTQEPud8hNNDE14VVtcokVBM1XiXhIlHh4bgQAG82e+3W9keQ1N5dH5VQsZ0HszRCO8S+zHojRh6dKA.fTSMUTQEUfcu6cK5nPTXoa4Jo974Cm4LmASLwDAi7PQPFbvAQCMz.lat4jUCydhtSnWudTPAEf25sdKX1rYQGGJDv68duGJnfB33Rjn+itokamd5owO7C+.FXfAvBKrPvJSTDBOd7.61siyctywmJ.EQSiFMn5pqFOyy7LH+7yWzwgDDylMiie7iiG9geXXxjIQGGhBacSK25zoSzPCMfEVXAtyZzZtkWdY31saTe80KaG.6Dc6xjISvhEKnjRJAIkTRhNNTPVxImLJrvBgEKVPLwDCOhJDcW3FNmaCDH.b3vAZrwFYwCZciWudQKszBlYlYfFMZ33tghnsm8rGL4jShgFZHL0TSw0diPHIIgryNa7HOxivqXWhVCbC+WCmYlYP+82OZokV30sKstwue+n+96Gey27MXxImTzwgHgJ5niFG7fGDm5TmBYlYlb26hPr4MuYTc0UiicriI5nPjrvMbkylatYTSM0DLyBEgZwEWDe228c3u9q+RzQgHgSiFMHiLx.e7G+wHkTRApTcaeQRRgYTpTIxO+7w6+9uONvANfniCQxFW2xsd85EW4JWAc0UWA67PQfBDH.rYyFFd3ggCGNDcbHRnTnPAznQCtu669P0UWMxLyLgVsZEcrn0XpUqFYjQF3EdgW.6XG6.wDSLhNRDIabcK2N5nih95qObkqbkfcdnHPABD.CO7vvpUqnmd5QzwgHgKpnhBImbx3ke4WFO1i8XXaaaa7RdPFQmNcH0TSEUVYkqbC0wcnmn0NW2xsW3BW.VsZEyO+7A67PQvpqt5Pc0UGmLGD8OxJqrva7FuAdsW60vF23FYAHYfnhJJjSN4fJqrRbhSbBjXhIxWjVhViccWo7q+5uFVsZMXmEJB2O+y+L762Od0W8U4Ldjn+QlYlIhM1XQhIlHd228cQas0FmKzgw15V2JN4IOIJpnh35bDsNYU6bqWudQ80WO5u+9wzSOsnxDEgxue+vtc637m+7hNJDExHpnhBlMaFkVZo3C9fO.EWbwH93iWzwhtCoSmN7DOwSfO7C+PryctSDWbwAEJTH5XQjrzp14Ve97AqVshYmcVNeEIgX94mG+we7GhNFDER4ZEbKnfBvt28tgJUpPWc0EGedgIhM1XQ5omNJu7xQQEUDulkIZc1JkaWd4kwbyMG9xu7KgKWtDYlnHXSM0Tn95qG974CpUqVzwgnPJFMZDm7jmDm+7mGm4LmAm8rmk2fjgvTnPAzpUKJu7xw92+9wy+7OuniDQQDVob6ryNKFbvAQSM0D20VRXVXgEPO8zC9pu5qPUUUELXvfniDQgb16d2KJt3hQYkUFNwINAlXhI351gXTnPAhM1Xwa+1uM1291G1xV1hniDQQLVoba6s2N91u8a4Bjjv4xkKTas0hG+webVtknqCIIIDe7wi8u+8CylMiO6y9Lzc2ciQFYDQGMB.lMaFEWbw3nG8nXG6XGHwDSDZznQzwhnHFp..VZokvXiMFOqiTHgEWbQzSO8.mNcBSlLwim.QWGWaV3VVYkgAFX.XxjInPgBLxHivioffHIIgzRKMjVZogxKubryctSDarwxQ8EQAYp..ld5oQ2c2MZqs1DcdHB974Cs2d63hW7hPRRBYjQFhNRDExJqrxBG+3GGiN5n3y+7OGexm7I3O+y+D974iOItfDEJT.iFMhzSOcbjibDTTQEgRJoDQGKhhXoD.n0VaEc1YmvoSmhNODshyd1yh1aucQGChBKroMsI7lu4ah5pqNXwhEjVZoI5HEwvnQi3kdoWB0Vas3vG9vrXKQBlJ.fyctygVasUQmEhVku+6+dje94iG8QeTDczQK53PTHOkJUhTSMUbpScJb4KeYX0pU7QezGAa1rg.ABH53I6rsssMbfCb.XwhEjSN4.SlLwaQNhBAnZngFBCN3f7RafB431saLv.Cfe+2+cTd4kK53PTXAUpTgDSLQHIIsx7T8G+weDczQGvgCGvgCGBNgg2zpUKRM0TwC9fOHJrvBQYkUFxM2b4rqknPHp5ryNw3iON73winyBQ+eFXfAPCMz.K2RzcnXhIFDSLwf7xKOrgMrAX1rYzWe8gt6ta3xkK31sa9hmcGPud8H5niFIjPBnnhJBu3K9h3AdfGfWgtDEBRUM0TCukanPVc2c2PRRBG6XGSzQgnvVUUUUnpppBNc5DM2by3zm9zn1ZqEtc6VzQKrgEKVvQNxQPt4lK13F2nniCQzMgp5pqN9hjQgrb5zIt7kuLZokVPgEVHGoNDcWvjIS3gdnGBEVXg30e8WGs1ZqnolZB+5u9qXzQGkSWg+kMu4MiBKrPTTQEAKVrfjRJIX1rYHIII5nQDcKn5nG8nXgEVfurATHKCFLfjSNYnPghfxmmZ0pwy8bOG10t1EVXgEBJelz5i6+9ueN0.9WTpTIzoSGzoSGTqVMLXv.xLyLQYkUF5qu9fMa1vjSNIFYjQfSmNinN1BwGe7vjISHkTRA4kWdH2byEYmc1HszRC4jSNPiFMAs0fnfqjSNYbnCcHTQEUDV2ERiFMnrxJCZ0pUzQQ3TrbjzpWDQDcc0au8he5m9Izau8hKdwKhAFX.3wiGr3hKBe97Aud8J5HtlQoRkPkJUPRRBpUqF5zoC4jSNHkTRAae6aGUVYk3dtm6A50qWzQkH5+.VtkHhnUYokVBW5RWBM1XivpUqniN5.M0TShNVqYhKt3PlYlIxImbPokVJ16d2KxJqr3NdQjLAK2RDQz+mkVZI32ueDHP.DHP.32uezZqsBa1rgqd0qh96uezWe8gN6rSr3hKJ53dCURIkfbyMWjTRIgryNar0stUbu268BsZ0hnhJJnToRHIIAkJUJ5nRDsFgkaIhH51xryNKb4xE74yGb61M73wCle94wryNKlYlYvjSNIFZngvbyMGb4xEFarwfKWt.veeMuO0TSgYmc16pLnQiFDczQuxYoN1XiEFLX.IjPBHgDRXkwdVLwDCRLwDgISlfACFfjjDzqWOzqWOLZzHO+rDIiwxsDQDcWY94mGNc5bUkame94gc61WU4VGNbf4lat6pOKsZ0BiFMtR413hKNXvfADe7wupxslMaFIkTR20e2HhB+vxsDQDQDQxF7PFQDQDQDIavxsDQDQDQxFrbKQDQDQjrAK2RDQDQDIavxsDQDQDQxFrbKQDQDQjrAK2RDQDQDIavxsDQDQDQxFrbKQDQDQjrAK2RDQDQDIavxsDQDQDQxFrbKQDQDQjrAK2RDQDQDIavxsDQDQDQxFrbKQDQDQjrAK2RDQDQDIavxsDQDQDQxFrbKQDQDQjrw+Cve+mh5+YNJ+A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-94",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1079.25, 48.5, 100.0, 34.964027000000002 ],
					"pic" : "riot-logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 677.4537353515625, 18.052230834960938, 98.0, 32.895538330078125 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.796264999999948, 89.0, 110.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.7662353515625, 67.4989013671875, 111.0, 18.0 ],
					"text" : "Plux - IRCAM   2018"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 952.203735000000052, 249.0, 69.0, 22.0 ],
					"text" : "slide 10 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.398132000000004, 525.0, 80.439880000000002, 22.0 ],
					"text" : "vexpr $f1*$f2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.731567000000041, 712.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.47222900390625, 357.5, 49.0, 20.0 ],
					"text" : "[deg.]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.495422000000019, 712.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.5, 357.5, 65.0, 20.0 ],
					"text" : "[gauss]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.819519000000014, 712.0, 57.675902999999998, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.05560302734375, 357.5, 58.0, 20.0 ],
					"text" : "[deg/ms]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.953734999999995, 706.0, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.2037353515625, 357.5, 23.0, 20.0 ],
					"text" : "[g]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.231567000000041, 670.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.3240966796875, 341.5, 40.0, 20.0 ],
					"text" : "-180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.231567000000041, 608.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.3240966796875, 216.5, 40.0, 20.0 ],
					"text" : "180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.516113000000018, 666.75, 18.326355, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.7037353515625, 341.5, 21.7037353515625, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.516113000000018, 608.75, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.7037353515625, 217.5, 21.7037353515625, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.759337999999957, 670.0, 22.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.25, 339.5, 21.7037353515625, 20.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.861206000000038, 603.0, 18.546264999999998, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.25, 216.5, 21.7037353515625, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.541687000000024, 670.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.2962646484375, 338.5, 21.7037353515625, 20.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.541687000000024, 608.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.2962646484375, 216.5, 21.7037353515625, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.983825999999993, 666.0, 24.115738, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.2037353515625, 338.5, 21.7037353515625, 20.0 ],
					"text" : "-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.041686999999996, 614.5, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.2037353515625, 216.5, 21.7037353515625, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.444396999999995, 614.5, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 216.5, 21.7037353515625, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.444396999999995, 661.5, 21.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.64813232421875, 341.5, 21.7037353515625, 20.0 ],
					"text" : "-3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.75, 24.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.7662353515625, 52.947769165039062, 118.0, 18.0 ],
					"text" : "R-IoT Bitalino  Ver 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.324097000000052, 59.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.796264999999948, 684.25, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.7037353515625, 197.5, 95.0, 22.0 ],
					"text" : "Analog Inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.796264999999948, 579.75, 41.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.796264999999948, 541.75, 112.0, 22.0 ],
					"text" : "scale 0. 4095. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"candycane" : 7,
					"id" : "obj-50",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.796264999999948, 615.25, 60.393554999999999, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.7037353515625, 221.5, 45.3935546875, 134.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 552.759337999999957, 423.0, 57.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-113",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.002440999999976, 617.5, 54.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 615.12506103515625, 269.5, 77.0, 38.0 ],
					"text" : "Button\n(on board)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.324097000000052, 515.0, 38.75, 38.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.5394287109375, 313.25, 38.75, 38.75 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 463.657470999999987, 423.0, 57.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 327.407470999999987, 423.0, 55.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.009323000000002, 525.0, 68.175903000000005, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.2037353515625, 23.5, 108.1759033203125, 22.0 ],
					"text" : "graphics on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.231567000000041, 579.0, 41.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.657470999999987, 579.0, 41.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.407470999999987, 579.0, 41.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.819519000000014, 579.0, 41.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.314682000000001, 494.5, 71.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.314682000000001, 530.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.6572265625, 23.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.398132000000004, 579.0, 41.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.324097000000052, 59.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.35186767578125, 23.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.324097000000052, 25.0, 148.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.615745544433594, 23.5, 47.0, 22.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"comment" : "on/off",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.324097000000052, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 158.5, 38.0, 22.0 ],
									"text" : "+ 21."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 128.0, 32.5, 22.0 ],
									"text" : "/ 8."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 48.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 397.407470999999987, 455.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.495421999999991, 423.0, 55.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 629.657470999999987, 423.0, 57.0, 22.0 ],
					"text" : "zl slice 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 762.731567000000041, 423.0, 57.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 397.407470999999987, 423.0, 57.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.407470999999987, 515.0, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.25, 141.5, 43.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.407470999999987, 488.0, 77.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.25, 141.5, 89.14813232421875, 19.0 ],
					"text" : "Temperature °C"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.541686999999996, 688.0, 39.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.05560302734375, 197.5, 44.0, 22.0 ],
					"text" : "Gyro"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"candicane3" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"candycane" : 7,
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.819519000000014, 614.5, 57.675902999999998, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.05560302734375, 221.5, 50.0, 132.5 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.620823, 0.74902, 0.578497, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 7,
					"id" : "obj-72",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.731475999999986, 614.5, 59.175902999999998, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.35186767578125, 221.5, 50.0, 132.5 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.777831999999989, 194.0, 53.347290000000001, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.7962646484375, 84.5, 48.0, 20.0 ],
					"text" : "100 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.777831999999989, 252.0, 53.347290000000001, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.7962646484375, 151.5, 48.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gyroscope data (3 dim)",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.041687000000024, 579.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.777831999999989, 614.5, 111.0, 53.0 ],
					"text" : "sampling period\n(resampled in Max)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 152.0, 1347.0, 551.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 174.0, 34.0, 22.0 ],
									"text" : "f 10."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 120.0, 250.999985000000009, 22.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 88.0, 250.999985000000009, 22.0 ],
									"text" : "metro 10 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 174.0, 152.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 265.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 291.5, 75.0, 354.5, 75.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 161.398132000000004, 340.0, 476.990661999999986, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p resampling"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Port",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.324097000000052, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.324097000000052, 73.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.35186767578125, 144.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.25, 73.0, 79.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.336792000000059, 163.5, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 67.4989013671875, 113.0, 22.0 ],
					"text" : "OSC monitoring"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 302.490661999999986, 106.0, 54.0, 22.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.893433000000016, 20.0, 36.231490999999998, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.939849853515625, 72.5, 36.231491088867188, 20.0 ],
					"text" : "Port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.384246999999988, 20.0, 68.231491000000005, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.939849853515625, 108.5, 61.0, 20.0 ],
					"text" : "Device ID"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Anlog outputs (dim 2)",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.796264999999948, 579.75, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.231491000000005, 201.0, 89.0, 22.0 ],
					"text" : "sprintf /%s/raw"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Port",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.393462999999997, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Device ID",
					"id" : "obj-44",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.231491000000005, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 236.490661999999986, 106.0, 54.0, 22.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "int" ],
					"patching_rect" : [ 236.490661999999986, 45.0, 118.0, 22.0 ],
					"text" : "t b 0 b 8888"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 236.490661999999986, 19.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.490661999999986, 75.0, 35.5, 22.0 ],
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.490661999999986, 75.0, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sampling period",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.25, 579.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 952.203735000000052, 191.0, 37.0, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Accelerometer data (3 dim)",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.416778999999991, 579.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Magnetometer data (3 dim)",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.407470999999987, 579.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Quaternions",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.157470999999987, 579.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Euler angles",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.157470999999987, 579.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Button onboard",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.324097000000052, 579.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.231491000000005, 167.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.35186767578125, 106.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.407470999999987, 688.0, 68.175903000000005, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 197.5, 69.0, 22.0 ],
					"text" : "Magneto"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 7,
					"id" : "obj-59",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.231567000000041, 614.5, 60.393554999999999, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.3240966796875, 221.5, 51.3935546875, 134.0 ],
					"setminmax" : [ -180.0, 180.0 ],
					"setstyle" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.231567000000041, 683.5, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.47222900390625, 197.5, 95.0, 22.0 ],
					"text" : "Euler Angles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.416778999999991, 688.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.35186767578125, 197.5, 44.0, 22.0 ],
					"text" : "Accel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.657470999999987, 683.5, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.25, 197.5, 87.0740966796875, 22.0 ],
					"text" : "Quaternions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.393462999999997, 161.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.35186767578125, 70.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.393462999999997, 201.0, 48.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 7,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.657470999999987, 614.5, 83.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.25, 221.5, 69.0, 134.0 ],
					"setstyle" : 1,
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"candicane3" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"candycane" : 7,
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.407470999999987, 614.5, 68.175903000000005, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 221.5, 50.0, 132.5 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.92549, 0.749089, 0.670906, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 161.398132000000004, 423.0, 57.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.203735000000052, 285.0, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.5, 94.5, 43.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 952.203735000000052, 216.5, 37.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.393462999999997, 272.5, 86.731460999999996, 22.0 ],
					"text" : "route /0/raw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.393462999999997, 233.0, 99.0, 22.0 ],
					"text" : "udpreceive 8888"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 7,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.777831999999989, 204.5, 98.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.5, 90.5, 153.2962646484375, 72.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 311.990661999999986, 142.0, 399.893462999999997, 142.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 562.259337999999957, 462.875, 1065.296264999999948, 462.875 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 818.824097000000052, 144.5, 399.893462999999997, 144.5 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 866.824097000000052, 319.5, 170.898132000000004, 319.5 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 792.824097000000052, 191.75, 399.893462999999997, 191.75 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"midpoints" : [ 628.824097000000052, 279.5, 628.888793999999962, 279.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 123.731491000000005, 194.5, 123.731491000000005, 194.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 473.157470999999987, 473.0, 872.824097000000052, 473.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 245.990661999999986, 140.0, 123.731491000000005, 140.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 123.731491000000005, 264.0, 467.624923999999965, 264.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 628.888793999999962, 372.25, 1186.75, 372.25 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 25.814682000000001, 566.25, 1043.296264999999948, 566.25 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 25.814682000000001, 566.25, 148.898132000000004, 566.25 ],
					"order" : 5,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 25.814682000000001, 566.25, 233.319519000000014, 566.25 ],
					"order" : 4,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 25.814682000000001, 566.25, 314.907470999999987, 566.25 ],
					"order" : 3,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 25.814682000000001, 566.25, 619.157470999999987, 566.25 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 25.814682000000001, 566.25, 751.731567000000041, 566.25 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
