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
		"rect" : [ 129.0, 79.0, 1123.0, 879.0 ],
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
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.145843684673309, 191.586204409599304, 135.708312630653381, 62.0 ],
					"text" : "\"Macintosh HD:/Library/Audio/Plug-Ins/Components/ValhallaRoom.component\""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"Mix" : [ 0, 100 ],
						"delay_Ms" : [ 0.0, 2000 ],
						"delay Wrarp" : [ 0, 100 ],
						"Feedback" : [ 0, 100 ],
						"Density" : [ 0, 100 ],
						"HighCut" : [ 0, 20000 ],
						"LowCut" : [ 0.0, 2000 ],
						"Clear" : [ 0, 1 ]
					}
,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 744.75000274181366, 464.586203932762146, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict supermassive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.991661727428436, 446.800000011920929, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.791663348674774, 514.586204409599304, 253.0, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"Mix" : [ 0, 100 ],
						"delay_Ms" : [ 0.0, 2000 ],
						"delay Wrarp" : [ 0, 100 ],
						"Feedback" : [ 0, 100 ],
						"Density" : [ 0, 100 ],
						"HighCut" : [ 0, 20000 ],
						"LowCut" : [ 0.0, 2000 ],
						"Clear" : [ 0, 1 ]
					}
,
					"id" : "obj-1569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 905.291663348674774, 481.586204409599304, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict supermassive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.0, 33.0, 149.0, 114.0 ],
					"text" : "Little Primal Tap\n\nMix\nTime\nAdjust\nMultiply \nInputGain\nFeedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1566",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.0, 33.0, 149.0, 127.0 ],
					"text" : "Valhalla Room\n\nMix\npredelay\ndecay\ndiffusion\nHighcut\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1567",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 33.0, 150.0, 127.0 ],
					"text" : "VIntageVerb\n\nMix\npredelay\ndecay\nsize\nHighcut\nLowcut\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 26.0, 101.0, 127.0 ],
					"text" : "Supermassive\n\nMix\ndelay_Ms\ndelay Wrarp \nFeedback\nHighCut\nLowCut\nClear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.708312630653381, 448.0, 150.0, 20.0 ],
					"text" : "dict instead "
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 694.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 764.50000274181366, 260.573538064956665, 37.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.541669726371765, 15.031166315078735, 40.0, 189.468833684921265 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.50000274181366, 138.0, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.50000274181366, 199.966047525405884, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.50000274181366, 172.0, 142.0, 22.0 ],
					"text" : "combine fx 1 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 659.50000274181366, 227.200000882148743, 142.0, 22.0 ],
					"text" : "mc.receive~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 623.5, 491.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.791663348674774, 186.586204409599304, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.791663348674774, 260.573538064956665, 191.0, 22.0 ],
					"text" : "script sendbox browse1 hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1121.791663348674774, 260.573538064956665, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.545098039215686, 0.941176470588235, 0.996078431372549, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 918.791663348674774, 217.126812100410461, 103.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 1.5, 177.166666507720947, 24.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[5]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Finder",
					"texton" : "Fixed Menu",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.791663348674774, 290.966047525405884, 381.0, 22.0 ],
					"text" : "script sendbox menu2 hidden $1, script sendbox populate2 hidden $1,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 918.791663348674774, 360.031166315078735, 78.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.708312630653381, 132.208330273628235, 84.0, 20.0 ],
					"text" : "<--Save folder"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.679166696965694, 105.999998927116394, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.208330273628235, 28.0, 58.5, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Populate",
					"varname" : "populate2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 379.676918983459473, 155.999998927116394, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.676918983459473, 186.586204409599304, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 148.613795399665833, 51.0, 22.0 ],
					"text" : "plug_au"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 610.076917588710785, 529.794023931026459, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.166666507720947, 1.5, 62.375002503395081, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[13]",
							"parameter_type" : 2
						}

					}
,
					"text" : "reset",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2071",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 500.0, 899.0, 32.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 500.0, 870.300008177757263, 30.0, 22.0 ],
					"text" : "* 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 453.076917588710785, 841.0, 29.5, 22.0 ],
					"text" : "% 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 500.0, 841.0, 29.5, 22.0 ],
					"text" : "/ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.807690799236298, 954.400007843971252, 121.0, 22.0 ],
					"text" : "prepend script delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 884.807690799236298, 926.007698655128479, 194.192309200763702, 22.0 ],
					"text" : "combine prep s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 610.076917588710785, 631.316979706287384, 63.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 610.076917588710785, 600.586210250854492, 63.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 610.076917588710785, 570.931037068367004, 63.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.000002503395081, 940.000007629394531, 121.0, 22.0 ],
					"text" : "prepend script delete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.807690799236298, 125.200000882148743, 104.0, 22.0 ],
					"text" : "pack set Effect #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 918.807690799236298, 91.200000882148743, 132.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 16.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.807690799236298, 150.200000882148743, 89.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 0.0, 73.0, 26.0 ],
					"text" : "Effect #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 160.0, 311.965516924858093, 41.0, 22.0 ],
					"text" : "t b s b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.679166696965694, 155.999998927116394, 95.0, 23.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.679166696965694, 131.999998927116394, 288.0, 22.0 ],
					"text" : "\"Macintosh HD:/Library/Audio/Plug-Ins/Components\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 408.576917588710785, 478.586204409599304, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 408.576917588710785, 718.500002920627594, 51.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 408.576917588710785, 781.90000718832016, 51.0, 22.0 ],
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 453.076917588710785, 870.300008177757263, 30.0, 22.0 ],
					"text" : "* 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 408.576917588710785, 808.700004637241364, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 408.576917588710785, 753.500002920627594, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 972.554488971829414, 1080.769238293170929, 109.0, 35.0 ],
					"text" : "combine prep s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.979167185723782, 1062.769237816333771, 69.0, 22.0 ],
					"text" : "prepend $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.979167185723782, 1093.769238293170929, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.403845399618149, 1123.635899305343628, 553.301287144422531, 22.0 ],
					"text" : "pack s s s i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.403845399618149, 1153.056414306163788, 550.0, 49.0 ],
					"text" : "script newobject live.dial @varname $1 @presentation 1 @presentation_rect $4 $5 55. 45. 48., script newobject newobj @text $2 @varname $3, script connect $1 1 $3 0, script connect $3 0 vst1 0, script connect $3 0 vst2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 654.000002503395081, 1211.733119547367096, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.576917588710785, 446.0, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 167.583333333333485, 623.910347580909729, 207.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 167.25, 393.98620867729187, 204.000000000000057, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 292.916666666666799, 564.794023931026459, 78.333333333333314, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LittlePlate.vstinfo",
							"plugindisplayname" : "Little Plate",
							"pluginsavedname" : "C74_AU:/LittlePlate",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "586.CMlaKA....fQPMDZ....AvDTLgC...P.....APTYlEVcrQG..............................HfCWkDQGUDUfzCHLkFczwVYf.EagQWY6zfUEI0TI8jSfzCHzrSCSEjUEQzWBk0WVUjTSkzSNAROfTiKy3hL6zfPUkDSD4TUMAROfDSMxTyL6z.TRUzTEQEH8.SLvDCLv.CLvPiLz.SLvDCLv.SL+vCPbkVTuQUWboFa3DELagTW4DUSR0lTHwzWicCaVczOx3kQ6vUVT8jXb8CagIzRZgkO931aF8VSLISXPgCZBMiUDojMtMENhsSL3DTPGwiL6zzYTwCSBsTWEoiLEMCX5nVYRojTToFNpUFUi0TQco1MFATVXcFTW8ySQwURkUlVeI1YogVOQESUIMyV2jjX1vVYsQTZwHCVzziR2LSUf0jMfQVNZ0VNTMTMtYyPLAVLpYTWo0UQB0EMookOQUCLacTQbEVOAszRe0FWiQ0SwbCTdokTMIyW+HCRRolTgYkQTcURRESZBsiPJMlSm8SMp4lRRUDVZsURNAzUGQDMO8SRLUUScQzPQ8CVL8FQRI1L37ENC80OCoCTw.kOhQzPuEkRTAjMO8UYYkTWfMCZPwjX4j1Yh0zVj8SWlc0PnElYLM0N5PES77UYtwzSuozTXYEQWUyX6fzZOMlWTY1M.wiOlciT4vEZJMyLnEiTjwCN4PCNnMkasQSVDYjQVgELDsyPeYUX2rEXUoTTy.EZ0XDPyviXsQCLv.CMcACLv.yNM."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MicroShift",
									"origin" : "LittlePlate.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "LittlePlate.vstinfo",
										"plugindisplayname" : "Little Plate",
										"pluginsavedname" : "C74_AU:/LittlePlate",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "586.CMlaKA....fQPMDZ....AvDTLgC...P.....APTYlEVcrQG..............................HfCWkDQGUDUfzCHLkFczwVYf.EagQWY6zfUEI0TI8jSfzCHzrSCSEjUEQzWBk0WVUjTSkzSNAROfTiKy3hL6zfPUkDSD4TUMAROfDSMxTyL6z.TRUzTEQEH8.SLvDCLv.CLvPiLz.SLvDCLv.SL+vCPbkVTuQUWboFa3DELagTW4DUSR0lTHwzWicCaVczOx3kQ6vUVT8jXb8CagIzRZgkO931aF8VSLISXPgCZBMiUDojMtMENhsSL3DTPGwiL6zzYTwCSBsTWEoiLEMCX5nVYRojTToFNpUFUi0TQco1MFATVXcFTW8ySQwURkUlVeI1YogVOQESUIMyV2jjX1vVYsQTZwHCVzziR2LSUf0jMfQVNZ0VNTMTMtYyPLAVLpYTWo0UQB0EMookOQUCLacTQbEVOAszRe0FWiQ0SwbCTdokTMIyW+HCRRolTgYkQTcURRESZBsiPJMlSm8SMp4lRRUDVZsURNAzUGQDMO8SRLUUScQzPQ8CVL8FQRI1L37ENC80OCoCTw.kOhQzPuEkRTAjMO8UYYkTWfMCZPwjX4j1Yh0zVj8SWlc0PnElYLM0N5PES77UYtwzSuozTXYEQWUyX6fzZOMlWTY1M.wiOlciT4vEZJMyLnEiTjwCN4PCNnMkasQSVDYjQVgELDsyPeYUX2rEXUoTTy.EZ0XDPyviXsQCLv.CMcACLv.yNM."
									}
,
									"fileref" : 									{
										"name" : "MicroShift",
										"filename" : "MicroShift.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0bef640308cb6bb13eb5ba20d068fcc6"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~",
					"varname" : "vst2",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 167.25, 564.794023931026459, 80.666666666666686, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LittlePlate.vstinfo",
							"plugindisplayname" : "Little Plate",
							"pluginsavedname" : "C74_AU:/LittlePlate",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "586.CMlaKA....fQPMDZ....AvDTLgC...P.....APTYlEVcrQG..............................HfCWkDQGUDUfzCHLkFczwVYf.EagQWY6zfUEI0TI8jSfzCHzrSCSEjUEQzWBk0WVUjTSkzSNAROfTiKy3hL6zfPUkDSD4TUMAROfDSMxTyL6z.TRUzTEQEH8.SLvDCLv.CLvPiLz.SLvDCLv.SL+vCPbkVTuQUWboFa3DELagTW4DUSR0lTHwzWicCaVczOx3kQ6vUVT8jXb8CagIzRZgkO931aF8VSLISXPgCZBMiUDojMtMENhsSL3DTPGwiL6zzYTwCSBsTWEoiLEMCX5nVYRojTToFNpUFUi0TQco1MFATVXcFTW8ySQwURkUlVeI1YogVOQESUIMyV2jjX1vVYsQTZwHCVzziR2LSUf0jMfQVNZ0VNTMTMtYyPLAVLpYTWo0UQB0EMookOQUCLacTQbEVOAszRe0FWiQ0SwbCTdokTMIyW+HCRRolTgYkQTcURRESZBsiPJMlSm8SMp4lRRUDVZsURNAzUGQDMO8SRLUUScQzPQ8CVL8FQRI1L37ENC80OCoCTw.kOhQzPuEkRTAjMO8UYYkTWfMCZPwjX4j1Yh0zVj8SWlc0PnElYLM0N5PES77UYtwzSuozTXYEQWUyX6fzZOMlWTY1M.wiOlciT4vEZJMyLnEiTjwCN4PCNnMkasQSVDYjQVgELDsyPeYUX2rEXUoTT6XFQdYkMkg0MWACLv.CMcACLv.yNM."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MicroShift",
									"origin" : "LittlePlate.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "LittlePlate.vstinfo",
										"plugindisplayname" : "Little Plate",
										"pluginsavedname" : "C74_AU:/LittlePlate",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "586.CMlaKA....fQPMDZ....AvDTLgC...P.....APTYlEVcrQG..............................HfCWkDQGUDUfzCHLkFczwVYf.EagQWY6zfUEI0TI8jSfzCHzrSCSEjUEQzWBk0WVUjTSkzSNAROfTiKy3hL6zfPUkDSD4TUMAROfDSMxTyL6z.TRUzTEQEH8.SLvDCLv.CLvPiLz.SLvDCLv.SL+vCPbkVTuQUWboFa3DELagTW4DUSR0lTHwzWicCaVczOx3kQ6vUVT8jXb8CagIzRZgkO931aF8VSLISXPgCZBMiUDojMtMENhsSL3DTPGwiL6zzYTwCSBsTWEoiLEMCX5nVYRojTToFNpUFUi0TQco1MFATVXcFTW8ySQwURkUlVeI1YogVOQESUIMyV2jjX1vVYsQTZwHCVzziR2LSUf0jMfQVNZ0VNTMTMtYyPLAVLpYTWo0UQB0EMookOQUCLacTQbEVOAszRe0FWiQ0SwbCTdokTMIyW+HCRRolTgYkQTcURRESZBsiPJMlSm8SMp4lRRUDVZsURNAzUGQDMO8SRLUUScQzPQ8CVL8FQRI1L37ENC80OCoCTw.kOhQzPuEkRTAjMO8UYYkTWfMCZPwjX4j1Yh0zVj8SWlc0PnElYLM0N5PES77UYtwzSuozTXYEQWUyX6fzZOMlWTY1M.wiOlciT4vEZJMyLnEiTjwCN4PCNnMkasQSVDYjQVgELDsyPeYUX2rEXUoTT6XFQdYkMkg0MWACLv.CMcACLv.yNM."
									}
,
									"fileref" : 									{
										"name" : "MicroShift",
										"filename" : "MicroShift_20200916.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c355645fb0c3bb53f7a3a619dd04e609"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~",
					"varname" : "vst1",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 360.0, 68.0, 22.0 ],
					"text" : "plug_au $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 82.0, 105.999998927116394, 95.0, 32.613796472549438 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.208330273628235, 28.0, 329.749999284744263, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Browse Plug-in",
					"varname" : "browse1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.219607843137255, 0.235294117647059, 0.235294117647059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.219607843137255, 0.235294117647059, 0.235294117647059, 1.0 ],
					"bgfillcolor_color1" : [ 0.698039215686274, 0.941176470588235, 0.937254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-90",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.679166696965694, 224.186204969882965, 149.5, 23.0 ],
					"prefix" : "/Library/Audio/Plug-Ins/Components/",
					"presentation" : 1,
					"presentation_rect" : [ 60.291669726371765, 29.5, 269.249999284744263, 23.0 ],
					"varname" : "menu2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 180.5, 523.155633717775345, 302.416666666666799, 523.155633717775345 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1569", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 894.307690799236298, 983.29989618062973, 663.500002503395081, 983.29989618062973 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 1 ],
					"midpoints" : [ 418.076917588710785, 750.500002920627594, 389.413458794355392, 750.500002920627594, 389.413458794355392, 561.931037068367004, 663.576917588710785, 561.931037068367004 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 430.076917588710785, 543.15563240647316, 176.75, 543.15563240647316 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 191.5, 338.379770427942276, 619.576917588710785, 338.379770427942276 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 169.5, 352.275860667228699, 418.076917588710785, 352.275860667228699 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1530", 0 ],
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-1529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2071", 0 ],
					"source" : [ "obj-1530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-1569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 714.903845399618149, 1206.294766932725906, 663.500002503395081, 1206.294766932725906 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 928.307690799236298, 125.100000441074371, 792.00000274181366, 125.100000441074371 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 669.00000274181366, 389.093104779720306, 176.75, 389.093104779720306 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 4 ],
					"midpoints" : [ 509.5, 996.317949652671814, 1249.20513254404068, 996.317949652671814 ],
					"source" : [ "obj-2071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1529", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 418.076917588710785, 1114.501285284757614, 714.903845399618149, 1114.501285284757614 ],
					"order" : 2,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 418.076917588710785, 1055.466097503900528, 848.479167185723782, 1055.466097503900528 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 418.076917588710785, 1041.786786526441574, 1072.054488971829414, 1041.786786526441574 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"midpoints" : [ 462.576917588710785, 1023.025289714336395, 1115.629810757935047, 1023.025289714336395 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 663.576917588710785, 820.262339055538177, 663.500002503395081, 820.262339055538177 ],
					"order" : 1,
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 1 ],
					"midpoints" : [ 663.576917588710785, 917.962340831756592, 1069.5, 917.962340831756592 ],
					"order" : 0,
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 194.36904761904762, 611.397011965513229, 418.076917588710785, 611.397011965513229 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 185.559523809523796, 619.418688863515854, 239.750000000000142, 619.418688863515854 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"midpoints" : [ 310.892857142857281, 615.990117281675339, 365.083333333333485, 615.990117281675339 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 389.176918983459473, 215.886204689741135, 257.179166696965694, 215.886204689741135 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1131.291663348674774, 343.99860692024231, 928.291663348674774, 343.99860692024231 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 91.5, 240.789656162261963, 169.5, 240.789656162261963 ],
					"order" : 2,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 91.5, 540.997012406587601, 176.75, 540.997012406587601 ],
					"order" : 1,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 91.5, 533.997012406587601, 302.416666666666799, 533.997012406587601 ],
					"order" : 0,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 928.291663348674774, 252.850175082683563, 1131.291663348674774, 252.850175082683563 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 322.429166696965694, 279.075860947370529, 169.5, 279.075860947370529 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108" : [ "live.text[17]", "live.text[13]", 0 ],
			"obj-12" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-478" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-49" : [ "vst~[2]", "vst~", 0 ],
			"obj-56" : [ "vst~[1]", "vst~", 0 ],
			"obj-75" : [ "live.text[20]", "live.text[5]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
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
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.890196078431372, 0.988235294117647, 0.996078431372549, 1.0 ]
	}

}
