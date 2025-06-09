{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "(signal) routed signal",
					"id" : "obj-1",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 228.700378089843753, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 169.0, 128.900124867082809, 280.0, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 50.0, 128.900124867082809, 114.0, 22.0 ],
					"text" : "t multichannelsignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 100.0, 138.0, 22.0 ],
					"text" : "route multichannelsignal"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal/any) input",
					"id" : "obj-28",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 50.0, 40.000000089843752, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(mc.signal) routed mc.signal",
					"id" : "obj-32",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 228.700378089843753, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(any) everything else",
					"id" : "obj-33",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.199999999999989, 228.700378089843753, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 439.5, 209.300251478463281, 230.699999999999989, 209.300251478463281 ],
					"source" : [ "obj-196", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 387.300000000000011, 209.300251478463281, 230.699999999999989, 209.300251478463281 ],
					"source" : [ "obj-196", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 335.100000000000023, 209.300251478463281, 230.699999999999989, 209.300251478463281 ],
					"source" : [ "obj-196", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 282.899999999999977, 209.300251478463281, 230.699999999999989, 209.300251478463281 ],
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 230.699999999999989, 209.300251478463281, 230.699999999999989, 209.300251478463281 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
 ],
		"originid" : "pat-2167"
	}

}
