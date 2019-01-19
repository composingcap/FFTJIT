{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 528.0, 472.0, 738.0, 763.0 ],
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
		"style" : "Sky",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 186.0, 70.0, 22.0 ],
					"text" : "fftjit.change"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-7",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.0, 113.0, 141.0, 29.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 149.0, 57.0, 22.0 ],
					"text" : "pak 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 173.0, 77.0, 22.0 ],
					"text" : "thresh $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 438.0, 150.0, 20.0 ],
					"text" : "Delta Phase",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 325.0, 150.0, 20.0 ],
					"text" : "Modulus",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 140.0, 347.0, 501.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 306.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 58.0, 361.0, 47.0 ],
					"text" : "fftjit.fft is designed to create a spectral domain matrix that can be manipulated outside of pttt~ space.  When working with fftjit matrices, all proccesses are run on the defered thread"
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
					"patching_rect" : [ 6.5, 5.0, 361.0, 47.0 ],
					"text" : "fftjit.fft",
					"textcolor" : [ 0.0, 0.0, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 140.0, 206.0, 71.0, 22.0 ],
					"text" : "jit.unpack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 140.0, 235.0, 501.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "huge.aiff",
								"filename" : "huge.aiff",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-70",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 12.0, 113.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.0, 227.0, 112.0, 22.0 ],
					"text" : "pfft~ fftjit.ifft 4096 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 153.0, 109.0, 22.0 ],
					"text" : "pfft~ fftjit.fft 4096 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 210.5, 198.0, 177.0, 198.0, 177.0, 146.0, 21.5, 146.0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 1 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fftjit.fft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFTJIT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.ifft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFTJIT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "huge.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.change.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFTJIT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Sky",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 1.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
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

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
		"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
		"editing_bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ]
	}

}
