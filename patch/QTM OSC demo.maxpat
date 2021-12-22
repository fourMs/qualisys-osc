{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 141.0, 90.0, 1172.0, 921.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 565.0, 126.0, 20.0 ],
					"text" : "Timestamp Hi 32 bit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 265.0, 135.0, 22.0 ],
					"text" : "/qtm Version"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 567.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.0, 536.0, 35.0, 25.0 ],
					"text" : "2D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 645.0, 89.0, 20.0 ],
					"text" : "No of Markers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 615.0, 89.0, 20.0 ],
					"text" : "No of Cameras"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 777.0, 139.0, 22.0 ],
					"text" : "scale 0 80000 400 1200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.0, 615.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.0, 646.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 938.0, 570.0, 109.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 687.0, 126.0, 20.0 ],
					"text" : "2D Out Of Sync Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 712.0, 126.0, 20.0 ],
					"text" : "Component count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 711.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 687.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 757.0, 107.0, 25.0 ],
					"text" : "6DOF - Rod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 1039.0, 50.0, 20.0 ],
					"text" : "Rod - 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 945.0, 51.0, 20.0 ],
					"text" : "Rod - 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 851.0, 51.0, 20.0 ],
					"text" : "Rod - 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 757.0, 51.0, 20.0 ],
					"text" : "Rod - 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 133.0, 150.0, 22.0 ],
					"text" : "/qtm GetCurrentFrame 6D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 664.0, 126.0, 20.0 ],
					"text" : "2D Drop Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 639.0, 126.0, 20.0 ],
					"text" : "Frame Number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 614.0, 126.0, 20.0 ],
					"text" : "SMPTE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 590.0, 126.0, 20.0 ],
					"text" : "Timestamp Lo 32 bit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 1091.0, 18.0, 20.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 1065.0, 18.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 1039.0, 18.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 1091.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 1065.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 1038.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 699.0, 647.0, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 1037.0, 147.0, 74.0 ],
					"setminmax" : [ -500.0, 500.0 ],
					"setstyle" : 5,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 997.0, 18.0, 20.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 971.0, 18.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 945.0, 18.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 997.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 971.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 944.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 617.0, 647.0, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 943.0, 147.0, 74.0 ],
					"setminmax" : [ -500.0, 500.0 ],
					"setstyle" : 5,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 904.0, 18.0, 20.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 878.0, 18.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 852.0, 18.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 904.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 878.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 851.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 535.0, 647.0, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 850.0, 147.0, 74.0 ],
					"setminmax" : [ -500.0, 500.0 ],
					"setstyle" : 5,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 810.0, 18.0, 20.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 784.0, 18.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 758.0, 18.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 810.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 757.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 453.0, 647.0, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 453.0, 599.0, 347.0, 22.0 ],
					"text" : "osc-route \"/Rod - 1\" \"/Rod - 2\" \"/Rod - 3\" \"/Rod - 4\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 491.0, 150.0, 20.0 ],
					"text" : "Last QTM Event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 513.0, 196.0, 22.0 ],
					"text" : "\"RT From File Started\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 826.0, 599.0, 89.0, 22.0 ],
					"text" : "osc-route /Rod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 664.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 640.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 616.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 592.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 314.0, 587.0, 119.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 411.0, 150.0, 20.0 ],
					"text" : "Command response"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 433.0, 198.0, 22.0 ],
					"text" : "\"QTM RT Interface disconnected\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 1005.0, 107.0, 20.0 ],
					"text" : "Adjust sound level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 1065.0, 150.0, 34.0 ],
					"text" : "Click here to start audio processing."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.0, 920.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 856.0, 116.0, 22.0 ],
					"text" : "scale -400 200 0. 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 942.0, 949.0, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 887.0, 983.0, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 1025.0, 185.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 1060.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 920.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 819.0, 136.0, 22.0 ],
					"text" : "scale -400 200 400 800"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 878.0, 693.0, 143.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 887.0, 949.0, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 163.0, 239.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames 3D 6DEuler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 990,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 745.0, 259.0, 13669.0 ],
					"text" : "\"<QTM_Parameters_Ver_1.22>\r\n    <General>\r\n        <Frequency>240</Frequency>\r\n        <Capture_Time>300.000000</Capture_Time>\r\n        <Start_On_External_Trigger>false</Start_On_External_Trigger>\r\n        <Start_On_Trigger_NO>false</Start_On_Trigger_NO>\r\n        <Start_On_Trigger_NC>false</Start_On_Trigger_NC>\r\n        <Start_On_Trigger_Software>false</Start_On_Trigger_Software>\r\n        <External_Time_Base>\r\n            <Enabled>false</Enabled>\r\n            <Signal_Source>Control port</Signal_Source>\r\n            <Signal_Mode>Periodic</Signal_Mode>\r\n            <Frequency_Multiplier>1</Frequency_Multiplier>\r\n            <Frequency_Divisor>1</Frequency_Divisor>\r\n            <Frequency_Tolerance>1000</Frequency_Tolerance>\r\n            <Nominal_Frequency>None</Nominal_Frequency>\r\n            <Signal_Edge>Negative</Signal_Edge>\r\n            <Signal_Shutter_Delay>0</Signal_Shutter_Delay>\r\n            <Non_Periodic_Timeout>10.000000</Non_Periodic_Timeout>\r\n        </External_Time_Base>\r\n        <External_Timestamp>\r\n            <Enabled>false</Enabled>\r\n            <Type>SMPTE</Type>\r\n            <Frequency>30</Frequency>\r\n        </External_Timestamp>\r\n        <Processing_Actions>\r\n            <PreProcessing2D>true</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <TwinSystemMerge>false</TwinSystemMerge>\r\n            <SplineFill>false</SplineFill>\r\n            <AIM>false</AIM>\r\n            <Track6DOF>false</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <ExportTSV>false</ExportTSV>\r\n            <ExportC3D>false</ExportC3D>\r\n            <ExportMatlabFile>false</ExportMatlabFile>\r\n            <ExportAviFile>false</ExportAviFile>\r\n            <ExportFbx>false</ExportFbx>\r\n            <StartProgram>false</StartProgram>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </Processing_Actions>\r\n        <RealTime_Processing_Actions>\r\n            <PreProcessing2D>true</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <AIM>false</AIM>\r\n            <Track6DOF>true</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </RealTime_Processing_Actions>\r\n        <Reprocessing_Actions>\r\n            <PreProcessing2D>true</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <TwinSystemMerge>false</TwinSystemMerge>\r\n            <SplineFill>true</SplineFill>\r\n            <AIM>false</AIM>\r\n            <Track6DOF>false</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <ExportTSV>false</ExportTSV>\r\n            <ExportC3D>false</ExportC3D>\r\n            <ExportMatlabFile>false</ExportMatlabFile>\r\n            <ExportAviFile>false</ExportAviFile>\r\n            <ExportFbx>false</ExportFbx>\r\n            <StartProgram>false</StartProgram>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </Reprocessing_Actions>\r\n        <EulerAngles First=\\\"Roll\\\" Second=\\\"Pitch\\\" Third=\\\"Yaw\\\"/>\r\n        <Camera>\r\n            <ID>1</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>11503</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>4535.825422</X>\r\n                <Y>2769.378330</Y>\r\n                <Z>2769.282526</Z>\r\n                <Rot_1_1>-0.536727</Rot_1_1>\r\n                <Rot_2_1>0.836500</Rot_2_1>\r\n                <Rot_3_1>-0.110422</Rot_3_1>\r\n                <Rot_1_2>-0.502294</Rot_1_2>\r\n                <Rot_2_2>-0.211616</Rot_2_2>\r\n                <Rot_3_2>0.838403</Rot_3_2>\r\n                <Rot_1_3>0.677957</Rot_1_3>\r\n                <Rot_2_3>0.505458</Rot_2_3>\r\n                <Rot_3_3>0.533748</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>2</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>11504</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-2326.952424</X>\r\n                <Y>2609.098861</Y>\r\n                <Z>2819.084232</Z>\r\n                <Rot_1_1>-0.600588</Rot_1_1>\r\n                <Rot_2_1>-0.785610</Rot_2_1>\r\n                <Rot_3_1>0.148697</Rot_3_1>\r\n                <Rot_1_2>0.456272</Rot_1_2>\r\n                <Rot_2_2>-0.184030</Rot_2_2>\r\n                <Rot_3_2>0.870602</Rot_3_2>\r\n                <Rot_1_3>-0.656589</Rot_1_3>\r\n                <Rot_2_3>0.590720</Rot_2_3>\r\n                <Rot_3_3>0.468978</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>3</ID>\r\n            <Model>Oqus 400</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>15665</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>1293.919373</X>\r\n                <Y>-1967.126058</Y>\r\n                <Z>2617.486563</Z>\r\n                <Rot_1_1>0.984781</Rot_1_1>\r\n                <Rot_2_1>-0.062875</Rot_2_1>\r\n                <Rot_3_1>-0.162029</Rot_3_1>\r\n                <Rot_1_2>0.159043</Rot_1_2>\r\n                <Rot_2_2>0.701957</Rot_2_2>\r\n                <Rot_3_2>0.694235</Rot_3_2>\r\n                <Rot_1_3>0.070088</Rot_1_3>\r\n                <Rot_2_3>-0.709438</Rot_2_3>\r\n                <Rot_3_3>0.701274</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>108544</Width>\r\n                <Height>109440</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1696</Width>\r\n                <Height>1710</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1695</Right>\r\n                <Bottom>1709</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1695</Right>\r\n                <Bottom>1709</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>4</ID>\r\n            <Model>Oqus 400</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12765</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>4563.370575</X>\r\n                <Y>432.218981</Y>\r\n                <Z>2782.977212</Z>\r\n                <Rot_1_1>-0.194364</Rot_1_1>\r\n                <Rot_2_1>0.980798</Rot_2_1>\r\n                <Rot_3_1>0.016040</Rot_3_1>\r\n                <Rot_1_2>-0.587206</Rot_1_2>\r\n                <Rot_2_2>-0.129433</Rot_2_2>\r\n                <Rot_3_2>0.799022</Rot_3_2>\r\n                <Rot_1_3>0.785756</Rot_1_3>\r\n                <Rot_2_3>0.145882</Rot_2_3>\r\n                <Rot_3_3>0.601087</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>108544</Width>\r\n                <Height>109440</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1696</Width>\r\n                <Height>1710</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1695</Right>\r\n                <Bottom>1709</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1695</Right>\r\n                <Bottom>1709</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>5</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>11497</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-595.444020</X>\r\n                <Y>2637.358409</Y>\r\n                <Z>2742.755703</Z>\r\n                <Rot_1_1>-0.886841</Rot_1_1>\r\n                <Rot_2_1>-0.453477</Rot_2_1>\r\n                <Rot_3_1>-0.088726</Rot_3_1>\r\n                <Rot_1_2>0.247169</Rot_1_2>\r\n                <Rot_2_2>-0.627790</Rot_2_2>\r\n                <Rot_3_2>0.738097</Rot_3_2>\r\n                <Rot_1_3>-0.390411</Rot_1_3>\r\n                <Rot_2_3>0.632644</Rot_2_3>\r\n                <Rot_3_3>0.668835</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>6</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>11441</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-2232.484984</X>\r\n                <Y>-2078.279316</Y>\r\n                <Z>2799.802897</Z>\r\n                <Rot_1_1>0.567394</Rot_1_1>\r\n                <Rot_2_1>-0.823432</Rot_2_1>\r\n                <Rot_3_1>0.004849</Rot_3_1>\r\n                <Rot_1_2>0.448970</Rot_1_2>\r\n                <Rot_2_2>0.314293</Rot_2_2>\r\n                <Rot_3_2>0.836449</Rot_3_2>\r\n                <Rot_1_3>-0.690282</Rot_1_3>\r\n                <Rot_2_3>-0.472419</Rot_2_3>\r\n                <Rot_3_3>0.548024</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>7</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>11507</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>2949.592763</X>\r\n                <Y>-1978.897493</Y>\r\n                <Z>2728.589043</Z>\r\n                <Rot_1_1>0.832963</Rot_1_1>\r\n                <Rot_2_1>0.536444</Rot_2_1>\r\n                <Rot_3_1>-0.135653</Rot_3_1>\r\n                <Rot_1_2>-0.304708</Rot_1_2>\r\n                <Rot_2_2>0.649336</Rot_2_2>\r\n                <Rot_3_2>0.696790</Rot_3_2>\r\n                <Rot_1_3>0.461872</Rot_1_3>\r\n                <Rot_2_3>-0.539065</Rot_2_3>\r\n                <Rot_3_3>0.704331</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>8</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>11505</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>4681.243205</X>\r\n                <Y>-1849.082347</Y>\r\n                <Z>2725.816426</Z>\r\n                <Rot_1_1>0.463156</Rot_1_1>\r\n                <Rot_2_1>0.885610</Rot_2_1>\r\n                <Rot_3_1>-0.034381</Rot_3_1>\r\n                <Rot_1_2>-0.472125</Rot_1_2>\r\n                <Rot_2_2>0.279371</Rot_2_2>\r\n                <Rot_3_2>0.836092</Rot_3_2>\r\n                <Rot_1_3>0.750056</Rot_1_3>\r\n                <Rot_2_3>-0.371009</Rot_2_3>\r\n                <Rot_3_3>0.547511</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>9</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>11532</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>2771.850948</X>\r\n                <Y>2692.360942</Y>\r\n                <Z>2727.508426</Z>\r\n                <Rot_1_1>-0.909054</Rot_1_1>\r\n                <Rot_2_1>0.283191</Rot_2_1>\r\n                <Rot_3_1>0.305653</Rot_3_1>\r\n                <Rot_1_2>-0.031807</Rot_1_2>\r\n                <Rot_2_2>-0.778569</Rot_2_2>\r\n                <Rot_3_2>0.626752</Rot_3_2>\r\n                <Rot_1_3>0.415462</Rot_1_3>\r\n                <Rot_2_3>0.560030</Rot_2_3>\r\n                <Rot_3_3>0.716769</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>10</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>11506</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>210</Current>\r\n                <Min>5</Min>\r\n                <Max>416</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>994.780121</X>\r\n                <Y>2714.373808</Y>\r\n                <Z>2690.064396</Z>\r\n                <Rot_1_1>-0.982720</Rot_1_1>\r\n                <Rot_2_1>0.081174</Rot_2_1>\r\n                <Rot_3_1>-0.166350</Rot_3_1>\r\n                <Rot_1_2>-0.175679</Rot_1_2>\r\n                <Rot_2_2>-0.692074</Rot_2_2>\r\n                <Rot_3_2>0.700121</Rot_3_2>\r\n                <Rot_1_3>-0.058295</Rot_1_3>\r\n                <Rot_2_3>0.717247</Rot_2_3>\r\n                <Rot_3_3>0.694376</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Measurement time</Mode>\r\n                <Signal_Polarity>Positive</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n    </General>\r\n    <calibration calibrated=\\\"true\\\" source=\\\"20211130_094554.qca\\\" created=\\\"Calibration carried out: 2021-11-30 09:45:54\\\" qtm-version=\\\"2021.1 (build 6470)\\\" type=\\\"regular\\\" wandLength=\\\"749.200000\\\" maximumFrames=\\\"1500\\\" lengthOfCalibration=\\\"60\\\" shortArmEnd=\\\"550.000000\\\" longArmEnd=\\\"750.000000\\\" longArmMiddle=\\\"200.000000\\\">\r\n        <results std-dev=\\\"0.832791\\\" min-max-diff=\\\"15.422900\\\"/>\r\n        <cameras>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"1741\\\" avg-residual=\\\"0.964110\\\" serial=\\\"11503\\\" model=\\\"Oqus 300\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"4535.825195\\\" y=\\\"2769.378418\\\" z=\\\"2769.282471\\\" r11=\\\"-0.536727\\\" r12=\\\"0.836500\\\" r13=\\\"-0.110422\\\" r21=\\\"-0.502294\\\" r22=\\\"-0.211616\\\" r23=\\\"0.838403\\\" r31=\\\"0.677957\\\" r32=\\\"0.505458\\\" r33=\\\"0.533749\\\"/>\r\n                <intrinsic focallength=\\\"24.657854\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"81919.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112913.171875\\\" focalLengthV=\\\"112939.687500\\\" centerPointU=\\\"39733.140625\\\" centerPointV=\\\"34227.234375\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.126807\\\" radialDistortion2=\\\"0.106581\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"-0.002296\\\" tangentalDistortion2=\\\"-0.003104\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"1209\\\" avg-residual=\\\"1.090072\\\" serial=\\\"11504\\\" model=\\\"Oqus 300\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"-2326.952393\\\" y=\\\"2609.098877\\\" z=\\\"2819.084229\\\" r11=\\\"-0.600588\\\" r12=\\\"-0.785610\\\" r13=\\\"0.148697\\\" r21=\\\"0.456272\\\" r22=\\\"-0.184030\\\" r23=\\\"0.870602\\\" r31=\\\"-0.656589\\\" r32=\\\"0.590720\\\" r33=\\\"0.468978\\\"/>\r\n                <intrinsic focallength=\\\"24.915127\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"81919.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"114098.046875\\\" focalLengthV=\\\"114111.289063\\\" centerPointU=\\\"40244.066406\\\" centerPointV=\\\"32987.988281\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.133356\\\" radialDistortion2=\\\"0.128452\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"-0.003727\\\" tangentalDistortion2=\\\"0.000395\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"1614\\\" avg-residual=\\\"0.849617\\\" serial=\\\"15665\\\" model=\\\"Oqus 400\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1695\\\" bottom=\\\"1709\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1695\\\" bottom=\\\"1709\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1695\\\" bottom=\\\"1709\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1695\\\" bottom=\\\"1709\\\"/>\r\n                <transform x=\\\"1293.919434\\\" y=\\\"-1967.126099\\\" z=\\\"2617.486572\\\" r11=\\\"0.984781\\\" r12=\\\"-0.062875\\\" r13=\\\"-0.162029\\\" r21=\\\"0.159043\\\" r22=\\\"0.701957\\\" r23=\\\"0.694235\\\" r31=\\\"0.070088\\\" r32=\\\"-0.709438\\\" r33=\\\"0.701274\\\"/>\r\n                <intrinsic focallength=\\\"16.707146\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"108543.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"109439.000000\\\" focalLengthU=\\\"133648.515625\\\" focalLengthV=\\\"133646.125000\\\" centerPointU=\\\"57068.984375\\\" centerPointV=\\\"57003.128906\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.358495\\\" radialDistortion2=\\\"0.161249\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"0.001110\\\" tangentalDistortion2=\\\"0.000372\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"1656\\\" avg-residual=\\\"0.799256\\\" serial=\\\"12765\\\" model=\\\"Oqus 400\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1695\\\" bottom=\\\"1709\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1695\\\" bottom=\\\"1709\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1695\\\" bottom=\\\"1709\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1695\\\" bottom=\\\"1709\\\"/>\r\n                <transform x=\\\"4563.370605\\\" y=\\\"432.218994\\\" z=\\\"2782.977295\\\" r11=\\\"-0.194364\\\" r12=\\\"0.980798\\\" r13=\\\"0.016040\\\" r21=\\\"-0.587206\\\" r22=\\\"-0.129433\\\" r23=\\\"0.799022\\\" r31=\\\"0.785756\\\" r32=\\\"0.145882\\\" r33=\\\"0.601087\\\"/>\r\n                <intrinsic focallength=\\\"16.703524\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"108543.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"109439.000000\\\" focalLengthU=\\\"133598.531250\\\" focalLengthV=\\\"133638.156250\\\" centerPointU=\\\"52396.691406\\\" centerPointV=\\\"55545.617188\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.361450\\\" radialDistortion2=\\\"0.169037\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"0.000643\\\" tangentalDistortion2=\\\"0.000017\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"584\\\" avg-residual=\\\"1.059380\\\" serial=\\\"11497\\\" model=\\\"Oqus 300\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1279\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 853.0, 146.0, 258.0 ],
					"setminmax" : [ -500.0, 500.0 ],
					"setstyle" : 5,
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 788.0, 215.0, 36.0 ],
					"text" : "1266.590942 52.46014 -19.43 2.01275 0.787507 -16.350756"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 221.0, 135.0, 22.0 ],
					"text" : "/qtm GetParameters All"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 277.0, 529.0, 298.0, 22.0 ],
					"text" : "osc-route /cmd_res /event /data /xml /3d /6d_euler /2d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.0, 500.0, 87.0, 22.0 ],
					"text" : "osc-route /qtm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 163.0, 192.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames 2D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 132.0, 150.0, 22.0 ],
					"text" : "/qtm GetCurrentFrame 3D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 756.0, 147.0, 74.0 ],
					"setminmax" : [ -500.0, 500.0 ],
					"setstyle" : 5,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 365.0, 127.0, 22.0 ],
					"text" : "maxpacketsize 65507"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 132.0, 150.0, 22.0 ],
					"text" : "/qtm GetCurrentFrame 2D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 163.0, 97.0, 22.0 ],
					"text" : "/qtm Disconnect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 193.0, 143.0, 22.0 ],
					"text" : "/qtm StreamFrames stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 365.0, 118.0, 22.0 ],
					"text" : "maxqueuesize 4096"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 464.0, 167.0, 20.0 ],
					"text" : "flashing when receiving data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 388.0, 329.0, 34.0 ],
					"text" : "press ctrl+m (on mac: cmd+m) to display the Max window. This window will display error messages etc."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 335.0, 199.0, 20.0 ],
					"text" : "Receiving UDP data on port 45454"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 464.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 439.0, 89.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 14.0, 320.0, 29.0 ],
					"text" : "Qualisys --- Testpatch for OSC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 132.0, 119.0, 22.0 ],
					"text" : "/qtm Connect 45454"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 163.0, 220.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames 6DEuler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 272.0, 145.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 22225"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 44.0, 218.0, 34.0 ],
					"text" : "Set up to receive Open Sound Control data on port 22289"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 538.0, 96.0, 22.0 ],
					"text" : "print udpreceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 395.0, 106.0, 22.0 ],
					"text" : "udpreceive 45454"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 329.0, 288.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 9.0, 404.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 263.0, 285.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 746.0, 310.0, 378.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 748.0, 236.0, 378.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 524.0, 154.0, 151.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 286.5, 157.0, 237.0, 157.0, 237.0, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 768.5, 741.0, 438.0, 741.0, 438.0, 1086.0, 392.5, 1086.0 ],
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 738.5, 741.0, 438.0, 741.0, 438.0, 1062.0, 392.5, 1062.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 708.5, 741.0, 438.0, 741.0, 438.0, 1035.0, 391.5, 1035.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 722.5, 246.0, 544.5, 246.0, 544.5, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 686.5, 741.0, 438.0, 741.0, 438.0, 993.0, 391.5, 993.0 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 656.5, 741.0, 438.0, 741.0, 438.0, 966.0, 391.5, 966.0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 626.5, 741.0, 438.0, 741.0, 438.0, 939.0, 390.5, 939.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 600.5, 157.0, 237.0, 157.0, 237.0, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 565.5, 558.0, 810.0, 558.0, 810.0, 521.0, 833.5, 521.0 ],
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 525.64285714285711, 566.0, 947.5, 566.0 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 286.5, 554.0, 237.0, 554.0, 237.0, 429.0, 204.5, 429.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 366.214285714285722, 575.0, 323.5, 575.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 485.785714285714278, 573.0, 835.5, 573.0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 326.357142857142833, 560.0, 225.0, 560.0, 225.0, 510.0, 204.5, 510.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 445.928571428571445, 573.0, 462.5, 573.0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 406.071428571428555, 573.0, 435.0, 573.0, 435.0, 737.0, 266.5, 737.0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 286.5, 420.5, 481.5, 420.5 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 104.5, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 443.5, 157.0, 237.0, 157.0, 237.0, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 947.5, 603.0, 1038.5, 603.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 965.5, 608.0, 935.0, 608.0, 935.0, 640.0, 1038.5, 640.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 983.5, 596.0, 1073.0, 596.0, 1073.0, 764.0, 930.5, 764.0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 286.5, 188.0, 237.0, 188.0, 237.0, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 421.5, 388.0, 385.0, 388.0, 385.0, 388.0, 286.5, 388.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 887.5, 813.0, 930.5, 813.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 908.166666666666629, 852.0, 951.5, 852.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 930.5, 843.0, 896.5, 843.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 286.5, 258.0, 286.5, 258.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 103.5, 157.0, 237.0, 157.0, 237.0, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 896.5, 1052.0, 922.5, 1052.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 104.5, 294.0, 264.0, 294.0, 264.0, 267.0, 286.5, 267.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 951.5, 899.0, 951.5, 899.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 951.5, 976.0, 910.0, 976.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 423.5, 618.0, 423.0, 618.0, 423.0, 679.0, 423.0, 679.0, 423.0, 712.0, 239.5, 712.0 ],
					"source" : [ "obj-50", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 406.833333333333314, 687.0, 239.5, 687.0 ],
					"source" : [ "obj-50", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 323.5, 612.0, 303.0, 612.0, 303.0, 568.0, 239.5, 568.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 340.166666666666686, 612.0, 303.0, 612.0, 303.0, 592.0, 239.5, 592.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 356.833333333333314, 616.0, 303.0, 616.0, 303.0, 616.0, 239.5, 616.0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 373.5, 640.0, 303.0, 640.0, 303.0, 640.0, 239.5, 640.0 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 390.166666666666686, 664.0, 303.0, 664.0, 303.0, 664.0, 239.5, 664.0 ],
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 930.5, 806.0, 896.5, 806.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 103.5, 188.0, 237.0, 188.0, 237.0, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 835.5, 657.0, 887.5, 657.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 835.5, 741.0, 838.5, 741.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 835.5, 741.0, 853.0, 741.0, 853.0, 843.0, 643.5, 843.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 708.5, 634.0, 438.0, 634.0, 438.0, 1032.0, 462.5, 1032.0 ],
					"order" : 1,
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 626.5, 634.0, 438.0, 634.0, 438.0, 939.0, 462.5, 939.0 ],
					"order" : 1,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 790.5, 621.0, 810.0, 621.0, 810.0, 521.0, 833.5, 521.0 ],
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 462.5, 634.0, 438.0, 634.0, 438.0, 741.0, 462.5, 741.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 462.5, 635.0, 462.5, 635.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 544.5, 627.0, 544.5, 627.0 ],
					"order" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 544.5, 634.0, 438.0, 634.0, 438.0, 741.0, 438.0, 741.0, 438.0, 841.0, 462.5, 841.0 ],
					"order" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 518.5, 246.0, 286.5, 246.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 522.5, 741.0, 438.0, 741.0, 438.0, 807.0, 389.5, 807.0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 492.5, 741.0, 438.0, 741.0, 438.0, 779.0, 389.5, 779.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 462.5, 741.0, 388.5, 741.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 354.5, 521.0, 375.0, 521.0, 375.0, 521.0, 833.5, 521.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 604.5, 741.0, 438.0, 741.0, 438.0, 900.0, 390.5, 900.0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 574.5, 741.0, 438.0, 741.0, 438.0, 873.0, 390.5, 873.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 544.5, 741.0, 438.0, 741.0, 438.0, 841.0, 389.5, 841.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
