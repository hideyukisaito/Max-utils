{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 241.0, 443.0, 249.0, 155.0 ],
		"bglocked" : 0,
		"defrect" : [ 241.0, 443.0, 249.0, 155.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get IP address",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patching_rect" : [ 10.0, 13.0, 211.0, 25.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 63.0, 55.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "192.168.1.4",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 129.0, 265.0, 0.0, 0.0 ],
					"patching_rect" : [ 12.0, 119.0, 91.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ifconfig en0 | grep netmask | awk '{ print \\$2 }'",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 41.0, 231.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "aka.shell",
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 86.0, 54.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 111.5, 93.5, 111.5 ]
				}

			}
 ]
	}

}
