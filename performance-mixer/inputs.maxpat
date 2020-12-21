{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 456.0, 99.0, 799.0, 854.0 ],
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
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.611157536506653, 16.499989867210388, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, -4.00000011920929, 156.565586881949514, 21.0 ],
					"text" : "Global ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.666666626930237, 65.777779459953308, 92.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.666666626930237, 89.777779459953308, 105.0, 22.0 ],
					"text" : "send foldername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.933355569839478, 89.777779459953308, 101.0, 22.0 ],
					"text" : "send globalstop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.933355569839478, 89.777779459953308, 101.0, 22.0 ],
					"text" : "send globalstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.997119208177082, 27.000000596046448, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 62.783333152532578, 67.0, 20.0 ],
					"text" : "Drop Here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.666666626930237, 12.669199496507645, 87.600022673606873, 47.553023427724838 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 40.783333480358124, 157.0, 53.999999046325684 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio-sources.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1211.33336067199707, 218.613612979650497, 198.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 102.599998998641951, 156.0, 121.999999999999986 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio-sources.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.33336067199707, 218.613612979650497, 198.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 102.599998998641951, 156.0, 121.999999999999986 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio-sources.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 807.333333253860474, 218.613612979650497, 198.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 102.599998998641951, 156.0, 121.999999999999986 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio-sources.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 607.333333253860474, 218.613612979650497, 198.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 102.599998998641951, 156.0, 121.999999999999986 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio-sources.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 407.333333253860474, 218.613612979650497, 198.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 10.999999761581421, 156.0, 79.99999874830246 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio-sources.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 207.333333253860474, 218.613612979650497, 198.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 10.999999761581421, 156.0, 79.99999874830246 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.666666626930237, 118.000002503395081, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.333332061767578, 192.666666865348816, 164.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.166666805744171, 84.783333152532578, 636.166666805744171, 21.0 ],
					"text" : "4-7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.666666626930237, 199.946947783231735, 163.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, -4.00000011920929, 472.0, 21.0 ],
					"text" : "1-3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.999998927116394, 332.33333694934845, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.666666626930237, 322.333336234092712, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.333333253860474, 332.554425150156021, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.333333253860474, 345.554425150156021, 30.0, 30.0 ]
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
					"patching_rect" : [ 607.333333253860474, 352.554425150156021, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.333333253860474, 360.554426699876785, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.666666626930237, 377.333336234092712, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio-sources.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8.666666626930237, 222.946947783231735, 198.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 10.999999761581421, 156.0, 79.99999874830246 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.662745098039216, 0.992156862745098, 0.513725490196078, 0.45 ],
					"activebgoncolor" : [ 0.0, 0.847058823529412, 0.03921568627451, 1.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 117.933355569839478, 53.777779459953308, 101.0, 31.666666626930237 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 11.265654711004181, 75.282793440974757, 28.082488642209668 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[30]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "▶",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.549019607843137, 0.474509803921569, 0.41 ],
					"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
					"bgcolor" : [ 0.96078431372549, 0.525490196078431, 0.525490196078431, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.933355569839478, 53.613608807325363, 101.0, 29.164170533418655 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.282793440974757, 11.265654711004181, 75.282793440974757, 28.082488642209668 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[31]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "◼",
					"varname" : "live.text[3]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 18.166666626930237, 178.806807741522789, 1220.83336067199707, 178.806807741522789 ],
					"order" : 6,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 18.166666626930237, 178.806807741522789, 1020.83336067199707, 178.806807741522789 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 18.166666626930237, 178.806807741522789, 816.833333253860474, 178.806807741522789 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 18.166666626930237, 178.806807741522789, 216.833333253860474, 178.806807741522789 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 18.166666626930237, 178.806807741522789, 416.833333253860474, 178.806807741522789 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 18.166666626930237, 178.806807741522789, 616.833333253860474, 178.806807741522789 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-23::obj-2::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-13::obj-23::obj-3::obj-13" : [ "live.text[25]", "live.text", 0 ],
			"obj-13::obj-23::obj-3::obj-20" : [ "live.text[26]", "live.text", 0 ],
			"obj-13::obj-23::obj-3::obj-24" : [ "live.text[27]", "live.text[2]", 0 ],
			"obj-15::obj-23::obj-2::obj-10" : [ "live.text[20]", "live.text", 0 ],
			"obj-15::obj-23::obj-3::obj-13" : [ "live.text[23]", "live.text", 0 ],
			"obj-15::obj-23::obj-3::obj-20" : [ "live.text[21]", "live.text", 0 ],
			"obj-15::obj-23::obj-3::obj-24" : [ "live.text[22]", "live.text[2]", 0 ],
			"obj-16::obj-23::obj-2::obj-10" : [ "live.text[16]", "live.text", 0 ],
			"obj-16::obj-23::obj-3::obj-13" : [ "live.text[19]", "live.text", 0 ],
			"obj-16::obj-23::obj-3::obj-20" : [ "live.text[17]", "live.text", 0 ],
			"obj-16::obj-23::obj-3::obj-24" : [ "live.text[18]", "live.text[2]", 0 ],
			"obj-23" : [ "live.text[30]", "live.text", 0 ],
			"obj-26" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-23::obj-2::obj-10" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-23::obj-3::obj-13" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-23::obj-3::obj-20" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-23::obj-3::obj-24" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-6::obj-23::obj-2::obj-10" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-23::obj-3::obj-13" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-23::obj-3::obj-20" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-23::obj-3::obj-24" : [ "live.text[7]", "live.text[2]", 0 ],
			"obj-8::obj-23::obj-2::obj-10" : [ "live.text[8]", "live.text", 0 ],
			"obj-8::obj-23::obj-3::obj-13" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-23::obj-3::obj-20" : [ "live.text[9]", "live.text", 0 ],
			"obj-8::obj-23::obj-3::obj-24" : [ "live.text[10]", "live.text[2]", 0 ],
			"obj-9::obj-23::obj-2::obj-10" : [ "live.text[12]", "live.text", 0 ],
			"obj-9::obj-23::obj-3::obj-13" : [ "live.text[14]", "live.text", 0 ],
			"obj-9::obj-23::obj-3::obj-20" : [ "live.text[13]", "live.text", 0 ],
			"obj-9::obj-23::obj-3::obj-24" : [ "live.text[15]", "live.text[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-13::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-13::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-13::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-15::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-15::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-15::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-15::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-16::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-16::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-16::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-16::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-6::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-6::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-6::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-6::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-8::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-8::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-8::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-8::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-9::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-9::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-9::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-9::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "audio-sources.maxpat",
				"bootpath" : "~/Documents/GitHub/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "source-select.maxpat",
				"bootpath" : "~/Documents/GitHub/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "live-in.maxpat",
				"bootpath" : "~/Documents/GitHub/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise-test.maxpat",
				"bootpath" : "~/Documents/GitHub/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "read-file.maxpat",
				"bootpath" : "~/Documents/GitHub/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
