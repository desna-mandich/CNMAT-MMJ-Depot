{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 44.0, 842.0, 492.0 ],
		"bgcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 44.0, 842.0, 492.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sonogram",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 310.0, 85.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_audio",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, 308.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
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
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 600",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 242.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 300.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gliss 50",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 1,
					"patching_rect" : [ 108.0, 164.0, 47.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 164.0, 32.5, 18.0 ],
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sel",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 256.0, 32.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 168.0, 231.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 168.0, 231.0 ],
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
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 168.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 92.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "300",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 92.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 16.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 3,
									"patching_rect" : [ 32.0, 68.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gliss $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 280.0, 47.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/f0 $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 296.0, 36.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle glissando on/off >",
					"frgb" : [ 0.901961, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.901961, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-19",
					"presentation_rect" : [ 632.0, 348.0, 141.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 232.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"presentation_rect" : [ 772.0, 344.0, 24.0, 24.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 232.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-jml",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-53",
					"presentation_rect" : [ 768.0, 404.0, 27.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 216.0, 27.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<      MIDI note pressed by key",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"presentation_rect" : [ 544.0, 220.0, 146.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 124.0, 103.0, 29.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.870588, 0.956863, 0.937255, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.870588, 0.956863, 0.937255, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"presentation_rect" : [ 488.0, 220.0, 50.0, 18.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 672.0, 120.0, 50.0, 18.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"format" : 4,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KEYS:\n1-7 = change octave\nkeys a/w/s/e/d/f/t/g/h/u/j/k = play notes of one octave",
					"linecount" : 7,
					"presentation_linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.262783,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"presentation_rect" : [ 336.0, 420.0, 365.707306, 49.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 388.0, 108.0, 105.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 192.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontsize" : 16.0,
					"button" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-37",
					"presentation_rect" : [ 488.0, 244.0, 216.0, 68.0 ],
					"numoutlets" : 3,
					"clicktabcolor" : [ 0.501961, 0.658824, 0.85098, 1.0 ],
					"patching_rect" : [ 20.0, 120.0, 195.0, 31.0 ],
					"tabs" : [ "open controller window" ],
					"tabcolor" : [ 0.239216, 0.290196, 0.376471, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"multiline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Additive-KeyMouse-Synthesizer",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 28.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-35",
					"presentation_rect" : [ 368.0, 376.0, 437.0, 39.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 188.0, 437.0, 39.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 122 120 99 118 98 110 109",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 8,
					"patching_rect" : [ 552.0, 360.0, 147.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-17",
					"numoutlets" : 4,
					"patching_rect" : [ 552.0, 336.0, 59.5, 18.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.8",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"patching_rect" : [ 208.0, 124.0, 70.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F0 lvl",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-26",
					"presentation_rect" : [ 12.0, 12.0, 39.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 16.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KEYS",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"presentation_rect" : [ 632.0, 120.0, 65.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 16.0, 65.0, 29.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "instead of clicking here, type on your computer keyboard.",
					"numinlets" : 0,
					"id" : "obj-15",
					"presentation_rect" : [ 492.0, 124.0, 208.0, 86.0 ],
					"name" : "clavecin.maxpat",
					"numoutlets" : 2,
					"offset" : [ -32.0, -74.0 ],
					"patching_rect" : [ 660.0, 20.0, 173.0, 86.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VIBRATO",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"presentation_rect" : [ 700.0, 316.0, 102.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 20.0, 99.0, 29.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth",
					"frgb" : [ 0.901961, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.901961, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-10",
					"presentation_rect" : [ 540.0, 348.0, 41.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 105.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitiudes of Harmonics 1 to 6",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"id" : "obj-51",
					"presentation_rect" : [ 496.0, 12.0, 295.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 16.0, 293.0, 29.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"id" : "obj-9",
					"presentation_rect" : [ 704.0, 116.0, 100.0, 192.0 ],
					"name" : "simple-stereo-gain~.maxpat",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 380.0, 100.0, 192.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"args" : [ 100 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 144.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vibrato",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"id" : "obj-86",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 344.0, 49.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 75.0, 276.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 75.0, 276.0, 640.0, 480.0 ],
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
									"maxclass" : "scope~",
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 0,
									"bufsize" : 64,
									"range" : [ -12.0, 12.0 ],
									"patching_rect" : [ 444.0, 268.0, 130.0, 130.0 ],
									"calccount" : 64
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"mode" : 2,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 304.0, 82.0, 18.0 ],
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 2,
									"patching_rect" : [ 512.0, 180.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 252.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 2,
									"patching_rect" : [ 328.0, 36.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 2,
									"patching_rect" : [ 272.0, 320.0, 80.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 184.0, 32.5, 17.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"patching_rect" : [ 232.0, 20.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route slash #1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 63.0, 99.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OSC",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 43.0, 36.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /rate /depth",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 3,
									"patching_rect" : [ 140.0, 89.0, 118.0, 17.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "signal",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 87.0, 36.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route signal",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"patching_rect" : [ 37.0, 64.0, 63.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 297.0, 15.0, 15.0 ],
									"comment" : "sig~ out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 100",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-8",
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 272.0, 63.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 150",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 180.0, 55.0, 17.0 ],
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 5",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 143.0, 45.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 208.0, 98.5, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 177.0, 69.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 143.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"comment" : "Vibrato depth (units?)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 108.0, 21.0, 21.0 ],
									"outlettype" : [ "" ],
									"comment" : "Vibrato rate (Hz)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 41.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"comment" : "Input signal"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 84.0, 75.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bordercolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"presentation_rect" : [ 492.0, 348.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0,
					"patching_rect" : [ 452.0, 108.0, 40.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/depth $1",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 129.0, 61.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5.",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 24.0, 75.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bordercolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"presentation_rect" : [ 492.0, 324.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 452.0, 48.0, 40.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/rate $1",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, 69.0, 51.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate in Hertz (default = 5.)",
					"frgb" : [ 0.901961, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.901961, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-16",
					"presentation_rect" : [ 540.0, 324.0, 147.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 69.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1,
					"patching_rect" : [ 236.0, 160.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 30,
					"slidercolor" : [ 0.094118, 0.509804, 0.533333, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"presentation_rect" : [ 12.0, 12.0, 40.0, 100.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 20.0, 12.0, 40.0, 104.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 2,
					"maximum" : 1.0,
					"patching_rect" : [ 236.0, 184.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 200 1200",
					"fontsize" : 10.0,
					"numinlets" : 6,
					"id" : "obj-71",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 240.0, 101.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p additive-synthesizer",
					"fontsize" : 10.0,
					"numinlets" : 4,
					"id" : "obj-67",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 316.0, 107.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 375.0, 174.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 375.0, 174.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "pack f i",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 144.0, 42.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "osc-route /f0 /gliss",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 3,
									"patching_rect" : [ 12.0, 88.0, 92.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-56",
									"numoutlets" : 1,
									"patching_rect" : [ 520.0, 400.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 2,
									"patching_rect" : [ 496.0, 236.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-53",
									"numoutlets" : 2,
									"patching_rect" : [ 500.0, 204.0, 34.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-52",
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 24.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"id" : "obj-45",
									"size" : 5,
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 40.0, 192.0, 101.0 ],
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr pow($f1*$f2\\, 2) @scalarmode 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 176.0, 181.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 2,
									"patching_rect" : [ 260.0, 72.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 2,
									"patching_rect" : [ 260.0, 100.0, 35.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 5,
									"patching_rect" : [ 312.0, 216.0, 98.0, 18.0 ],
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 24.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 180.0, 32.5, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 494.0, 270.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 270.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 318.0, 270.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 270.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 270.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 270.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 6.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"patching_rect" : [ 454.0, 270.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 2,
									"patching_rect" : [ 494.0, 292.0, 34.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"patching_rect" : [ 454.0, 322.0, 44.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"patching_rect" : [ 454.0, 292.0, 40.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 5.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"patching_rect" : [ 365.0, 270.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 2,
									"patching_rect" : [ 408.0, 292.0, 34.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"patching_rect" : [ 365.0, 322.0, 44.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"patching_rect" : [ 365.0, 292.0, 40.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 270.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 2,
									"patching_rect" : [ 320.0, 292.0, 34.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 322.0, 44.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 292.0, 40.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 3.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-35",
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 270.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-36",
									"numoutlets" : 2,
									"patching_rect" : [ 232.0, 292.0, 34.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 322.0, 44.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 292.0, 40.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-39",
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 270.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 2,
									"patching_rect" : [ 144.0, 292.0, 34.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-41",
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 322.0, 44.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-42",
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 292.0, 40.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-46",
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 270.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-47",
									"numoutlets" : 2,
									"patching_rect" : [ 58.0, 292.0, 34.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-48",
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 322.0, 44.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-49",
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 292.0, 40.0, 18.0 ],
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 20.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-65",
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 32.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 400.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 1 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 1 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 1 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 1 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-63",
					"presentation_rect" : [ 16.0, 272.0, 460.0, 96.0 ],
					"numoutlets" : 0,
					"bufsize" : 256,
					"range" : [ -3.0, 3.0 ],
					"patching_rect" : [ 168.0, 472.0, 344.0, 96.0 ],
					"presentation" : 1,
					"calccount" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numinlets" : 2,
					"domain" : [ 0.0, 11020.0 ],
					"id" : "obj-54",
					"presentation_rect" : [ 16.0, 156.0, 460.0, 108.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 372.0, 344.0, 96.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p controller",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 3,
					"patching_rect" : [ 60.0, 216.0, 60.0, 18.0 ],
					"outlettype" : [ "float", "float", "bang" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 658.0, 46.0, 604.0, 604.0 ],
						"bglocked" : 0,
						"defrect" : [ 658.0, 46.0, 604.0, 604.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 396.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 532.0, 336.0, 56.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 396.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 396.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"patching_rect" : [ 368.0, 276.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-18",
									"presentation_rect" : [ 552.0, 584.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 368.0, 304.0, 50.0, 18.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 600.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 368.0, 252.0, 36.0, 18.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 600",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 368.0, 228.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 600",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"id" : "obj-15",
									"numoutlets" : 1,
									"patching_rect" : [ 268.0, 224.0, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-13",
									"presentation_rect" : [ 500.0, 584.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 268.0, 280.0, 50.0, 18.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 32.0, 37.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window exec",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 64.0, 220.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 600.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 268.0, 252.0, 36.0, 18.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess mode 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 1,
									"patching_rect" : [ 488.0, 100.0, 89.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"id" : "obj-8",
									"presentation_rect" : [ 0.0, 0.0, 604.0, 604.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 24.0, 143.0, 121.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 88.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"patching_rect" : [ 184.0, 108.0, 59.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 3,
									"patching_rect" : [ 272.0, 97.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route open int",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 3,
									"patching_rect" : [ 184.0, 60.0, 72.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nopoll",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-54",
									"numoutlets" : 1,
									"patching_rect" : [ 303.0, 124.0, 37.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poll",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-53",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 124.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 5,
									"patching_rect" : [ 272.0, 156.0, 73.0, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 20.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 340.0, 37.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 125.",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 176.0, 69.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 32,
					"candycane" : 5,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"presentation_rect" : [ 60.0, 12.0, 740.0, 100.0 ],
					"size" : 5,
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 64.0, 12.0, 296.0, 104.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 20.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"presentation_rect" : [ 16.0, 120.0, 91.0, 29.0 ],
					"numoutlets" : 2,
					"maximum" : 5000.0,
					"patching_rect" : [ 60.0, 264.0, 91.0, 29.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<              F0 (fundamental frequency)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.0,
					"bgcolor" : [ 0.176471, 0.309804, 0.415686, 0.941176 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-52",
					"presentation_rect" : [ 112.0, 120.0, 364.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 248.0, 362.0, 29.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signals are all summed together at the output and we can hear the results without clipping the signal.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 340.0, 278.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.196078, 0.317647, 0.341176, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"presentation_rect" : [ 488.0, 316.0, 312.0, 56.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 17.0, 203.0, 152.0 ],
					"presentation" : 1,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INSTRUCTIONS:\n1. turn audio on\n2. play some keys based on the legend in the \"keys\" section\n3. change the number and ratio of the harmonics in the multislider \n4. try taking the fundamental away by decreasing its level\n5. view the way the partials graph out in the spectrogram\n6. open up the xy controller window and experiment with changing the frequency and timbre of the harmonics you've set",
					"linecount" : 14,
					"presentation_linecount" : 8,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"presentation_rect" : [ 16.0, 376.0, 306.0, 98.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 392.0, 168.0, 167.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.427451, 0.635294, 0.67451, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"presentation_rect" : [ 12.0, 116.0, 468.0, 256.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 388.0, 185.0, 180.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.313726, 0.380392, 0.392157, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"presentation_rect" : [ 488.0, 120.0, 212.0, 92.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 16.0, 190.0, 153.0 ],
					"presentation" : 1,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-67", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
