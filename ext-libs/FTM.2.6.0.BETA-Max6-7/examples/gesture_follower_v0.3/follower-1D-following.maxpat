{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 424.0, 116.0, 854.0, 647.0 ],
		"bglocked" : 0,
		"defrect" : [ 424.0, 116.0, 854.0, 647.0 ],
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
					"#init" : "",
					"#loadbang" : 1,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 1,
					"id" : "obj-1",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 434.0, 50.0, 17.0 ],
					"presentation_rect" : [ 125.0, 434.0, 50.0, 17.0 ],
					"text" : [ "_$init" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "dict",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"id" : "obj-2",
					"maxclass" : "ftm.object",
					"name" : "init",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 52.0, 473.0, 49.119629, 17.0 ],
					"persistence" : 1,
					"presentation_rect" : [ 52.0, 473.0, 49.119629, 17.0 ],
					"scope" : 0,
					"serialized_objects" : [ [ "dict", 1 ], [ 1, "set", "StdDev", 0.1 ], [ 1, "set", "SamplingInterval", 1 ], [ 1, "set", "Phrase", 0 ], [ 1, "set", "Contrast", 1.0 ], [ 1, "set", "Cyclic", 1 ], [ 1, "set", "Section", 0 ], [ 1, "set", "LHthreshold", 0.0 ], [ 1, "set", "Window", 0 ], [ 1, "set", "Resample", 2.0 ] ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 237.0, 550.0, 32.0, 17.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 335.0, 549.0, 32.0, 17.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 286.0, 550.0, 32.0, 17.0 ],
					"text" : "t 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 607.0, 58.0, 17.0 ],
					"text" : "s 1_Start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 257.0, 266.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 257.0, 266.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 164.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 133.0, 50.0, 17.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 114.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 163.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 67.0, 17.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 71.0, 67.0, 17.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 92.0, 86.0, 17.0 ],
									"text" : "mousestate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 399.0, 529.0, 113.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p mousedown->restart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 237.0, 528.0, 158.0, 17.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 587.0, 58.0, 17.0 ],
					"text" : "s 1_Learn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 53.0, 201.0, 34.0 ],
					"text" : "Example"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 5.0, 90.0, 17.0 ],
					"text" : "MnM object set"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 5705, "", "IBkSG0fBZn....PCIgDQRA...PC...fQHX....vfRdaH....DLmPIQEBHf.B7g.YHB..V.PRDEDUnEXsatFaTcb1G+2YOm8t8502siMw1K3RLlfIf4pJg6HJgjRpTQsJphRJUnpJkpnnJ0OzJkRyGZUqTTpDTHe.TiDQoooj1HgfHBPahRHMTJQPKACFeGea8deO6tmcO6tuef2Y5dCHuPeejPlc1yYl4+LOyyk+OypjKWt7JJJjOedTTTX1YmkqbkqvMu4MYxImjvgCSpToHVrXDIRDpqt53Ue0WklZpI.He97.fhhh7yh9pv1KTxmOOYylEKVrH+9qbkqPznQwtc6jHQBlat4XxImjYmcVBGNLFFFnqqybyMGiLxHr0stU9k+xeIUWc0xwKe97nU5.mHQBhEKFACFjYmcVYGL6ryRrXwnyN6DSSS4jqRSXKVrTVaEJJJJnooI+rggAgBEBKVrPxjIwpUqjHQBt10tFYxjg.ABPvfAAfAGbPlZpoX+6e+TUUUUzbPQQAsBWMSkJEJJJjISFhEKFlllXwhEhGONABDfjISRlLYtuS1B6yuLR3vgISlLX0pULLLn95qm5pqNpt5po95qG61sSznQIUpT.fMa1XgKbgUbLzJrw3wiS73wIWtbRvjMaV.vzzDEEErZ0ZEmTkplI1cerG6wtu6XgCGFqVshppJFFFDOdbpolZXIKYITc0UiEKVXxImj3wiiUqVQQQgb4xUzXKFW4HkNcZRjHA986mwFaLz00olZpAmNcR0UWM0TSMXyls65JegsmOeddsW6036+8+9byady6IX.HRjHjNcZTTTvgCGXylMRjHA0TSMXZZJWbEpjYxjQtPKFaw3KUjUUUQSSiToRQ5zoIVrXjISFZu81IVrXjMaVFe7wIa1rxUj6l7we7GygO7gQUUkYlYFV3BW3c8YylMKtb4hrYyR1rYwzzTdFRr.5vgCrZ0JlllXXX.b2OmJaUUUkpppJLMMIWtb31salc1YkqTtc6FOd7fEKVpHfD.MQhDbvCdPBFLH81auzc2cWwAVzGACFj74yKsZBvHiLBW9xWF+98ShDIjpipppDOdb74yGyadyqh8ol..1rYCUUUra2tbkIWtbL0TSQ0UWMM2byXXXfllVQlnEFATUUAfidzix69tuK.rl0rFZs0VKZ.K0ngggAISlDMMMLLLvkKWL3fCxst0snlZpAUUUhDIB555DKVLxkKG81au3ymux.jhhBZFFFjJUJpqt5He97zUWcQlLYPSSib4xIMRHrtkISFRlLorChFMJuwa7FzVasQ9744fG7fXXXP+82OabiajnQihGOdjOeoV.0zzvtc6DIRDb4xEIRjf3wiS6s2NJJJjLYRld5oISlLDJTH.vqWu3vgihVjj8W974kVvRkJEABD.GNbPKszBIRjfvgCittNd73gHQhvPCMDCMzPrfEr..3Lm4L7y+4+bLMMwlMaL6ryxhW7h4nG8nL1XiwoO8oY26d22ycn3wiS5zowpUqjKWNra2N0TSMnnnH2YlbxIYt4lCEEE5qu9j.pz9SypUq3vgCxkKGUUUU3xkKLMMwsa2zPCMfUqVwsa2xyIiLxHL4jSB.gBEhe2u62wbyMG1saGcccrYyF6cu6kpqtZLMMos1ZqHUhB+q.jYxjgb4xIWPsYyFd73ACCCLMMY1YmkadyahooI974iu5W8qVlplbGxhEKxyFtc6lG6wdLt5UuJZZZ30qWoJWznQowFajEtvEJ8A79u+6yEtvEjfMWtbrm8rGZokV3PG5P3vgCps1Zo4laVtiVpZhv2lKWtHYxjDHP.xlMK1saG+98yMu4M45W+5jHQB.XoKcozWe8U14GQ+ZIa1rjJUJY3LVsZk1ZqMZt4lk52tb4BGNbPznQQWWmN5nC762OG4HGQNPBiKd85kvgCSs0VKACFjCdvCxd1ydXrwFqrIfooo7ftppJISlDUUUrXwBgBEhae6ayniNJyLyLx2omd5Aa1rUQ.IcrVnSJ.ZrwFYdyad3wiGpu95Y9ye9XylMhFMJqd0ql4O+4yK+xuL+0+5eE.ra2NM2byzYmchggAW3BWfAFX.5niNXaaaaL2bywu5W8qHb3vEohnooQSM0Ds2d6TSM0PlLYjgeM4jSxku7k4l27ljNcZ.Xdyad7M+leyJBFgnoppRtb4j9aD.LSlL30qWzzz3i9nOhe+u+2S0UWM+leyugXwhwwO9wA.mNcx1111Xsqcs.vBVvB3JW4JbpScJxmOOKdwKle7O9Gy69tuKG3.Gfe5O8mhCGN3Dm3DjJUJb61M1rYC+98SCMz.Nc5jnQiJCyos1ZC2tcShDIXiabizSO8fooIYylEEEEhDIhzpnUqVQIe974u8suMgCGFe97gSmNIe97DOdbld5oIYxjbnCcHNxQNBJJJ7C9A+.dgW3E3EewWjScpSgSmNYoKco30qWhEKFwhECe97ghhBCLv.jHQB1291Gc2c2bricLxmOOO5i9nbricLxjICUUUUxc+MsoMgOe9HYxjjJUJra2NZZZDMZTTUUwlMaR2I4xkStSFNbX16d2K6ae66N.5F23FL5niRO8zCM1XiX2tcf6XEKZznb8qecdtm64HPf.nppx5V25XhIlfAGbv+yVslFppp3zoS73wCacqakEsnEw0t103F23Fzc2cy.CL.e7G+w3zoS1zl1DUUUUnqqKOaFIRDRlLIVrXgzoSK2E1wN1AZZZbtycN762OISlrriIe2u62kCcnCcG.EMZTdu268vkKWrwMtQps1ZkGZ+2+6+MwhEi25sdKN3AOX45rZZxP7UTTvsa27hu3KxW4q7U3jm7jnppRf.A33G+3nqqC.6bm6jCdvCJW3FZngX7wGmwFaLFYjQXlYlgacqawst0sHZzn3ymOra2N+re1OiEsnEwbyMGYxjgQFYDN24NGO+y+7zQGcvBW3BuSvod73g4O+4yQO5QIXvfrksrEZokVHWtbDJTHZngFnu95CUUU4JivglHh7fAChc61IPf.L0TSwLyLCu1q8ZjMaVb3vA555nooQO8zC+nezOBud8x+7e9OowFajImbRYRjyM2bjHQBhFMpLNt.ABvJW4JYqacqzPCMHWLO+4OOMzPCr8su8+yBr3+rl0rFLMM4Mdi2fPgBwt10tngFZfku7kS3vgYfAFnn7iD9Rb61szzqHJiqcsqwHiLhLxXMMM9VequEaXCafm7IeR5omdX3gGVFqXhDIHQhDDHP.lbxIIc5zDOdbLMMkKrKXAKPlgpXrGYjQnyN6TBl74y+e.D.qacqijISxa9luI974iG+webZngFX7wGW5fsPwlMaHbLmJUJ42+oe5mxHiLBKdwKlW3EdA74yGqZUqRNgLLLXhIl.WtbIOvKN2jKWNlc1YId73XwhEra2NoRkhku7kWT3NE9WgnnnTLf.XyadyDLXPFZng3QezGkzoSyktzk3xW9xkcPTUUknQiJSBCtCmDiLxHr5UuZNvAN.acqaszgfb4xQ5zowzzDUUUz00kbVjHQBYBbNb3fvgCSqs1Jqbkqrn9X7wGmVZoEYdQhcsxxRRUUk0u90ippJiO93L5nixoN0o3y9rOqrIVpToHTnPRUKgrqcsKdq25spHXf6jpuHgRCCCoiyzoSittNIRjfToRgSmNwhEKzWe8QWc0UQ8wW7EeAs1ZqRemhcqJl1Wqs1Jae6amKcoKwgO7gqHXf6rRKnsRH6cu6kibjiPGczQEeG.4tfllF555DJTHBFLHABDPtSIB6JUpT73O9iKUWEhttNFFFxTSDhEfxlT.rnEsHVxRVBexm7IDHPf65jSQQAKVrPmc1Ieuu22iW9ke4h3rqRY2pooQUUUEYxjAccc4txzSOsTUT3.s81amMrgMTz6mNcZb5zIFFFkATMwjpRxy9rOKSLwD75u9qyfCNn7PuMa1n81amkrjkvV1xVvlMaX2tcVzhVjLYPA6LkJBqg4ymW5wW.nZqsVhDIB4ymWlFyxV1xXUqZUE0GCMzPzPCMP5zoko1TDftahMa13kdoWhcricve4u7W3Tm5TDKVL18t2M6ZW6hVZoE750K.L7vCioooLMiRo6pvj6lc1YIa1rTUUUgc61k48HhKSDwQrXwXsqcsEQJI.yLyLzbyMSf.AvoSme4AjP5omdnmd5g8u+8iooI0We8kw5hpppzzcoVCghoJV.VAWDB+agBE5N9R9eO+zRKsvW+q+0KaQAnHehEJ2SF.KU+u1ZqkFarwJRgj37hHM5J89.DMZTYPoBNriDIhLEd.b4xEgBEhMrgMTjwEQJ4vcRwoT+h2W.ITQtaStBaSP.eiM1njLiBeegDOdbhFMpjXwjISR73wIRjHXXXfEKVnolZh5qudd1m8YKaLu8suMvcVbKkfj74yeuATgSpJc.uv1D6LM0TSL6ryVVUIJ7cb5zItb4RV8Aa1rIopxgCG32ue17l2LKaYKqrwrPhNK0JZEcrVnbuXHszuysa2jOedoY2RAh34ET5pqqSlLYvlMaReRNc5TRTyt10tJ6.un+850qT8tzw49pxU3eqz2IlnB+AwhECa1rI89W5yKpffggA4xkiXwhI8yIr.t90udV8pWcYKFwiGmYlYF5t6tIZzn3xkqx.78UkqRRoayBKSJJJjHQBZt4lKhXiBkjIShCGNvhEKRiANc5DcccRlLI1samctycJcGT3hgnfBtc6lHQhPUUUUYr39.AnR2cJs5cM2byL8zSW1BfPUzlMaxPdLMMkb5AvxV1xXMqYMUbALa1rRJmiEKVQ6P2yX49xHUxPgXf0zzJRkS7bISljzoSiggAwhES5ORTtD.5s2dKiHdw6O93iKI+uP.UnwgGX.Up4Rn3RbXylsxLbHRwHb3vL0TSQlLYnlZpQV4t5pqNV5RW5c0O2vCOrDPBCIh4xC8NjXPJbmppppBCCCTTTnlZpg4lathd9DIRH4NnPFbLLLHa1rrvEtPYJGUxjblLYjpbktXId9GJiBEtx.Pc0UGISlj74yiGOdjFFDdzsa2Nd73AWtbIKiRvfA4F23FX0pU5t6tY9ye9Uru862O0UWcEAvBEwy+kJVtRk6Vz4d85kabiaP5zoKhPEQU4FczQ4y9rOiomdZhDIhrfzQiFEmNcxF1vFj6.hENwX8u9W+K5omdp33VT0GdP.TgcTg.TQQQxKfppZQse1ydVN4IOISM0T32uexlMK0VasX0pU74yGwiGur7dJcGp+96+9NmdnNCUpZgnsb4xQ0UWMZZZDLXP9zO8S48e+2GUUU5qu9nkVZQFQsfwnku7kKonpzyGhJLJFqrYyJKSYgRYr97+EQrMKJjqKWtjYuZ0pUz004cdm2Q53chIl.SSS9fO3C3V25VjKWNZrwFwiGOL2bywK8RuTQWjhBUiFarwnolZRFJjttN1saWZ1unKdwCCX.30e8Wm24cdGdxm7IYcqacDOdbFarwXlYlgqd0qx7m+7wpUqbtycNBEJTQWbiQGcTpt5poqt5hm3Idhx75KjacqaQGczgbGId73RqjkJOvFELMMYvAGjie7iym7IeBm+7mm96ueZngFXpolRl8ptttLlMQxbEBpDIRvN1wNXQKZQE0+EJBNtEh.Pkpx8.CH3N50m3DmfqbkqHa6e7O9Gk8biO933vgCb5zIoSmlzoSKSavmOe3xkKtwMtA+1e6ukd6sW13F2XQNVEUWr5pqV1VpToJ5y+WAPZZZ709ZeM97O+yoyN6DUUUlat4PSSigGdXFarw31291XZZJKOhPrZ0pjn9zoSyINwI3Dm3Dze+8ye9O+mKptriN5nX2tcpu95kskKWtxhlPnl9.eFBfm3IdB1291GqYMqA2tcKC97W+q+0b9yedb61Md85kjIShOe9n5pqFCCCFXfAjWgMGNbHKmuf8mBEccc4kt3Ki7P6XUXswhEKxBWc4KeYN+4OO974ilZpI5t6tYYKaY7M9FeCBFLHu4a9l32ueFXfA34e9mm0t10xa+1uMO8S+zzd6sWzXkMa16ZMUqzb5AVkqPKRhPalc1YYvAGj0rl0vDSLAKXAKfXwhwku7k4jm7jblybF5qu9XlYlQxN5JVwJ3a+s+1zZqsxpV0pJJK0XwhQ73wkU8tPqe2sroenT4D41HFDw8WXEqXE31sarXwBe3G9gbxSdRTTT3se62lKdwKRas0FQhDAOd7HSjKSlLxyUhItf7dQA3JbwrvfTK5dJ7f.nRScP74VZoEf6XYqu95iToRwXiMFc0UWxqY1vCOLCO7v.fOe9n2d6En3TOJMgwBaWPRRokV4gBPEBBAoHe3G9gbiabCb3vAd73Aa1rga2tY6ae6rzktTNvANPQl3qs1Z4YdlmQVUgJEv6byMWQV7.jomH.ToxC7Nj.TVsZkIlXBtzktDZZZb5SeZ5niNviGOzd6syvCOLqXEqfm9oeZFYjQvhEKr6cuadlm4YX8qe8xclRYAMc5zL1XiwV1xVJp8ToRQ974kpm+WAPBPA2wSullF82e+bwKdQYMREkS71291bwKdQdjG4QX0qd0rrksLdkW4UJxLb5zoq3skTWWWZjPr.JtIX2MKeOv.JXvfbkqbEN+4OOW8pWkO5i9HFZngHd73DJTH4MyxoSmjLYRFYjQHSlLzRKsHutzBIb3vxaeUgfozZpB+mz3uaxCLfFczQ4Ue0WkKdwKRf.AjlfWvBV.SO8znqqiWudIZznxnq6ryNkWAlBkvgCWVYQt90ut7pcduXusT.+.AnToRwe3O7G38du2C.V8pWM+jexOgUtxUhSmNwzzj+9e+uSas0FW+5Wm8rm8Pu81KG9vGlkrjkTl44HQhTVE+Fe7wkTAeu.i.vB4ABPgBERdsx5pqt3UdkWgMu4MK+dQFqCO7vb1ydVRmNM6bm6TdqtJcRJHe7tMI+x.pGJ.4wiG9g+veH82e+DIRjhtq..xpK74e9mye7O9GYSaZS7bO2yIISTLgESRQk7DxzSOMM1XiEQSUgx8BXOP.xsa2rqcsK1111Fm8rmklatY42kOedBEJDtb4hyblyfllF+hewuft5pK9hu3Kj0OsvIVooxesqcM5pqtpHgI2uX6df4TvpUq30qWZrwFKyDb3vgYngFhKbgKv2467cXsqcsXylMb3vgjqt6UkMDW0yBEwNYkJT7CMfJszfhIm3l6N0TSwe5O8mn0Vak8rm8HeOqVsRrXwjSPQeU3uREAAHEBnB4F2vvnLKhOz.pnNnfIS974wue+b5SeZ9a+s+FO0S8TrjkrD4yVIc+3wiiKWtj.XzQGkZpoFY.ok5CRTNy+qBnBK0nggg7+aylM9fO3C3XG6XTSM0vF23Fkd1Aj+j.Jz.PjHQJhAGgy3BOmU5Nz+ubF5tIBZf2291G80WeEcoMpqt5jWbVgHpBwcKc.n7x2bujG5X4Jsrf6e+6mm5odJZu81Y7wGWVVEQIDE2BYwczIUpTR0Kwu7DQZHURtef5ghJXn7Jc61saYHKEpZc23bqvbd762OoSmtH2.+eUdfsxU3+9x3AWHd73gDIRTwJXHtg8hwnRx8ardf.jttN986uhCbge1tc6kkmyi7HOhrTjkJACFrreSCEJU5hVTp7+.jLCeBcSzF.E.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 5.0, 52.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 19.0, 201.0, 34.0 ],
					"text" : "Gesture Follower"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 18.0, 435.0, 27.0 ],
					"text" : "Example 1: Following a one dimensional gesture",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 192.0, 384.0, 20.0 ],
					"text" : "real-time alignement between the recorded and live gesture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 334.0, 329.0, 20.0 ],
					"text" : "progress bar showing \"where you are\" in the gesture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 136.0, 320.0, 27.0 ],
					"text" : "2- Redo the same gesture",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 264.0, 35.0, 27.0 ],
					"text" : "4->",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 504.0, 35.0, 27.0 ],
					"text" : "3->",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-20",
					"items" : [ "Stop", ",", "Learn", ",", "Follow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 237.0, 493.0, 155.0, 27.0 ],
					"pattrmode" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 476.0, 35.0, 27.0 ],
					"text" : "1->",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 107.0, 174.0, 27.0 ],
					"text" : "3- Switch to Follow",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 78.0, 320.0, 27.0 ],
					"text" : "2- Create a gesture with the slider",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 237.0, 35.0, 27.0 ],
					"text" : "2->",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.745098, 0.745098, 1.0 ],
					"fgcolor1" : [ 0.839216, 0.019608, 0.0, 1.0 ],
					"fgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor3" : [ 0.0, 0.65098, 0.101961, 1.0 ],
					"fgcolor4" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor5" : [ 0.380392, 0.788235, 0.482353, 1.0 ],
					"ftm_scope" : 0,
					"id" : "obj-25",
					"maxclass" : "ftm.vecdisplay",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 236.0, 222.0, 600.0, 92.0 ],
					"range" : 1.0,
					"view4" : 3,
					"view5" : 3,
					"xmax" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -8.0, 44.0, 741.0, 369.0 ],
						"bglocked" : 0,
						"defrect" : [ -8.0, 44.0, 741.0, 369.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 70.0, 65.0, 17.0 ],
									"text" : "r 1_HMMs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 174.0, 62.0, 17.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 84.0, 60.0, 17.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 258.0, 203.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 337.0, 87.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 422.0, 316.0, 617.0, 205.0 ],
										"bglocked" : 0,
										"defrect" : [ 422.0, 316.0, 617.0, 205.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 50.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 71.0, 29.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 94.0, 136.478012, 17.0 ],
													"presentation_rect" : [ 275.0, 94.0, 136.478012, 17.0 ],
													"text" : [ "_(($ch1 rotate -1) set 0 0 $1)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 50.0, 49.07959, 17.0 ],
													"presentation_rect" : [ 143.0, 50.0, 49.07959, 17.0 ],
													"text" : [ "_($1[0 0])" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-5",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 82.0, 100.864746, 17.0 ],
													"presentation_rect" : [ 38.0, 82.0, 100.864746, 17.0 ],
													"text" : [ "_($ch1 append $1 $2)" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 27.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 26.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 28.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 68.0, 294.5, 68.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 223.0, 135.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}
,
									"text" : "p make_ch1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 582.0, 253.0, 625.0, 549.0 ],
										"bglocked" : 0,
										"defrect" : [ 582.0, 253.0, 625.0, 549.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 95.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 255.0, 203.0, 29.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 166.0, 255.0, 203.0, 29.0 ],
													"text" : [ "_($ref1 size $1 2);", "_(($indices size $1 1) fill (new expr '($row)'))" ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 133.0, 214.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"#init" : "bang",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 121.0, 49.07959, 17.0 ],
													"presentation_rect" : [ 133.0, 121.0, 49.07959, 17.0 ],
													"text" : [ "_($1[0 0])" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-5",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 194.0, 49.576168, 17.0 ],
													"presentation_rect" : [ 133.0, 194.0, 49.576168, 17.0 ],
													"text" : [ "_($1 rows)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-6",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 166.0, 66.266602, 17.0 ],
													"presentation_rect" : [ 133.0, 166.0, 66.266602, 17.0 ],
													"text" : [ "_($1 [Bmean])" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_scope" : 0,
													"id" : "obj-7",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 336.0, 152.711426, 17.0 ],
													"presentation_rect" : [ 166.0, 336.0, 152.711426, 17.0 ],
													"text" : [ "_(($ref1 setcol 0 $1) setcol 1 $2)" ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 316.0, 315.0, 62.685059, 17.0 ],
													"presentation_rect" : [ 316.0, 315.0, 62.685059, 17.0 ],
													"text" : [ "_($1 colref 0)" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 433.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 167.0, 91.0, 51.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}
,
									"text" : "p ref1"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 328.0, 126.0, 76.066406, 17.0 ],
									"presentation_rect" : [ 328.0, 126.0, 76.066406, 17.0 ],
									"text" : [ "_($ref1 size 0 2)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 126.0, 86.055176, 17.0 ],
									"presentation_rect" : [ 545.0, 126.0, 86.055176, 17.0 ],
									"text" : [ "_($ch1 size 100 1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 72.0, 184.0, 32.0, 17.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 162.0, 31.0, 17.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 67.0, 16.0, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 67.0, 16.0, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 465.0, 87.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 232.0, 50.0, 15.0 ],
									"text" : "xmax $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 251.0, 50.0, 15.0 ],
									"text" : "range $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 325.0, 222.0, 86.0, 17.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-18",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 267.0, 30.165527, 17.0 ],
									"presentation_rect" : [ 325.0, 267.0, 30.165527, 17.0 ],
									"text" : [ "_$ref1" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-19",
									"maxclass" : "ftm.object",
									"name" : "indices",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 647.0, 104.0, 69.316895, 17.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 647.0, 104.0, 69.316895, 17.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 1, 1 ], [ 2, "set", 0, 0, 0.0 ] ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-20",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 268.0, 28.157227, 17.0 ],
									"presentation_rect" : [ 401.0, 268.0, 28.157227, 17.0 ],
									"text" : [ "_$ch1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 67.0, 16.0, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 67.0, 16.0, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 328.0, 46.0, 261.0, 17.0 ],
									"text" : "sel StartLearn StopLearn StartDecode StopDecode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 24.0, 79.0, 17.0 ],
									"text" : "r 1_WhatToDo"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.object",
									"name" : "ref1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 646.0, 82.0, 57.91309, 17.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 646.0, 82.0, 57.91309, 17.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 1, 2 ], [ 3, "set", 0, 0, 0.0, 0.0 ] ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 325.0, 197.0, 52.0, 17.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-27",
									"maxclass" : "ftm.object",
									"name" : "ch1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 646.0, 60.0, 55.904789, 17.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 646.0, 60.0, 55.904789, 17.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 4 ], [ 4, "size", 100, 1 ], [ 4, "set", 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ] ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 26.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 294.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 295.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_scope" : 0,
									"id" : "obj-31",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 126.0, 74.058105, 17.0 ],
									"presentation_rect" : [ 452.0, 126.0, 74.058105, 17.0 ],
									"text" : [ "_($ch1 size 0 2)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.0, 117.0, 27.0, 17.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"#init" : "(new fmat 0 0) 0",
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
									"patching_rect" : [ 64.0, 70.0, 49.07959, 17.0 ],
									"presentation_rect" : [ 64.0, 70.0, 49.07959, 17.0 ],
									"text" : [ "_($1[0 0])" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 48.0, 62.0, 17.0 ],
									"text" : "r 1_Index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 94.0, 44.0, 17.0 ],
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}
,
									"text" : "ftm.list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 64.0, 138.0, 35.0, 17.0 ],
									"text" : "* 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 236.0, 199.0, 91.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p showalignement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 250.0, 58.0, 17.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 53.0, 349.0, 50.0, 17.0 ],
					"text" : "change"
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
					"ftm_scope" : 2,
					"id" : "obj-29",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 338.0, 50.0, 17.0 ],
					"presentation_rect" : [ 237.0, 338.0, 50.0, 17.0 ],
					"text" : [ "_$1[0 0]" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 317.0, 50.0, 17.0 ],
					"text" : "r 1_Index"
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
					"id" : "obj-31",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 237.0, 357.0, 600.0, 18.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.0, 375.0, 36.0, 17.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.0, 270.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 400.0, 70.0, 17.0 ],
					"text" : "mnm.list2row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 289.0, 50.0, 17.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.0, 324.0, 26.0, 17.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 220.0, 32.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 452.0, 121.0, 17.0 ],
					"text" : "mnm.follower.hmm.03 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 130.0, 88.0, 17.0 ],
					"text" : "2006-2007 Ircam"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 102.0, 189.0, 17.0 ],
					"text" : "Frederic Bevilacqua and collaborators"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 88.0, 109.0, 17.0 ],
					"text" : "Gesture Follower v0.3"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 130.0, 102.0, 17.0 ],
					"text" : "http://ftm.ircam.fr/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 456.0, 182.0, 34.0 ],
					"text" : "Learn/Follow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 49.0, 173.0, 27.0 ],
					"text" : "1- Switch to Learn",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 116.0, 189.0, 17.0 ],
					"text" : "Real Time Musical Interactions Team"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 317.0, 62.5, 317.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 210.5, 319.0, 69.5, 319.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 422.0, 46.0, 422.0, 46.0, 192.0, 245.5, 192.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 582.0, 295.5, 582.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 582.0, 295.5, 582.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 582.0, 295.5, 582.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 572.0, 336.5, 572.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 572.0, 336.5, 572.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 572.0, 336.5, 572.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 216.0, 390.75, 216.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
 ]
	}

}
