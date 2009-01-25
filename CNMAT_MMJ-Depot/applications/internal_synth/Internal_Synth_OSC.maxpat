{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 62.0, 44.0, 1199.0, 728.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 62.0, 44.0, 1199.0, 728.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"maxclass" : "newobj",
					"text" : "s i-synth-state",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 888.0, 413.0, 101.0, 20.0 ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "map of computer keys to one-octave player",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 533.0, 370.0, 241.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 446.0, 37.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clavecin",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 478.0, 370.0, 54.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p examples",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1037.0, 216.0, 88.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 49.0, 523.0, 627.0, 269.0 ],
						"bglocked" : 0,
						"defrect" : [ 49.0, 523.0, 627.0, 269.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "toggle",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 88.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 314.0, 170.0, 50.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 116.0, 50.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter return",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 369.0, 76.0, 87.0, 20.0 ],
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p play-chord-with-random-program-selection",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 210.0, 382.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1.0, 44.0, 862.0, 830.0 ],
										"bglocked" : 0,
										"defrect" : [ 1.0, 44.0, 862.0, 830.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "message",
													"text" : "48 60 67 72 76 79 82 84 86 88 90 91 93 94 95 96",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 74.0, 239.0, 247.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 531.0, 171.0, 30.0, 17.0 ],
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 531.0, 198.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 531.0, 147.0, 25.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 531.0, 244.0, 27.0, 17.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 126",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 531.0, 222.0, 64.0, 17.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 357.0, 276.0, 184.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 385.0, 214.0, 16.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 16",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 357.0, 244.0, 66.0, 17.0 ],
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan16/pgm $1",
													"linecount" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 766.0, 142.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan15/pgm $1",
													"linecount" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 737.0, 142.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan14/pgm $1",
													"linecount" : 2,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 708.0, 142.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan13/pgm $1",
													"linecount" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 679.0, 142.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan12/pgm $1",
													"linecount" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 650.0, 142.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan11/pgm $1",
													"linecount" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 621.0, 142.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan10/pgm $1",
													"linecount" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 592.0, 142.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan9/pgm $1",
													"linecount" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 563.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan8/pgm $1",
													"linecount" : 2,
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 534.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan7/pgm $1",
													"linecount" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 505.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan6/pgm $1",
													"linecount" : 2,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 476.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan5/pgm $1",
													"linecount" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 447.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan4/pgm $1",
													"linecount" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 418.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan3/pgm $1",
													"linecount" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 389.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan2/pgm $1",
													"linecount" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 360.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan1/pgm $1",
													"linecount" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 331.0, 136.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 17,
													"fontsize" : 9.0,
													"patching_rect" : [ 357.0, 303.0, 222.0, 17.0 ],
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan16/note $1 90",
													"linecount" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 794.0, 158.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan15/note $1 90",
													"linecount" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 765.0, 158.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan14/note $1 90",
													"linecount" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 736.0, 158.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan13/note $1 90",
													"linecount" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 707.0, 158.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan12/note $1 90",
													"linecount" : 2,
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 678.0, 158.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan11/note $1 90",
													"linecount" : 2,
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 649.0, 158.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan10/note $1 90",
													"linecount" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 620.0, 158.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan9/note $1 90",
													"linecount" : 2,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 591.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan8/note $1 90",
													"linecount" : 2,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 562.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan7/note $1 90",
													"linecount" : 2,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 533.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan6/note $1 90",
													"linecount" : 2,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 504.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan5/note $1 90",
													"linecount" : 2,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 475.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan4/note $1 90",
													"linecount" : 2,
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 446.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan3/note $1 90",
													"linecount" : 2,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 417.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan2/note $1 90",
													"linecount" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 388.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "result of last shuffle",
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 359.0, 85.0, 103.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan1/note $1 90",
													"linecount" : 2,
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 346.0, 359.0, 152.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l b b",
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontsize" : 9.0,
													"patching_rect" : [ 236.0, 119.0, 367.0, 17.0 ],
													"outlettype" : [ "", "", "", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/alloff",
													"linecount" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 629.0, 143.0, 95.0, 25.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"id" : "obj-46",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 16,
													"fontsize" : 9.0,
													"patching_rect" : [ 158.0, 334.0, 183.0, 17.0 ],
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71 70 72 43 52 58 62 69 66 24 64 55 60 48 67 36",
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 342.0, 105.0, 247.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l set",
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 262.0, 50.0, 90.0, 17.0 ],
													"outlettype" : [ "", "set" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 262.0, 80.0, 62.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "shuffle the order of the list",
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 7.0, 27.0, 208.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl scramble",
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 235.0, 25.0, 56.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-52",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 235.0, 5.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-53",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 629.0, 123.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 4 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 5 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 6 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 7 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 8 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 9 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 10 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 11 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 12 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 13 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 14 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 15 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 4 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 5 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 6 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 7 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 8 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 9 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 10 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 11 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 12 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 13 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 14 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 15 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 4 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"id" : "obj-6",
									"numinlets" : 0,
									"lockeddragscroll" : 1,
									"numoutlets" : 2,
									"args" : [ "space" ],
									"patching_rect" : [ 119.0, 72.0, 81.0, 21.0 ],
									"outlettype" : [ "", "bang" ],
									"name" : "letter.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key space = play synth",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 120.0, 44.0, 215.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "24 36 43 48 52 55 58 60 62 64 66 67 69 70 71 72",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 160.0, 274.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notes-to-coll",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 51.0, 89.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key return = turn off synth",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 369.0, 44.0, 246.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable keys",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 271.0, 76.0, 68.0, 48.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 144.0, 479.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p continuous-controllers",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 562.0, 509.0, 138.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 626.0, 333.0, 676.0, 545.0 ],
						"bglocked" : 0,
						"defrect" : [ 626.0, 333.0, 676.0, 545.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "number",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 382.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 357.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan3/expression $1",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 405.0, 167.0, 25.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 210.0, 382.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 210.0, 357.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan3/pan $1",
									"linecount" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 210.0, 405.0, 133.0, 25.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 220.0, 306.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 276.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan3/volume $1",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 220.0, 324.0, 150.0, 25.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 306.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 276.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan3/modulation $1",
									"linecount" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 324.0, 173.0, 25.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi channel",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 347.0, 52.0, 116.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller name",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 114.0, 46.0, 146.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 1,
									"numoutlets" : 2,
									"maximum" : 16,
									"fontsize" : 18.0,
									"patching_rect" : [ 348.0, 82.0, 82.0, 27.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 309.0, 112.0, 44.0, 17.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"types" : [  ],
									"labelclick" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 109.0, 81.0, 210.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ 1, "Modulation", ",", 7, "Volume", ",", 10, "Pan", ",", 11, "Expression", ",", 121, "Reset", "all", "controllers" ],
									"bgcolor" : [ 0.0, 0.776471, 0.011765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"minimum" : 0,
									"numoutlets" : 2,
									"maximum" : 127,
									"fontsize" : 18.0,
									"patching_rect" : [ 20.0, 76.0, 82.0, 27.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 7 10",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 20.0, 200.0, 428.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 18.0, 48.0, 56.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Also:",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 38.0, 252.0, 100.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DRUM-KIT-NOTES",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 854.0, 156.0, 124.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 23.0, 183.0, 461.0, 358.0 ],
						"bglocked" : 0,
						"defrect" : [ 23.0, 183.0, 461.0, 358.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "button",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 3.0, 59.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audition instruments on channel 10",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"patching_rect" : [ 57.0, 138.0, 254.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "isynth/chan10/note 35 0",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 269.0, 138.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 245.0, 74.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js OSC-unroute isynth/chan10/note",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 218.0, 197.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 3.0, 144.0, 49.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"types" : [  ],
									"labelclick" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 3.0, 91.0, 210.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"items" : [ 35, "Bass", "Drum", 2, ",", 36, "Bass", "Drum", 1, ",", 37, "Side", "Stick", ",", 38, "Snare", "Drum", 1, ",", 39, "Hand", "Clap", ",", 40, "Snare", "Drum", 2, ",", 41, "Low", "Tom", 2, ",", 42, "Closed", "Hi-hat", ",", 43, "Low", "Tom", 1, ",", 44, "Pedal", "Hi-hat", ",", 45, "Mid", "Tom", 2, ",", 46, "Open", "Hi-hat", ",", 47, "Mid", "Tom", 1, ",", 48, "High", "Tom", 2, ",", 49, "Crash", "Cymbal", 1, ",", 50, "High", "Tom", 1, ",", 51, "Ride", "Cymbal", 1, ",", 52, "Chinese", "Cymbal", ",", 53, "Ride", "Bell", ",", 54, "Tambourine", ",", 55, "Splash", "Cymbal", ",", 56, "Cowbell", ",", 57, "Crash", "Cymbal", 2, ",", 58, "Vibra", "Slap", ",", 59, "Ride", "Cymbal", 2, ",", 60, "High", "Bongo", ",", 61, "Low", "Bongo", ",", 62, "Mute", "High", "Conga", ",", 63, "Open", "High", "Conga", ",", 64, "Low", "Conga", ",", 65, "High", "Timbale", ",", 66, "Low", "Timbale", ",", 67, "High", "Agogo", ",", 68, "Low", "Agogo", ",", 69, "Cabasa", ",", 70, "Maracas", ",", 71, "Short", "Whistle", ",", 72, "Long", "Whistle", ",", 73, "Short", "Guiro", ",", 74, "Long", "Guiro", ",", 75, "Claves", ",", 76, "High", "Wood", "Block", ",", 77, "Low", "Wood", "Block", ",", 78, "Mute", "Cuica", ",", 79, "Open", "Cuica", ",", 80, "Mute", "Triangle", ",", 81, "Open", "Triangle" ],
									"bgcolor" : [ 1.0, 0.996078, 0.67451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 2.0, 194.0, 56.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan10/note $1 $2",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 2.0, 223.0, 177.0, 32.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 127 300",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 2.0, 170.0, 110.0, 20.0 ],
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GM Standard Drum Map on Channel 10",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 3.0, 26.0, 343.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC formatted message",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 188.0, 143.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audition",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 59.0, 58.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format-a-note-message",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 499.0, 145.0, 20.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 92.0, 454.0, 371.0, 369.0 ],
						"bglocked" : 0,
						"defrect" : [ 92.0, 454.0, 371.0, 369.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "message",
									"text" : "$3 $1 $2",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 102.0, 65.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 54.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vel",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 54.0, 27.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 74.0, 173.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : "channel ID number 1-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 176.0, 244.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan1/note 61 0",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 276.0, 196.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 234.0, 80.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 133.0, 38.0, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan%ld/note %ld %ld",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 212.0, 244.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : "midi note or midi note with velocity pair"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 296.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "channel",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 216.0, 54.0, 55.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note off message",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 367.0, 547.0, 133.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note on message",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 367.0, 485.0, 131.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/chan5/note 80 0",
					"linecount" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 368.0, 571.0, 164.0, 32.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/chan5/note 80 127",
					"linecount" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 368.0, 511.0, 177.0, 32.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p all Internal_synth notes off",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 215.0, 605.0, 263.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 299.0, 556.0, 907.0, 441.0 ],
						"bglocked" : 0,
						"defrect" : [ 299.0, 556.0, 907.0, 441.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "print why-all_internal_synth_notes_off",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 111.0, 138.0, 191.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /isynth",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 46.0, 54.0, 94.0, 17.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OSC",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 46.0, 26.0, 36.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /alloff /synth",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 16.0, 87.0, 124.0, 17.0 ],
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 25.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 17",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 16.0, 127.0, 40.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 16.0, 153.0, 26.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 123 1",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 16.0, 180.0, 69.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.0, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/alloff",
					"linecount" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 569.0, 103.0, 32.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p update-audition-displays",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 471.0, 332.0, 151.0, 20.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 406.0, 237.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 406.0, 237.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 149.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 106.0, 85.0, 20.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update-inst-assigns",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 106.0, 50.0, 107.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 19.0, 329.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "make-tune",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 19.0, 360.0, 82.0, 23.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/isynth/alloff",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 214.0, 533.0, 74.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 523.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 311.0, 72.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all notes off",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 215.0, 458.0, 146.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 493.0, 32.0, 32.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midinote",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 25.0, 479.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 447.0, 41.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click higher on the key for greater velocity.",
					"linecount" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 527.0, 406.0, 137.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"minimum" : 1,
					"numoutlets" : 2,
					"maximum" : 16,
					"fontsize" : 24.0,
					"patching_rect" : [ 430.0, 353.0, 44.0, 34.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"id" : "obj-29",
					"offset" : 24,
					"range" : 72,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 504.0, 54.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 19.0, 392.0, 504.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.352941, 0.882353, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Currently playing Channel #",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 125.0, 353.0, 307.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 86.0, 479.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) audition instruments",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 17.0, 300.0, 214.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) select your instrument and channel assignments",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 548.0, 81.0, 462.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current instrument and channel assignments are automatically posted into an OSC \"state\" message.",
					"linecount" : 3,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 785.0, 437.0, 209.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p update-instrument-assignment-displays",
					"linecount" : 3,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 16,
					"fontsize" : 9.0,
					"patching_rect" : [ 1033.0, 249.0, 100.0, 38.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 350.0, 74.0, 698.0, 878.0 ],
						"bglocked" : 0,
						"defrect" : [ 350.0, 74.0, 698.0, 878.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 577.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update-inst-assigns",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 106.0, 50.0, 107.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 824.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 802.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 74.0, 783.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 74.0, 761.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 106.0, 735.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 106.0, 713.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 141.0, 691.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 141.0, 669.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 175.0, 649.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 175.0, 627.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 209.0, 607.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 209.0, 585.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 249.0, 552.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 249.0, 530.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 285.0, 503.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 285.0, 481.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 322.0, 455.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 322.0, 433.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 402.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 356.0, 380.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 391.0, 360.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 391.0, 338.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 425.0, 318.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 425.0, 296.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 461.0, 272.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 461.0, 250.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 495.0, 230.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 495.0, 208.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 529.0, 188.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 529.0, 166.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 560.0, 146.0, 62.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 560.0, 124.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 17,
									"fontsize" : 9.0,
									"patching_rect" : [ 106.0, 87.0, 498.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 846.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 805.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 757.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 713.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 671.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 629.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 525.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 477.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 424.0, 15.0, 15.0 ],
									"comment" : "ten no use"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 382.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 340.0, 15.0, 15.0 ],
									"comment" : "twelve"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 294.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 252.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 210.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 168.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 5 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 6 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 7 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 8 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 9 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 10 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 11 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 12 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 13 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 14 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 15 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/chan1/pgm 49;\rOSC /isynth/chan2/pgm 51;\rOSC /isynth/chan3/pgm 107;\rOSC /isynth/chan4/pgm 61;\rOSC /isynth/chan5/pgm 86;\rOSC /isynth/chan6/pgm 9;\rOSC /isynth/chan7/pgm 117;\rOSC /isynth/chan8/pgm 76;\rOSC /isynth/chan9/pgm 56;\rOSC /isynth/chan10/pgm 5;\rOSC /isynth/chan11/pgm 8;\rOSC /isynth/chan12/pgm 32;\rOSC /isynth/chan13/pgm 75;\rOSC /isynth/chan14/pgm 58;\rOSC /isynth/chan15/pgm 41;\rOSC /isynth/chan16/pgm 87",
					"linecount" : 17,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 995.0, 418.0, 152.0, 180.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll inst-to-pgm",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 356.0, 653.0, 92.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in english",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 186.0, 634.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/chan9/name \"orchestral harp\"",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 183.0, 652.0, 172.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 164.0, 634.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/isynth/chan1/pgm 69",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 34.0, 652.0, 125.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 34.0, 612.0, 74.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "internal_synth_presets",
					"text" : "pattrstorage internal_synth_presets @savemode 2",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 82.0, 689.0, 279.0, 20.0 ],
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 30, 89, 670, 329 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u329009377",
					"text" : "autopattr",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 689.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"pgm-chan1" : [ 48 ],
						"pgm-chan11" : [ "clavi" ],
						"pgm-chan12" : [ "guitar harmonics" ],
						"pgm-chan13" : [ 74 ],
						"pgm-chan14" : [ "trombone" ],
						"pgm-chan15" : [ "violin" ],
						"pgm-chan16" : [ "lead 7 (fifths)" ],
						"pgm-chan2" : [ "synthstrings 1" ],
						"pgm-chan3" : [ "shamisen" ],
						"pgm-chan4" : [ "french horn" ],
						"pgm-chan5" : [ 85 ],
						"pgm-chan6" : [ "celesta" ],
						"pgm-chan7" : [ "taiko drum" ],
						"pgm-chan8" : [ "pan flute" ],
						"pgm-chan9" : [ 55 ],
						"synth" : [ "AU DLS Synth 1" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 690.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pgmchange",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 591.0, 81.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 10 is reserved for a percussion set mapped to individual midi notes",
					"linecount" : 3,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1013.0, 150.0, 163.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 981.0, 267.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan16/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 120.0, 160.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 16:",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 779.0, 269.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan16",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 852.0, 267.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 981.0, 248.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan15/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 120.0, 160.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 15:",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 779.0, 249.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan15",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 852.0, 248.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 981.0, 230.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan14/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 120.0, 160.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 14:",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 779.0, 231.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan14",
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 852.0, 230.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 981.0, 212.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan13/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 120.0, 160.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 13:",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 779.0, 213.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan13",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 852.0, 212.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 981.0, 194.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan12/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 122.0, 160.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 12:",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 779.0, 195.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan12",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 852.0, 194.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 981.0, 176.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan11/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 121.0, 160.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 11:",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 779.0, 177.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan11",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 852.0, 176.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 10:",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 779.0, 157.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 981.0, 138.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan9/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 120.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 9:",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 779.0, 139.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan9",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 852.0, 138.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 267.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan8/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 8:",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 270.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan8",
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 267.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 248.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan7/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 7:",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 250.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan7",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 248.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 230.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 54.0, 170.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan6/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 54.0, 112.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 54.0, 56.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 36.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 6:",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 232.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan6",
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 230.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 212.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan5/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 5:",
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 214.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan5",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 212.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 194.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan4/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 4:",
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 196.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan4",
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 194.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 176.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan3/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 3:",
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 178.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan3",
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 176.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 156.0, 30.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan2/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 2:",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 158.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan2",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 156.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 138.0, 16.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 81.0, 652.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 81.0, 652.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 164.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan1/pgm %ld",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 106.0, 154.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 1:",
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 140.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan1",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 138.0, 120.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pgm change syntax",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 634.0, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /synth port \"AU DLS Synth 1\"",
					"linecount" : 2,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 273.0, 202.0, 195.0, 32.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r current-synth",
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 14.0, 185.0, 69.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On Windows, this should read \"Microsoft Synthesizer\"",
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 219.0, 161.0, 296.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On Macintosh, this should read \"AU DLS Synth 1\"",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 219.0, 139.0, 275.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/isynth/port \"AU DLS Synth 1\"",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 234.0, 168.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js OSC-unroute /isynth/port",
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 185.0, 155.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 212.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 18.0, 210.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "synth",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 16.0, 156.0, 188.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"pattrmode" : 1,
					"prefix_mode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 18.0, 234.0, 42.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "last channel selection sets currently playing channel below",
					"linecount" : 2,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 266.0, 315.0, 197.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "synth can be selected by sending an OSC message",
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 184.0, 286.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-108",
					"offset" : [ -18.0, -68.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"args" : [ "Internal_Synth_OSC", "control your computer's internal synth with OSC-style messages" ],
					"patching_rect" : [ 1.0, 1.0, 511.0, 76.0 ],
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-109",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "IS_OSC", "1.5b", "Zbyszynski and Campion", "Internal_Synth_OSC", 1000 ],
					"patching_rect" : [ 814.0, 621.0, 301.0, 90.0 ],
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p post-settings",
					"id" : "obj-110",
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 995.0, 384.0, 132.0, 24.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 32.0, 105.0, 701.0, 864.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 105.0, 701.0, 864.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "OSC-route /isynth",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 23.0, 89.0, 94.0, 17.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 238.0, 616.0, 55.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update-state",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 238.0, 591.0, 75.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 518.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 320.0, 591.0, 61.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 320.0, 567.0, 48.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 519.0, 346.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan16/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan16/pgm 87",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 519.0, 377.0, 131.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 370.0, 347.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan15/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan15/pgm 41",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 370.0, 378.0, 131.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 209.0, 346.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan14/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan14/pgm 58",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 209.0, 377.0, 131.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 347.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan13/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan13/pgm 75",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 378.0, 126.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 485.0, 295.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan12/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan12/pgm 32",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 485.0, 326.0, 134.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 346.0, 296.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan11/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan11/pgm 8",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 346.0, 327.0, 139.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 190.0, 295.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan10/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan10/pgm 5",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 190.0, 326.0, 119.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 56.0, 296.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan9/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan9/pgm 56",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 56.0, 327.0, 125.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 463.0, 245.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan8/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan8/pgm 76",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 463.0, 276.0, 125.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 324.0, 246.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan7/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan7/pgm 117",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 324.0, 277.0, 120.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 168.0, 245.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan6/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan6/pgm 9",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 168.0, 276.0, 125.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 246.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan5/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan5/pgm 86",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 277.0, 134.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 452.0, 194.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan4/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan4/pgm 61",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 452.0, 226.0, 126.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 313.0, 195.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan3/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan3/pgm 107",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 313.0, 226.0, 120.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 157.0, 194.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan2/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan2/pgm 51",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 157.0, 226.0, 145.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s instdump",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 320.0, 696.0, 58.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 320.0, 658.0, 48.0, 17.0 ],
									"outlettype" : [ "bang", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 320.0, 613.0, 33.0, 33.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan1/pgm 49;\rOSC /isynth/chan2/pgm 51;\rOSC /isynth/chan3/pgm 107;\rOSC /isynth/chan4/pgm 61;\rOSC /isynth/chan5/pgm 86;\rOSC /isynth/chan6/pgm 9;\rOSC /isynth/chan7/pgm 117;\rOSC /isynth/chan8/pgm 76;\rOSC /isynth/chan9/pgm 56;\rOSC /isynth/chan10/pgm 5;\rOSC /isynth/chan11/pgm 8;\rOSC /isynth/chan12/pgm 32;\rOSC /isynth/chan13/pgm 75;\rOSC /isynth/chan14/pgm 58;\rOSC /isynth/chan15/pgm 41;\rOSC /isynth/chan16/pgm 87",
									"linecount" : 17,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 23.0, 595.0, 177.0, 180.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tomessagebox",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 23.0, 465.0, 81.0, 17.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "message",
													"text" : "set",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 224.0, 154.0, 22.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel clear",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 216.0, 124.0, 49.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 219.0, 99.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess set",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 85.0, 166.0, 68.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 59.0, 116.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf append \\; OSC %s",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 59.0, 139.0, 128.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 166.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 23.0, 195.0, 30.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "sel bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan1/pgm %ld",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan1/pgm 49",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 23.0, 226.0, 120.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16",
									"linecount" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 17,
									"fontsize" : 9.0,
									"patching_rect" : [ 23.0, 142.0, 336.0, 27.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OSC",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 23.0, 46.0, 36.0, 17.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get state",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 355.0, 619.0, 50.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 4 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 8 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-44", 12 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 9 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 13 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 6 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-44", 10 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 14 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 7 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 11 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 15 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p the_synth",
					"id" : "obj-111",
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 36.0,
					"patching_rect" : [ 511.0, 659.0, 196.0, 42.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 408.0, 121.0, 783.0, 571.0 ],
						"bglocked" : 0,
						"defrect" : [ 408.0, 121.0, 783.0, 571.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "p controllers",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 277.0, 68.0, 76.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 719.0, 59.0, 686.0, 643.0 ],
										"bglocked" : 0,
										"defrect" : [ 719.0, 59.0, 686.0, 643.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 114.0, 41.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 16",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 473.0, 295.0, 64.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 15",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 453.0, 273.0, 64.0, 17.0 ],
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 14",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 433.0, 251.0, 64.0, 17.0 ],
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 13",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 413.0, 229.0, 64.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 12",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 393.0, 207.0, 64.0, 17.0 ],
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 11",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 373.0, 185.0, 64.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 10",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 353.0, 163.0, 64.0, 17.0 ],
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 9",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 333.0, 141.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 8",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 313.0, 295.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 7",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 293.0, 273.0, 58.0, 17.0 ],
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 6",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 273.0, 251.0, 58.0, 17.0 ],
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 5",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 253.0, 229.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 4",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 233.0, 207.0, 58.0, 17.0 ],
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 3",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 213.0, 185.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 2",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 193.0, 163.0, 58.0, 17.0 ],
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 1",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 173.0, 141.0, 58.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /port",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 28.0, 285.0, 74.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 173.0, 386.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16",
													"linecount" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 17,
													"fontsize" : 9.0,
													"patching_rect" : [ 173.0, 99.0, 337.0, 27.0 ],
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 4 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 5 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 6 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 7 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 8 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 9 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 10 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 11 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 12 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 13 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 14 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 15 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 251.0, 202.0, 62.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l l",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 153.0, 46.0, 20.0 ],
									"outlettype" : [ "bang", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 257.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update-state",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 280.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update-inst-assigns",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 266.0, 255.0, 124.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $1",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 266.0, 229.0, 41.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s current-synth",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 243.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /port",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 91.0, 95.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 196.0, 74.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 165.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notes",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 127.0, 50.0, 20.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 30.0, 89.0, 739.0, 878.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 89.0, 739.0, 878.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 316.0, 771.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 16",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 316.0, 794.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 296.0, 724.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 15",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 296.0, 747.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 276.0, 677.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 14",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 276.0, 700.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 256.0, 630.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 13",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 256.0, 653.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 236.0, 583.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 12",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 236.0, 606.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 216.0, 536.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 11",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 216.0, 559.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 196.0, 489.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 10",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 196.0, 512.0, 57.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 176.0, 442.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 9",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 176.0, 465.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 156.0, 395.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 8",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 156.0, 418.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 136.0, 348.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 7",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 136.0, 371.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 115.0, 301.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 6",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 115.0, 324.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 96.0, 254.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 5",
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 96.0, 277.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 207.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 4",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 230.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 56.0, 160.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 3",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 56.0, 183.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 36.0, 113.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 2",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 36.0, 136.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /note",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 16.0, 66.0, 85.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-32",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 815.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i 1",
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 16.0, 89.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16",
													"linecount" : 2,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 17,
													"fontsize" : 9.0,
													"patching_rect" : [ 16.0, 25.0, 337.0, 27.0 ],
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-35",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 16.0, 1.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 3 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 4 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 5 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 6 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 7 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 8 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 9 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 10 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 11 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 12 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 13 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 14 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 15 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pgmout",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 180.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p program changes",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 103.0, 114.0, 20.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 34.0, 176.0, 635.0, 622.0 ],
										"bglocked" : 0,
										"defrect" : [ 34.0, 176.0, 635.0, 622.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 495.0, 141.0, 83.0, 17.0 ],
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 16",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 312.0, 317.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 312.0, 289.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 15",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 312.0, 261.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 312.0, 233.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 14",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 312.0, 205.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 312.0, 177.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 13",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 312.0, 149.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 312.0, 121.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 12",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 214.0, 317.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 214.0, 289.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 11",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 214.0, 261.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 214.0, 233.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 10",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 214.0, 205.0, 51.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 214.0, 177.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 9",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 214.0, 149.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 214.0, 121.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 8",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 124.0, 317.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 124.0, 289.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 7",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 124.0, 261.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 124.0, 233.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 6",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 124.0, 205.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 124.0, 177.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 5",
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 124.0, 149.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 124.0, 121.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16",
													"linecount" : 2,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 17,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 75.0, 337.0, 27.0 ],
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-27",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 546.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /synth",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 477.0, 194.0, 91.0, 17.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 121.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 4",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 317.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 289.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 3",
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 261.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 233.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 2",
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 205.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 177.0, 59.0, 17.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"outlettype" : [ "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 1",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 149.0, 45.0, 17.0 ],
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 4 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 5 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 6 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 7 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 8 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 9 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 10 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 11 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 12 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 13 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 14 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 15 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /isynth",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 58.0, 106.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OSC",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 33.0, 44.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 7.0, 141.0, 49.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) select your synth",
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 16.0, 123.0, 167.0, 27.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 676.0, 26.5, 676.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 5 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 6 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 7 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
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
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 8 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 10 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 11 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 12 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 13 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 14 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 15 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}