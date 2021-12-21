{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 50.0, 1172.0, 1253.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 50.0, 1172.0, 1253.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timestamp Hi 32 bit",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 565.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm Version",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 265.0, 135.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 567.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2D",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-65",
					"fontface" : 1,
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 987.0, 536.0, 35.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No of Markers",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 645.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No of Cameras",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 615.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 80000 400 1200",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 921.0, 777.0, 139.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1029.0, 615.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1029.0, 646.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0",
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 938.0, 570.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2D Out Of Sync Rate",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 687.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Component count",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 712.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 711.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 687.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6DOF - Rod",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-133",
					"fontface" : 1,
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 757.0, 107.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rod - 4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-131",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 1039.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rod - 3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-130",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 945.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rod - 2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-129",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 851.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rod - 1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-128",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 305.0, 757.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm GetCurrentFrame 6D",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-122",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 591.0, 133.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2D Drop Rate",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-121",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 664.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frame Number",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-120",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 639.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SMPTE",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-117",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 614.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timestamp Lo 32 bit",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-116",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 590.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 1091.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 1065.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 1039.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-103",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 1091.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-104",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 1065.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-105",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 382.0, 1038.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 647.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -500.0, 500.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5,
					"id" : "obj-107",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 1037.0, 147.0, 74.0 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-108",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 997.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-109",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 971.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-110",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 945.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-111",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 382.0, 997.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-112",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 382.0, 971.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 944.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 617.0, 647.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -500.0, 500.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5,
					"id" : "obj-115",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 943.0, 147.0, 74.0 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 904.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-84",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 878.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 852.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 904.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-87",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 878.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-88",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 851.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-89",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 647.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -500.0, 500.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5,
					"id" : "obj-90",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 850.0, 147.0, 74.0 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 810.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 784.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-80",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 758.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 810.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-77",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 784.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 379.0, 757.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 647.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route \"/Rod - 1\" \"/Rod - 2\" \"/Rod - 3\" \"/Rod - 4\"",
					"numoutlets" : 5,
					"outlettype" : [ "list", "list", "list", "list", "list" ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 599.0, 347.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Last QTM Event",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 491.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"RT From File Started\"",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 513.0, 196.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /Rod",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 826.0, 599.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 664.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 640.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 616.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 592.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0",
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 314.0, 587.0, 119.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Command response",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 411.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"QTM RT Interface connected\"",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 433.0, 198.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjust sound level",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 922.0, 1005.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click here to start audio processing.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 937.0, 1065.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 942.0, 920.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -400 200 0. 5.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 942.0, 856.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 942.0, 949.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 887.0, 983.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-35",
					"numinlets" : 2,
					"patching_rect" : [ 887.0, 1025.0, 185.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-32",
					"numinlets" : 2,
					"patching_rect" : [ 887.0, 1060.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 887.0, 920.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -400 200 400 800",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 921.0, 819.0, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 878.0, 693.0, 143.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 887.0, 949.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames AllFrames 3D 6DEuler",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 713.0, 163.0, 239.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"<QTM_Parameters_Ver_1.06>\r\n    <General>\r\n        <Frequency>100</Frequency>\r\n        <Capture_Time>10.000000</Capture_Time>\r\n    </General>\r\n    <The_3D>\r\n        <AxisUpwards>+Z</AxisUpwards>\r\n        <Labels>4</Labels>\r\n        <Label>\r\n            <Name>Rod - 1</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Rod - 2</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Rod - 3</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Rod - 4</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n    </The_3D>\r\n    <The_6D>\r\n        <Bodies>1</Bodies>\r\n        <Body>\r\n            <Name>Rod</Name>\r\n            <RGBColor>65280</RGBColor>\r\n            <Point>\r\n                <X>418.675244</X>\r\n                <Y>9.808643</Y>\r\n                <Z>160.730383</Z>\r\n            </Point>\r\n            <Point>\r\n                <X>456.103868</X>\r\n                <Y>-176.043153</Y>\r\n                <Z>151.140727</Z>\r\n            </Point>\r\n            <Point>\r\n                <X>430.821860</X>\r\n                <Y>-139.359084</Y>\r\n                <Z>107.114485</Z>\r\n            </Point>\r\n            <Point>\r\n                <X>453.295395</X>\r\n                <Y>-66.246565</Y>\r\n                <Z>112.343805</Z>\r\n            </Point>\r\n        </Body>\r\n    </The_6D>\r\n    <Analog/>\r\n    <Force>\r\n        <Unit>mm</Unit>\r\n        <Unit>N</Unit>\r\n    </Force>\r\n</QTM_Parameters_Ver_1.06>\r\n\"",
					"linecount" : 60,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 745.0, 259.0, 832.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -500.0, 500.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5,
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 853.0, 146.0, 258.0 ],
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-253.285416 964.463867 28.123953 317.712494 -0.018565 253.019119",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 633.0, 788.0, 215.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm GetParameters All",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 221.0, 135.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /cmd_res /event /data /xml /3d /6d_euler /2d",
					"numoutlets" : 8,
					"outlettype" : [ "list", "list", "list", "list", "list", "list", "list", "list" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 529.0, 298.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /qtm",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 500.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames AllFrames 2D",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 509.0, 163.0, 192.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm GetCurrentFrame 3D",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 434.0, 132.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -500.0, 500.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 756.0, 147.0, 74.0 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxpacketsize 65507",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 412.0, 365.0, 127.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm GetCurrentFrame 2D",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 132.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm Disconnect",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 94.0, 163.0, 97.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames stop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 193.0, 143.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxqueuesize 4096",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 365.0, 118.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flashing when receiving data",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-43",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 464.0, 167.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press ctrl+m (on mac: cmd+m) to display the Max window. This window will display error messages etc.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 593.0, 388.0, 329.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receiving UDP data on port 45454",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 335.0, 199.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 464.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 100",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 472.0, 439.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Qualisys --- Testpatch for OSC",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 262.0, 14.0, 320.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm Connect 45454",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 94.0, 132.0, 119.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames AllFrames 6DEuler",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 163.0, 220.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 22225",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 272.0, 173.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set up to receive Open Sound Control data on port 22289",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 263.0, 44.0, 218.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print udpreceive",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 824.0, 538.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 45454",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 395.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 263.0, 329.0, 288.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 263.0, 9.0, 404.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 263.0, 285.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-127",
					"numinlets" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 300.0, 746.0, 310.0, 378.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-132",
					"numinlets" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 623.0, 748.0, 236.0, 378.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-58",
					"numinlets" : 1,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 926.0, 524.0, 154.0, 151.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 612.0, 303.0, 612.0, 303.0, 568.0, 239.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 294.0, 264.0, 294.0, 264.0, 267.0, 286.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 340.166656, 612.0, 303.0, 612.0, 303.0, 592.0, 239.5, 592.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.833344, 616.0, 303.0, 616.0, 303.0, 616.0, 239.5, 616.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 640.0, 303.0, 640.0, 303.0, 640.0, 239.5, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.166656, 664.0, 303.0, 664.0, 303.0, 664.0, 239.5, 664.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 5 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.833344, 687.0, 239.5, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 6 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 618.0, 423.0, 618.0, 423.0, 679.0, 423.0, 679.0, 423.0, 712.0, 239.5, 712.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.214294, 575.0, 323.5, 575.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 835.5, 657.0, 887.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 835.5, 741.0, 838.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 930.5, 843.0, 896.5, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 983.5, 596.0, 1073.0, 596.0, 1073.0, 764.0, 930.5, 764.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 930.5, 806.0, 896.5, 806.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 521.0, 375.0, 521.0, 375.0, 521.0, 833.5, 521.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 947.5, 603.0, 1038.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 965.5, 608.0, 935.0, 608.0, 935.0, 640.0, 1038.5, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 634.0, 438.0, 634.0, 438.0, 1032.0, 462.5, 1032.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 634.0, 438.0, 634.0, 438.0, 939.0, 462.5, 939.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 741.0, 438.0, 741.0, 438.0, 993.0, 391.5, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 768.5, 741.0, 438.0, 741.0, 438.0, 1086.0, 392.5, 1086.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 741.0, 438.0, 741.0, 438.0, 1035.0, 391.5, 1035.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 738.5, 741.0, 438.0, 741.0, 438.0, 1062.0, 392.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 741.0, 438.0, 741.0, 438.0, 939.0, 390.5, 939.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 656.5, 741.0, 438.0, 741.0, 438.0, 966.0, 391.5, 966.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 634.0, 438.0, 634.0, 438.0, 741.0, 462.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 741.0, 438.0, 741.0, 438.0, 779.0, 389.5, 779.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 741.0, 388.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 634.0, 438.0, 634.0, 438.0, 741.0, 438.0, 741.0, 438.0, 841.0, 462.5, 841.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 627.0, 544.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 741.0, 438.0, 741.0, 438.0, 873.0, 390.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 741.0, 438.0, 741.0, 438.0, 841.0, 389.5, 841.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 741.0, 438.0, 741.0, 438.0, 900.0, 390.5, 900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 635.0, 462.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 741.0, 438.0, 741.0, 438.0, 807.0, 389.5, 807.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 835.5, 741.0, 853.0, 741.0, 853.0, 843.0, 643.5, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 951.5, 976.0, 910.0, 976.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.5, 899.0, 951.5, 899.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 908.166687, 852.0, 951.5, 852.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 896.5, 1052.0, 922.5, 1052.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 388.0, 385.0, 388.0, 385.0, 388.0, 286.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 420.5, 481.5, 420.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 621.0, 810.0, 621.0, 810.0, 521.0, 833.5, 521.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.5, 246.0, 544.5, 246.0, 544.5, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 518.5, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 157.0, 237.0, 157.0, 237.0, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 188.0, 237.0, 188.0, 237.0, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 157.0, 237.0, 157.0, 237.0, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 188.0, 237.0, 188.0, 237.0, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 157.0, 237.0, 157.0, 237.0, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 600.5, 157.0, 237.0, 157.0, 237.0, 246.0, 286.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 258.0, 286.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 887.5, 813.0, 930.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 5 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.785706, 573.0, 835.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 406.071442, 573.0, 435.0, 573.0, 435.0, 737.0, 266.5, 737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 554.0, 237.0, 554.0, 237.0, 429.0, 204.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 326.357147, 560.0, 225.0, 560.0, 225.0, 510.0, 204.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.928558, 573.0, 462.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 6 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.642883, 566.0, 947.5, 566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 7 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.5, 558.0, 810.0, 558.0, 810.0, 521.0, 833.5, 521.0 ]
				}

			}
 ]
	}

}
