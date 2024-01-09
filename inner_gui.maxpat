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
		"rect" : [ 34.0, 77.0, 1393.0, 921.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 16.0, 15.0 ],
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
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 494.0, 64.0, 22.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1418.0, 450.0, 40.0, 22.0 ],
					"text" : "* -115"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 396.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1418.0, 549.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 97.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 87.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 44.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 492.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1550.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 920.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1374.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 805.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1161.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 690.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 806.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 460.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 985.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 575.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 592.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 345.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 391.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 230.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 16.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"name" : "channel_gui_paged.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 195.0, 246.0, 157.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 115.0, 160.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 745.0, 404.0, 103.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 737.0, 169.0, 126.0, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.525490196078431, 0.458823529411765, 0.964705882352941, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 518.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 160.0, 413.161299999999983 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-40", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 6,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 7,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 5,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 7 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 6 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "live.text[57]", "live.text[1]", 0 ],
			"obj-11::obj-12" : [ "live.text[59]", "live.text[2]", 0 ],
			"obj-11::obj-23" : [ "live.numbox[8]", "live.numbox[8]", 0 ],
			"obj-11::obj-36" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-49::obj-10" : [ "live.text[55]", "live.text", 0 ],
			"obj-11::obj-49::obj-22" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-11::obj-5" : [ "live.text[54]", "live.text", 0 ],
			"obj-11::obj-59::obj-10" : [ "live.text[95]", "live.text", 0 ],
			"obj-11::obj-59::obj-22" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-11::obj-60::obj-10" : [ "live.text[56]", "live.text", 0 ],
			"obj-11::obj-60::obj-22" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-11::obj-64" : [ "Trig Note 1[10]", "Trig Note 1", 0 ],
			"obj-11::obj-72::obj-10" : [ "live.text[82]", "live.text", 0 ],
			"obj-11::obj-72::obj-22" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-11::obj-76::obj-10" : [ "live.text[96]", "live.text", 0 ],
			"obj-11::obj-76::obj-22" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-11::obj-81" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-11::obj-85" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-1" : [ "live.text[68]", "live.text[1]", 0 ],
			"obj-1::obj-12" : [ "live.text[110]", "live.text[2]", 0 ],
			"obj-1::obj-23" : [ "live.numbox[71]", "live.numbox[8]", 0 ],
			"obj-1::obj-36" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-49::obj-10" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-49::obj-22" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-5" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-59::obj-10" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-59::obj-22" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-1::obj-60::obj-10" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-60::obj-22" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-1::obj-64" : [ "Trig Note 1[7]", "Trig Note 1", 0 ],
			"obj-1::obj-72::obj-10" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-72::obj-22" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-1::obj-76::obj-10" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-76::obj-22" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-1::obj-81" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-85" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-28::obj-1" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-28::obj-12" : [ "live.text[5]", "live.text[2]", 0 ],
			"obj-28::obj-23" : [ "live.numbox[18]", "live.numbox[8]", 0 ],
			"obj-28::obj-36" : [ "live.text[46]", "live.text", 0 ],
			"obj-28::obj-49::obj-10" : [ "live.text[94]", "live.text", 0 ],
			"obj-28::obj-49::obj-22" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-28::obj-5" : [ "live.text[45]", "live.text", 0 ],
			"obj-28::obj-59::obj-10" : [ "live.text[51]", "live.text", 0 ],
			"obj-28::obj-59::obj-22" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-28::obj-60::obj-10" : [ "live.text[79]", "live.text", 0 ],
			"obj-28::obj-60::obj-22" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-28::obj-64" : [ "Trig Note 1[2]", "Trig Note 1", 0 ],
			"obj-28::obj-72::obj-10" : [ "live.text[52]", "live.text", 0 ],
			"obj-28::obj-72::obj-22" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-28::obj-76::obj-10" : [ "live.text[53]", "live.text", 0 ],
			"obj-28::obj-76::obj-22" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-28::obj-81" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-28::obj-85" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-2::obj-1" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-2::obj-12" : [ "live.text[12]", "live.text[2]", 0 ],
			"obj-2::obj-23" : [ "live.numbox[1]", "live.numbox[8]", 0 ],
			"obj-2::obj-36" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-49::obj-10" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-49::obj-22" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-2::obj-5" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-59::obj-10" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-59::obj-22" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-2::obj-60::obj-10" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-60::obj-22" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-2::obj-64" : [ "Trig Note 1[1]", "Trig Note 1", 0 ],
			"obj-2::obj-72::obj-10" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-72::obj-22" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-2::obj-76::obj-10" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-76::obj-22" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-81" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-85" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-38::obj-1" : [ "live.text[84]", "live.text[1]", 0 ],
			"obj-38::obj-12" : [ "live.text[83]", "live.text[2]", 0 ],
			"obj-38::obj-23" : [ "live.numbox[31]", "live.numbox[8]", 0 ],
			"obj-38::obj-36" : [ "live.text[80]", "live.text", 0 ],
			"obj-38::obj-49::obj-10" : [ "live.text[87]", "live.text", 0 ],
			"obj-38::obj-49::obj-22" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-38::obj-5" : [ "live.text[81]", "live.text", 0 ],
			"obj-38::obj-59::obj-10" : [ "live.text[3]", "live.text", 0 ],
			"obj-38::obj-59::obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"obj-38::obj-60::obj-10" : [ "live.text[90]", "live.text", 0 ],
			"obj-38::obj-60::obj-22" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-38::obj-64" : [ "Trig Note 1[13]", "Trig Note 1", 0 ],
			"obj-38::obj-72::obj-10" : [ "live.text[89]", "live.text", 0 ],
			"obj-38::obj-72::obj-22" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-38::obj-76::obj-10" : [ "live.text[88]", "live.text", 0 ],
			"obj-38::obj-76::obj-22" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-38::obj-81" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-38::obj-85" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-3::obj-1" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-3::obj-12" : [ "live.text[28]", "live.text[2]", 0 ],
			"obj-3::obj-23" : [ "live.numbox[5]", "live.numbox[8]", 0 ],
			"obj-3::obj-36" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-49::obj-10" : [ "live.text[61]", "live.text", 0 ],
			"obj-3::obj-49::obj-22" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-3::obj-5" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-59::obj-10" : [ "live.text[101]", "live.text", 0 ],
			"obj-3::obj-59::obj-22" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-3::obj-60::obj-10" : [ "live.text[104]", "live.text", 0 ],
			"obj-3::obj-60::obj-22" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-3::obj-64" : [ "Trig Note 1[8]", "Trig Note 1", 0 ],
			"obj-3::obj-72::obj-10" : [ "live.text[102]", "live.text", 0 ],
			"obj-3::obj-72::obj-22" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-3::obj-76::obj-10" : [ "live.text[103]", "live.text", 0 ],
			"obj-3::obj-76::obj-22" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-3::obj-81" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-85" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-1" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-4::obj-12" : [ "live.text[30]", "live.text[2]", 0 ],
			"obj-4::obj-23" : [ "live.numbox[20]", "live.numbox[8]", 0 ],
			"obj-4::obj-36" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-49::obj-10" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-49::obj-22" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-5" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-59::obj-10" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-59::obj-22" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-60::obj-10" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-60::obj-22" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-64" : [ "Trig Note 1[9]", "Trig Note 1", 0 ],
			"obj-4::obj-72::obj-10" : [ "live.text[99]", "live.text", 0 ],
			"obj-4::obj-72::obj-22" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-76::obj-10" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-76::obj-22" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-81" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-85" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-8::obj-1" : [ "live.text[70]", "live.text[1]", 0 ],
			"obj-8::obj-12" : [ "live.text[76]", "live.text[2]", 0 ],
			"obj-8::obj-23" : [ "live.numbox[28]", "live.numbox[8]", 0 ],
			"obj-8::obj-36" : [ "live.text[77]", "live.text", 0 ],
			"obj-8::obj-49::obj-10" : [ "live.text[92]", "live.text", 0 ],
			"obj-8::obj-49::obj-22" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-8::obj-5" : [ "live.text[75]", "live.text", 0 ],
			"obj-8::obj-59::obj-10" : [ "live.text[91]", "live.text", 0 ],
			"obj-8::obj-59::obj-22" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-8::obj-60::obj-10" : [ "live.text[71]", "live.text", 0 ],
			"obj-8::obj-60::obj-22" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-8::obj-64" : [ "Trig Note 1[12]", "Trig Note 1", 0 ],
			"obj-8::obj-72::obj-10" : [ "live.text[93]", "live.text", 0 ],
			"obj-8::obj-72::obj-22" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-8::obj-76::obj-10" : [ "live.text[47]", "live.text", 0 ],
			"obj-8::obj-76::obj-22" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-8::obj-81" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-8::obj-85" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-9::obj-1" : [ "live.text[69]", "live.text[1]", 0 ],
			"obj-9::obj-12" : [ "live.text[64]", "live.text[2]", 0 ],
			"obj-9::obj-23" : [ "live.numbox[26]", "live.numbox[8]", 0 ],
			"obj-9::obj-36" : [ "live.text[66]", "live.text", 0 ],
			"obj-9::obj-49::obj-10" : [ "live.text[49]", "live.text", 0 ],
			"obj-9::obj-49::obj-22" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-9::obj-5" : [ "live.text[63]", "live.text", 0 ],
			"obj-9::obj-59::obj-10" : [ "live.text[48]", "live.text", 0 ],
			"obj-9::obj-59::obj-22" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-9::obj-60::obj-10" : [ "live.text[50]", "live.text", 0 ],
			"obj-9::obj-60::obj-22" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-9::obj-64" : [ "Trig Note 1[11]", "Trig Note 1", 0 ],
			"obj-9::obj-72::obj-10" : [ "live.text[74]", "live.text", 0 ],
			"obj-9::obj-72::obj-22" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-9::obj-76::obj-10" : [ "live.text[86]", "live.text", 0 ],
			"obj-9::obj-76::obj-22" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-9::obj-81" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-9::obj-85" : [ "live.numbox[27]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-1" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-11::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-11::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-11::obj-5" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-11::obj-59::obj-10" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-11::obj-59::obj-22" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-11::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-11::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-11::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Trig Note 1[10]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-11::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-11::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-11::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-11::obj-81" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-11::obj-85" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-23" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-1::obj-59::obj-10" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-59::obj-22" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-1::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-1::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-1::obj-85" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-28::obj-36" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-28::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-28::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-28::obj-5" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-28::obj-59::obj-10" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-28::obj-59::obj-22" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-28::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-28::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-28::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Trig Note 1[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-28::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-28::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-28::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-28::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-28::obj-81" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-2::obj-1" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-36" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-2::obj-5" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-59::obj-10" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-59::obj-22" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-2::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Trig Note 1[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-2::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-85" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-38::obj-1" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-38::obj-23" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-38::obj-36" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-38::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-38::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-38::obj-5" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-38::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-38::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-38::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Trig Note 1[13]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-38::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-38::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-38::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-38::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-38::obj-85" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-3::obj-1" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-12" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-3::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-3::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-3::obj-5" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-3::obj-59::obj-10" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-3::obj-59::obj-22" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-3::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-3::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Trig Note 1[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-3::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-3::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-3::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-3::obj-81" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-4::obj-1" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-59::obj-10" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-59::obj-22" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Trig Note 1[9]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-81" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-85" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-8::obj-36" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-8::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-8::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-8::obj-59::obj-10" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-8::obj-59::obj-22" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-8::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-8::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Trig Note 1[12]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-8::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-8::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-8::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-8::obj-81" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-8::obj-85" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-9::obj-1" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-9::obj-23" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-9::obj-36" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-9::obj-49::obj-10" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-9::obj-49::obj-22" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-9::obj-5" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-9::obj-59::obj-10" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-9::obj-59::obj-22" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-9::obj-60::obj-10" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-9::obj-60::obj-22" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-9::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Trig Note 1[11]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "0:C-2", "1:C♯-2", "2:D-2", "3:D♯-2", "4:E-2", "5:F-2", "6:F♯-2", "7:G-2", "8:G♯-2", "9:A-2", "10:A♯-2", "11:B-2", "12:C-1", "13:C♯-1", "14:D-1", "15:D♯-1", "16:E-1", "17:F-1", "18:F♯-1", "19:G-1", "20:G♯-1", "21:A-1", "22:A♯-1", "23:B-1", "24:C0", "25:C♯0", "26:D0", "27:D♯0", "28:E0", "29:F0", "30:F♯0", "31:G0", "32:G♯0", "33:A0", "34:A♯0", "35:B0", "36:\"Bass Drum\"", "37:\"Rim Shot\"", "38:\"Snare Drum\"", "39:\"Hand Clap\"", "40:\"Low Conga\"", "41:\"Mid Conga\"", "42:\"Closed Hi Hat\"", "43:\"Hi Conga\"", "44:\"Low Tom\"", "45:\"Mid Tom\"", "46:\"Open Hi Hat\"", "47:\"Hi Tom\"", "48:Maracas", "49:Cymbal", "50:\"Cow Bell\"", "51:Claves", "52:E2", "53:F2", "54:F♯2", "55:G2", "56:G♯2", "57:A2", "58:A♯2", "59:B2", "60:C3", "61:C♯3", "62:D3", "63:D♯3", "64:E3", "65:F3", "66:F♯3", "67:G3", "68:G♯3", "69:A3", "70:A♯3", "71:B3", "72:C4", "73:C♯4", "74:D4", "75:D♯4", "76:E4", "77:F4", "78:F♯4", "79:G4", "80:G♯4", "81:A4", "82:A♯4", "83:B4", "84:C5", "85:C♯5", "86:D5", "87:D♯5", "88:E5", "89:F5", "90:F♯5", "91:G5", "92:G♯5", "93:A5", "94:A♯5", "95:B5", "96:C6", "97:C♯6", "98:D6", "99:D♯6", "100:E6", "101:F6", "102:F♯6", "103:G6", "104:G♯6", "105:A6", "106:A♯6", "107:B6", "108:C7", "109:C♯7", "110:D7", "111:D♯7", "112:E7", "113:F7", "114:F♯7", "115:G7", "116:G♯7", "117:A7", "118:A♯7", "119:B7", "120:C8", "121:C♯8", "122:D8", "123:D♯8", "124:E8", "125:F8", "126:F♯8", "127:G8" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-9::obj-72::obj-10" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-9::obj-72::obj-22" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-9::obj-76::obj-10" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-9::obj-76::obj-22" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-9::obj-81" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-9::obj-85" : 				{
					"parameter_longname" : "live.numbox[27]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "channel_gui_paged.maxpat",
				"bootpath" : "E:/USER_FOLDERS/Documents/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/EuclideanGen",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "locked.svg",
				"bootpath" : "E:/USER_FOLDERS/Documents/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/EuclideanGen",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nob_bar_small.maxpat",
				"bootpath" : "E:/USER_FOLDERS/Documents/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect/EuclideanGen",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
