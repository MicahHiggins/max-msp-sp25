{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 315.0, 157.0, 620.0, 385.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.03921568627451, 0.03921568627451, 0.8 ],
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 28.0, 150.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 1089.333365797996521, 28.000000834465027, 95.66663384437561, 103.0 ],
					"text" : "The PLAYR lets you pause/play the video, cahnge the speed of the video as well as the scrub."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.043137254901961, 0.043137254901961, 0.79 ],
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.000016331672668, 558.666683316230774, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1030.166666567325592, 428.0, 150.0, 48.0 ],
					"text" : "Use the PROJECTR to display a large window for the video."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019607843137255, 0.007843137254902, 0.007843137254902, 0.81 ],
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.000017523765564, 338.666676759719849, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1020.0, 186.0, 150.0, 34.0 ],
					"text" : "The VIEWR shows you a small sample of the video"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.047058823529412, 0.047058823529412, 0.81 ],
					"id" : "obj-54",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.333334445953369, 632.000018835067749, 150.0, 117.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 440.0, 160.0, 556.666666626930237, 34.0 ],
					"text" : "The filter lets you determine how the video will affect the audio. Increase the CV1, CV2, and CV3 dial values to create a larger effect on the audio, based on the color values of the video."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.086274509803922, 0.086274509803922, 0.8 ],
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.333344340324402, 345.333343625068665, 150.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 776.0, 435.0, 192.000005722045898, 48.0 ],
					"text" : "The ANALYZR lets you see how much red green and blue pixels are in the video at the moment."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.023529411764706, 0.023529411764706, 0.79 ],
					"id" : "obj-45",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.666667819023132, 336.000010013580322, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 44.0, 160.0, 390.0, 34.0 ],
					"text" : "The PATCHROUTR lets you pay around with the effects by interconnecting them. Try using randomize to create some craziness."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.098039215686275, 0.098039215686275, 0.81 ],
					"id" : "obj-43",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 242.0, 150.0, 144.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 32.0, 442.0, 676.000020146369934, 34.0 ],
					"text" : "The effects in green below, adjust the color pallette, brightness, and contrast of the video and create wacky effects with lines. Try using just the COLORIZR effect to start as it can get messy with multiple effects activated at once."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.066666666666667, 0.066666666666667, 0.83 ],
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.000001311302185, 25.3333340883255, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 40.000001192092896, 25.3333340883255, 92.00000274181366, 34.0 ],
					"text" : "On/Off for audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.050980392156863, 0.050980392156863, 0.77 ],
					"id" : "obj-26",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 28.0, 150.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 177.333338618278503, 20.000000596046448, 373.333344459533691, 34.0 ],
					"text" : "Choose to play one of three audio clips and whether to loop them or not. You can toggle the timestretch for each audio clip on the right."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.062745098039216, 0.062745098039216, 0.83 ],
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 76.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 580.0, 16.000000476837158, 142.0, 48.0 ],
					"text" : "Change how much the audio effects the video with BEAPCONVERTR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 168.000005006790161, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.222223122914631,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Transformer.wav",
								"filename" : "Transformer.wav",
								"filekind" : "audiofile",
								"id" : "u737007451",
								"selection" : [ 0.554385964912281, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : 1,
									"speed" : 1.0,
									"pitchshift" : 0.982352941176471,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "440406__audiopapkin__morph-transforms-sound-effect-7.wav",
								"filename" : "440406__audiopapkin__morph-transforms-sound-effect-7.wav",
								"filekind" : "audiofile",
								"id" : "u226007474",
								"selection" : [ 0.849122807017544, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : 1,
									"loop" : 1,
									"speed" : 1.06,
									"pitchshift" : 0.982352941176471
								}

							}
, 							{
								"absolutepath" : "384472__euphrosyyn__woosh-podracer-or-futuristic-dragster-pass-by.wav",
								"filename" : "384472__euphrosyyn__woosh-podracer-or-futuristic-dragster-pass-by.wav",
								"filekind" : "audiofile",
								"id" : "u778007488",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : 1,
									"speed" : 1.0,
									"loop" : 1,
									"pitchshift" : 0.654901960784314
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-49",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.333343267440796, 58.666665315628052, 249.333340764045715, 90.666669368743896 ],
					"pitchcorrection" : 0,
					"pitchshiftcent" : [ -31 ],
					"presentation" : 1,
					"presentation_rect" : [ 1532.0, 270.0, 338.666676759719849, 90.666669368743896 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.000001192092896, 678.66668689250946, 168.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.0, 486.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1062.666698336601257, 589.333350896835327, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 342.666676878929138, 712.00002121925354, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.333371877670288, 226.666673421859741, 120.0, 22.0 ],
					"text" : "setclip 3 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.333371877670288, 190.666672348976135, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.000034809112549, 226.666673421859741, 105.0, 22.0 ],
					"text" : "setclip 3 speed $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.666701674461365, 194.666672468185425, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.333363890647888, 189.333338975906372, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 124.666665315628052, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.333363890647888, 226.666673421859741, 131.0, 22.0 ],
					"text" : "setclip 3 timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 226.0, 738.0, 208.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.0, 485.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
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
					"extract" : 1,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 602.666684627532959, 725.333354949951172, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.0, 200.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
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
					"extract" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 530.666682481765747, 985.333362698554993, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 200.0, 872.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Reduce a video's levels of color for posterization effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.posterizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 582.666684031486511, 218.666673183441162, 148.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 478.0, 156.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "posterizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 207.0, 213.0, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 478.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.222223122914631,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Transformer.wav",
								"filename" : "Transformer.wav",
								"filekind" : "audiofile",
								"id" : "u737007451",
								"selection" : [ 0.030456852791878, 0.761421319796954 ],
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : 1,
									"speed" : 1.0,
									"pitchshift" : 0.900311274509804,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "440406__audiopapkin__morph-transforms-sound-effect-7.wav",
								"filename" : "440406__audiopapkin__morph-transforms-sound-effect-7.wav",
								"filekind" : "audiofile",
								"id" : "u226007474",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : 1,
									"loop" : 1,
									"speed" : 1.06,
									"pitchshift" : 0.900311274509804
								}

							}
, 							{
								"absolutepath" : "384472__euphrosyyn__woosh-podracer-or-futuristic-dragster-pass-by.wav",
								"filename" : "384472__euphrosyyn__woosh-podracer-or-futuristic-dragster-pass-by.wav",
								"filekind" : "audiofile",
								"id" : "u778007488",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : 1,
									"speed" : 1.0,
									"loop" : 1,
									"pitchshift" : 0.905882352941176
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-14",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.000022649765015, 168.000005006790161, 249.333340764045715, 90.666669368743896 ],
					"pitchcorrection" : 0,
					"pitchshiftcent" : [ -182 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 58.666665315628052, 338.666676759719849, 90.666669368743896 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.000034689903259, 321.333342909812927, 120.0, 22.0 ],
					"text" : "setclip 2 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.000034689903259, 285.333341836929321, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 303.0, 105.0, 22.0 ],
					"text" : "setclip 2 speed $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 267.0, 50.0, 22.0 ]
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 27.0, 418.0, 318.0, 232.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 199.333334684371948, 352.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "patchroutr",
					"viewvisibility" : 1
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
					"patching_rect" : [ 360.0, 213.0, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 478.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
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
					"patching_rect" : [ 2.0, 206.0, 177.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.0, 478.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 136.0, 120.0, 22.0 ],
					"text" : "setclip 1 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.0, 100.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.0, 266.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 92.666665315628052, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 303.0, 131.0, 22.0 ],
					"text" : "setclip 2 timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.0, 92.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 58.666665315628052, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 136.0, 105.0, 22.0 ],
					"text" : "setclip 1 speed $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, 100.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 136.0, 131.0, 22.0 ],
					"text" : "setclip 1 timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 1009.33336341381073, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.000001192092896, 60.0, 88.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 487.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1208.0, 447.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 912.0, 427.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 766.0, 359.0, 108.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.000017404556274, 68.000002026557922, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 588.0, 386.0, 300.0, 260.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 234.0, 170.333333134651184, 162.666671514511108 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
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
					"patching_rect" : [ 12.0, 16.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.0, 16.0, 338.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 882.0, 876.0, 100.0, 62.5 ],
					"pic" : "2500736.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 14.0, -26.0, 1204.0, 752.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 2,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-1795",
		"parameters" : 		{
			"obj-13::obj-104" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-13::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-13::obj-128" : [ "range[24]", "range", 0 ],
			"obj-13::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-13::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-13::obj-26" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-13::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-13::obj-6" : [ "range[9]", "range", 0 ],
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-16::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-16::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-16::obj-19" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-16::obj-2::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-16::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-16::obj-46" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-16::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-16::obj-50" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-16::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-16::obj-58" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-16::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-16::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-22" : [ "range[7]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-1::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-1::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-1::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-1::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-1::obj-52::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-2::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-14" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-22" : [ "range[3]", "range", 0 ],
			"obj-33::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-33::obj-52" : [ "Level", "Level", 0 ],
			"obj-33::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-33::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
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
			"obj-35::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-37::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-37::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-37::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-37::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-37::obj-55" : [ "power", "power", 0 ],
			"obj-37::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-37::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-37::obj-95" : [ "Freq", "Freq", 0 ],
			"obj-37::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-3::obj-11" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-16" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-3::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-48::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-48::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-48::obj-1::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-48::obj-2" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-48::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-48::obj-41" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-48::obj-50" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-48::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-5::obj-1" : [ "range[10]", "range", 0 ],
			"obj-5::obj-26" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-5::obj-27" : [ "Levels", "Levels", 0 ],
			"obj-5::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
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
			"obj-7::obj-14" : [ "umenu[6]", "umenu", 0 ],
			"obj-7::obj-22" : [ "range[11]", "range", 0 ],
			"obj-7::obj-24" : [ "Crossfade", "pictctrl[6]", 0 ],
			"obj-7::obj-30" : [ "pictctrl[46]", "pictctrl[5]", 0 ],
			"obj-7::obj-32" : [ "pictctrl[47]", "pictctrl[7]", 0 ],
			"obj-7::obj-39" : [ "pictctrl[45]", "pictctrl[8]", 0 ],
			"obj-7::obj-41" : [ "pictctrl[35]", "pictctrl[10]", 0 ],
			"obj-7::obj-52::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-7::obj-94" : [ "umenu[5]", "umenu", 0 ],
			"obj-8::obj-100" : [ "Reset", "Reset", 0 ],
			"obj-8::obj-23" : [ "range[8]", "range", 0 ],
			"obj-8::obj-2::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-8::obj-36::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-8::obj-40::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-8::obj-47::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-8::obj-48" : [ "matrix1", "matrix1", 0 ],
			"obj-8::obj-50::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-8::obj-77" : [ "Random", "Random", 0 ],
			"obj-8::obj-85" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-8::obj-92" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-8::obj-94" : [ "Effects", "Effects", 0 ],
			"obj-8::obj-95" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-104" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-13::obj-26" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-16::obj-19" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-16::obj-46" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-16::obj-58" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-2::obj-11" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-3::obj-16" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-48::obj-2" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-48::obj-41" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-48::obj-50" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-7::obj-14" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-7::obj-94" : 				{
					"parameter_longname" : "umenu[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2500736.jpg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../../../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "384472__euphrosyyn__woosh-podracer-or-futuristic-dragster-pass-by.wav",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "440406__audiopapkin__morph-transforms-sound-effect-7.wav",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Transformer.wav",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.jpg",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.posterizr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/VideoProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
