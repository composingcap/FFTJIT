{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 257.0, 547.0, 640.0, 770.0 ],
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
		"style" : "Sky-2",
		"subpatcher_template" : "minimal",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 413.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 356.0, 112.0, 22.0 ],
					"text" : "pfft~ fftjit.ifft 4096 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 212.0, 72.0, 22.0 ],
					"text" : "0, $1 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 163.0, 252.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 20.0, 302.0, 114.0, 22.0 ],
					"text" : "fftjit.spectrumBank2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 212.0, 50.0, 22.0 ],
					"text" : "refer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 131.0, 150.0, 20.0 ],
					"text" : "Buffer name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 58.0, 361.0, 20.0 ],
					"text" : "Converts a buffer to an fftjit STFT2 (stored as text)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 5.0, 361.0, 47.0 ],
					"text" : "fftjit.stft2",
					"textcolor" : [ 0.0, 0.0, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 131.0, 35.0, 22.0 ],
					"text" : "that"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 20.0, 90.0, 103.0, 22.0 ],
					"text" : "buffer~ that anton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 175.0, 93.0, 22.0 ],
					"text" : "fftjit.stft2 4096 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fftjit.stft2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFTJIT/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.spill.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFTJIT/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.spectrumBank2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFTJIT/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.fill.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFTJIT/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.ifft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFTJIT/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Minimal",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"elementcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Sky",
				"default" : 				{
					"elementcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 1.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
						"color1" : [ 0.0, 0.501961, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Sky-1",
				"default" : 				{
					"elementcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 1.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
						"color1" : [ 0.0, 0.501961, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Sky-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 1.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
						"color1" : [ 0.0, 0.501961, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"locked_bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
