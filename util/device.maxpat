{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 744.0, 279.0, 157.0, 249.0 ],
		"bglocked" : 0,
		"defrect" : [ 744.0, 279.0, 157.0, 249.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka",
		"gridonopen" : 0,
		"gridsize" : [ 13.0, 13.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 50.0, 33.329998, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Osaka",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 14.0, 18.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 206.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 169.0, 88.879997, 21.0 ],
					"id" : "obj-5",
					"fontname" : "Osaka",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 135.0, 41.41, 21.0 ],
					"id" : "obj-4",
					"fontname" : "Osaka",
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 135.0, 27.27, 21.0 ],
					"id" : "obj-3",
					"fontname" : "Osaka",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route port",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 100.0, 60.599998, 21.0 ],
					"id" : "obj-2",
					"fontname" : "Osaka",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 73.0, 35.349998, 21.0 ],
					"id" : "obj-1",
					"fontname" : "Osaka",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 163.0, 125.0, 163.0, 125.0, 200.0, 39.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 127.5, 74.5, 127.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
