{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 828.0, 435.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"toolbarvisible" : 0,
		"toolbars_unpinned_last_save" : 15,
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 828.0, 409.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 10.5, 177.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "have a look at these patchers for further information about MC in spat5",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-mc-2", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 250.0, 40.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 665.5, 546.5, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-mc", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 250.0, 10.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 51.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 260.0, 204.0, 71.0, 45.0 ],
									"text" : "mc.targetlist @chans 4 @listmode 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 370.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 370.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 370.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 370.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 260.0, 340.0, 219.0, 21.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.0, 310.0, 199.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.snapshot~ @channels 4 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 260.0, 260.0, 99.0, 21.0 ],
									"text" : "mc.sig~ @chans 4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 370.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 370.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 370.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 370.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 20.0, 340.0, 219.0, 21.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 310.0, 199.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.snapshot~ @channels 4 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 118.0, 102.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "generate a list"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 236.0, 117.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 90.0, 129.0, 85.0 ],
									"size" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 20.0, 236.0, 80.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sig~ @channels 4 @mc 1"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 572.0, 228.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 440.0, 30.0, 380.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
 ],
						"originid" : "pat-2978",
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 41.0, 46.0, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p MC",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 140.0, 90.0, 22.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 828.0, 409.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"toolbars_unpinned_last_save" : 15,
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"originid" : "pat-2994",
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 80.0, 90.0, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 828.0, 409.0 ],
						"bglocked" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"toolbarvisible" : 0,
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 380.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 380.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 380.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 380.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 20.0, 340.0, 219.0, 21.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 310.0, 199.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.snapshot~ @channels 4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 118.0, 102.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "generate a list"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 101.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 187.0, 117.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 220.0, 248.0, 58.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 90.0, 129.0, 85.0 ],
									"size" : 4
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 160.0, 248.0, 58.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 100.0, 248.0, 58.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 40.0, 248.0, 58.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 200.0, 259.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sig~ @channels 4"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 570.0, 248.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 420.0, 101.0, 380.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-17",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.sig~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 600.0, 100.0 ],
									"varname" : "digest_jsui"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"order" : 1,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 290.5, 183.0, 29.5, 183.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
 ],
						"originid" : "pat-2996",
						"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"saved_attribute_attributes" : 						{
							"accentcolor" : 							{
								"expression" : "themecolor.theme_accentcolor"
							}
,
							"bubble_bgcolor" : 							{
								"expression" : "themecolor.theme_bubble_bgcolor"
							}
,
							"bubble_outlinecolor" : 							{
								"expression" : "themecolor.theme_bubble_outlinecolor"
							}
,
							"clearcolor" : 							{
								"expression" : "themecolor.theme_clearcolor"
							}
,
							"color" : 							{
								"expression" : "themecolor.theme_color"
							}
,
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"elementcolor" : 							{
								"expression" : "themecolor.theme_elementcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"patchlinecolor" : 							{
								"expression" : "themecolor.theme_patchlinecolor"
							}
,
							"selectioncolor" : 							{
								"expression" : "themecolor.theme_selectioncolor"
							}
,
							"stripecolor" : 							{
								"expression" : "themecolor.theme_stripecolor"
							}
,
							"textcolor" : 							{
								"expression" : "themecolor.live_control_fg"
							}

						}

					}
,
					"patching_rect" : [ 20.0, 10.0, 47.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"accentcolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"clearcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"color" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"elementcolor" : 						{
							"expression" : "themecolor.theme_elementcolor"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"patchlinecolor" : 						{
							"expression" : "themecolor.theme_patchlinecolor"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"stripecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-2976",
		"parameters" : 		{
			"obj-1::obj-2::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-2::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-2::obj-16" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-2::obj-55" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-2::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-2::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-57::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-57::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-24::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-3::obj-2::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-2::obj-110" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-2::obj-16" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-2::obj-55" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-2::obj-606" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-2::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-3::obj-72::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-2::obj-55" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-2::obj-110" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-2::obj-55" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-2::obj-606" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-2::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-3::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
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
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.helpdetails.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sig~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.snapshot~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
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
		"bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
		"editing_bgcolor" : [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
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
