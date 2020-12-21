{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 81.0, 1612.0, 880.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.0, 93.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 32.979575035966889, 198.0, 20.0 ],
					"text" : "Cristobal Garcia Belmont"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 835.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.16667419672001, 575.526572761930538, 267.0, 20.0 ],
					"text" : "STEM 5 -MelOSynth -GranUMod-Pluck/Debris"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1879.0, 28.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.666674196719953, 230.193235395349518, 226.0, 20.0 ],
					"text" : "STEM 4-Guitar-Distortion Motif-Guitar "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1879.0, 28.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.271907091140861, 230.193235395349518, 247.0, 20.0 ],
					"text" : "Stem3-Bass-Iregularrities-Drum/SpecPad "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.552675475677006, 102.0, 152.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.272674858570042, 575.526572761930538, 215.0, 20.0 ],
					"text" : "STEM 2 - PVox-Vox 2-PVox 2 -Vox "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1879.0, 28.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.939344048500004, 230.193235395349518, 280.0, 20.0 ],
					"text" : "STEM 1-LD Vox -LD Vox-Poem-Tape Vox "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 353.0, 1280.0, 72.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 1200.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.0, 1275.0, 94.0, 22.0 ],
					"text" : "mc.sfrecord~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.552675475677006, 87.0, 152.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.771904647350425, 575.526572761930538, 292.000004887580872, 20.0 ],
					"text" : "STEM6 -TextSynth -PILL -PrepGuitar/Vox 3 Stem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 50.0, 258.0, 87.0 ],
					"text" : "Missing\n\nFinish Documentation\nMake width change with preset\nMake Fx presets using dict\noff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.201798458894132, 343.699116468429565, 87.0, 22.0 ],
					"text" : "r route-matrix"
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1825.152675469716542, 479.166656851768494, 305.399999976158142, 291.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.771909534931297, 575.526572761930538, 305.399999976158142, 291.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -3.798201541105868, 958.798275589942932, 161.0, 185.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.201798458894132, 1241.298275589942932, 57.0, 22.0 ],
					"text" : "mc.dac~"
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "effect.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 708.51758792003011, 893.298275589942932, 390.192978739738464, 319.298245906829834 ],
					"presentation" : 1,
					"presentation_rect" : [ 1194.171909511089325, 575.526572761930538, 391.847647249698412, 207.333335518836975 ],
					"viewvisibility" : 1
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "effect.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 291.535135646661274, 893.298275589942932, 413.666662812232971, 283.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.771909534931297, 250.693235395349518, 395.180984914302599, 319.666669607162532 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1525.952675481637471, 475.666656970977783, 297.199999988079071, 291.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.771904647350425, 597.359906433023525, 292.000004887580872, 298.666670918464661 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1218.552675505479328, 475.666656970977783, 305.399999976158142, 291.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.333338379859811, 597.359906433023525, 294.666671633720284, 298.666670918464661 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 907.552675505479328, 475.666656970977783, 309.0, 288.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.272674858570042, 597.359906433023525, 297.333338379859811, 299.333337664604187 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 594.219342132409565, 475.666656970977783, 311.333333373069763, 296.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.771904647350425, 250.693235395349518, 292.000004887580872, 299.333337664604187 ],
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
					"name" : "channel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 294.201798458894132, 475.666656970977783, 297.217543661594505, 295.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.333338379859811, 250.693235395349518, 294.666671633720284, 299.333337664604187 ],
					"viewvisibility" : 1
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ -11.798201541105868, 479.666657090187073, 296.0, 294.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.272674858570042, 250.693235395349518, 297.333338379859924, 299.333337664604187 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 375.201798458894132, 401.877579599618912, 92.5, 22.0 ],
					"text" : "matrix~ 7 7"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "2monome-home.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 18.201798458894132, 5.335867315530777, 314.666662812232971, 247.666696667671204 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 4.979575035966889, 302.606013238429966, 215.713660359382629 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 370.868461271127103, 5.335867315530777, 637.999999999999659, 183.772714793682098 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.606013238429966, 32.979575035966889, 657.252619720939492, 215.713660359382629 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 1245.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1228.052675505479328, 880.833328545093536, 5.701798458894132, 880.833328545093536 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 718.01758792003011, 1222.596521496772766, 165.859693189462121, 1222.596521496772766, 165.859693189462121, 947.798275589942932, 5.701798458894132, 947.798275589942932 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1535.452675481637471, 883.333328664302826, 5.701798458894132, 883.333328664302826 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1834.652675469716542, 880.833328545093536, 5.701798458894132, 880.833328545093536 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 275.701798458894132, 395.788348034024239, 384.701798458894132, 395.788348034024239 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 426.701798458894132, 449.272118285298347, 1228.052675505479328, 449.272118285298347 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 437.201798458894132, 449.272118285298347, 1535.452675481637471, 449.272118285298347 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 447.701798458894132, 451.022118225693703, 1834.652675469716542, 451.022118225693703 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 384.701798458894132, 451.272118344902992, -2.298201541105868, 451.272118344902992 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 395.201798458894132, 450.522118344902992, 303.701798458894132, 450.522118344902992 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 405.701798458894132, 449.272118285298347, 603.719342132409565, 449.272118285298347 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 416.201798458894132, 449.272118285298347, 917.052675505479328, 449.272118285298347 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ -2.298201541105868, 882.333328545093536, 5.701798458894132, 882.333328545093536 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"midpoints" : [ 999.368461271126762, 393.312638029456139, 458.201798458894132, 393.312638029456139 ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"midpoints" : [ 896.201794604460133, 385.534859880805016, 445.951798458894132, 385.534859880805016 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"midpoints" : [ 793.035127937793504, 378.201525911688805, 433.701798458894132, 378.201525911688805 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"midpoints" : [ 689.868461271126989, 371.090414270758629, 421.451798458894132, 371.090414270758629 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 586.70179460446036, 361.979302629828453, 409.201798458894132, 361.979302629828453 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 483.535127937793732, 348.493080854415894, 396.951798458894132, 348.493080854415894 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 380.368461271127103, 348.493080854415894, 384.701798458894132, 348.493080854415894 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 303.701798458894132, 880.833328545093536, 5.701798458894132, 880.833328545093536 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 603.719342132409565, 883.333328664302826, 5.701798458894132, 883.333328664302826 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 917.052675505479328, 879.333328545093536, 5.701798458894132, 879.333328545093536 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 301.035135646661274, 1183.666696667671204, 153.368467052777703, 1183.666696667671204, 153.368467052777703, 953.0, 5.701798458894132, 953.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-2::obj-13" : [ "live.dial[8]", "Freq", 0 ],
			"obj-10::obj-2::obj-15" : [ "live.text[56]", "live.text[48]", 0 ],
			"obj-10::obj-2::obj-24" : [ "live.dial[9]", "Width", 0 ],
			"obj-10::obj-75" : [ "live.text[58]", "live.text[55]", 0 ],
			"obj-10::obj-84" : [ "mc.live.gain~[5]", "mc.live.gain~", 0 ],
			"obj-11::obj-108" : [ "live.text[17]", "live.text[13]", 0 ],
			"obj-11::obj-12" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-11::obj-478" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-11::obj-49" : [ "vst~[2]", "vst~", 0 ],
			"obj-11::obj-56" : [ "vst~[1]", "vst~", 0 ],
			"obj-11::obj-75" : [ "live.text[20]", "live.text[5]", 0 ],
			"obj-12::obj-2::obj-13" : [ "live.dial[11]", "Freq", 0 ],
			"obj-12::obj-2::obj-15" : [ "live.text[62]", "live.text[48]", 0 ],
			"obj-12::obj-2::obj-24" : [ "live.dial[10]", "Width", 0 ],
			"obj-12::obj-75" : [ "live.text[57]", "live.text[55]", 0 ],
			"obj-12::obj-84" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-14::obj-2::obj-13" : [ "live.dial[12]", "Freq", 0 ],
			"obj-14::obj-2::obj-15" : [ "live.text[63]", "live.text[48]", 0 ],
			"obj-14::obj-2::obj-24" : [ "live.dial[13]", "Width", 0 ],
			"obj-14::obj-75" : [ "live.text[64]", "live.text[55]", 0 ],
			"obj-14::obj-84" : [ "mc.live.gain~[8]", "mc.live.gain~", 0 ],
			"obj-1::obj-11" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-1::obj-9::obj-1" : [ "live.tab[7]", "live.tab[2]", 0 ],
			"obj-1::obj-1::obj-9::obj-2" : [ "live.tab[5]", "live.tab[2]", 0 ],
			"obj-1::obj-1::obj-9::obj-4" : [ "live.tab[6]", "live.tab[2]", 0 ],
			"obj-23" : [ "mc.live.gain~[6]", "mc.live.gain~[6]", 0 ],
			"obj-2::obj-2::obj-13" : [ "live.dial", "Freq", 0 ],
			"obj-2::obj-2::obj-15" : [ "live.text[48]", "live.text[48]", 0 ],
			"obj-2::obj-2::obj-24" : [ "live.dial[1]", "Width", 0 ],
			"obj-2::obj-75" : [ "live.text[55]", "live.text[55]", 0 ],
			"obj-2::obj-84" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-47::obj-13::obj-23::obj-2::obj-10" : [ "live.text[25]", "live.text", 0 ],
			"obj-47::obj-13::obj-23::obj-3::obj-13" : [ "live.text[26]", "live.text", 0 ],
			"obj-47::obj-13::obj-23::obj-3::obj-20" : [ "live.text[27]", "live.text", 0 ],
			"obj-47::obj-13::obj-23::obj-3::obj-24" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-47::obj-15::obj-23::obj-2::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-47::obj-15::obj-23::obj-3::obj-13" : [ "live.text[30]", "live.text", 0 ],
			"obj-47::obj-15::obj-23::obj-3::obj-20" : [ "live.text[29]", "live.text", 0 ],
			"obj-47::obj-15::obj-23::obj-3::obj-24" : [ "live.text[28]", "live.text[2]", 0 ],
			"obj-47::obj-16::obj-23::obj-2::obj-10" : [ "live.text[23]", "live.text", 0 ],
			"obj-47::obj-16::obj-23::obj-3::obj-13" : [ "live.text[31]", "live.text", 0 ],
			"obj-47::obj-16::obj-23::obj-3::obj-20" : [ "live.text[33]", "live.text", 0 ],
			"obj-47::obj-16::obj-23::obj-3::obj-24" : [ "live.text[32]", "live.text[2]", 0 ],
			"obj-47::obj-23" : [ "live.text[47]", "live.text", 0 ],
			"obj-47::obj-26" : [ "live.text[46]", "live.text", 0 ],
			"obj-47::obj-3::obj-23::obj-2::obj-10" : [ "live.text", "live.text", 0 ],
			"obj-47::obj-3::obj-23::obj-3::obj-13" : [ "live.text[44]", "live.text", 0 ],
			"obj-47::obj-3::obj-23::obj-3::obj-20" : [ "live.text[43]", "live.text", 0 ],
			"obj-47::obj-3::obj-23::obj-3::obj-24" : [ "live.text[45]", "live.text[2]", 0 ],
			"obj-47::obj-6::obj-23::obj-2::obj-10" : [ "live.text[21]", "live.text", 0 ],
			"obj-47::obj-6::obj-23::obj-3::obj-13" : [ "live.text[41]", "live.text", 0 ],
			"obj-47::obj-6::obj-23::obj-3::obj-20" : [ "live.text[42]", "live.text", 0 ],
			"obj-47::obj-6::obj-23::obj-3::obj-24" : [ "live.text[40]", "live.text[2]", 0 ],
			"obj-47::obj-8::obj-23::obj-2::obj-10" : [ "live.text[6]", "live.text", 0 ],
			"obj-47::obj-8::obj-23::obj-3::obj-13" : [ "live.text[37]", "live.text", 0 ],
			"obj-47::obj-8::obj-23::obj-3::obj-20" : [ "live.text[39]", "live.text", 0 ],
			"obj-47::obj-8::obj-23::obj-3::obj-24" : [ "live.text[38]", "live.text[2]", 0 ],
			"obj-47::obj-9::obj-23::obj-2::obj-10" : [ "live.text[22]", "live.text", 0 ],
			"obj-47::obj-9::obj-23::obj-3::obj-13" : [ "live.text[34]", "live.text", 0 ],
			"obj-47::obj-9::obj-23::obj-3::obj-20" : [ "live.text[36]", "live.text", 0 ],
			"obj-47::obj-9::obj-23::obj-3::obj-24" : [ "live.text[35]", "live.text[2]", 0 ],
			"obj-6::obj-2::obj-13" : [ "live.dial[3]", "Freq", 0 ],
			"obj-6::obj-2::obj-15" : [ "live.text[49]", "live.text[48]", 0 ],
			"obj-6::obj-2::obj-24" : [ "live.dial[2]", "Width", 0 ],
			"obj-6::obj-75" : [ "live.text[61]", "live.text[55]", 0 ],
			"obj-6::obj-84" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-7::obj-2::obj-13" : [ "live.dial[4]", "Freq", 0 ],
			"obj-7::obj-2::obj-15" : [ "live.text[50]", "live.text[48]", 0 ],
			"obj-7::obj-2::obj-24" : [ "live.dial[5]", "Width", 0 ],
			"obj-7::obj-75" : [ "live.text[60]", "live.text[55]", 0 ],
			"obj-7::obj-84" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-8::obj-2::obj-13" : [ "live.dial[6]", "Freq", 0 ],
			"obj-8::obj-2::obj-15" : [ "live.text[51]", "live.text[48]", 0 ],
			"obj-8::obj-2::obj-24" : [ "live.dial[7]", "Width", 0 ],
			"obj-8::obj-75" : [ "live.text[59]", "live.text[55]", 0 ],
			"obj-8::obj-84" : [ "mc.live.gain~[4]", "mc.live.gain~", 0 ],
			"obj-9::obj-108" : [ "live.text[13]", "live.text[13]", 0 ],
			"obj-9::obj-12" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-9::obj-478" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-9::obj-49" : [ "vst~", "vst~", 0 ],
			"obj-9::obj-56" : [ "vst~[4]", "vst~", 0 ],
			"obj-9::obj-75" : [ "live.text[5]", "live.text[5]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-2::obj-13" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-10::obj-2::obj-15" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-10::obj-2::obj-24" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-10::obj-75" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-10::obj-84" : 				{
					"parameter_longname" : "mc.live.gain~[5]"
				}
,
				"obj-11::obj-108" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-11::obj-478" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-11::obj-75" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-12::obj-2::obj-13" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-12::obj-2::obj-15" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-12::obj-2::obj-24" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-12::obj-75" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-12::obj-84" : 				{
					"parameter_longname" : "mc.live.gain~"
				}
,
				"obj-14::obj-2::obj-13" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-14::obj-2::obj-15" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-14::obj-2::obj-24" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-14::obj-75" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-14::obj-84" : 				{
					"parameter_longname" : "mc.live.gain~[8]"
				}
,
				"obj-1::obj-11" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.tab",
					"parameter_modmode" : 0,
					"parameter_range" : [ "panning", "dB & sends ", "mod", "router" ],
					"parameter_type" : 2
				}
,
				"obj-2::obj-2::obj-15" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-2::obj-24" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-2::obj-75" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[55]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[55]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-84" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-47::obj-13::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-47::obj-13::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-47::obj-13::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-47::obj-15::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-47::obj-15::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-47::obj-15::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-47::obj-15::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-47::obj-16::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-47::obj-16::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-47::obj-16::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-47::obj-16::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-47::obj-23" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-47::obj-3::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-47::obj-3::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-47::obj-3::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-47::obj-6::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-47::obj-6::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-47::obj-6::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-47::obj-6::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-47::obj-8::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-47::obj-8::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-47::obj-8::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-47::obj-8::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-47::obj-9::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-47::obj-9::obj-23::obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-47::obj-9::obj-23::obj-3::obj-20" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-47::obj-9::obj-23::obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-6::obj-2::obj-13" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-6::obj-2::obj-15" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-6::obj-2::obj-24" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-6::obj-75" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-6::obj-84" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-7::obj-2::obj-13" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-7::obj-2::obj-15" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-7::obj-2::obj-24" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-7::obj-75" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-7::obj-84" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-8::obj-2::obj-13" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-8::obj-2::obj-15" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-8::obj-2::obj-24" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-8::obj-75" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-8::obj-84" : 				{
					"parameter_longname" : "mc.live.gain~[4]"
				}
,
				"obj-9::obj-108" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-9::obj-478" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[15]",
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-9::obj-75" : 				{
					"parameter_longname" : "live.text[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "inputs.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio-sources.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "source-select.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "live-in.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise-test.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "read-file.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2monome-home.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "C74:/packages/BEAP/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.js",
				"bootpath" : "C74:/packages/BEAP/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monome_stripnote.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monome-pan.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monome-multislides.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m_slider.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Xmenu-selector.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Xmenus.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monome-matrix.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monome-modcontrol.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_slider.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "channel.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nodes-panneer.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quad_modulator.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "effect.maxpat",
				"bootpath" : "~/Desktop/performance-mixer",
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
