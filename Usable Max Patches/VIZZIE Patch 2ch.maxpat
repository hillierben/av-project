{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 100.0, 1429.0, 848.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-21",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.922159194946289, 754.953473567962646, 76.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.422159194946289, 743.116288363933563, 364.0, 26.0 ],
					"text" : "IF SCREEN GOES BLACK, TURN BRCOSR OFF"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-19",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.596579670906067, 335.930233597755432, 59.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.594921972070551, 293.930233597755432, 419.0, 24.0 ],
					"text" : "TURN MODULES ON/OFF BY CLICKING THE ON/OFF BUTTON"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.596579670906067, 2.930233597755432, 79.0, 143.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 595.608209043741226, -1.069766402244568, 172.0, 53.0 ],
					"text" : "LOAD and SELECT VIDEOS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.596579670906067, 34.930233597755432, 79.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.596579670906067, 20.546380132436752, 234.0, 31.0 ],
					"text" : "PREVIEW THE OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 481.038441300392151, 917.023263216018677, 118.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.608209043741226, 471.023263216018677, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 314.538441300392151, 408.702659606933594, 118.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.608209043741226, 279.930233597755432, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1461.0, 687.023263216018677, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1461.0, 732.023263216018677, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[36]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[29]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.0, 555.023263216018677, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.0, 600.023263216018677, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[35]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[29]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1049.0, 551.023263216018677, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1049.0, 596.023263216018677, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[34]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[29]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.538441300392151, 541.023263216018677, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.538441300392151, 586.023263216018677, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[33]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[29]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.538441300392151, 560.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.538441300392151, 605.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[32]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[29]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 340.038441300392151, 574.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 340.038441300392151, 619.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[31]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[29]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.457089900970459, 585.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.457089900970459, 619.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[30]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[29]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.038441300392151, 574.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.038441300392151, 608.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[29]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 351.714899182319641, 830.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.714899182319641, 865.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1165.714899182319641, 818.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.714899182319641, 853.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.232544541358948, 1259.883675873279572, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1154.093027830123901, 1199.186046719551086, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.856473624706268, 57.546380132436752, 275.949391841888428, 210.76770693063736 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.457089900970459, 488.023263216018677, 83.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.596561789512634, 423.558160722255707, 151.0, 31.0 ],
					"text" : "FX CHANNEL 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.457089900970459, 473.023263216018677, 83.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.782640695571899, 420.069788753986359, 151.0, 31.0 ],
					"text" : "FX CHANNEL 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-85",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.457089900970459, 458.023263216018677, 86.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.922159194946289, 428.953473567962646, 285.0, 31.0 ],
					"text" : "MIX THE FX CHANNELS 1 + 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-84",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.457089900970459, 443.023263216018677, 78.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.596579670906067, 246.930233597755432, 359.0, 31.0 ],
					"text" : "CROSSFADE THE VIDEO CHANNELS"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 581.0, 1263.0, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.608209043741226, 609.325588464736938, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1361.0, 807.0, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.627919971942902, 602.069769084453583, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1251.75272701467793, 648.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.543434066431928, 463.69768100976944, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1049.0, 648.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.674430310726166, 602.069769084453583, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 781.467012728963596, 648.0, 258.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.094921972070438, 463.69768100976944, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 4 x 4 video patching matrix for VIZZIE ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 808.75272701467793, 845.0, 318.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "patchroutr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Subdivide video input and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 340.038441300392151, 653.0, 228.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.310865385191789, 609.325588464736938, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 4 x 4 video patching matrix for VIZZIE ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 14.752727014677873, 849.0, 318.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "patchroutr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 14.752727014677873, 653.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.310865385191789, 455.325588464736938, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.714899182319641, 249.294113636016846, 286.82354211807251, 40.0 ],
					"text" : "MIDI CONTROL"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 406.038441300392151, 122.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.015185236930847, 83.930233597755432, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 17.038441300392151, 122.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.015185236930847, 83.930233597755432, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Load a folder with videos for a VIZZIE PLAYR module ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.moviefoldr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.038441300392151, 11.0, 241.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.015185236930847, -20.069766402244568, 241.0, 98.0 ],
					"prototypename" : "pixl",
					"varname" : "moviefoldr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Load a folder with videos for a VIZZIE PLAYR module ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.moviefoldr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.038441300392151, 11.0, 241.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.015185236930847, -20.069766402244568, 241.0, 98.0 ],
					"prototypename" : "pixl",
					"varname" : "moviefoldr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 571.538441300392151, 653.0, 177.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.143102526664734, 614.325588464736938, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.038441300392151, 1306.529390335083008, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 917.038441300392151, 1276.0, 224.0, 22.0 ],
					"text" : "jit.gl.videoplane ben @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 917.038441300392151, 1340.352919101715088, 206.0, 35.0 ],
					"text" : "jit.world ben @floating 1 @1280 720 @enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.714899182319641, 249.294113636016846, 286.82354211807251, 40.0 ],
					"text" : "MIDI CONTROL"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 210.038441300392151, 657.0, 128.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.596579670906067, 459.325588464736938, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"grad2" : [ 0.796078431372549, 0.525490196078431, 0.525490196078431, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.652152895927429, 410.702659606933594, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.387299239635468, -20.069766402244568, 1523.930182635784149, 432.069787859916687 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.666666666666667, 0.662745098039216, 0.32156862745098, 1.0 ],
					"grad2" : [ 0.796078431372549, 0.525490196078431, 0.525490196078431, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.652152895927429, 455.702659606933594, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.457049548625946, 416.58141678571701, 312.30231899023056, 348.465104281902313 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.364705882352941, 0.537254901960784, 0.2, 1.0 ],
					"grad2" : [ 0.796078431372549, 0.525490196078431, 0.525490196078431, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.652152895927429, 440.702659606933594, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.759368538856506, 416.58141678571701, 539.04649692773819, 352.534871578216553 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.325490196078431, 0.329411764705882, 0.701960784313725, 1.0 ],
					"grad2" : [ 0.796078431372549, 0.525490196078431, 0.525490196078431, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.652152895927429, 425.702659606933594, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.387299239635468, 416.000021457672119, 506.488358557224274, 352.534871578216553 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 7 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-11::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-11::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[34]", "gswitch2", 0 ],
			"obj-11::obj-6" : [ "range[32]", "range", 0 ],
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-17::obj-30" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-17::obj-41" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-17::obj-5" : [ "Menu", "Menu", 0 ],
			"obj-20" : [ "toggle[29]", "toggle[29]", 0 ],
			"obj-24::obj-17" : [ "range[1]", "range", 0 ],
			"obj-24::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-24::obj-41" : [ "pictctrl[167]", "pictctrl[1]", 0 ],
			"obj-24::obj-47" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-24::obj-51" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-24::obj-53" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-24::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-24::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-24::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-2::obj-17::obj-23" : [ "gswitch2[38]", "gswitch2", 0 ],
			"obj-2::obj-2" : [ "range[33]", "range", 0 ],
			"obj-2::obj-51" : [ "pictctrl[158]", "pictctrl[1]", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[37]", "gswitch2", 0 ],
			"obj-2::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[7]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[36]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-35::obj-104" : [ "pictctrl[143]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[35]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-3::obj-30" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-3::obj-41" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-3::obj-5" : [ "Menu[1]", "Menu", 0 ],
			"obj-4::obj-10" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-4::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-4::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-4::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-4::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-4::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-4::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-4::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-4::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-4::obj-20" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-4::obj-28" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-4::obj-40" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-4::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-4::obj-60" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-4::obj-64" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-4::obj-81" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-4::obj-83" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-4::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-57" : [ "button", "button", 0 ],
			"obj-58::obj-100" : [ "Reset", "Reset", 0 ],
			"obj-58::obj-23" : [ "range[25]", "range", 0 ],
			"obj-58::obj-2::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-58::obj-36::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-58::obj-40::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-58::obj-47::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-58::obj-48" : [ "matrix1", "matrix1", 0 ],
			"obj-58::obj-50::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-58::obj-77" : [ "Random", "Random", 0 ],
			"obj-58::obj-85" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-58::obj-92" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-58::obj-94" : [ "Effects", "Effects", 0 ],
			"obj-58::obj-95" : [ "pictctrl[183]", "pictctrl[3]", 0 ],
			"obj-59::obj-100" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-59::obj-107" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-59::obj-110" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-59::obj-115" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-59::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-59::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-59::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-59::obj-14" : [ "range[24]", "range", 0 ],
			"obj-59::obj-29" : [ "Vertical[1]", "Vertical", 0 ],
			"obj-59::obj-56::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-59::obj-68" : [ "Horizontal[1]", "Horizontal", 0 ],
			"obj-59::obj-8" : [ "Reset[1]", "Reset", 0 ],
			"obj-61::obj-100" : [ "Reset[2]", "Reset", 0 ],
			"obj-61::obj-23" : [ "range[29]", "range", 0 ],
			"obj-61::obj-2::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-61::obj-36::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-61::obj-40::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-61::obj-47::obj-23" : [ "gswitch2[25]", "gswitch2", 0 ],
			"obj-61::obj-48" : [ "matrix1[1]", "matrix1", 0 ],
			"obj-61::obj-50::obj-23" : [ "gswitch2[26]", "gswitch2", 0 ],
			"obj-61::obj-77" : [ "Random[1]", "Random", 0 ],
			"obj-61::obj-85" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-61::obj-92" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-61::obj-94" : [ "Effects[1]", "Effects", 0 ],
			"obj-61::obj-95" : [ "pictctrl[185]", "pictctrl[3]", 0 ],
			"obj-63" : [ "button[1]", "button", 0 ],
			"obj-64" : [ "toggle[30]", "toggle[29]", 0 ],
			"obj-68::obj-16" : [ "Horizontal[2]", "Horizontal", 0 ],
			"obj-68::obj-17" : [ "Vertical[2]", "Vertical", 0 ],
			"obj-68::obj-2" : [ "range[27]", "range", 0 ],
			"obj-68::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-68::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-68::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-68::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-68::obj-54" : [ "Tint mode", "Tint mode", 0 ],
			"obj-68::obj-56::obj-23" : [ "gswitch2[27]", "gswitch2", 0 ],
			"obj-68::obj-94" : [ "Interp mode[1]", "Interp mode", 0 ],
			"obj-69" : [ "toggle[31]", "toggle[29]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-70::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-70::obj-20" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-70::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-70::obj-48" : [ "pictctrl[188]", "pictctrl[2]", 0 ],
			"obj-70::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-70::obj-56::obj-23" : [ "gswitch2[32]", "gswitch2", 0 ],
			"obj-70::obj-7" : [ "range[4]", "range", 0 ],
			"obj-70::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-71::obj-17" : [ "range[28]", "range", 0 ],
			"obj-71::obj-24" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-71::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-71::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-71::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-71::obj-53" : [ "pictctrl[140]", "pictctrl[1]", 0 ],
			"obj-71::obj-54" : [ "Bound mode[1]", "Bound mode", 0 ],
			"obj-71::obj-56::obj-23" : [ "gswitch2[33]", "gswitch2", 0 ],
			"obj-71::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-71::obj-94" : [ "Interp mode[2]", "Interp mode", 0 ],
			"obj-72" : [ "button[2]", "button", 0 ],
			"obj-77" : [ "button[3]", "button", 0 ],
			"obj-78" : [ "toggle[32]", "toggle[29]", 0 ],
			"obj-79" : [ "button[4]", "button", 0 ],
			"obj-80" : [ "toggle[33]", "toggle[29]", 0 ],
			"obj-81" : [ "button[5]", "button", 0 ],
			"obj-82" : [ "toggle[34]", "toggle[29]", 0 ],
			"obj-83" : [ "button[6]", "button", 0 ],
			"obj-88" : [ "toggle[35]", "toggle[29]", 0 ],
			"obj-89" : [ "button[7]", "button", 0 ],
			"obj-8::obj-24" : [ "range[23]", "range", 0 ],
			"obj-8::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-8::obj-37" : [ "Vertical", "Vertical", 0 ],
			"obj-8::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-8::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-90" : [ "toggle[36]", "toggle[29]", 0 ],
			"obj-94::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-94::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-98" : [ "live.dial", "live.dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-34" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "pictctrl[148]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-17::obj-30" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-24::obj-41" : 				{
					"parameter_longname" : "pictctrl[167]"
				}
,
				"obj-24::obj-47" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-24::obj-51" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-24::obj-53" : 				{
					"parameter_longname" : "pictctrl[173]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[158]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[156]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[143]"
				}
,
				"obj-3::obj-30" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-3::obj-41" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-4::obj-10" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-4::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-4::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-4::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-4::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-4::obj-28" : 				{
					"parameter_longname" : "pictctrl[150]"
				}
,
				"obj-4::obj-40" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-4::obj-60" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-4::obj-64" : 				{
					"parameter_longname" : "pictctrl[149]"
				}
,
				"obj-4::obj-81" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-4::obj-83" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-58::obj-85" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-58::obj-92" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-58::obj-95" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-59::obj-29" : 				{
					"parameter_longname" : "Vertical[1]"
				}
,
				"obj-59::obj-68" : 				{
					"parameter_longname" : "Horizontal[1]"
				}
,
				"obj-59::obj-8" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-61::obj-100" : 				{
					"parameter_longname" : "Reset[2]"
				}
,
				"obj-61::obj-77" : 				{
					"parameter_longname" : "Random[1]"
				}
,
				"obj-61::obj-85" : 				{
					"parameter_longname" : "pictctrl[176]"
				}
,
				"obj-61::obj-92" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-61::obj-94" : 				{
					"parameter_longname" : "Effects[1]"
				}
,
				"obj-61::obj-95" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-68::obj-16" : 				{
					"parameter_longname" : "Horizontal[2]"
				}
,
				"obj-68::obj-17" : 				{
					"parameter_longname" : "Vertical[2]"
				}
,
				"obj-68::obj-94" : 				{
					"parameter_longname" : "Interp mode[1]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-70::obj-20" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-70::obj-48" : 				{
					"parameter_longname" : "pictctrl[188]"
				}
,
				"obj-71::obj-24" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-71::obj-53" : 				{
					"parameter_longname" : "pictctrl[140]"
				}
,
				"obj-71::obj-54" : 				{
					"parameter_longname" : "Bound mode[1]"
				}
,
				"obj-71::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-71::obj-94" : 				{
					"parameter_longname" : "Interp mode[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Mix 2[3]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2[8]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2[10]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2[11]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2[12]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2[13]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2[9]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2[14]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Mix 2[15]" : 				{
					"srcname" : "64.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.5,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[7]" : 				{
					"srcname" : "39.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[6]" : 				{
					"srcname" : "38.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[5]" : 				{
					"srcname" : "37.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[4]" : 				{
					"srcname" : "36.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[3]" : 				{
					"srcname" : "35.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[2]" : 				{
					"srcname" : "34.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button" : 				{
					"srcname" : "33.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[1]" : 				{
					"srcname" : "32.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.jpg",
				"bootpath" : "C74:/packages/Vizzie/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
