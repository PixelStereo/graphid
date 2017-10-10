{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 588.0, 103.0, 799.0, 502.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 78.0, 245.228516, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.945419, 0.728516, 33.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "/rot",
							"parameter_unitstyle" : 1,
							"parameter_type" : 0,
							"parameter_longname" : "/rot"
						}

					}
,
					"varname" : "/rot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.5, 257.728516, 50.0, 22.0 ],
					"style" : "",
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.5, 369.728516, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.5, 369.728516, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.5, 369.728516, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 318.5, 332.728516, 199.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 566.0, 45.728516, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.0, 164.728516, 27.0, 22.0 ],
					"style" : "",
					"text" : "b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.5, 216.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "/matrix/rot.*"
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
					"patching_rect" : [ 382.5, 17.728516, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.5, 22.728516, 80.0, 22.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 213.0, 105.0, 221.0, 22.0 ],
					"style" : "",
					"text" : "combine /matrix/rot. INDEX @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 241.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend bind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.5, 413.728516, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.890839, 31.728516, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "/rot/z",
							"parameter_unitstyle" : 1,
							"parameter_type" : 0,
							"parameter_longname" : "/rot/z"
						}

					}
,
					"varname" : "/rot/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.5, 413.728516, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.445419, 31.728516, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "/rot/y",
							"parameter_unitstyle" : 1,
							"parameter_type" : 0,
							"parameter_longname" : "/rot/y"
						}

					}
,
					"varname" : "/rot/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 413.728516, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 31.728516, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "/rot/x",
							"parameter_unitstyle" : 1,
							"parameter_type" : 0,
							"parameter_longname" : "/rot/x"
						}

					}
,
					"varname" : "/rot/x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 256.0, 298.728516, 144.0, 22.0 ],
					"style" : "",
					"text" : "ossia.remote /matrix/rot.*"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
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
			"obj-56" : [ "/rot/x", "/rot/x", 0 ],
			"obj-54" : [ "/rot/z", "/rot/z", 0 ],
			"obj-10" : [ "/rot", "/rot", 0 ],
			"obj-55" : [ "/rot/y", "/rot/y", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
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
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "abstraction",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.864566, 0.853603, 0.817125, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "flush",
				"parentstyle" : "midiformat",
				"multi" : 0
			}
, 			{
				"name" : "global r",
				"default" : 				{
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "r global myCommon",
				"multi" : 0
			}
, 			{
				"name" : "global s",
				"parentstyle" : "s global myCommon",
				"multi" : 0
			}
, 			{
				"name" : "live.object",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "loadbang",
				"parentstyle" : "midiselect",
				"multi" : 0
			}
, 			{
				"name" : "m",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.864566, 0.853603, 0.817125, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
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
				"name" : "midiformat",
				"parentstyle" : "midiselect",
				"multi" : 0
			}
, 			{
				"name" : "midiin",
				"parentstyle" : "midiselect",
				"multi" : 0
			}
, 			{
				"name" : "midiout",
				"parentstyle" : "midiselect",
				"multi" : 0
			}
, 			{
				"name" : "midiselect",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "o",
				"default" : 				{
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "midiselect",
				"multi" : 0
			}
, 			{
				"name" : "o-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "o-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "p",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"accentcolor" : [ 0.84664, 0.0, 0.045887, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pack",
				"parentstyle" : "midiformat",
				"multi" : 0
			}
, 			{
				"name" : "pipe",
				"parentstyle" : "midiselect",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r --- myCommon-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r global",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "r --- myCommon-10",
				"multi" : 0
			}
, 			{
				"name" : "r global myCommon",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "r myCommon",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon",
				"default" : 				{
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "s myCommon",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s --- myCommon-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s global myCommon",
				"default" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "s myCommon",
				"multi" : 0
			}
, 			{
				"name" : "s myCommon",
				"default" : 				{
					"bgcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "translate",
				"parentstyle" : "midiselect",
				"multi" : 0
			}
, 			{
				"name" : "unpack",
				"parentstyle" : "midiselect",
				"multi" : 0
			}
 ]
	}

}
