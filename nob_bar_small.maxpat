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
		"rect" : [ 34.0, 77.0, 1530.0, 921.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 170.7368483543396, 30.0, 30.0 ]
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
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.052635192871094, 226.315797567367554, 31.092437326908112, 31.092437326908112 ],
					"pictures" : [ "unlocked.svg", "locked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 9.146341681480408, 18.902439475059509, 15.0, 15.0 ],
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
					"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"fontsize" : 18.0,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.881580471992493, 176.94737446308136, 45.263159513473511, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 0.0, 31.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "live.numbox",
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.842116236686707, -0.526315808296204, 66.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.736849427223206, 116.842109441757202, 137.0, 22.0 ],
					"text" : "needlecolor #1 #2 #3 #4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.59885385632515, 97.894740343093872, 114.0, 22.0 ],
					"text" : "prepend setminmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.59885385632515, 64.210528612136841, 138.0, 22.0 ],
					"text" : "route _parameter_range"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.513160228729248, 168.94737446308136, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, -4.0, 40.0, 40.0 ],
					"size" : 64.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.052635192871094, 174.7368483543396, 89.0, 22.0 ],
					"text" : "r ---paramlocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.052635192871094, 272.105272889137268, 89.0, 22.0 ],
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
					"patching_rect" : [ 280.526325821876526, 168.94737446308136, 86.0, 22.0 ],
					"text" : "ignoreclick 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.513160228729248, 357.894749641418457, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.736842632293701, 5.78947389125824, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.59885385632515, 33.684211730957031, 100.0, 22.0 ],
					"text" : "r ---set_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.0, 311.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 76.09885385632515, 59.447370171546936, 76.09885385632515, 59.447370171546936 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 214.236849427223206, 162.789472103118896, 87.0, 162.789472103118896, 87.0, 162.0, 45.013160228729248, 162.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 316.342116236686707, 30.236842095851898, 214.236849427223206, 30.236842095851898 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 316.342116236686707, 102.0, 351.0, 102.0, 351.0, 153.0, 290.026325821876526, 153.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 24.236842632293701, 171.0, 42.381580471992493, 171.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 24.236842632293701, 39.0, 45.013160228729248, 39.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 290.026325821876526, 211.868427932262421, 110.552635192871094, 211.868427932262421 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 110.552635192871094, 326.55264288187027, 45.013160228729248, 326.55264288187027 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 45.013160228729248, 219.473684549331665, 11.526315450668335, 219.473684549331665, 11.526315450668335, 160.789473533630371, 42.381580471992493, 160.789473533630371 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.text[3]", "live.text", 0 ],
			"obj-22" : [ "live.numbox", "live.numbox", 0 ],
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
		"autosave" : 0
	}

}
