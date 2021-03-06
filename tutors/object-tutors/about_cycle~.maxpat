{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 46.0, 810.0, 717.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 46.0, 810.0, 717.0 ],
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
					"maxclass" : "ezdac~",
					"patching_rect" : [ 36.0, 29.0, 45.0, 45.0 ],
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 487.0, 604.0, 292.0, 86.0 ],
					"id" : "obj-2",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"args" : [ "about_cycle~", "1.1a", "Edmund Campion", "about_cycle~", 6666 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"patching_rect" : [ 327.0, 560.0, 59.0, 20.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinusoids~",
					"patching_rect" : [ 315.0, 603.0, 68.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cycle~",
					"patching_rect" : [ 329.0, 560.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "triangle~",
					"patching_rect" : [ 386.0, 603.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rect~",
					"patching_rect" : [ 444.0, 560.0, 38.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tri~",
					"patching_rect" : [ 483.0, 560.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saw~",
					"patching_rect" : [ 444.0, 603.0, 39.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "phasor~",
					"patching_rect" : [ 390.0, 560.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "phelp",
					"text" : "prepend help",
					"patching_rect" : [ 370.0, 630.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 370.0, 650.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 80.0, 325.0, 72.0, 27.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-13",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle at a lower frequency",
					"patching_rect" : [ 468.0, 471.0, 219.0, 27.0 ],
					"id" : "obj-14",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 99.0, 426.0, 365.0, 126.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-15",
					"rounded" : 0,
					"calccount" : 4,
					"trigger" : 2,
					"bufsize" : 32,
					"numinlets" : 2,
					"numoutlets" : 0,
					"range" : [ -1.5, 1.5 ],
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 34.0, 424.0, 22.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-16",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 62.0, 424.0, 22.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-17",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.7",
					"patching_rect" : [ 80.0, 362.0, 103.0, 27.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-18",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 62.0, 396.0, 32.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle at an audible frequency",
					"patching_rect" : [ 455.0, 251.0, 354.0, 27.0 ],
					"id" : "obj-20",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "* Technically, they're cosine waves, but since they sound the same it doesn't really make a difference.",
					"linecount" : 2,
					"patching_rect" : [ 12.0, 628.0, 338.0, 34.0 ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle~ is an oscillator that generates sine* waves (by default) at a particular frequency in Hz.",
					"linecount" : 2,
					"patching_rect" : [ 177.0, 13.0, 370.0, 39.0 ],
					"id" : "obj-22",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 33.0, 92.0, 72.0, 27.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-23",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 33.0, 561.0, 38.0, 17.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 76.0, 181.0, 365.0, 126.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-26",
					"rounded" : 0,
					"calccount" : 4,
					"trigger" : 2,
					"bufsize" : 32,
					"numinlets" : 2,
					"numoutlets" : 0,
					"range" : [ -1.5, 1.5 ],
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 880.",
					"patching_rect" : [ 33.0, 136.0, 115.0, 27.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-27",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency in Hertz (aka Hz aka cycles per second)",
					"patching_rect" : [ 108.0, 100.0, 310.0, 20.0 ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-24", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 318.0, 71.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
