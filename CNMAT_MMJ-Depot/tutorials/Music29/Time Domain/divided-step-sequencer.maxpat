{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1070.0, 654.0 ],
		"bgcolor" : [ 0.196078, 0.270588, 0.309804, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1070.0, 654.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
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
					"text" : "loadbang",
					"patching_rect" : [ 408.0, 480.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 8.",
					"patching_rect" : [ 588.0, 580.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 392.0, 596.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 256.0, 488.0, 60.0, 60.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mainlist",
					"patching_rect" : [ 248.0, 460.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 628.0, 524.0, 35.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/startBPM $1",
					"patching_rect" : [ 716.0, 564.0, 63.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r settempo",
					"patching_rect" : [ 764.0, 520.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_audio",
					"patching_rect" : [ 228.0, 428.0, 72.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 509.0, 451.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 509.0, 451.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 216.0, 256.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gain 140",
									"patching_rect" : [ 232.0, 216.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 600",
									"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 59.0, 242.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-30",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats per minute",
					"patching_rect" : [ 968.0, 644.0, 100.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-80",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readagain",
					"patching_rect" : [ 840.0, 496.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps[1]",
					"text" : "prepend /pstoreget",
					"patching_rect" : [ 688.0, 500.0, 94.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/BPM $1",
					"patching_rect" : [ 608.0, 616.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1746",
					"fontname" : "Arial",
					"textcolor" : [ 0.14902, 0.184314, 0.184314, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"patching_rect" : [ 840.0, 476.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps",
					"text" : "pattrstorage divided-steps",
					"patching_rect" : [ 688.0, 480.0, 126.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"autorestore" : "divided-steps.xml",
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 365, 44, 1156, 951 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 688.0, 412.0, 352.0, 56.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"offset" : [ 0.69639, 0.727707 ],
					"id" : "obj-13",
					"name" : "pstore-simple-storage.maxpat",
					"args" : [ "divided-steps.xml", 12 ],
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 408.0, 584.0, 352.0, 56.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 392.0, 676.0, 296.0, 86.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"offset" : [ -0.385543, 0.771087 ],
					"id" : "obj-2",
					"name" : "badge.maxpat",
					"args" : [ "divided-step-sequencer", 1.1, "E.Campion & J.Lubow", "divided-step-sequencer", 6666 ],
					"presentation_rect" : [ 756.0, 464.0, 299.855408, 86.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"patching_rect" : [ 24.0, 684.0, 504.0, 76.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"offset" : [ -21.084347, -70.698799 ],
					"id" : "obj-4",
					"name" : "banner.maxpat",
					"args" : [ "divided-step-sequencer", "modify individual sets of a sequence" ],
					"presentation_rect" : [ 416.0, 464.0, 352.0, 76.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setup_reverb",
					"patching_rect" : [ 16.0, 400.0, 81.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 0.882353, 0.662745, 0.392157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"textcolor" : [ 0.258824, 0.207843, 0.054902, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.882353, 0.662745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 108.0, 452.0, 80.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "reverb",
					"text" : "p reverb",
					"patching_rect" : [ 16.0, 428.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 658.0, 98.0, 365.0, 123.0 ],
						"bglocked" : 0,
						"defrect" : [ 658.0, 98.0, 365.0, 123.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u679005286",
									"text" : "autopattr @autorestore 0",
									"patching_rect" : [ 204.0, 244.0, 144.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"restore" : 									{
										"HF_damping" : [ 1 ],
										"decay_time" : [ 34 ],
										"diffusion" : [ 0 ],
										"room_size" : [ 34 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"patching_rect" : [ 12.0, 48.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "front" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 12.0, 72.0, 69.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 12.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ reverb",
									"patching_rect" : [ 10.0, 99.0, 94.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-556",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 320.0, 176.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "diffusion",
									"patching_rect" : [ 397.0, 88.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 212.0, 80.0, 55.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/diffusion $1",
									"patching_rect" : [ 331.0, 117.0, 75.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 331.0, 94.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 6.0, 80.0, 48.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "diffusion",
									"patching_rect" : [ 331.0, 70.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"orientation" : 1,
									"presentation_rect" : [ 60.0, 82.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"numinlets" : 1,
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high frequency damping",
									"patching_rect" : [ 397.0, 48.0, 144.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 212.0, 56.0, 144.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/damping $1",
									"patching_rect" : [ 254.0, 96.0, 77.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 254.0, 73.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 6.0, 56.0, 48.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "HF_damping",
									"patching_rect" : [ 254.0, 49.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"orientation" : 1,
									"presentation_rect" : [ 60.0, 57.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"numinlets" : 1,
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/decay $1",
									"patching_rect" : [ 188.0, 75.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/size $1",
									"patching_rect" : [ 134.0, 54.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 134.0, 28.0, 44.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 6.0, 8.0, 48.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 188.0, 52.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"presentation" : 1,
									"id" : "obj-119",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 6.0, 32.0, 48.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "decay_time",
									"patching_rect" : [ 188.0, 28.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-120",
									"outlettype" : [ "" ],
									"orientation" : 1,
									"presentation_rect" : [ 60.0, 32.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"numinlets" : 1,
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "room_size",
									"patching_rect" : [ 134.0, 7.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-121",
									"outlettype" : [ "" ],
									"orientation" : 1,
									"presentation_rect" : [ 60.0, 7.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"numinlets" : 1,
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 287.0, 176.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 218.0, 154.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "34",
									"patching_rect" : [ 254.0, 179.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "34",
									"patching_rect" : [ 219.0, 178.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "room size",
									"patching_rect" : [ 278.0, 5.0, 71.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 212.0, 5.0, 71.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decay time",
									"patching_rect" : [ 334.0, 26.0, 71.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 212.0, 30.0, 71.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-yafr2~",
									"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
									"patching_rect" : [ 98.0, 174.0, 74.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 98.0, 254.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-566",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-566", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-556", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-42", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 908.0, 552.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 288.0, 400.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"maximum" : 100,
					"id" : "obj-490",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 13.0, 33.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new (immediate) BPM >>",
					"patching_rect" : [ 920.0, 616.0, 146.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 68.0, 36.0, 146.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set global tone",
					"patching_rect" : [ 340.0, 400.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 12.0, 8.0, 96.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"patching_rect" : [ 460.0, 520.0, 32.5, 19.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 13.0,
					"presentation_rect" : [ 144.0, 12.0, 84.0, 19.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 588.0, 548.0, 84.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 212.0, 36.0, 84.0, 20.0 ],
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "240",
					"patching_rect" : [ 580.0, 520.0, 32.5, 19.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 13.0,
					"presentation_rect" : [ 416.0, 12.0, 84.0, 19.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"patching_rect" : [ 500.0, 520.0, 32.5, 19.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 13.0,
					"presentation_rect" : [ 232.0, 12.0, 92.0, 19.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"patching_rect" : [ 540.0, 520.0, 32.5, 19.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 13.0,
					"presentation_rect" : [ 328.0, 12.0, 84.0, 19.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stop",
					"patching_rect" : [ 924.0, 644.0, 42.0, 19.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"fontsize" : 13.0,
					"presentation_rect" : [ 460.0, 36.0, 39.0, 19.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 132.0, 644.0, 34.0, 33.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-65",
					"rounded" : 20,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 8.0, 4.0, 500.0, 56.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ main_clicks",
					"patching_rect" : [ 97.0, 428.0, 122.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-2_12",
					"patching_rect" : [ 708.0, 140.0, 348.0, 132.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-54",
					"name" : "stepseq-list-selector.maxpat",
					"args" : [ 2, 12 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 708.0, 196.0, 348.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-3_8",
					"patching_rect" : [ 360.0, 140.0, 348.0, 132.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-55",
					"name" : "stepseq-list-selector.maxpat",
					"args" : [ 3, 8 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 356.0, 196.0, 348.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-4_6",
					"patching_rect" : [ 12.0, 140.0, 348.0, 132.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-56",
					"name" : "stepseq-list-selector.maxpat",
					"args" : [ 4, 6 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 4.0, 196.0, 348.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "polyrhythm_basic_module",
					"patching_rect" : [ 8.0, 280.0, 1048.0, 108.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "polyrhythm_basic_module.maxpat",
					"args" : [ 24, "one" ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 4.0, 332.0, 1048.0, 108.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-6_4",
					"patching_rect" : [ 708.0, 8.0, 348.0, 132.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"name" : "stepseq-list-selector.maxpat",
					"args" : [ 6, 4 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 708.0, 60.0, 348.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-8_3",
					"patching_rect" : [ 360.0, 8.0, 348.0, 132.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "stepseq-list-selector.maxpat",
					"args" : [ 8, 3 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 356.0, 60.0, 348.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-12_2",
					"patching_rect" : [ 12.0, 8.0, 348.0, 132.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "stepseq-list-selector.maxpat",
					"args" : [ 12, 2 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 4.0, 60.0, 348.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo control",
					"patching_rect" : [ 336.0, 432.0, 83.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 64;\rdsp iovs 64;\rdsp sr 44100",
					"linecount" : 6,
					"patching_rect" : [ 172.0, 612.0, 73.0, 67.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"textcolor" : [ 0.011765, 0.015686, 0.015686, 1.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ swinger",
					"patching_rect" : [ 120.0, 487.0, 103.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 120.0, 508.0, 100.0, 50.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"range" : [ 0.0, 1.0 ],
					"id" : "obj-21",
					"fgcolor" : [ 0.490196, 0.882353, 1.0, 1.0 ],
					"rounded" : 0,
					"bufsize" : 32,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"calccount" : 128,
					"presentation_rect" : [ 112.0, 500.0, 280.0, 136.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio must be on",
					"patching_rect" : [ 120.0, 560.0, 108.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 108.0, 472.0, 95.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_stereoGain",
					"patching_rect" : [ 16.0, 468.0, 100.0, 192.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-25",
					"name" : "simple-stereo-gain~.maxpat",
					"args" : [  ],
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 4.0, 448.0, 100.0, 192.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 172.0, 589.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/BPM 15",
					"patching_rect" : [ 908.0, 576.0, 45.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo~ swinger",
					"patching_rect" : [ 716.0, 608.0, 82.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1746", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.5, 527.0, 682.5, 527.0, 682.5, 398.0, 697.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1746", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
