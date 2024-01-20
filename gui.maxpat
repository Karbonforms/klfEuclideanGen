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
		"rect" : [ 70.0, 85.0, 1396.0, 905.0 ],
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.744207859039307, 193.277313113212585, 71.0, 22.0 ],
					"text" : "r ---popface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 297.0, 73.0, 22.0 ],
					"text" : "s ---popface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 303.0, 91.0, 56.0, 22.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 561.0, 63.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.067231059074402, 384.279070854187012, 78.0, 22.0 ],
					"text" : "print popface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.197090148925781, 142.335777282714844, 98.0, 22.0 ],
					"text" : "r ---preset_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 574.879608154296875, 183.709314823150635, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.5349280834198, 247.585288405418396, 88.0, 22.0 ],
					"text" : "updategui 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.790720224380493, 731.976793050765991, 107.0, 22.0 ],
					"text" : "prepend bgfillcolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.072685853761949, 0.343107561469083, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.302356243133545, 764.534934759140015, 128.0, 128.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.000008344650269, 752.907027006149292, 171.511639356613159, 22.0 ],
					"text" : "0. 0.072686 0.343108 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.000021696090698, 669.420000000000073, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.232568502426147, 311.627927780151367, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.232568502426147, 276.162809133529663, 53.0, 22.0 ],
					"text" : "pack s s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-94",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.348851919174194, 187.209314823150635, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.313982248306274, 1061.139600515365601, 44.0, 11.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[301]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "del",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.767451524734497, 187.209314823150635, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.313982248306274, 1021.139600515365601, 44.0, 37.935484409332275 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[351]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "load",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"items" : [ "test2", ",", "tes5", ",", "dave1", ",", "dave2", ",", "dave3", ",", "dave4", ",", "dave5", ",", "dave6", ",", "dave7", ",", "dave8", ",", "dave9", ",", "dave10" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.767451524734497, 230.232573509216309, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.813982248306274, 1035.607342720031738, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.534884691238403, 137.569774389266968, 91.0, 22.0 ],
					"text" : "s ---paramlocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 151.0, 219.0, 1131.0, 394.0 ],
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
						"devicewidth" : 1131.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 998.0, 89.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 128.0, 113.0, 22.0 ],
									"text" : "prepend ignoreclick"
								}

							}
, 							{
								"box" : 								{
									"hint" : "Show individual locks.",
									"id" : "obj-58",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 998.0, 33.0, 40.0, 37.0 ],
									"pictures" : [ "unlocked.svg", "locked.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 644.0, 357.25, 159.0, 34.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[207]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 456.0, 71.0, 22.0 ],
									"text" : "randomise3"
								}

							}
, 							{
								"box" : 								{
									"activetextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"annotation" : "Randomise main parameters including Steps.",
									"hint" : "CHAOS RANDOM",
									"id" : "obj-57",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 722.0, 414.147058516740799, 24.0, 24.0 ],
									"pictures" : [ "dice-black.svg", "dice-black.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 440.92592442035675, 344.25, 44.0, 44.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_info" : "Randomise main parameters including Steps.",
											"parameter_longname" : "live.text[281]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 609.5, 75.0, 22.0 ],
									"text" : "locksteps $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 680.0, 570.5, 44.0, 15.0 ],
									"pictures" : [ "unlocked.svg", "locked.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, -0.0, 22.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[349]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.466666666666667, 1.0, 0.435294117647059, 1.0 ],
									"annotation" : "",
									"bgoncolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
									"hint" : "Show floating window",
									"id" : "obj-112",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 987.0, 761.0, 74.0, 24.0 ],
									"pictures" : [ "expand.svg", "<none>" ],
									"presentation" : 1,
									"presentation_rect" : [ 1082.0, 343.75, 45.0, 43.25 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[271]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"usesvgviewbox" : 1,
									"varname" : "Show[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 818.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "PapaFace.js",
										"parameter_enable" : 0
									}
,
									"text" : "js PapaFace.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 840.0, 45.0, 22.0 ],
									"text" : "1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 744.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 700.0, 115.0, 22.0 ],
									"text" : "r ---drumrack_name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 583.0, 104.0, 103.0, 22.0 ],
									"text" : "route presetmenu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 686.833333849906921, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "development aid | unlocks window resizing ",
									"id" : "obj-24",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1136.5, 430.0, 16.0, 13.0 ],
									"pictures" : [ "cog.svg", "cog.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 814.0, 370.5, 16.0, 13.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[2]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1133.0, 481.0, 175.0, 21.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 886.538412570953369, 395.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.038412570953369, 471.0, 273.0, 21.0 ],
									"text" : "window flags nogrow, window exec, window getsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 997.0, 526.0, 64.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Randomise main parameters EXCEPT Steps.",
									"hint" : "SIMPLE RANDOM",
									"id" : "obj-64",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 563.0, 415.588234066963196, 24.0, 24.0 ],
									"pictures" : [ "dice-black.svg", "dice-black.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 349.07407557964325, 344.25, 44.0, 44.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_info" : "Randomise main parameters EXCEPT Steps.",
											"parameter_longname" : "live.text[83]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.0, 456.588234066963196, 71.0, 22.0 ],
									"text" : "randomise2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Randomise main parameters, including possibility of irrational Steps.  Only one random 'irrational' amount of Steps is (possibly) created, then randomly applied to a channel.",
									"hint" : "COMPLEX RANDOM",
									"id" : "obj-62",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 643.0, 413.588234066963196, 24.117648065090179, 29.411765933036804 ],
									"pictures" : [ "dice-white.svg", "dice-white.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 395.0, 344.25, 44.0, 44.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_info" : "Randomise main parameters, including possibility of irrational Steps.  Only one random 'irrational' amount of Steps is (possibly) created, then randomly applied to a channel.",
											"parameter_longname" : "live.text[84]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.button[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.25, 498.0, 127.0, 22.0 ],
									"text" : "parameter_range 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 457.588234066963196, 65.0, 22.0 ],
									"text" : "randomise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.25, 421.0, 69.0, 22.0 ],
									"text" : "r set_range"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Looks on track for a DrumRack providing names for notes.",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "Fetch DrumRack notenames.",
									"id" : "obj-51",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1065.0, 591.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 839.0, 342.25, 239.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : "themecolor.live_lcd_control_fg"
										}

									}
,
									"text" : "GET NOTE NAMES FROM DRUMRACK",
									"textoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 8 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1557.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 303.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 7 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1388.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 268.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1222.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 233.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 867.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 163.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1046.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 198.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 653.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 128.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 452.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 93.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 77.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 23.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 259.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 58.0, 1125.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 802.0, 317.0, 103.0, 22.0 ],
									"text" : "funnel 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 452.0, 390.5, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 521.5, 48.0, 22.0 ],
									"text" : "test2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 525.5, 48.0, 22.0 ],
									"text" : "test2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.0, 499.5, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.185175836086273, 370.370358228683472, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[86]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[3]",
											"parameter_type" : 2
										}

									}
,
									"text" : "DEL",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 404.0, 499.5, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 345.0, 44.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[87]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[3]",
											"parameter_type" : 2
										}

									}
,
									"text" : "LOAD",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 561.5, 72.0, 22.0 ],
									"text" : "prepend del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 792.166666150093079, 89.0, 22.0 ],
									"text" : "s ---loadnames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 744.166666150093079, 144.0, 22.0 ],
									"text" : "prepend set_named_only"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 206.0, 695.166666150093079, 87.500004172325134, 21.666667699813843 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "live.text[88]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "NAMED ONLY",
									"texton" : "NAMED ONLY",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.25, 537.0, 83.0, 22.0 ],
									"text" : "s ---set_range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.25, 498.0, 134.0, 22.0 ],
									"text" : "_parameter_range 0 $1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Sets max value of the main parameters.",
									"fontsize" : 16.0,
									"hint" : "Range",
									"id" : "obj-13",
									"maxclass" : "live.tab",
									"mode" : 1,
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.25, 458.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 495.0, 357.0, 138.0, 34.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8", "16", "32", "64", "128" ],
											"parameter_info" : "Sets max value of the main parameters.",
											"parameter_invisible" : 2,
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 743.0, 121.0, 126.0, 22.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 561.5, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"items" : [ "test2", ",", "tes5", ",", "dave1", ",", "dave2", ",", "dave3", ",", "dave4", ",", "dave5", ",", "dave6", ",", "dave7", ",", "dave8", ",", "dave9", ",", "dave10" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.0, 435.5, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.962956964969635, 363.703691780567169, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "hello",
									"hint" : "hello2",
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 372.0, 435.5, 59.354836940765381, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 470.5, 81.0, 22.0 ],
									"text" : "prepend save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 340.0, 361.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.444441676139832, 346.666655302047729, 94.0, 39.5 ],
									"saved_attribute_attributes" : 									{
										"textoncolor" : 										{
											"expression" : "themecolor.live_lcd_control_fg"
										}

									}
,
									"text" : "SAVE PRESET",
									"textoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 372.0, 398.5, 59.354836940765381, 18.064515590667725 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.185185015201569, 368.888876795768738, 78.0, 18.0 ],
									"text" : "tes5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.0, 627.0, 89.0, 22.0 ],
									"text" : "s ---loadnames"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 991.0, 115.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 644.0, 343.0, 159.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "INDIVIDUAL LOCK BUTTONS ACTIVE",
									"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-63",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 976.0, 115.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 495.0, 343.0, 138.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "SET MAX RANGE",
									"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.0, 789.5, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 839.0, 367.0, 239.0, 20.0 ],
									"text" : "808 Core Kit",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 956.0, 166.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.0, 344.0, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "PRESETS",
									"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.0, 941.0, 169.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 7.407407164573669, 339.999988853931427, 77.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "Name New Preset",
									"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 926.0, 179.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 839.0, 4.0, 288.0, 22.0 ],
									"text" : "NOTE",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 7.0,
									"id" : "obj-39",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 911.0, 105.0, 14.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 790.0, 3.0, 44.0, 22.0 ],
									"text" : "ACCENT VELOCITY",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-33",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 896.0, 117.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 5.149350643157959, 49.0, 15.0 ],
									"text" : "VELOCITY",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-32",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 881.0, 117.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 5.149350643157959, 92.857141971588135, 15.0 ],
									"text" : "NOTE LENGTH",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "Reverse",
									"id" : "obj-31",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 866.0, 117.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 566.5, 5.149350643157959, 26.0, 15.0 ],
									"text" : "REV.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "lock: protects from randomisation.",
									"id" : "obj-29",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 836.0, 149.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.000001788139343, 5.000000149011612, 36.0, 17.0 ],
									"text" : "LOCK",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-26",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 821.0, 135.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.389610290527344, 9.740259647369385, 44.454545259475708, 15.0 ],
									"text" : "(ON/OFF)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-23",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 806.0, 135.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.441558361053467, 1.298701286315918, 48.0, 15.0 ],
									"text" : "CHANNEL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-79",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 851.0, 125.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 5.149350643157959, 87.0, 15.0 ],
									"text" : "ACCENTS OFFSET",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 836.0, 141.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 395.0, 4.149350643157959, 54.0, 17.0 ],
									"text" : "ACCENTS",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 821.0, 142.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 4.149350643157959, 44.0, 17.0 ],
									"text" : "OFFSET",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 806.0, 143.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.5, 4.149350643157959, 41.0, 17.0 ],
									"text" : "BEATS",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 791.0, 147.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.666670233011246, 5.0, 38.0, 17.0 ],
									"text" : "STEPS",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.298039215686275, 0.337254901960784, 0.776470588235294, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 691.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 342.25, 331.0, 48.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-66",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 491.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.000002294778824, 341.435185998678207, 139.999995410442352, 49.629628002643585 ],
									"rounded" : 28
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 381.5, 672.0, 568.5, 672.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 502.0, 458.0, 530.5, 458.0 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 8 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-40", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-40", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 501.5, 549.258064150810242, 501.5, 549.258064150810242 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 811.5, 672.0, 568.5, 672.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 91.75, 531.0, 91.0, 531.0, 91.0, 672.0, 568.5, 672.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 8,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 7,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 6,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 5,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 4,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 3,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 592.5, 163.0, 45.0, 163.0, 45.0, 303.0, 461.5, 303.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 7 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 6 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 808.348893642425537, 111.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p popface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.744207859039307, 269.186064481735229, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 161.0, 164.0, 928.0, 458.0 ],
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
						"devicewidth" : 928.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.0, 97.0, 96.0, 22.0 ],
									"text" : "print pop_plocks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 984.0, 117.0, 126.0, 22.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.0, 66.0, 97.0, 22.0 ],
									"text" : "r ---ind_plocks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.0, 627.0, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.5, 348.0, 98.0, 22.0 ],
									"text" : "r ---preset_menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1238.0, 686.833333849906921, 91.0, 22.0 ],
									"text" : "s ---paramlocks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1238.0, 613.5, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.0, 647.5, 113.0, 22.0 ],
									"text" : "prepend ignoreclick"
								}

							}
, 							{
								"box" : 								{
									"hint" : "Show individual locks.",
									"id" : "obj-58",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1238.0, 559.5, 40.0, 37.0 ],
									"pictures" : [ "unlocked.svg", "locked.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 492.999995410442352, 405.814814001321793, 93.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[283]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "LOCKS DISABLED",
									"texton" : "LOCKS ENABLED",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.75, 475.0, 91.0, 22.0 ],
									"text" : "randomise3"
								}

							}
, 							{
								"box" : 								{
									"activetextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"annotation" : "Randomise main parameters including Steps.",
									"hint" : "CHAOS RANDOM",
									"id" : "obj-57",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 732.75, 421.0, 44.0, 35.0 ],
									"pictures" : [ "dice-black.svg", "dice-black.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 410.0, 44.0, 44.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_info" : "Randomise main parameters including Steps.",
											"parameter_longname" : "live.text[284]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 604.0, 75.0, 22.0 ],
									"text" : "locksteps $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 724.0, 565.0, 44.0, 15.0 ],
									"pictures" : [ "unlocked.svg", "locked.svg" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[285]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.466666666666667, 1.0, 0.435294117647059, 1.0 ],
									"annotation" : "",
									"bgoncolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
									"hint" : "Show floating window",
									"id" : "obj-112",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1429.5, 360.0, 74.0, 24.0 ],
									"pictures" : [ "expand.svg", "<none>" ],
									"presentation" : 1,
									"presentation_rect" : [ 879.0, 410.0, 45.0, 43.25 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[286]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"usesvgviewbox" : 1,
									"varname" : "Show[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1429.5, 418.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "PapaFace.js",
										"parameter_enable" : 0
									}
,
									"text" : "js PapaFace.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1214.0, 378.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1214.0, 334.0, 115.0, 22.0 ],
									"text" : "r ---drumrack_name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 686.833333849906921, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "development aid | unlocks window resizing ",
									"id" : "obj-24",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 910.0, 467.0, 16.0, 13.0 ],
									"pictures" : [ "cog.svg", "cog.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 862.0, 411.5, 16.0, 13.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[287]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[2]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.0, 505.0, 175.0, 21.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 881.0, 384.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 419.0, 273.0, 21.0 ],
									"text" : "window flags nogrow, window exec, window getsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 881.0, 541.0, 64.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Randomise main parameters EXCEPT Steps.",
									"hint" : "SIMPLE RANDOM",
									"id" : "obj-64",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 573.75, 423.0, 44.0, 35.0 ],
									"pictures" : [ "dice-black.svg", "dice-black.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 410.0, 44.0, 44.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_info" : "Randomise main parameters EXCEPT Steps.",
											"parameter_longname" : "live.text[288]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.75, 476.0, 91.0, 22.0 ],
									"text" : "randomise2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Randomise main parameters, including possibility of irrational Steps.  Only one random 'irrational' amount of Steps is (possibly) created, then randomly applied to a channel.",
									"hint" : "COMPLEX RANDOM",
									"id" : "obj-62",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 653.75, 421.0, 44.0, 40.0 ],
									"pictures" : [ "dice-white.svg", "dice-white.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 410.0, 44.0, 44.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_info" : "Randomise main parameters, including possibility of irrational Steps.  Only one random 'irrational' amount of Steps is (possibly) created, then randomly applied to a channel.",
											"parameter_longname" : "live.text[289]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.button[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.75, 498.0, 127.0, 22.0 ],
									"text" : "parameter_range 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.75, 477.0, 85.0, 22.0 ],
									"text" : "randomise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.75, 391.0, 69.0, 22.0 ],
									"text" : "r set_range"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Looks on track for a DrumRack providing names for notes.",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"hint" : "Fetch DrumRack notenames.",
									"id" : "obj-51",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1065.0, 591.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.0, 408.0, 192.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : "themecolor.live_lcd_control_fg"
										}

									}
,
									"text" : "GET NOTE NAMES FROM DRUMRACK",
									"textoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 8 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1557.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 364.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 7 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1388.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 322.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1222.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 280.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 867.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 196.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1046.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 238.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 653.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 154.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 452.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 112.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 77.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 28.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "big_nob_channel_gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 259.0, 213.0, 157.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 70.0, 924.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 835.0, 330.0, 103.0, 22.0 ],
									"text" : "funnel 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 397.5, 391.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 521.5, 48.0, 22.0 ],
									"text" : "test2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 525.5, 48.0, 22.0 ],
									"text" : "test2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 463.0, 480.5, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 433.625, 44.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[290]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[3]",
											"parameter_type" : 2
										}

									}
,
									"text" : "DEL",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.25, 480.5, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 433.125, 73.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[291]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[3]",
											"parameter_type" : 2
										}

									}
,
									"text" : "LOAD",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 561.5, 72.0, 22.0 ],
									"text" : "prepend del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 537.0, 83.0, 22.0 ],
									"text" : "s ---set_range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 498.0, 134.0, 22.0 ],
									"text" : "_parameter_range 0 $1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Sets max value of the main parameters.",
									"fontsize" : 16.0,
									"hint" : "Range",
									"id" : "obj-13",
									"maxclass" : "live.tab",
									"mode" : 1,
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 41.75, 448.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 352.999995410442352, 420.0, 138.0, 34.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "8", "16", "32", "64", "128" ],
											"parameter_info" : "Sets max value of the main parameters.",
											"parameter_invisible" : 2,
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 743.0, 121.0, 126.0, 22.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 561.5, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"items" : [ "test2", ",", "tes5", ",", "dave1", ",", "dave2", ",", "dave3", ",", "dave4", ",", "dave5", ",", "dave6", ",", "dave7", ",", "dave8", ",", "dave9", ",", "dave10" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.5, 436.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 409.0, 119.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "hello",
									"hint" : "hello2",
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.0, 422.0, 59.354836940765381, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 457.0, 81.0, 22.0 ],
									"text" : "prepend save"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 282.0, 343.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 433.125, 79.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textoncolor" : 										{
											"expression" : "themecolor.live_lcd_control_fg"
										}

									}
,
									"text" : "SAVE PRESET",
									"textoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"hint" : "Type new preset name",
									"id" : "obj-101",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 282.0, 385.0, 59.354836940765381, 18.064515590667725 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 411.0, 79.0, 18.0 ],
									"rounded" : 0.0,
									"text" : "tes5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.0, 627.0, 89.0, 22.0 ],
									"text" : "s ---loadnames"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 914.0, 115.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "INDIVIDUAL LOCK BUTTONS ACTIVE",
									"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-63",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.75, 425.0, 115.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 352.999995410442352, 406.0, 138.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}

									}
,
									"text" : "SET MAX RANGE",
									"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1214.0, 424.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 670.0, 434.0, 189.5, 20.0 ],
									"text" : "808 Core Kit",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1383.5, 824.0, 179.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 588.0, 5.0, 179.0, 22.0 ],
									"text" : "NOTE",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 7.0,
									"id" : "obj-39",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1258.75, 824.5, 105.0, 14.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 521.0, 5.0, 59.0, 22.0 ],
									"text" : "ACCENT VELOCITY",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-33",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1126.75, 823.5, 117.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.0, 8.0, 50.0, 15.0 ],
									"text" : "VELOCITY",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-32",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.75, 823.5, 117.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.0, 8.0, 75.0, 15.0 ],
									"text" : "NOTE LENGTH",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "Reverse",
									"id" : "obj-31",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 864.75, 823.5, 117.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 9.5, 48.0, 15.0 ],
									"text" : "REVERSE",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "lock: protects from randomisation.",
									"id" : "obj-29",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 860.0, 149.0, 17.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 46.0, 0.0, 55.0, 27.0 ],
									"text" : "CHANNEL LOCK",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-26",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 861.0, 135.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 10.0, 47.0, 15.0 ],
									"text" : "(ON/OFF)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-23",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 861.0, 135.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 49.0, 15.0 ],
									"text" : "CHANNEL",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 8.0,
									"id" : "obj-79",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 823.5, 125.0, 15.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 242.0, 5.0, 76.0, 24.0 ],
									"text" : "ACCENTS OFFSET",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 823.0, 141.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 9.0, 55.0, 17.0 ],
									"text" : "ACCENTS",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 823.0, 142.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 9.0, 50.0, 17.0 ],
									"text" : "OFFSET",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 823.0, 143.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.0, 9.0, 42.0, 17.0 ],
									"text" : "BEATS",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "live.comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 826.5, 147.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 9.0, 49.0, 17.0 ],
									"text" : "STEPS",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.298039215686275, 0.337254901960784, 0.776470588235294, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 691.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 408.0, 206.0, 48.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-66",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.75, 391.0, 269.5, 134.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 407.0, 139.999995410442352, 49.629628002643585 ],
									"rounded" : 28
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 91.75, 483.0, 156.5, 483.0 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 91.75, 483.0, 20.25, 483.0 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 291.5, 672.0, 568.5, 672.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 446.5, 458.0, 530.5, 458.0 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-25", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-25", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-25", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 8 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-40", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-40", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 501.5, 549.258064150810242, 501.5, 549.258064150810242 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 844.5, 577.0, 844.5, 577.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 20.25, 672.0, 568.5, 672.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 7 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 6 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-66", "obj-57", "obj-62", "obj-64", "obj-53", "obj-56", "obj-36" ]
							}
 ]
					}
,
					"patching_rect" : [ 326.744207859039307, 331.976766347885132, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p popface_nobs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.534884691238403, 78.848840236663818, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.534884691238403, 107.918609619140625, 113.0, 22.0 ],
					"text" : "prepend ignoreclick"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Locking prevents randomisation.",
					"hint" : "Show individual locks.",
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.534884691238403, 33.5, 40.0, 37.0 ],
					"pictures" : [ "locked.svg", "unlocked.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 122.0, 22.0, 22.0 ],
					"rounded" : 58.310000000000002,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Locking prevents randomisation.",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[270]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.42253577709198, 581.0, 71.0, 22.0 ],
					"text" : "randomise3"
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Randomise main parameters including Steps.",
					"hint" : "CHAOS RANDOM",
					"id" : "obj-7",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.42253577709198, 535.705882966518402, 24.0, 24.0 ],
					"pictures" : [ "dice-black.svg", "dice-black.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 122.0, 22.0, 22.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Randomise main parameters including Steps.",
							"parameter_longname" : "live.text[282]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 19.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.744207859039307, 230.813968896865845, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 636.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 0.0, 0.301961, 0.513725, 1.0 ],
					"annotation" : "",
					"hint" : "Get Note Names From DrumRack",
					"id" : "obj-51",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.883721590042114, 180.232570171356201, 24.0, 24.0 ],
					"pictures" : [ "letter-n.svg", "letter-n.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 122.0, 22.0, 22.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[312]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.883721590042114, 213.372107267379761, 89.0, 22.0 ],
					"text" : "s ---loadnames"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.466666666666667, 1.0, 0.435294117647059, 1.0 ],
					"annotation" : "",
					"bgoncolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"hint" : "Show floating window",
					"id" : "obj-156",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 256.0, 74.0, 24.0 ],
					"pictures" : [ "expand.svg", "<none>" ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 122.0, 22.0, 22.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[162]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Show[1]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "settings/presets",
					"id" : "obj-52",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 847.42253577709198, 246.51164436340332, 21.0, 23.0 ],
					"pictures" : [ "cog.svg", "cog.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 122.0, 22.0, 22.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[350]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.074509803921569, 0.054901960784314, 0.043137254901961, 1.0 ],
					"activebgoncolor" : [ 0.074509803921569, 0.054901960784314, 0.043137254901961, 1.0 ],
					"activetextcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"activetextoncolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.074509803921569, 0.054901960784314, 0.043137254901961, 1.0 ],
					"bgoncolor" : [ 0.074509803921569, 0.054901960784314, 0.043137254901961, 1.0 ],
					"fontsize" : 8.0,
					"hint" : "Get Note Names",
					"id" : "obj-57",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 783.469043135643005, 249.418621301651001, 61.666669607162476, 18.33333420753479 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 164.5, 131.788058012723923, 149.0, 13.5 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[47]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "BACK",
					"textcolor" : [ 0.713725490196078, 0.658823529411765, 0.588235294117647, 1.0 ],
					"usesvgviewbox" : 1,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.42253577709198, 296.511647701263428, 67.0, 20.0 ],
					"text" : "offset -160 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.469043135643005, 296.511647701263428, 52.0, 20.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 847.42253577709198, 356.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "united_channel_gui.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.824851989746094, 232.418279409408569, 152.554756164550781, 109.489059448242188 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 15.0, 152.554756164550781, 109.489059448242188 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Randomise main parameters EXCEPT Steps.",
					"hint" : "SIMPLE RANDOM",
					"id" : "obj-64",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 674.42253577709198, 535.705882966518402, 24.0, 24.0 ],
					"pictures" : [ "dice-black.svg", "dice-black.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 122.0, 22.0, 22.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Randomise main parameters EXCEPT Steps.",
							"parameter_longname" : "live.text[160]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Randomise main parameters, including possibility of irrational Steps.\n\nOnly one random 'irrational' amount of Steps is (possibly) created, then randomly applied to a channel.",
					"hint" : "COMPLEX RANDOM",
					"id" : "obj-31",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 740.42253577709198, 533.0, 24.117648065090179, 29.411765933036804 ],
					"pictures" : [ "dice-white.svg", "dice-white.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 122.0, 22.0, 22.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Randomise main parameters, including possibility of irrational Steps.\n\nOnly one random 'irrational' amount of Steps is (possibly) created, then randomly applied to a channel.",
							"parameter_longname" : "live.text[199]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.42253577709198, 581.0, 71.0, 22.0 ],
					"text" : "randomise2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.220925807952881, 519.0, 127.0, 22.0 ],
					"text" : "parameter_range 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.42253577709198, 581.0, 65.0, 22.0 ],
					"text" : "randomise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.220925807952881, 337.674415111541748, 69.0, 22.0 ],
					"text" : "r set_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 485.0, 83.0, 22.0 ],
					"text" : "s ---set_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 445.0, 134.0, 22.0 ],
					"text" : "_parameter_range 0 $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets max value of the main parameters.",
					"fontsize" : 18.0,
					"hint" : "Range",
					"id" : "obj-25",
					"maxclass" : "live.tab",
					"mode" : 1,
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.220925807952881, 373.720929145812988, 132.558148384094238, 32.558141708374023 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 99.0, 147.5, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8", "16", "32", "64", "128" ],
							"parameter_info" : "Sets max value of the main parameters.",
							"parameter_invisible" : 2,
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "hello",
					"hint" : "hello2",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 243.60466742515564, 345.930255651473999, 59.354836940765381, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.60466742515564, 380.813978910446167, 81.0, 22.0 ],
					"text" : "prepend save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 243.60466742515564, 276.162809133529663, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.5, 0.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[158]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "SAVE",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.60466742515564, 311.627927780151367, 59.354836940765381, 18.064515590667725 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 19.467742204666138, 100.0, 18.0 ],
					"text" : "barry"
				}

			}
, 			{
				"box" : 				{
					"filename" : "channel_selector.js",
					"id" : "obj-50",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.755848050117493, 122.941864967346191, 248.255830526351929, 36.627909421920776 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -1.0, 155.25, 18.0 ],
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-15",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 633.0, 115.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 82.0, 81.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "SET MAX RANGE",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 618.0, 141.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 36.0, 99.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "PRESETS",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 603.0, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 0.0, 100.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "Name Preset",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 331.0, 174.0, 312.0, 174.0, 312.0, 318.0, 336.244207859039307, 318.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 312.5, 143.0, 461.324851989746094, 143.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 25.720925807952881, 584.0, 320.0, 584.0, 320.0, 621.0, 499.5, 621.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 683.92253577709198, 621.0, 499.5, 621.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 336.244207859039307, 599.0, 499.5, 599.0 ],
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 82.5, 432.0, 25.720925807952881, 432.0 ],
					"order" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 253.10466742515564, 592.0, 499.5, 592.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 461.324851989746094, 360.0, 499.5, 360.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 637.0349280834198, 605.0, 499.5, 605.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 821.92253577709198, 621.0, 499.5, 621.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 584.379608154296875, 219.0, 637.0349280834198, 219.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 761.511678576469421, 519.0, 499.5, 519.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 532.255848050117493, 168.0, 584.379608154296875, 168.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 749.92253577709198, 621.0, 499.5, 621.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 792.969043135643005, 333.0, 856.92253577709198, 333.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 312.5, 78.0, 532.255848050117493, 78.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 164.732568502426147, 432.0, 477.0, 432.0, 477.0, 621.0, 499.5, 621.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 254.848851919174194, 263.116248369216919, 198.732568502426147, 263.116248369216919 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 179.267451524734497, 222.46508526802063, 254.465103626251221, 222.46508526802063, 254.465103626251221, 263.116248369216919, 198.732568502426147, 263.116248369216919 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
 ]
	}

}
