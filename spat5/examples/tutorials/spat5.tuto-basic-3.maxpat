{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 86.0, 114.0, 1052.0, 739.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 699.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "spat5.style.js",
						"parameter_enable" : 0
					}
,
					"text" : "js spat5.style.js"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "spat5.tuto-basic-2", "maxpat" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.openpatcher.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 243.5, 60.0, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.25, 170.0, 170.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.75, 220.0, 135.5, 72.0 ],
					"presentation_linecount" : 5,
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "bpatcher spat5.input~.maxpat (an abstraction shipped with the Spat5 package)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 364.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Example : 2 mono sources to 8 loudspeakers outputs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 380.0, 125.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "double-click to open"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 326.0, 140.0, 35.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "control the azimuth angle of the 1st source",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.0, 300.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 200.0, 166.0, 47.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "bpatcher spat5.around : this allows to easily generate a basic circular trajectory",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 333.0, 97.0, 21.0 ],
					"text" : "/source/1/azim $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.around.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 181.5, 130.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 122.0, 166.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "now using /source/number 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 349.0, 86.0, 21.0 ],
					"text" : "/title \"Source 2\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 320.0, 56.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 143.0, 176.0, 35.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "give a title, in order to better distinguish the two sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 150.0, 86.0, 21.0 ],
					"text" : "/title \"Source 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 120.0, 56.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.5, 533.0, 180.0, 47.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "now using @outputs 8, so that the object can accomodate 8 loudspeakers",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 380.0, 210.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 44.0, 232.0, 47.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "This tutorial is a follow-up on the previous tutorial. It serves similar purpose, but now with 8 loudspeakers instead of 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.5, 470.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.5, 320.0, 56.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.5, 350.0, 116.0, 21.0 ],
					"text" : "/panning/type vbap2d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 260.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 190.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 630.0, 90.0, 127.0, 21.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 122.0, 88.0, 45.0 ],
					"presentation_linecount" : 3,
					"text" : "/speakers/az 0 45 90 135 180 -135 -90 -45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 430.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.25, 220.0, 78.0, 21.0 ],
					"text" : "/window/close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 220.0, 78.0, 21.0 ],
					"text" : "/window/open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 659.0, 513.0, 380.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.copyright.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 800.0, 650.0, 239.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 699.0, 158.300003000000004, 21.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"channels" : 8,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.5, 596.0, 218.0, 84.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loudspeakers",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 20.0, 546.0, 245.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 2 @outputs 8 @rooms 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 186.0, 210.0, 121.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 60.0, 56.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.0, 122.0, 108.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "/source/number 2, /speaker/number 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 630.0, 380.0, 62.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper",
					"varname" : "spat5.viewer"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 280.0, 532.0, 29.5, 532.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 494.75, 250.0, 409.5, 250.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 639.5, 460.0, 280.0, 460.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.gain~[3]", "loudspeakers", 0 ],
			"obj-17::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-17::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-17::obj-182" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-17::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-17::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-17::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-17::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-17::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-17::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-17::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-17::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-17::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-29::obj-11" : [ "live.text[8]", "live.text", 0 ],
			"obj-29::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-29::obj-16" : [ "live.text[6]", "live.text", 0 ],
			"obj-29::obj-55" : [ "live.text[7]", "live.text", 0 ],
			"obj-29::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-29::obj-607" : [ "live.button[4]", "live.button", 0 ],
			"obj-33::obj-10" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-33::obj-15" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-33::obj-19" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-33::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-33::obj-7" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-48::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-9::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-9::obj-12::obj-4" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-9::obj-182" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-9::obj-2" : [ "live.gain~[1]", " ", 0 ],
			"obj-9::obj-26::obj-56" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-9::obj-26::obj-58" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-9::obj-26::obj-59" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-9::obj-43::obj-8" : [ "live.dial[1]", "freq", 0 ],
			"obj-9::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-9::obj-46::obj-70" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-9::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-9::obj-5::obj-12" : [ "live.button[5]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-182" : 				{
					"parameter_longname" : "live.text[1]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-29::obj-16" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-29::obj-607" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-33::obj-10" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-33::obj-19" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-33::obj-7" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-9::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-9::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-9::obj-182" : 				{
					"parameter_longname" : "live.text[10]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-9::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-9::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-9::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-9::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-9::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-9::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-9::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-9::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-9::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"saved_attribute_attributes" : 		{
			"accentcolor" : 			{
				"expression" : "themecolor.theme_accentcolor"
			}
,
			"bubble_bgcolor" : 			{
				"expression" : "themecolor.theme_bubble_bgcolor"
			}
,
			"bubble_outlinecolor" : 			{
				"expression" : "themecolor.theme_bubble_outlinecolor"
			}
,
			"clearcolor" : 			{
				"expression" : "themecolor.theme_clearcolor"
			}
,
			"color" : 			{
				"expression" : "themecolor.theme_color"
			}
,
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"elementcolor" : 			{
				"expression" : "themecolor.theme_elementcolor"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"patchlinecolor" : 			{
				"expression" : "themecolor.theme_patchlinecolor"
			}
,
			"selectioncolor" : 			{
				"expression" : "themecolor.theme_selectioncolor"
			}
,
			"stripecolor" : 			{
				"expression" : "themecolor.theme_stripecolor"
			}
,
			"textcolor" : 			{
				"expression" : "themecolor.live_control_fg"
			}

		}

	}

}
