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
		"rect" : [ 124.0, 85.0, 1405.0, 905.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-6",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.0, 552.0, 89.0, 75.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 16.0, 12.0, 12.0 ],
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
							"parameter_longname" : "live.text[4]",
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
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.0, 209.0, 86.0, 24.0 ],
					"text" : "ignoreclick 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 163.0, 86.0, 24.0 ],
					"text" : "ignoreclick 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 117.0, 57.0, 24.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.0, 110.0, 57.0, 24.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-11",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1107.0, 200.0, 89.0, 75.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
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
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1099.0, 329.0, 66.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.0, 591.0, 89.0, 24.0 ],
					"text" : "prepend lock"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-36",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1268.0, 560.0, 89.0, 75.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 31.75, 12.0, 12.0 ],
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
					"comment" : "",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 359.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 587.0, 89.0, 24.0 ],
					"text" : "prepend lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 587.0, 89.0, 24.0 ],
					"text" : "prepend lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 587.0, 89.0, 24.0 ],
					"text" : "prepend lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 587.0, 89.0, 24.0 ],
					"text" : "prepend lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 587.0, 89.0, 24.0 ],
					"text" : "prepend lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 380.0, 62.0, 24.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1052.0, 552.0, 89.0, 75.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 16.0, 12.0, 12.0 ],
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
							"parameter_longname" : "live.text[7]",
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
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-13",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 958.0, 552.0, 89.0, 75.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 16.0, 12.0, 12.0 ],
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
							"parameter_longname" : "live.text[6]",
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
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-10",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 770.0, 552.0, 89.0, 75.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ -0.25, 16.0, 12.0, 12.0 ],
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
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Locking prevents randomisation.",
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 0.0 ],
					"hint" : "Lock parameter",
					"id" : "obj-8",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1173.0, 560.0, 89.0, 75.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 16.0, 12.0, 12.0 ],
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
							"parameter_longname" : "live.text[2]",
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
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.320000000000164, 162.0, 66.0, 24.0 ],
					"text" : "texton #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.320000000000164, 162.0, 51.0, 24.0 ],
					"text" : "text #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 558.82000000000005, 102.939999999999998, 76.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 162.0, 65.0, 24.0 ],
					"text" : "set #1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 833.088219404220581, 399.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 16.5, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "#1",
					"texton" : "#1",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.338944911956787, 100.847452938556671, 150.0, 179.0 ],
					"text" : "\tSTEPS \t\t: 0,\n\tBEATS \t\t: 1,\n\tOFFSET \t\t: 2,\n\tACCENTS\t\t: 3,\n\tACC_OFFSET\t: 4,\n\tPITCH\t\t: 5,\n\tLENGTH\t\t: 6,\n\tVELOCITY\t: 7,\n\tACC_VELOCITY: 8,\n\tREVERSE\t\t: 9,\n\tLOCK\t\t:10"
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
					"patching_rect" : [ 770.338947236537933, 399.5, 44.0, 15.0 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 0.0, 15.0, 16.75 ],
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 362.711847543716431, 165.0, 24.0 ],
					"text" : "r ---update_note_names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 460.0, 29.5, 24.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 425.0, 155.0, 23.0 ],
					"text" : "fromsymbol @separator :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 197.0, 98.0, 24.0 ],
					"text" : "r ---set_range"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.0, 0.301960784313725, 0.513725490196078, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"hint" : "OFFSET",
					"id" : "obj-60",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 398.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 15.0, 30.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "offset1[26]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
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
					"patching_rect" : [ 444.0, 852.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 289.75, 147.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.0,
					"hint" : "REVERSE",
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 710.0, 400.0, 44.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 30.75, 29.75, 17.0 ],
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
					"text" : "R",
					"texton" : "R",
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
					"patching_rect" : [ 444.0, 795.0, 134.5, 24.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 287.75, 197.0, 196.0, 24.0 ],
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"hint" : "VELOCITY",
					"id" : "obj-85",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 680.0, 400.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 0.0, 26.0, 17.0 ],
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
							"parameter_unitstyle" : 0
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
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"hint" : "ACCENT VELOCITY",
					"id" : "obj-81",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 638.0, 400.0, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 0.0, 25.5, 17.0 ],
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
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.266666666666667, 0.180392156862745, 0.611764705882353, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 14.0,
					"hint" : "ACCENTS OFFSET",
					"id" : "obj-76",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.0, 398.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 15.0, 30.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "offset1[27]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "offset1[2]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.513725490196078, 0.258823529411765, 0.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"hint" : "ACCENTS",
					"id" : "obj-72",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 263.0, 398.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 15.0, 30.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "offset1[28]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
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
					"patching_rect" : [ 345.0, 399.0, 61.152881622314453, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 31.75, 113.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Kick 808 Tone 5 Long 1\"", "37:\"Conga Hi 808 3\"", "38:\"Snare 808 Tone 4 III\"", "39:Clap-808", "40:\"Snare 808 Tone 4 II\"", "41:\"Kick 808 Tone 5 Short\"", "42:\"Hihat Closed 808\"", "43:\"Kick 808 Tone 5 Med\"", "44:\"Tom 808 Hi I\"", "45:\"Tom 808 Mid\"", "46:Hihat-808-Open", "47:\"Snare 808 Tone 4 I\"", "48:\"Tom 808 Lo\"", "49:\"Ride 808 Tone 2 Short 1\"", "50:\"Conga Lo 808 2\"", "51:\"Ride 808 Tone 3 Long\"", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
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
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"hint" : "STEPS",
					"id" : "obj-49",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 398.0, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 15.0, 30.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.105882352941176, 0.470588235294118, 0.309803921568627, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"hint" : "BEATS",
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 191.0, 398.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 15.0, 30.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "beats1[14]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "beats1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontsize" : 10.0,
					"hint" : "NOTE LENGTH",
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.0, 399.0, 89.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 1.0, 58.0, 15.0 ],
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
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble_bgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 0.0 ],
					"bubble_outlinecolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 200.0, 153.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "#1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 4,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-10", 0 ],
					"order" : 5,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 5,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-4", 9 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
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
			"obj-10" : [ "live.text[3]", "live.text", 0 ],
			"obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-12" : [ "live.text[5]", "live.text[2]", 0 ],
			"obj-13" : [ "live.text[6]", "live.text", 0 ],
			"obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-23" : [ "live.numbox[18]", "live.numbox[8]", 0 ],
			"obj-36" : [ "live.text[8]", "live.text", 0 ],
			"obj-49" : [ "live.dial[4]", "live.numbox[2]", 0 ],
			"obj-5" : [ "live.text", "live.text", 0 ],
			"obj-59" : [ "beats1[14]", "live.numbox[2]", 0 ],
			"obj-6" : [ "live.text[4]", "live.text", 0 ],
			"obj-60" : [ "offset1[26]", "live.numbox[2]", 0 ],
			"obj-64" : [ "Trig Note 1[7]", "Trig Note 1", 0 ],
			"obj-72" : [ "offset1[28]", "live.numbox[2]", 0 ],
			"obj-76" : [ "offset1[27]", "live.numbox[2]", 0 ],
			"obj-8" : [ "live.text[2]", "live.text", 0 ],
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
