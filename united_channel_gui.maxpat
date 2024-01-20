{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 391.0, 310.0, 580.0, 84.75 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Bold",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
		"devicewidth" : 580.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"integercoordinates" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1302.5, 351.294411897659302, 52.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.5, 532.294411897659302, 82.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.5, 505.294411897659302, 82.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.5, 505.294411897659302, 82.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.5, 512.294411897659302, 82.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.5, 480.294411897659302, 82.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.5, 417.294411897659302, 82.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1302.5, 386.294411897659302, 170.0, 24.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.5, 310.0, 97.0, 24.0 ],
					"text" : "r ---ind_plocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, 218.0, 217.0, 24.0 ],
					"text" : "sprintf symout CHANNEL %i OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 304.0, 162.0, 78.0, 24.0 ],
					"text" : "zl.group 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 128.0, 82.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 304.0, 97.0, 54.0, 24.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 643.0, 82.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.5, 797.0, 72.0, 24.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 304.0, 65.0, 52.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 187.394960105419159, 100.0, 24.0 ],
					"text" : "r ---set_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 843.0, 657.0, 61.0, 24.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextcolor" : [ 0.282352941176471, 0.282352941176471, 0.282352941176471, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 991.0, 561.0, 31.092437326908112, 31.092437326908112 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 74.5, 15.0, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Locking prevents randomisation.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextcolor" : [ 0.282352941176471, 0.282352941176471, 0.282352941176471, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 951.0, 561.0, 31.092437326908112, 31.092437326908112 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 59.5, 15.0, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Locking prevents randomisation.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextcolor" : [ 0.282352941176471, 0.282352941176471, 0.282352941176471, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.0, 561.0, 31.092437326908112, 31.092437326908112 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 44.5, 15.0, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Locking prevents randomisation.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextcolor" : [ 0.282352941176471, 0.282352941176471, 0.282352941176471, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 854.0, 562.0, 31.092437326908112, 31.092437326908112 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 29.5, 15.0, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Locking prevents randomisation.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextcolor" : [ 0.282352941176471, 0.282352941176471, 0.282352941176471, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 807.0, 562.0, 31.092437326908112, 31.092437326908112 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 14.5, 15.0, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 807.0, 379.0, 66.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 373.0, 103.0, 24.0 ],
					"text" : "r ---paramlocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.0, 702.5, 89.0, 24.0 ],
					"text" : "prepend lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 434.0, 86.0, 24.0 ],
					"text" : "ignoreclick 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 738.0, 64.0, 12.0 ],
					"text" : "ACC.OFFSET"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 723.0, 64.0, 12.0 ],
					"text" : "ACCENTS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 708.0, 76.0, 13.0 ],
					"text" : "OFFSET"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 693.0, 80.0, 13.0 ],
					"text" : "BEATS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 678.0, 79.0, 13.0 ],
					"text" : "STEPS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.046218663454056, 166.0, 29.5, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 218.0, 210.0, 24.0 ],
					"text" : "sprintf symout CHANNEL %i ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 607.152881622314453, 351.294411897659302, 44.0, 15.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 2.0, 24.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 606.092437326908112, 100.0, 24.0 ],
					"text" : "prepend lock 9"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextcolor" : [ 0.282352941176471, 0.282352941176471, 0.282352941176471, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1052.0, 554.092437326908112, 33.0, 38.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 30.0, 12.0, 17.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Locking prevents randomisation.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 281.0, 66.0, 24.0 ],
					"text" : "texton $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.046218663454056, 281.0, 51.0, 24.0 ],
					"text" : "text $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 724.046218663454056, 128.0, 76.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.105882, 0.470588, 0.309804, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 653.152881622314453, 351.294411897659302, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.75, 2.0, 128.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "CHANNEL 0 OFF",
					"texton" : "CHANNEL 0 ON",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.0, 102.394960105419159, 150.0, 194.0 ],
					"text" : "\tSTEPS \t\t: 0,\n\tBEATS \t\t: 1,\n\tOFFSET \t\t: 2,\n\tACCENTS\t\t: 3,\n\tACC_OFFSET\t: 4,\n\tPITCH\t\t: 5,\n\tLENGTH\t\t: 6,\n\tVELOCITY\t: 7,\n\tACC_VELOCITY: 8,\n\tREVERSE\t\t: 9,\n\tLOCK\t\t:10,\nACTIVE\t\t:11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 187.394960105419159, 165.0, 24.0 ],
					"text" : "r ---update_note_names"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.0, 0.301961, 0.513725, 1.0 ],
					"appearance" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.0, 350.794411897659302, 65.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 44.0, 98.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 64.0,
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 1,
							"parameter_units" : "%i OFFSET",
							"parameter_unitstyle" : 9
						}

					}
,
					"textjustification" : 0,
					"varname" : "offset1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.5, 848.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 8.0,
					"hint" : "\"  REVERSE\"",
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.152881622314453, 351.794411897659302, 44.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 16.0, 46.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "REVERSE",
					"texton" : "REVERSE",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 217.5, 738.0, 134.5, 24.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 304.0, 194.0, 145.0, 24.0 ],
					"text" : "unjoin 12 @outsize 2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.0,
					"hint" : "ACCENT VELOCITY",
					"id" : "obj-85",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 507.152881622314453, 351.794411897659302, 52.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 45.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_longname" : "live.numbox[16]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_units" : "ACC.VEL. %i",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.0,
					"hint" : "VELOCITY",
					"id" : "obj-81",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.152881622314453, 351.794411897659302, 25.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 60.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 80 ],
							"parameter_longname" : "live.numbox[17]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_units" : "VEL. %i",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.341176470588235, 0.231372549019608, 0.776470588235294, 1.0 ],
					"appearance" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.0, 350.794411897659302, 86.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 74.0, 98.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[11]",
							"parameter_mmax" : 64.0,
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 1,
							"parameter_units" : "%i ACC.OFFSET",
							"parameter_unitstyle" : 9
						}

					}
,
					"textjustification" : 0,
					"varname" : "offset1[2]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725, 0.258824, 0.0, 1.0 ],
					"appearance" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 191.0, 350.794411897659302, 73.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 59.0, 98.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_mmax" : 64.0,
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 1,
							"parameter_units" : "%i ACCENTS",
							"parameter_unitstyle" : 9
						}

					}
,
					"textjustification" : 0,
					"varname" : "offset1[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"hint" : "NOTE",
					"id" : "obj-64",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.0, 351.294411897659302, 61.152881622314453, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.333333343267441, 90.0, 152.666666656732559, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:Bass Drum", "37:Rim Shot", "38:Snare Drum", "39:Hand Clap", "40:Low Conga", "41:Mid Conga", "42:Closed Hi Hat", "43:Hi Conga", "44:Low Tom", "45:Mid Tom", "46:Open Hi Hat", "47:Hi Tom", "48:Maracas", "49:Cymbal", "50:Cow Bell", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "Trig Note 1[7]",
							"parameter_shortname" : "Trig Note 1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 350.794411897659302, 57.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 14.0, 98.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 64.0,
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 1,
							"parameter_units" : "%i STEPS",
							"parameter_unitstyle" : 9
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.105882, 0.470588, 0.309804, 1.0 ],
					"appearance" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.0, 350.794411897659302, 55.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 29.0, 98.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 64.0,
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 1,
							"parameter_units" : "%i BEATS",
							"parameter_unitstyle" : 9
						}

					}
,
					"textjustification" : 0,
					"varname" : "beats1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"hint" : "NOTE LENGTH",
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.152881622314453, 351.794411897659302, 61.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 75.0, 46.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[18]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_steps" : 20,
							"parameter_type" : 1,
							"parameter_units" : "LEN %.3i%",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 775.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 155.0, 105.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 11 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 561.5, 775.0, 227.0, 775.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-35", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-35", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-35", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-35", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-35", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1061.5, 807.0, 300.0, 807.0, 300.0, 783.0, 227.0, 783.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 5,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 4,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 852.5, 783.0, 227.0, 783.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 4,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 10 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 4,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 3,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 448.5, 74.0, 661.5, 74.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 448.5, 51.0, 1114.0, 51.0, 1114.0, 336.0, 772.0, 336.0, 772.0, 569.0, 561.5, 569.0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 448.5, 114.0, 1263.0, 114.0, 1263.0, 345.0, 1345.0, 345.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 448.5, 61.0, 877.5, 61.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-12" : [ "live.text[5]", "live.text[2]", 0 ],
			"obj-23" : [ "live.numbox[18]", "live.numbox[8]", 0 ],
			"obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-36" : [ "live.text[8]", "live.text", 0 ],
			"obj-41" : [ "live.text[22]", "live.text", 0 ],
			"obj-43" : [ "live.text[23]", "live.text", 0 ],
			"obj-45" : [ "live.text[9]", "live.text", 0 ],
			"obj-47" : [ "live.text[10]", "live.text", 0 ],
			"obj-49" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-5" : [ "live.text", "live.text", 0 ],
			"obj-59" : [ "live.numbox[8]", "live.numbox[7]", 0 ],
			"obj-60" : [ "live.numbox[9]", "live.numbox[7]", 0 ],
			"obj-64" : [ "Trig Note 1[7]", "Trig Note 1", 0 ],
			"obj-72" : [ "live.numbox[10]", "live.numbox[7]", 0 ],
			"obj-76" : [ "live.numbox[11]", "live.numbox[7]", 0 ],
			"obj-81" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-85" : [ "live.numbox[16]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "locked.svg",
				"bootpath" : "E:/USER_FOLDERS/Documents/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/EuclideanGen",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unlocked.svg",
				"bootpath" : "E:/USER_FOLDERS/Documents/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/EuclideanGen",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
