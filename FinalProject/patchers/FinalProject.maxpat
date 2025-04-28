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
		"rect" : [ 134.0, 134.0, 1468.0, 705.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 27.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 69.0, 216.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 199.0, 283.0, 73.000000596046448, 70.0 ],
					"text" : "Load Preset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 933.333361148834229, 1016.000030279159546, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.000000596046448, 6.5, 153.0, 48.0 ],
					"text" : "dont remember how to get preset to load automatically "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.0, 633.0, 153.0, 34.0 ],
					"text" : "dont remember how to get video to load automatically "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.333344101905823, 26.666667461395264, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.666706085205078, 18.666667222976685, 150.0, 34.0 ],
					"text" : "images/text for presentation mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.00005030632019, 569.333350300788879, 150.0, 20.0 ],
					"text" : "current note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.333386182785034, 860.000025629997253, 150.0, 34.0 ],
					"text" : "remnant of testing with rotate vizzie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.333385705947876, 670.666686654090881, 157.0, 158.0 ],
					"text" : "input for bloodborne trailer. Had significant trouble with the ratio of my video. I would drop the file and it would appear rotated and the rotate vizzie transformation was not working how i wanted it to so I had to squish my video down to a size ratio that it liked."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.666720867156982, 1358.666707158088684, 150.0, 34.0 ],
					"text" : "Output for bloodborne trailer videoc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.666671752929688, 189.333338975906372, 150.0, 34.0 ],
					"text" : "will repeat after 48 counts of the metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1592.000047445297241, 1216.000036239624023, 150.0, 34.0 ],
					"text" : "I added this because it looks cool"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.000046849250793, 888.00002646446228, 150.0, 48.0 ],
					"text" : "color pallete changes every time a different note is played"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.666714310646057, 1038.66669762134552, 150.0, 34.0 ],
					"text" : "fog effect increases with high frequency notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.333365440368652, 1366.000037908554077, 153.0, 62.0 ],
					"text" : "pause and resume the audio clips. I really wanted a general play message but couldn't find one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.66668689250946, 1053.333364725112915, 150.0, 62.0 ],
					"text" : "division of frequency and pitchshift are used to create 3 different pitches for the vocal audio clips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.333368182182312, 968.000028848648071, 150.0, 34.0 ],
					"text" : "division used to reduce fog effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.666692137718201, 896.000026702880859, 150.0, 89.0 ],
					"text" : "using scale so the vizzie can interpret the numbers from the frequency. The frequency is used to change color palettes and create a minor fog effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.000034689903259, 920.000027418136597, 150.0, 20.0 ],
					"text" : "toggles colorizr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.666704297065735, 1091.333365082740784, 150.0, 20.0 ],
					"text" : "testing with button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.333368539810181, 1016.333364009857178, 150.0, 48.0 ],
					"text" : "this toggles the kaleidoscope and inverts the colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.000020384788513, 1436.000042796134949, 150.0, 20.0 ],
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.666667580604553, 1133.333367109298706, 150.0, 20.0 ],
					"text" : "turn on/off simple wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.333367228507996, 742.666688799858093, 150.0, 20.0 ],
					"text" : "other audio files I tried"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.333367228507996, 665.333353161811829, 150.0, 20.0 ],
					"text" : "couldn't get sfizz to work"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.000000596046448, 92.0, 150.0, 62.0 ],
					"text" : "determines the tempo by changing the pace of the metronome. Tempo works best at 260 or higher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.666679263114929, -0.5, 150.0, 62.0 ],
					"text" : "ignore the first three saved  presets here. The fourth one is the bloodborne one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.666679263114929, 481.333347678184509, 150.0, 48.0 ],
					"text" : "The Bell will play on certain notes every other run through the preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.666670799255371, 457.333346962928772, 151.0, 62.0 ],
					"text" : "A ton of notes and buttons to create song preset for Ludwig The Holy Blade from Bloodborne"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 20.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.833371162414551, 173.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 343.0, 106.666669845581055, 30.0 ],
					"text" : "Video Control",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 20.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.833371162414551, 158.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.666665375232697, 142.0, 106.666669845581055, 30.0 ],
					"text" : "Master Volume",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 20.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.833371162414551, 143.0, 180.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.833331704139709, 116.0, 94.0, 30.0 ],
					"text" : "Simple Wave ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 0.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"bubble_outlinecolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 48.0,
					"id" : "obj-393",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.5, 107.0, 406.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 225.5, 374.0, 63.0 ],
					"text" : "Enter the  Nightmare",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 27.0,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.833364129066467, 11.5, 236.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.000000596046448, 421.895576953887939, 78.0, 38.0 ],
					"text" : "Bell",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 27.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 54.0, 216.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 234.0, 73.0, 38.0 ],
					"text" : "Tempo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 27.0,
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.0, 51.5, 238.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.5, 294.895576953887939, 80.0, 38.0 ],
					"text" : "Violin",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 27.0,
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.5, 92.0, 220.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 44.0, 74.0, 38.0 ],
					"text" : "Vocals",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 27.0,
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.333364129066467, 92.0, 243.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 588.000000596046448, 40.0, 99.0, 70.0 ],
					"text" : "Colorizer On/Off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 27.0,
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.333364129066467, 128.0, 239.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 732.0, 40.0, 132.0, 70.0 ],
					"text" : "Kaliedoscope On/Off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.282352941176471, 0.525490196078431, 0.572549019607843, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.333368539810181, 889.333359837532043, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 116.0, 51.895576953887939, 51.895576953887939 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133333333333333, 0.258823529411765, 0.313725490196078, 1.0 ],
					"bubble_bgcolor" : [ 0.741176470588235, 0.270588235294118, 0.270588235294118, 1.0 ],
					"fontname" : "Euphorigenic",
					"fontsize" : 27.0,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.833371162414551, 128.0, 239.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 402.833334714174271, 40.0, 122.000000596046448, 70.0 ],
					"text" : "Preset Song On/Off",
					"textjustification" : 1
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
					"id" : "obj-377",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1377.0, 1168.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.666704297065735, 1065.333365082740784, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1133.333367109298706, 974.666695713996887, 29.5, 22.0 ],
					"text" : "/ 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.666687965393066, 937.333361268043518, 133.0, 22.0 ],
					"text" : "scale 1200 2000 0. 0.1."
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"color" : [ 0.309803921568627, 0.576470588235294, 0.631372549019608, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Bell.wav",
								"filename" : "Bell.wav",
								"filekind" : "audiofile",
								"id" : "u704010839",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-372",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.000000596046448, 534.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 910.0, 510.0, 150.0, 30.0 ],
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
					"checkedcolor" : [ 0.282352941176471, 0.525490196078431, 0.572549019607843, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.000012755393982, 481.333347678184509, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.552212119102478, 465.94778847694397, 37.895576953887939, 37.895576953887939 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"color" : [ 0.309803921568627, 0.576470588235294, 0.631372549019608, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Violin.wav",
								"filename" : "Violin.wav",
								"filekind" : "audiofile",
								"id" : "u039010772",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 0.739988844698151,
									"loop" : 1,
									"timestretch" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-366",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 808.940000000000055, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.333357572555542, 1305.666703939437866, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 379.395576953887939, 150.0, 30.0 ],
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
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-358",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1429.333375930786133, 664.895576953887939, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
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
					"id" : "obj-357",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1853.333388566970825, 1216.000036239624023, 168.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 230.666673541069031, 180.333334922790527, 106.666669845581055 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.333385705947876, 833.33335816860199, 32.0, 22.0 ],
					"text" : "0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 872.0, 127.0, 22.0 ],
					"text" : "scale 1200 2100 0. .7."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-349",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1382.666707873344421, 990.666696190834045, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
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
					"id" : "obj-348",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1357.333373785018921, 1317.333372592926025, 428.0, 356.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 373.333344459533691, 254.0, 236.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
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
					"id" : "obj-346",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1400.000041723251343, 840.000025033950806, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.666686177253723, 1188.000035285949707, 120.0, 22.0 ],
					"text" : "setclip 1 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 592.000017642974854, 1170.666701555252075, 39.0, 22.0 ],
					"text" : "/ 750."
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"color" : [ 0.309803921568627, 0.576470588235294, 0.631372549019608, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "144842__hunterscrossbow__aah.wav",
								"filename" : "144842__hunterscrossbow__aah.wav",
								"filekind" : "audiofile",
								"id" : "u617002781",
								"selection" : [ 0.177083333333333, 0.770833333333333 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.973303585861735,
									"loop" : 1,
									"timestretch" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-342",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 2851.287074829931953, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1141.333367347717285, 1184.000035285949707, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 142.0, 150.0, 30.0 ],
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
					"bgcolor" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgfillcolor_color1" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Euphorigenic",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.00003445148468, 1327.000037908554077, 65.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.0, 339.395576953887939, 65.0, 37.0 ],
					"text" : "resume",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgfillcolor_color1" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Euphorigenic",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.333365440368652, 1321.666704416275024, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 339.395576953887939, 70.0, 37.0 ],
					"text" : "pause $1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.282352941176471, 0.525490196078431, 0.572549019607843, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.000002384185791, 1153.333367705345154, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.666662812232971, 128.0, 52.0, 52.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 624.00001859664917, 1070.666698575019836, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.000022888183594, 1029.333364009857178, 120.0, 22.0 ],
					"text" : "setclip 1 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "269534__milanvdmeer__violindetache-064-4mf5.wav",
								"filename" : "269534__milanvdmeer__violindetache-064-4mf5.wav",
								"filekind" : "audiofile",
								"id" : "u626002907",
								"selection" : [ 0.09375, 0.635416666666667 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.97553320262775,
									"timestretch" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-331",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 660.005442176870815, "ticks" ],
					"originaltempo" : 120.000000000000014,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.000032782554626, 718.333353161811829, 150.0, 30.0 ],
					"pitchcorrection" : 0,
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
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 967.000032782554626, 664.895576953887939, 157.0, 22.0 ],
					"text" : "sfizz~ sfizz_help_demo.sfz"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"color" : [ 0.309803921568627, 0.576470588235294, 0.631372549019608, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "144842__hunterscrossbow__aah.wav",
								"filename" : "144842__hunterscrossbow__aah.wav",
								"filekind" : "audiofile",
								"id" : "u804002886",
								"selection" : [ 0.270833333333333, 0.729166666666667 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.479977689396301,
									"loop" : 1,
									"timestretch" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-329",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 2851.287074829931953, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.000023722648621, 1216.000036239624023, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 242.0, 150.0, 30.0 ],
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
					"checkedcolor" : [ 0.282352941176471, 0.525490196078431, 0.572549019607843, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.166701793670654, 1049.333364605903625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 116.0, 51.895576953887939, 51.895576953887939 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgfillcolor_color1" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Euphorigenic",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.666701793670654, 1096.000032663345337, 65.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.500044822692871, 90.0, 65.0, 37.0 ],
					"text" : "resume",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgfillcolor_color1" : [ 0.188235294117647, 0.36078431372549, 0.427450980392157, 0.8 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Euphorigenic",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.000032782554626, 1090.666699171066284, 70.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 90.0, 70.0, 37.0 ],
					"text" : "pause $1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"color" : [ 0.309803921568627, 0.576470588235294, 0.631372549019608, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "144842__hunterscrossbow__aah.wav",
								"filename" : "144842__hunterscrossbow__aah.wav",
								"filekind" : "audiofile",
								"id" : "u617002781",
								"selection" : [ 0.177083333333333, 0.802083333333333 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 0.739988844698151,
									"loop" : 1,
									"timestretch" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-314",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 2851.287074829931953, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.666696667671204, 1230.333368539810181, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 192.0, 150.0, 30.0 ],
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
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 622.666685223579407, 1106.666699647903442, 45.0, 22.0 ],
					"text" : "/ 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.333361148834229, 1053.333364725112915, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.333361148834229, 1094.666699290275574, 131.0, 22.0 ],
					"text" : "setclip 1 timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.000023722648621, 1122.666700124740601, 120.0, 22.0 ],
					"text" : "setclip 1 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Choir.wav",
								"filename" : "Choir.wav",
								"filekind" : "audiofile",
								"id" : "u162002626",
								"selection" : [ 0.40625, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : 1.97553320262775,
									"loop" : 1,
									"timestretch" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-308",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 1442.819999999999936, "ticks" ],
					"originaltempo" : 119.999999999999986,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.000032782554626, 758.666689276695251, 150.0, 30.0 ],
					"pitchcorrection" : 0,
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
					"id" : "obj-287",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2854.666751742362976, 410.000003218650818, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2794.666749954223633, 410.000003218650818, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2730.666748046875, 410.000003218650818, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2678.666746497154236, 410.000003218650818, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2850.666751623153687, 265.999998927116394, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2858.666751861572266, 297.99999988079071, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2798.666750073432922, 265.999998927116394, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.666749835014343, 297.99999988079071, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2750.666748642921448, 265.999998927116394, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2738.666748285293579, 297.99999988079071, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2690.666746854782104, 265.999998927116394, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2690.666746854782104, 302.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-299",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2854.666751742362976, 374.000002145767212, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-300",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2790.666749835014343, 370.000002026557922, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-301",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2734.66674816608429, 370.000002026557922, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-302",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2678.666746497154236, 370.000002026557922, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2862.666751980781555, 330.000000834465027, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2802.666750192642212, 338.000001072883606, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2738.666748285293579, 330.000000834465027, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.666746616363525, 330.000000834465027, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2622.0, 406.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2562.0, 406.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2498.0, 406.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2446.0, 406.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2618.0, 262.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2626.0, 294.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2566.0, 262.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2558.0, 294.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2518.0, 262.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.0, 294.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2458.0, 262.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2458.0, 298.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2622.0, 370.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2558.0, 366.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2502.0, 366.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2446.0, 366.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2630.0, 326.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2570.0, 334.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2506.0, 326.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2450.0, 326.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2382.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2326.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2262.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2210.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.0, 410.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2086.0, 410.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.0, 410.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1974.0, 410.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2386.666737794876099, 265.333341240882874, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2378.0, 298.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2330.0, 262.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2326.0, 306.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2270.0, 262.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2274.0, 306.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.0, 262.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.0, 298.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-204",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2382.0, 374.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-205",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2322.0, 378.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-206",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2266.0, 378.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2202.0, 378.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2378.0, 338.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2326.0, 338.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2274.0, 338.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.0, 338.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.0, 266.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.0, 298.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2090.0, 266.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.0, 298.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2042.0, 266.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.0, 298.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1986.0, 262.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1982.0, 302.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-237",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.0, 378.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-242",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2082.0, 374.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-280",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.0, 374.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-281",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1968.0, 374.0, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2154.0, 334.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2094.0, 338.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.0, 334.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1974.0, 334.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1913.333390355110168, 413.89559280872345, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.333388686180115, 413.89559280872345, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1797.333386898040771, 413.89559280872345, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.333385348320007, 413.89559280872345, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1681.333383440971375, 409.89559268951416, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.333381652832031, 409.89559268951416, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.333379745483398, 409.89559268951416, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.333378195762634, 409.89559268951416, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1921.333390593528748, 261.895588278770447, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.333390355110168, 297.895589351654053, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1861.333388805389404, 261.895588278770447, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.333388805389404, 297.895589351654053, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.333387017250061, 261.895588278770447, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1809.33338725566864, 297.895589351654053, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.333385348320007, 261.895588278770447, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.333385467529297, 301.895589470863342, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1913.333390355110168, 377.895591735839844, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.333388686180115, 377.895591735839844, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.333387017250061, 377.895591735839844, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1737.333385109901428, 377.895591735839844, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1913.333390355110168, 337.895590543746948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.333388686180115, 337.895590543746948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1809.33338725566864, 337.895590543746948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1749.333385467529297, 337.895590543746948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1677.333383321762085, 265.895588397979736, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.333383560180664, 297.895589351654053, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1625.333381772041321, 265.895588397979736, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.333381533622742, 297.895589351654053, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.333380341529846, 265.895588397979736, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.333379983901978, 297.895589351654053, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1517.333378553390503, 261.895588278770447, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.333378553390503, 301.895589470863342, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1681.333383440971375, 373.895591616630554, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1617.333381533622742, 369.895591497421265, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1561.333379864692688, 369.895591497421265, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.333378195762634, 369.895591497421265, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1689.333383679389954, 329.895590305328369, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.33338189125061, 337.895590543746948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1565.333379983901978, 329.895590305328369, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.333378314971924, 329.895590305328369, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.333376288414001, 417.895592927932739, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.333374619483948, 417.895592927932739, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.333372712135315, 417.895592927932739, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.333371162414551, 417.895592927932739, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.333369255065918, 413.89559280872345, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.333367466926575, 413.89559280872345, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1085.333365678787231, 413.89559280872345, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.333364129066467, 413.89559280872345, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1449.333376526832581, 261.895588278770447, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.333376169204712, 301.895589470863342, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.333374738693237, 261.895588278770447, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.333374619483948, 309.895589709281921, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.333372950553894, 265.895588397979736, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.333373069763184, 309.895589709281921, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.33337128162384, 265.895588397979736, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.33337128162384, 301.895589470863342, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.333376288414001, 377.895591735839844, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.333374500274658, 381.895591855049133, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.333372831344604, 381.895591855049133, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.333370923995972, 381.895591855049133, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.333376169204712, 341.895590662956238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.333374619483948, 341.895590662956238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1333.333373069763184, 341.895590662956238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.33337128162384, 341.895590662956238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.333369255065918, 269.895588517189026, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.333369374275208, 301.895589470863342, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.333367586135864, 269.895588517189026, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.333367347717285, 301.895589470863342, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.33336615562439, 269.895588517189026, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.333365797996521, 301.895589470863342, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.333364486694336, 265.895588397979736, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.333364367485046, 305.895589590072632, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.333369255065918, 381.895591855049133, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1141.333367347717285, 377.895591735839844, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-133",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1085.333365678787231, 377.895591735839844, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.000030636787415, 377.895591735839844, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.333369493484497, 337.895590543746948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.333367705345154, 341.895590662956238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.333365797996521, 337.895590543746948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.333364129066467, 337.895590543746948, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 640.000019073486328, 1140.000033974647522, 93.0, 22.0 ],
					"text" : "abl.device.drift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 343.000002980232239, 998.666696429252625, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.84 ],
					"activelinecolor" : [ 0.427450980392157, 1.0, 0.701960784313725, 1.0 ],
					"attack_slope" : -0.095890410958904,
					"decay_slope" : -0.196869517576332,
					"decay_time" : 389.166475850149993,
					"id" : "obj-160",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 421.666678786277771, 937.333361268043518, 201.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.666670858860016, 28.0, 147.99999725818634, 82.666669130325317 ],
					"release_slope" : 0.090909090909111,
					"release_time" : 20000.0,
					"sustain" : 0.150684931506847,
					"varname" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 406.666678786277771, 1029.333364009857178, 216.0, 22.0 ],
					"text" : "live.adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 520.666682600975037, 1244.00003707408905, 76.0, 22.0 ],
					"text" : "receive~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.000000596046448, 1414.666708827018738, 64.0, 22.0 ],
					"text" : "send~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.000001430511475, 806.333355665206909, 150.0, 48.0 ],
					"text" : "mtof converts the midi note number from makenote into a frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.000001430511475, 750.333353996276855, 121.0, 34.0 ],
					"text" : "makenote generates a not on/note off pair"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 200.000000596046448, 722.333353161811829, 101.0, 22.0 ],
					"text" : "makenote 60 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.000000238418579, 782.333354949951172, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.000005602836609, 750.333353996276855, 64.0, 20.0 ],
					"text" : "key value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.000005722045898, 722.333353161811829, 50.0, 22.0 ],
					"text" : "85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.000006318092346, 866.333357453346252, 150.0, 20.0 ],
					"text" : "bangs on launching file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.000002980232239, 1046.333362817764282, 66.0, 20.0 ],
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.000003218650818, 1066.33336341381073, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.999996900558472, 866.333357453346252, 150.0, 20.0 ],
					"text" : "bangs on launching file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.000002980232239, 1282.333369851112366, 102.0, 20.0 ],
					"text" : "*~ multiply signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 304.000003695487976, 1238.333368539810181, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.999997973442078, 902.333358526229858, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.999997973442078, 974.33336067199707, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.000001072883606, 1142.333365678787231, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.00000262260437, 1142.333365678787231, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.000004410743713, 1142.333365678787231, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.999999403953552, 1178.333366751670837, 240.666673839092255, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.999999761581421, 966.333360433578491, 150.0, 48.0 ],
					"text" : "umenu, inspect add items seperated by commas, first one is none."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.999998927116394, 1066.33336341381073, 50.666668176651001, 20.0 ],
					"text" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"items" : [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.999997973442078, 1086.333364009857178, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.666662812232971, 154.0, 85.333337783813477, 22.0 ],
					"varname" : "WAVE2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.999999284744263, 1302.333370447158813, 51.0, 75.0 ],
					"text" : "gain~\nvolume of simple wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"knobcolor" : [ 0.219607843137255, 0.423529411764706, 0.462745098039216, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.000000596046448, 1250.666703939437866, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.666662812232971, 186.0, 149.333337783813477, 36.000001072883606 ],
					"varname" : "VOL2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.000006079673767, 1142.333365678787231, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.235294117647059, 0.427450980392157, 0.462745098039216, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 685.333353757858276, 1378.333372712135315, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 18.0, 118.000000596046448, 118.000000596046448 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.666682600975037, 1302.333370447158813, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.500000298023224, 175.000001072883606, 117.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.000000596046448, 417.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.000000596046448, 417.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.000000596046448, 417.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.000000596046448, 417.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.000000596046448, 413.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.000000596046448, 413.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.000000596046448, 413.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.000000596046448, 413.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.000044822692871, 265.895588397979736, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.000000596046448, 301.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.000000596046448, 265.895588397979736, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.000000596046448, 301.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.000000596046448, 265.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.000000596046448, 301.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.000000596046448, 265.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.00003969669342, 305.895589590072632, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-221",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.000000596046448, 381.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float",
					"varname" : "boop"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-222",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.000000596046448, 381.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.000000596046448, 381.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.000000596046448, 381.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.000000596046448, 341.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.000000596046448, 341.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.000000596046448, 341.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.000000596046448, 341.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.000000596046448, 269.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.000000596046448, 301.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.000000596046448, 269.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.000000596046448, 301.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.000000596046448, 269.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.000000596046448, 301.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.000000596046448, 265.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.000000596046448, 305.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.000000596046448, 373.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-246",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.000000596046448, 373.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-247",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.000000596046448, 373.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.000000596046448, 373.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.000000596046448, 333.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.000000596046448, 341.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.000000596046448, 333.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.000000596046448, 333.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.000000596046448, 421.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.000000596046448, 421.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.000000596046448, 421.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.000000596046448, 421.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.000000596046448, 417.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.000000596046448, 417.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.000000596046448, 417.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.000000596046448, 417.895576953887939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.000000596046448, 265.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.000000596046448, 305.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.000000596046448, 265.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.000000596046448, 313.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.000000596046448, 269.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.000000596046448, 313.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.000000596046448, 269.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.000000596046448, 305.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-263",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.000000596046448, 381.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.000000596046448, 385.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.000000596046448, 385.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-265",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.000000596046448, 385.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.000000596046448, 345.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.000000596046448, 345.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.000000596046448, 345.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.000000596046448, 345.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 65.0, 150.0, 48.0 ],
					"text" : "to save preset, go into lock mode, shift click to save or rewrite preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.000000596046448, 205.895576953887939, 50.0, 20.0 ],
					"text" : "preset"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.254901960784314, 0.494117647058824, 0.517647058823529, 0.8 ],
					"bubblesize" : 50,
					"id" : "obj-54",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 428.0, 65.0, 58.000000596046448, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 286.0, 58.000000596046448, 56.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-299", "number", "int", 0, 5, "obj-291", "toggle", "int", 0, 5, "obj-293", "toggle", "int", 1, 5, "obj-300", "number", "int", 95, 5, "obj-295", "toggle", "int", 0, 5, "obj-301", "number", "int", 0, 5, "obj-297", "toggle", "int", 1, 5, "obj-302", "number", "int", 93, 5, "obj-179", "number", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-173", "toggle", "int", 1, 5, "obj-180", "number", "int", 90, 5, "obj-175", "toggle", "int", 0, 5, "obj-181", "number", "int", 0, 5, "obj-177", "toggle", "int", 1, 5, "obj-182", "number", "int", 88, 5, "obj-195", "toggle", "int", 0, 5, "obj-204", "number", "int", 0, 5, "obj-197", "toggle", "int", 0, 5, "obj-205", "number", "int", 0, 5, "obj-200", "toggle", "int", 0, 5, "obj-206", "number", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-207", "number", "int", 91, 5, "obj-237", "number", "int", 0, 5, "obj-212", "toggle", "int", 0, 5, "obj-225", "toggle", "int", 1, 5, "obj-242", "number", "int", 93, 5, "obj-231", "toggle", "int", 0, 5, "obj-280", "number", "int", 0, 5, "obj-234", "toggle", "int", 0, 5, "obj-281", "number", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-30", "toggle", "int", 1, 5, "obj-37", "number", "int", 95, 5, "obj-38", "number", "int", 0, 5, "obj-32", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-40", "number", "int", 89, 5, "obj-70", "number", "int", 0, 5, "obj-46", "toggle", "int", 0, 5, "obj-59", "toggle", "int", 1, 5, "obj-72", "number", "int", 88, 5, "obj-62", "toggle", "int", 0, 5, "obj-74", "number", "int", 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-93", "number", "int", 89, 5, "obj-107", "toggle", "int", 0, 5, "obj-115", "number", "int", 0, 5, "obj-109", "toggle", "int", 1, 5, "obj-116", "number", "int", 93, 5, "obj-111", "toggle", "int", 0, 5, "obj-117", "number", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-118", "number", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 1, 5, "obj-132", "number", "int", 95, 5, "obj-127", "toggle", "int", 1, 5, "obj-133", "number", "int", 87, 5, "obj-129", "toggle", "int", 1, 5, "obj-134", "number", "int", 90, 5, "obj-73", "toggle", "int", 1, 5, "obj-221", "number", "int", 87, 5, "obj-75", "toggle", "int", 0, 5, "obj-222", "number", "int", 87, 5, "obj-223", "number", "int", 78, 5, "obj-217", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-224", "number", "int", 93, 5, "obj-245", "number", "int", 93, 5, "obj-233", "toggle", "int", 0, 5, "obj-238", "toggle", "int", 1, 5, "obj-246", "number", "int", 95, 5, "obj-240", "toggle", "int", 0, 5, "obj-247", "number", "int", 95, 5, "obj-243", "toggle", "int", 0, 5, "obj-248", "number", "int", 74, 5, "obj-257", "toggle", "int", 0, 5, "obj-263", "number", "int", 76, 5, "obj-7", "toggle", "int", 1, 5, "obj-29", "number", "int", 96, 5, "obj-260", "toggle", "int", 1, 5, "obj-264", "number", "int", 88, 5, "obj-262", "toggle", "int", 1, 5, "obj-265", "number", "int", 90, 5, "obj-25", "number", "int", 91, 5, "obj-51", "toggle", "int", 1, 5, "obj-49", "toggle", "int", 0, 5, "obj-24", "number", "int", 95, 5, "obj-268", "toggle", "int", 0, 5, "obj-23", "number", "int", 95, 5, "obj-275", "number", "int", 261, 5, "obj-269", "toggle", "int", 1, 5, "obj-272", "number", "int", 95 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-73", "toggle", "int", 1, 5, "obj-221", "number", "int", 76, 5, "obj-75", "toggle", "int", 1, 5, "obj-222", "number", "int", 71, 5, "obj-223", "number", "int", 78, 5, "obj-217", "toggle", "int", 1, 5, "obj-219", "toggle", "int", 1, 5, "obj-224", "number", "int", 71, 5, "obj-245", "number", "int", 74, 5, "obj-233", "toggle", "int", 1, 5, "obj-238", "toggle", "int", 1, 5, "obj-246", "number", "int", 78, 5, "obj-240", "toggle", "int", 1, 5, "obj-247", "number", "int", 76, 5, "obj-243", "toggle", "int", 1, 5, "obj-248", "number", "int", 74, 5, "obj-257", "toggle", "int", 1, 5, "obj-263", "number", "int", 76, 5, "obj-7", "toggle", "int", 1, 5, "obj-29", "number", "int", 78, 5, "obj-260", "toggle", "int", 1, 5, "obj-264", "number", "int", 79, 5, "obj-262", "toggle", "int", 1, 5, "obj-265", "number", "int", 76, 5, "obj-25", "number", "int", 78, 5, "obj-51", "toggle", "int", 1, 5, "obj-49", "toggle", "int", 1, 5, "obj-24", "number", "int", 79, 5, "obj-268", "toggle", "int", 1, 5, "obj-23", "number", "int", 78, 5, "obj-275", "number", "int", 394, 5, "obj-269", "toggle", "int", 1, 5, "obj-272", "number", "int", 76 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-73", "toggle", "int", 1, 5, "obj-221", "number", "int", 65, 5, "obj-75", "toggle", "int", 1, 5, "obj-222", "number", "int", 65, 5, "obj-223", "number", "int", 64, 5, "obj-217", "toggle", "int", 1, 5, "obj-219", "toggle", "int", 1, 5, "obj-224", "number", "int", 64, 5, "obj-245", "number", "int", 62, 5, "obj-233", "toggle", "int", 1, 5, "obj-238", "toggle", "int", 1, 5, "obj-246", "number", "int", 62, 5, "obj-240", "toggle", "int", 1, 5, "obj-247", "number", "int", 61, 5, "obj-243", "toggle", "int", 1, 5, "obj-248", "number", "int", 61, 5, "obj-257", "toggle", "int", 1, 5, "obj-263", "number", "int", 65, 5, "obj-7", "toggle", "int", 1, 5, "obj-29", "number", "int", 65, 5, "obj-260", "toggle", "int", 1, 5, "obj-264", "number", "int", 64, 5, "obj-262", "toggle", "int", 1, 5, "obj-265", "number", "int", 64, 5, "obj-25", "number", "int", 62, 5, "obj-51", "toggle", "int", 1, 5, "obj-49", "toggle", "int", 1, 5, "obj-24", "number", "int", 62, 5, "obj-268", "toggle", "int", 1, 5, "obj-23", "number", "int", 61, 5, "obj-275", "number", "int", 942, 5, "obj-269", "toggle", "int", 1, 5, "obj-272", "number", "int", 61 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-299", "number", "int", 0, 5, "obj-291", "toggle", "int", 0, 5, "obj-293", "toggle", "int", 1, 5, "obj-300", "number", "int", 95, 5, "obj-295", "toggle", "int", 0, 5, "obj-301", "number", "int", 0, 5, "obj-297", "toggle", "int", 1, 5, "obj-302", "number", "int", 93, 5, "obj-179", "number", "int", 0, 5, "obj-171", "toggle", "int", 0, 5, "obj-173", "toggle", "int", 1, 5, "obj-180", "number", "int", 90, 5, "obj-175", "toggle", "int", 0, 5, "obj-181", "number", "int", 0, 5, "obj-177", "toggle", "int", 1, 5, "obj-182", "number", "int", 88, 5, "obj-195", "toggle", "int", 0, 5, "obj-204", "number", "int", 0, 5, "obj-197", "toggle", "int", 0, 5, "obj-205", "number", "int", 0, 5, "obj-200", "toggle", "int", 0, 5, "obj-206", "number", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-207", "number", "int", 91, 5, "obj-237", "number", "int", 0, 5, "obj-212", "toggle", "int", 0, 5, "obj-225", "toggle", "int", 1, 5, "obj-242", "number", "int", 93, 5, "obj-231", "toggle", "int", 0, 5, "obj-280", "number", "int", 0, 5, "obj-234", "toggle", "int", 0, 5, "obj-281", "number", "int", 0, 5, "obj-22", "toggle", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-30", "toggle", "int", 1, 5, "obj-37", "number", "int", 95, 5, "obj-38", "number", "int", 0, 5, "obj-32", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-40", "number", "int", 89, 5, "obj-70", "number", "int", 0, 5, "obj-46", "toggle", "int", 0, 5, "obj-59", "toggle", "int", 1, 5, "obj-72", "number", "int", 88, 5, "obj-62", "toggle", "int", 0, 5, "obj-74", "number", "int", 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-93", "number", "int", 89, 5, "obj-107", "toggle", "int", 0, 5, "obj-115", "number", "int", 0, 5, "obj-109", "toggle", "int", 1, 5, "obj-116", "number", "int", 93, 5, "obj-111", "toggle", "int", 0, 5, "obj-117", "number", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-118", "number", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 1, 5, "obj-132", "number", "int", 95, 5, "obj-127", "toggle", "int", 1, 5, "obj-133", "number", "int", 87, 5, "obj-129", "toggle", "int", 1, 5, "obj-134", "number", "int", 90, 5, "obj-73", "toggle", "int", 1, 5, "obj-221", "number", "int", 87, 5, "obj-75", "toggle", "int", 0, 5, "obj-222", "number", "int", 87, 5, "obj-223", "number", "int", 78, 5, "obj-217", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-224", "number", "int", 93, 5, "obj-245", "number", "int", 93, 5, "obj-233", "toggle", "int", 0, 5, "obj-238", "toggle", "int", 1, 5, "obj-246", "number", "int", 95, 5, "obj-240", "toggle", "int", 0, 5, "obj-247", "number", "int", 95, 5, "obj-243", "toggle", "int", 0, 5, "obj-248", "number", "int", 74, 5, "obj-257", "toggle", "int", 0, 5, "obj-263", "number", "int", 76, 5, "obj-7", "toggle", "int", 1, 5, "obj-29", "number", "int", 96, 5, "obj-260", "toggle", "int", 1, 5, "obj-264", "number", "int", 88, 5, "obj-262", "toggle", "int", 1, 5, "obj-265", "number", "int", 90, 5, "obj-25", "number", "int", 91, 5, "obj-51", "toggle", "int", 1, 5, "obj-49", "toggle", "int", 0, 5, "obj-24", "number", "int", 95, 5, "obj-268", "toggle", "int", 0, 5, "obj-23", "number", "int", 95, 5, "obj-275", "number", "int", 261, 5, "obj-269", "toggle", "int", 1, 5, "obj-272", "number", "int", 95 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.000000596046448, 273.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.000000596046448, 305.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.000000596046448, 273.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.000000596046448, 305.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.000000596046448, 273.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.000000596046448, 305.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.000000596046448, 269.895576953887939, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.000000596046448, 309.895576953887939, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.33338189125061, 566.666683554649353, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.000000596046448, 385.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.000000596046448, 381.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.000000596046448, 381.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-272",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.000000596046448, 381.895576953887939, 50.0, 22.0 ],
					"prototypename" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.000000596046448, 341.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.000000596046448, 345.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.000000596046448, 341.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.000000596046448, 341.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 49,
					"numoutlets" : 49,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 88.00000262260437, 233.895576953887939, 2856.714282717023707, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Euphorigenic",
					"fontsize" : 20.0,
					"id" : "obj-275",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.000000596046448, 54.895576953887939, 49.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 237.0, 44.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.000000596046448, 157.895576953887939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.85 ],
					"checkedcolor" : [ 0.282352941176471, 0.525490196078431, 0.572549019607843, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.000000596046448, 53.895576953887939, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 116.0, 48.666668832302094, 48.666668832302094 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 88.000000596046448, 117.895576953887939, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.000000596046448, 253.895576953887939, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 88.000000596046448, 197.895576953887939, 75.0, 22.0 ],
					"text" : "counter 48 1"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.129411764705882, 0.184313725490196, 0.172549019607843, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.000000596046448, 633.895576953887939, 336.0, 53.0 ],
					"varname" : "keyboard",
					"whitekeycolor" : [ 0.427450980392157, 0.537254901960784, 0.533333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-384",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1471.333378314971924, 60.875, 100.0, 56.25 ],
					"pic" : "Yharnam.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -14.0, 2.583076953887939, 1114.0, 626.625 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1458.833376526832581, 288.0, 1446.833376169204712, 288.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1446.833376169204712, 324.0, 1446.833376169204712, 324.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1398.833374738693237, 288.0, 1394.833374619483948, 288.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1394.833374619483948, 333.0, 1394.833374619483948, 333.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1338.833372950553894, 306.0, 1342.833373069763184, 306.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1342.833373069763184, 333.0, 1342.833373069763184, 333.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1282.83337128162384, 291.0, 1282.83337128162384, 291.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1282.83337128162384, 324.0, 1282.83337128162384, 324.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1450.833376288414001, 414.0, 1437.0, 414.0, 1437.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1450.833376288414001, 402.0, 1450.833376288414001, 402.0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1390.833374500274658, 414.0, 1394.833374619483948, 414.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1390.833374500274658, 414.0, 1380.0, 414.0, 1380.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1334.833372831344604, 414.0, 1330.833372712135315, 414.0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1334.833372831344604, 414.0, 1371.0, 414.0, 1371.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1270.833370923995972, 414.0, 1278.833371162414551, 414.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1270.833370923995972, 414.0, 1266.0, 414.0, 1266.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1446.833376169204712, 372.0, 1450.833376288414001, 372.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1394.833374619483948, 378.0, 1390.833374500274658, 378.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1342.833373069763184, 366.0, 1335.0, 366.0, 1335.0, 378.0, 1334.833372831344604, 378.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1282.83337128162384, 366.0, 1272.0, 366.0, 1272.0, 378.0, 1270.833370923995972, 378.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1214.833369255065918, 294.0, 1218.833369374275208, 294.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1218.833369374275208, 324.0, 1209.0, 324.0, 1209.0, 378.0, 1214.833369255065918, 378.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1218.833369374275208, 333.0, 1222.833369493484497, 333.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1158.833367586135864, 294.0, 1150.833367347717285, 294.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1150.833367347717285, 333.0, 1162.833367705345154, 333.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1110.83336615562439, 294.0, 1098.833365797996521, 294.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1098.833365797996521, 324.0, 1098.833365797996521, 324.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1054.833364486694336, 300.0, 1050.833364367485046, 300.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1050.833364367485046, 330.0, 1042.833364129066467, 330.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1214.833369255065918, 405.0, 1214.833369255065918, 405.0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1214.833369255065918, 405.0, 1200.0, 405.0, 1200.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1150.833367347717285, 408.0, 1154.833367466926575, 408.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1150.833367347717285, 408.0, 1140.0, 408.0, 1140.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1094.833365678787231, 402.0, 1094.833365678787231, 402.0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1094.833365678787231, 408.0, 1137.0, 408.0, 1137.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1037.500030636787415, 408.0, 1042.833364129066467, 408.0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1037.500030636787415, 408.0, 1029.0, 408.0, 1029.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1222.833369493484497, 363.0, 1214.833369255065918, 363.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1162.833367705345154, 366.0, 1152.0, 366.0, 1152.0, 372.0, 1150.833367347717285, 372.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 1162.833367705345154, 366.0, 1137.0, 366.0, 1137.0, 468.0, 437.500012755393982, 468.0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1098.833365797996521, 363.0, 1094.833365678787231, 363.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1042.833364129066467, 363.0, 1037.500030636787415, 363.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 530.166682600975037, 1287.0, 544.166682600975037, 1287.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 153.500000596046448, 366.0, 149.500000596046448, 366.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 197.500000238418579, 935.333359181880951, 297.500003218650818, 935.333359181880951 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 942.833361148834229, 1041.0, 942.833361148834229, 1041.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 137.500000596046448, 708.0, 209.500000596046448, 708.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 352.500002980232239, 1032.0, 393.0, 1032.0, 393.0, 1026.0, 416.166678786277771, 1026.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 10 ],
					"midpoints" : [ 613.166678786277771, 1011.0, 613.166678786277771, 1011.0 ],
					"source" : [ "obj-160", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 9 ],
					"midpoints" : [ 592.944456564055599, 1011.0, 593.466678786277726, 1011.0 ],
					"source" : [ "obj-160", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 8 ],
					"midpoints" : [ 572.722234341833314, 1026.0, 573.766678786277794, 1026.0 ],
					"source" : [ "obj-160", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 552.500012119611029, 1011.0, 554.066678786277748, 1011.0 ],
					"source" : [ "obj-160", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 6 ],
					"midpoints" : [ 532.277789897388857, 1026.0, 534.366678786277816, 1026.0 ],
					"source" : [ "obj-160", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 512.055567675166685, 1026.0, 514.666678786277771, 1026.0 ],
					"source" : [ "obj-160", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 491.8333454529444, 1026.0, 494.966678786277782, 1026.0 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 471.611123230722228, 1026.0, 475.266678786277794, 1026.0 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"midpoints" : [ 451.3889010085, 1026.0, 455.566678786277748, 1026.0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 431.166678786277771, 1023.0, 435.86667878627776, 1023.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 416.166678786277771, 1128.0, 435.0, 1128.0, 435.0, 1224.0, 328.500003695487976, 1224.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 217.500000596046448, 372.0, 207.0, 372.0, 207.0, 378.0, 205.500000596046448, 378.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 2627.5, 288.0, 2635.5, 288.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2635.5, 321.0, 2639.5, 321.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 2575.5, 288.0, 2567.5, 288.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 2567.5, 327.0, 2579.5, 327.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2527.5, 288.0, 2515.5, 288.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 2515.5, 318.0, 2515.5, 318.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 2467.5, 288.0, 2467.5, 288.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 2467.5, 321.0, 2459.5, 321.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 2631.5, 393.0, 2631.5, 393.0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2631.5, 393.0, 2619.0, 393.0, 2619.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 337.500000596046448, 330.0, 337.500000596046448, 330.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 2567.5, 399.0, 2571.5, 399.0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2567.5, 390.0, 2559.0, 390.0, 2559.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 2511.5, 390.0, 2507.5, 390.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2511.5, 390.0, 2442.0, 390.0, 2442.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 2455.5, 390.0, 2455.5, 390.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2455.5, 390.0, 2442.0, 390.0, 2442.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2639.5, 351.0, 2631.5, 351.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 2579.5, 360.0, 2567.5, 360.0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 2579.5, 360.0, 2553.0, 360.0, 2553.0, 468.0, 437.500012755393982, 468.0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 2515.5, 363.0, 2511.5, 363.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 2459.5, 363.0, 2455.5, 363.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 277.500000596046448, 366.0, 269.500000596046448, 366.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2396.166737794876099, 291.0, 2387.5, 291.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2387.5, 321.0, 2387.5, 321.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2339.5, 303.0, 2335.5, 303.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 2335.5, 330.0, 2335.5, 330.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 2279.5, 300.0, 2283.5, 300.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 2283.5, 330.0, 2283.5, 330.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 2223.5, 288.0, 2223.5, 288.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 2223.5, 321.0, 2223.5, 321.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2391.5, 399.0, 2391.5, 399.0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2391.5, 399.0, 2379.0, 399.0, 2379.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2331.5, 411.0, 2335.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2331.5, 402.0, 2322.0, 402.0, 2322.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 2275.5, 411.0, 2271.5, 411.0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2275.5, 402.0, 2205.0, 402.0, 2205.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 2211.5, 408.0, 2219.5, 408.0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2211.5, 402.0, 2205.0, 402.0, 2205.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2387.5, 369.0, 2391.5, 369.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 2335.5, 375.0, 2331.5, 375.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2283.5, 363.0, 2277.0, 363.0, 2277.0, 375.0, 2275.5, 375.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 2223.5, 363.0, 2214.0, 363.0, 2214.0, 375.0, 2211.5, 375.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2155.5, 294.0, 2159.5, 294.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 2159.5, 330.0, 2151.0, 330.0, 2151.0, 375.0, 2155.5, 375.0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 2159.5, 327.0, 2163.5, 327.0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 977.500000596046448, 324.0, 977.500000596046448, 324.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 925.500000596046448, 336.0, 921.500000596046448, 336.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 865.500000596046448, 297.0, 873.500000596046448, 297.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 873.500000596046448, 324.0, 873.500000596046448, 324.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 809.500000596046448, 297.0, 813.50003969669342, 297.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1930.833390593528748, 288.0, 1923.0, 288.0, 1923.0, 294.0, 1922.833390355110168, 294.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 813.50003969669342, 330.0, 813.500000596046448, 330.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 977.500000596046448, 414.0, 963.0, 414.0, 963.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 977.500000596046448, 405.0, 977.500000596046448, 405.0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 921.500000596046448, 414.0, 909.0, 414.0, 909.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 921.500000596046448, 405.0, 921.500000596046448, 405.0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 865.500000596046448, 414.0, 903.0, 414.0, 903.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 865.500000596046448, 414.0, 861.500000596046448, 414.0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 801.500000596046448, 414.0, 795.0, 414.0, 795.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 801.500000596046448, 411.0, 809.500000596046448, 411.0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 2099.5, 291.0, 2091.5, 291.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 977.500000596046448, 366.0, 977.500000596046448, 366.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 921.500000596046448, 366.0, 921.500000596046448, 366.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 873.500000596046448, 366.0, 867.0, 366.0, 867.0, 378.0, 865.500000596046448, 378.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 813.500000596046448, 366.0, 804.0, 366.0, 804.0, 378.0, 801.500000596046448, 378.0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 813.500000596046448, 366.0, 786.0, 366.0, 786.0, 468.0, 437.500012755393982, 468.0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 149.500000596046448, 405.0, 149.500000596046448, 405.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 149.500000596046448, 414.0, 255.0, 414.0, 255.0, 450.0, 309.0, 450.0, 309.0, 468.0, 1638.83338189125061, 468.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 2091.5, 330.0, 2103.5, 330.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 2051.5, 291.0, 2039.5, 291.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 2039.5, 321.0, 2039.5, 321.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 741.500000596046448, 294.0, 749.500000596046448, 294.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1995.5, 288.0, 1991.5, 288.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 749.500000596046448, 330.0, 753.500000596046448, 330.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1991.5, 327.0, 1983.5, 327.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 2155.5, 402.0, 2155.5, 402.0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2155.5, 402.0, 2142.0, 402.0, 2142.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 689.500000596046448, 294.0, 681.500000596046448, 294.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 681.500000596046448, 333.0, 693.500000596046448, 333.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 205.500000596046448, 414.0, 209.500000596046448, 414.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 205.500000596046448, 414.0, 255.0, 414.0, 255.0, 450.0, 309.0, 450.0, 309.0, 468.0, 1638.83338189125061, 468.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 641.500000596046448, 294.0, 629.500000596046448, 294.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 629.500000596046448, 324.0, 629.500000596046448, 324.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 2091.5, 405.0, 2095.5, 405.0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2091.5, 399.0, 2082.0, 399.0, 2082.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 581.500000596046448, 291.0, 581.500000596046448, 291.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 581.500000596046448, 330.0, 573.500000596046448, 330.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 745.500000596046448, 408.0, 732.0, 408.0, 732.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 745.500000596046448, 396.0, 745.500000596046448, 396.0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 681.500000596046448, 408.0, 672.0, 408.0, 672.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 681.500000596046448, 408.0, 685.500000596046448, 408.0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 625.500000596046448, 408.0, 663.0, 408.0, 663.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 625.500000596046448, 408.0, 621.500000596046448, 408.0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 569.500000596046448, 396.0, 569.500000596046448, 396.0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 569.500000596046448, 408.0, 555.0, 408.0, 555.0, 447.0, 786.0, 447.0, 786.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 753.500000596046448, 360.0, 745.500000596046448, 360.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 269.500000596046448, 408.0, 269.500000596046448, 408.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 269.500000596046448, 414.0, 312.0, 414.0, 312.0, 468.0, 1638.83338189125061, 468.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 693.500000596046448, 366.0, 681.500000596046448, 366.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 629.500000596046448, 369.0, 625.500000596046448, 369.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 573.500000596046448, 360.0, 569.500000596046448, 360.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 513.500000596046448, 291.0, 501.500000596046448, 291.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 501.500000596046448, 330.0, 501.500000596046448, 330.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 449.500000596046448, 336.0, 449.500000596046448, 336.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 393.500000596046448, 309.0, 397.500000596046448, 309.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 397.500000596046448, 336.0, 397.500000596046448, 336.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 337.500000596046448, 294.0, 337.500000596046448, 294.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 505.500000596046448, 405.0, 505.500000596046448, 405.0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 505.500000596046448, 417.0, 492.0, 417.0, 492.0, 468.0, 1638.83338189125061, 468.0 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 389.500000596046448, 417.0, 385.500000596046448, 417.0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 389.500000596046448, 417.0, 426.0, 417.0, 426.0, 468.0, 1638.83338189125061, 468.0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 325.500000596046448, 417.0, 333.500000596046448, 417.0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 325.500000596046448, 417.0, 321.0, 417.0, 321.0, 468.0, 1638.83338189125061, 468.0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 501.500000596046448, 378.0, 505.500000596046448, 378.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 449.500000596046448, 381.0, 445.500000596046448, 381.0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 449.500000596046448, 372.0, 432.0, 372.0, 432.0, 477.0, 437.500012755393982, 477.0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 165.500000596046448, 300.0, 153.500000596046448, 300.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 109.500000596046448, 306.0, 105.500000596046448, 306.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 105.500000596046448, 333.0, 97.500000596046448, 333.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1638.83338189125061, 618.0, 137.500000596046448, 618.0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 91.500000596046448, 411.0, 97.500000596046448, 411.0 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 91.500000596046448, 414.0, 75.0, 414.0, 75.0, 576.0, 1614.0, 576.0, 1614.0, 561.0, 1638.83338189125061, 561.0 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 97.500000596046448, 366.0, 91.500000596046448, 366.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1457.238096424511468, 258.0, 1446.0, 258.0, 1446.0, 294.0, 1459.833376169204712, 294.0 ],
					"source" : [ "obj-274", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 1398.11904886790694, 258.0, 1413.0, 258.0, 1413.0, 303.0, 1407.833374619483948, 303.0 ],
					"source" : [ "obj-274", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 1339.000001311302185, 258.0, 1355.833373069763184, 258.0 ],
					"source" : [ "obj-274", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 1279.880953754697657, 258.0, 1299.0, 258.0, 1299.0, 294.0, 1295.83337128162384, 294.0 ],
					"source" : [ "obj-274", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1220.761906198092902, 264.0, 1231.833369374275208, 264.0 ],
					"source" : [ "obj-274", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 1161.642858641488374, 264.0, 1173.0, 264.0, 1173.0, 294.0, 1163.833367347717285, 294.0 ],
					"source" : [ "obj-274", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1102.523811084883619, 264.0, 1098.0, 264.0, 1098.0, 294.0, 1111.833365797996521, 294.0 ],
					"source" : [ "obj-274", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 1043.404763528279091, 300.0, 1063.833364367485046, 300.0 ],
					"source" : [ "obj-274", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 2639.619047556604983, 258.0, 2648.5, 258.0 ],
					"source" : [ "obj-274", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 2580.5, 258.0, 2592.0, 258.0, 2592.0, 288.0, 2580.5, 288.0 ],
					"source" : [ "obj-274", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 2521.380952443395472, 258.0, 2514.0, 258.0, 2514.0, 288.0, 2528.5, 288.0 ],
					"source" : [ "obj-274", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 2462.261904886790944, 258.0, 2454.0, 258.0, 2454.0, 291.0, 2480.5, 291.0 ],
					"source" : [ "obj-274", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 333.97619284902305, 264.0, 354.0, 264.0, 354.0, 297.0, 350.500000596046448, 297.0 ],
					"source" : [ "obj-274", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 2403.142857330185961, 258.0, 2412.0, 258.0, 2412.0, 291.0, 2400.5, 291.0 ],
					"source" : [ "obj-274", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 2344.023809773581434, 258.0, 2355.0, 258.0, 2355.0, 303.0, 2348.5, 303.0 ],
					"source" : [ "obj-274", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 2284.904762216976906, 258.0, 2296.5, 258.0 ],
					"source" : [ "obj-274", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 2225.785714660372378, 258.0, 2238.0, 258.0, 2238.0, 294.0, 2236.5, 294.0 ],
					"source" : [ "obj-274", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 2166.666667103767395, 258.0, 2172.5, 258.0 ],
					"source" : [ "obj-274", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 984.285715971674222, 258.0, 972.0, 258.0, 972.0, 294.0, 990.500000596046448, 294.0 ],
					"source" : [ "obj-274", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 925.16666841506958, 258.0, 942.0, 258.0, 942.0, 294.0, 938.500000596046448, 294.0 ],
					"source" : [ "obj-274", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 866.047620858464938, 258.0, 886.500000596046448, 258.0 ],
					"source" : [ "obj-274", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 806.928573301860183, 258.0, 826.50003969669342, 258.0 ],
					"source" : [ "obj-274", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"midpoints" : [ 2107.547619547162867, 258.0, 2115.0, 258.0, 2115.0, 291.0, 2104.5, 291.0 ],
					"source" : [ "obj-274", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"midpoints" : [ 2048.428571990558339, 258.0, 2037.0, 258.0, 2037.0, 294.0, 2052.5, 294.0 ],
					"source" : [ "obj-274", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 747.809525745255655, 264.0, 762.500000596046448, 264.0 ],
					"source" : [ "obj-274", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"midpoints" : [ 1989.309524433953584, 258.0, 1983.0, 258.0, 1983.0, 297.0, 2004.5, 297.0 ],
					"source" : [ "obj-274", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"midpoints" : [ 688.690478188651014, 264.0, 675.0, 264.0, 675.0, 294.0, 694.500000596046448, 294.0 ],
					"source" : [ "obj-274", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 629.571430632046372, 297.0, 642.500000596046448, 297.0 ],
					"source" : [ "obj-274", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 570.45238307544173, 258.0, 597.0, 258.0, 597.0, 300.0, 594.500000596046448, 300.0 ],
					"source" : [ "obj-274", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"midpoints" : [ 511.333335518836975, 258.0, 501.0, 258.0, 501.0, 297.0, 514.500000596046448, 297.0 ],
					"source" : [ "obj-274", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"midpoints" : [ 452.214287962232277, 258.0, 441.0, 258.0, 441.0, 300.0, 462.500000596046448, 300.0 ],
					"source" : [ "obj-274", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"midpoints" : [ 393.095240405627692, 264.0, 410.500000596046448, 264.0 ],
					"source" : [ "obj-274", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"midpoints" : [ 97.50000262260437, 306.0, 118.500000596046448, 306.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1930.190476877349056, 258.0, 1917.0, 258.0, 1917.0, 291.0, 1935.833390355110168, 291.0 ],
					"source" : [ "obj-274", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"midpoints" : [ 2876.095237783023549, 291.0, 2881.166751861572266, 291.0 ],
					"source" : [ "obj-274", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 2816.976190226418566, 258.0, 2823.0, 258.0, 2823.0, 291.0, 2813.166749835014343, 291.0 ],
					"source" : [ "obj-274", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"midpoints" : [ 2757.857142669814039, 258.0, 2745.0, 258.0, 2745.0, 294.0, 2761.166748285293579, 294.0 ],
					"source" : [ "obj-274", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"midpoints" : [ 2698.738095113209511, 258.0, 2715.0, 258.0, 2715.0, 297.0, 2713.166746854782104, 297.0 ],
					"source" : [ "obj-274", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 1871.071429320744073, 258.0, 1887.0, 258.0, 1887.0, 291.0, 1883.833388805389404, 291.0 ],
					"source" : [ "obj-274", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1811.952381764139545, 258.0, 1827.0, 258.0, 1827.0, 294.0, 1831.83338725566864, 294.0 ],
					"source" : [ "obj-274", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 1752.83333420753479, 258.0, 1771.833385467529297, 258.0 ],
					"source" : [ "obj-274", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 1693.714286650930262, 258.0, 1704.0, 258.0, 1704.0, 294.0, 1707.833383560180664, 294.0 ],
					"source" : [ "obj-274", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 156.61905017920904, 270.0, 153.0, 270.0, 153.0, 297.0, 166.500000596046448, 297.0 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 215.73809773581371, 270.0, 201.0, 270.0, 201.0, 300.0, 218.500000596046448, 300.0 ],
					"source" : [ "obj-274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 274.857145292418295, 270.0, 286.500000596046448, 270.0 ],
					"source" : [ "obj-274", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1634.595239094325507, 258.0, 1620.0, 258.0, 1620.0, 291.0, 1639.833381533622742, 291.0 ],
					"source" : [ "obj-274", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 1575.476191537720979, 261.0, 1572.0, 261.0, 1572.0, 294.0, 1587.833379983901978, 294.0 ],
					"source" : [ "obj-274", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 1516.357143981115996, 258.0, 1542.0, 258.0, 1542.0, 297.0, 1539.833378553390503, 297.0 ],
					"source" : [ "obj-274", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 141.500000596046448, 87.0, 141.500000596046448, 87.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 97.500000596046448, 183.0, 97.500000596046448, 183.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 97.500000596046448, 78.0, 97.500000596046448, 78.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 97.500000596046448, 222.0, 97.50000262260437, 222.0 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"midpoints" : [ 97.500000596046448, 222.0, 60.500000596046448, 222.0 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1922.833390355110168, 321.0, 1922.833390355110168, 321.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2035.5, 399.0, 2035.5, 399.0 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2035.5, 399.0, 1971.0, 399.0, 1971.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1977.5, 405.0, 1983.5, 405.0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1977.5, 399.0, 1971.0, 399.0, 1971.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 2163.5, 360.0, 2155.5, 360.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 2103.5, 363.0, 2094.0, 363.0, 2094.0, 369.0, 2091.5, 369.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 2039.5, 369.0, 2035.5, 369.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 1983.5, 360.0, 1977.5, 360.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 445.500000596046448, 417.0, 449.500000596046448, 417.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 445.500000596046448, 417.0, 435.0, 417.0, 435.0, 468.0, 1638.83338189125061, 468.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 2860.166751623153687, 291.0, 2868.166751861572266, 291.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 2868.166751861572266, 327.0, 2872.166751980781555, 327.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2808.166750073432922, 291.0, 2800.166749835014343, 291.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 2800.166749835014343, 330.0, 2812.166750192642212, 330.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 2760.166748642921448, 291.0, 2748.166748285293579, 291.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 2748.166748285293579, 321.0, 2748.166748285293579, 321.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 2700.166746854782104, 291.0, 2700.166746854782104, 291.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 2700.166746854782104, 327.0, 2692.166746616363525, 327.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2864.166751742362976, 399.0, 2850.0, 399.0, 2850.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2864.166751742362976, 399.0, 2864.166751742362976, 399.0 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 544.166682600975037, 1365.0, 720.833353757858276, 1365.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 544.166682600975037, 1365.0, 694.833353757858276, 1365.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1870.833388805389404, 288.0, 1870.833388805389404, 288.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2800.166749835014343, 393.0, 2790.0, 393.0, 2790.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 2800.166749835014343, 405.0, 2804.166749954223633, 405.0 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2744.16674816608429, 393.0, 2673.0, 393.0, 2673.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 2744.16674816608429, 405.0, 2740.166748046875, 405.0 ],
					"order" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2688.166746497154236, 393.0, 2673.0, 393.0, 2673.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 2688.166746497154236, 393.0, 2688.166746497154236, 393.0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 2872.166751980781555, 357.0, 2865.0, 357.0, 2865.0, 369.0, 2864.166751742362976, 369.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 2812.166750192642212, 363.0, 2800.166749835014343, 363.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2748.166748285293579, 357.0, 2744.16674816608429, 357.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 2692.166746616363525, 366.0, 2688.166746497154236, 366.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 805.500023722648621, 1203.0, 790.500023722648621, 1203.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1870.833388805389404, 333.0, 1866.833388686180115, 333.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 942.833361148834229, 1080.0, 942.833361148834229, 1080.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 942.833361148834229, 1215.0, 1016.166696667671204, 1215.0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 942.833361148834229, 1203.0, 790.500023722648621, 1203.0 ],
					"order" : 3,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 942.833361148834229, 1170.0, 1150.833367347717285, 1170.0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 942.833361148834229, 1290.0, 822.833357572555542, 1290.0 ],
					"order" : 2,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 632.166685223579407, 1131.0, 609.0, 1131.0, 609.0, 1056.0, 663.0, 1056.0, 663.0, 1026.0, 777.500022888183594, 1026.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1016.166696667671204, 1287.0, 544.166682600975037, 1287.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1810.833387017250061, 294.0, 1818.83338725566864, 294.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1109.500032782554626, 1215.0, 1016.166696667671204, 1215.0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 1109.500032782554626, 1203.0, 790.500023722648621, 1203.0 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1109.500032782554626, 1170.0, 1150.833367347717285, 1170.0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1188.166701793670654, 1170.0, 1016.166696667671204, 1170.0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 1188.166701793670654, 1170.0, 790.500023722648621, 1170.0 ],
					"order" : 2,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1188.166701793670654, 1170.0, 1150.833367347717285, 1170.0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 3 ],
					"midpoints" : [ 1200.666701793670654, 1083.0, 1257.0, 1083.0, 1257.0, 1131.0, 1581.0, 1131.0, 1581.0, 948.0, 1548.0, 948.0, 1548.0, 837.0, 1528.500041723251343, 837.0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1200.666701793670654, 1083.0, 1254.0, 1083.0, 1254.0, 1155.0, 1386.5, 1155.0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 790.500023722648621, 1287.0, 544.166682600975037, 1287.0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1818.83338725566864, 321.0, 1818.83338725566864, 321.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 777.500022888183594, 1053.0, 765.0, 1053.0, 765.0, 1014.0, 918.0, 1014.0, 918.0, 1128.0, 1016.166696667671204, 1128.0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 777.500022888183594, 1053.0, 765.0, 1053.0, 765.0, 1014.0, 918.0, 1014.0, 918.0, 1203.0, 942.0, 1203.0, 942.0, 1290.0, 822.833357572555542, 1290.0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 633.50001859664917, 1101.0, 675.0, 1101.0, 675.0, 1125.0, 792.0, 1125.0, 792.0, 1119.0, 805.500023722648621, 1119.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 89.500002384185791, 1179.0, 144.0, 1179.0, 144.0, 1173.0, 169.499999403953552, 1173.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1165.50003445148468, 1365.0, 1152.0, 1365.0, 1152.0, 1290.0, 822.833357572555542, 1290.0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1754.833385348320007, 294.0, 1758.833385467529297, 294.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1086.833365440368652, 1359.0, 975.0, 1359.0, 975.0, 1290.0, 822.833357572555542, 1290.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1150.833367347717285, 1215.0, 942.0, 1215.0, 942.0, 1287.0, 544.166682600975037, 1287.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 601.500017642974854, 1194.0, 651.0, 1194.0, 651.0, 1185.0, 664.166686177253723, 1185.0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 664.166686177253723, 1221.0, 777.0, 1221.0, 777.0, 1203.0, 1128.0, 1203.0, 1128.0, 1179.0, 1150.833367347717285, 1179.0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1409.500041723251343, 972.0, 1392.166707873344421, 972.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1392.166707873344421, 1155.0, 1386.5, 1155.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1758.833385467529297, 324.0, 1758.833385467529297, 324.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 2 ],
					"midpoints" : [ 717.5, 906.0, 846.0, 906.0, 846.0, 837.0, 1488.8333750565846, 837.0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 1438.833375930786133, 825.0, 1409.500041723251343, 825.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1922.833390355110168, 402.0, 1908.0, 402.0, 1908.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1922.833390355110168, 402.0, 1922.833390355110168, 402.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 370.833344101905823, 60.0, 437.5, 60.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 822.833357572555542, 1338.0, 681.0, 1338.0, 681.0, 1287.0, 544.166682600975037, 1287.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1866.833388686180115, 402.0, 1854.0, 402.0, 1854.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1866.833388686180115, 402.0, 1866.833388686180115, 402.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 437.500012755393982, 531.0, 438.500000596046448, 531.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 438.500000596046448, 618.0, 474.0, 618.0, 474.0, 852.0, 378.0, 852.0, 378.0, 984.0, 393.0, 984.0, 393.0, 1128.0, 507.0, 1128.0, 507.0, 1287.0, 544.166682600975037, 1287.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 724.166687965393066, 996.0, 1119.0, 996.0, 1119.0, 969.0, 1142.833367109298706, 969.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"midpoints" : [ 1142.833367109298706, 999.0, 1119.0, 999.0, 1119.0, 954.0, 1386.0, 954.0, 1386.0, 984.0, 1448.500041206677679, 984.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 3 ],
					"midpoints" : [ 1272.166704297065735, 1092.0, 1257.0, 1092.0, 1257.0, 1131.0, 1581.0, 1131.0, 1581.0, 948.0, 1548.0, 948.0, 1548.0, 837.0, 1528.500041723251343, 837.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1386.5, 1299.0, 1366.833373785018921, 1299.0 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1386.5, 1299.0, 1362.0, 1299.0, 1362.0, 1155.0, 1862.833388566970825, 1155.0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1810.833387017250061, 408.0, 1806.833386898040771, 408.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1810.833387017250061, 402.0, 1731.0, 402.0, 1731.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 1190.833368539810181, 915.0, 1215.0, 915.0, 1215.0, 837.0, 1409.500041723251343, 837.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 209.500000596046448, 768.0, 197.500000238418579, 768.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 291.500000596046448, 747.0, 360.0, 747.0, 360.0, 792.0, 390.0, 792.0, 390.0, 861.0, 378.0, 861.0, 378.0, 984.0, 352.500002980232239, 984.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 97.500000596046448, 141.0, 97.500000596046448, 141.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1746.833385109901428, 408.0, 1754.833385348320007, 408.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1746.833385109901428, 402.0, 1731.0, 402.0, 1731.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1922.833390355110168, 363.0, 1922.833390355110168, 363.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1866.833388686180115, 363.0, 1866.833388686180115, 363.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 1866.833388686180115, 363.0, 1854.0, 363.0, 1854.0, 468.0, 437.500012755393982, 468.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1818.83338725566864, 363.0, 1810.833387017250061, 363.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1758.833385467529297, 363.0, 1746.833385109901428, 363.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1686.833383321762085, 291.0, 1694.833383560180664, 291.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1694.833383560180664, 321.0, 1698.833383679389954, 321.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 153.500000596046448, 330.0, 153.500000596046448, 330.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 213.500000596046448, 300.0, 205.500000596046448, 300.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 205.500000596046448, 339.0, 217.500000596046448, 339.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 269.500000596046448, 300.0, 273.500000596046448, 300.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 273.500000596046448, 336.0, 277.500000596046448, 336.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 273.500000596046448, 330.0, 264.0, 330.0, 264.0, 381.0, 269.500000596046448, 381.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 397.500000596046448, 372.0, 389.500000596046448, 372.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 437.5, 191.447794139385223, 1458.833376526832581, 191.447794139385223 ],
					"order" : 48,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 437.5, 191.447794139385223, 1398.833374738693237, 191.447794139385223 ],
					"order" : 50,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 437.5, 193.447794198989868, 1338.833372950553894, 193.447794198989868 ],
					"order" : 52,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 437.5, 193.447794198989868, 1282.83337128162384, 193.447794198989868 ],
					"order" : 54,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 437.5, 249.447795867919922, 1450.833376288414001, 249.447795867919922 ],
					"order" : 49,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 437.5, 251.447795927524567, 1390.833374500274658, 251.447795927524567 ],
					"order" : 51,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 437.5, 251.447795927524567, 1334.833372831344604, 251.447795927524567 ],
					"order" : 53,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 437.5, 251.447795927524567, 1270.833370923995972, 251.447795927524567 ],
					"order" : 55,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 437.5, 195.447794258594513, 1214.833369255065918, 195.447794258594513 ],
					"order" : 57,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 437.5, 195.447794258594513, 1158.833367586135864, 195.447794258594513 ],
					"order" : 58,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 437.5, 195.447794258594513, 1110.83336615562439, 195.447794258594513 ],
					"order" : 60,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 437.5, 193.447794198989868, 1054.833364486694336, 193.447794198989868 ],
					"order" : 62,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 437.5, 251.447795927524567, 1214.833369255065918, 251.447795927524567 ],
					"order" : 56,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 437.5, 249.447795867919922, 1150.833367347717285, 249.447795867919922 ],
					"order" : 59,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 437.5, 249.447795867919922, 1094.833365678787231, 249.447795867919922 ],
					"order" : 61,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 437.5, 249.447795867919922, 1037.500030636787415, 249.447795867919922 ],
					"order" : 63,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 437.5, 191.5, 2627.5, 191.5 ],
					"order" : 9,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 437.5, 191.5, 2575.5, 191.5 ],
					"order" : 10,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 437.5, 191.5, 2527.5, 191.5 ],
					"order" : 12,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 437.5, 191.5, 2467.5, 191.5 ],
					"order" : 14,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 437.5, 245.5, 2631.5, 245.5 ],
					"order" : 8,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 437.5, 243.5, 2567.5, 243.5 ],
					"order" : 11,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 437.5, 243.5, 2511.5, 243.5 ],
					"order" : 13,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 437.5, 243.5, 2455.5, 243.5 ],
					"order" : 15,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 437.5, 193.166670620441437, 2396.166737794876099, 193.166670620441437 ],
					"order" : 16,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 437.5, 191.5, 2339.5, 191.5 ],
					"order" : 18,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 437.5, 191.5, 2279.5, 191.5 ],
					"order" : 20,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 437.5, 191.5, 2223.5, 191.5 ],
					"order" : 22,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 437.5, 247.5, 2391.5, 247.5 ],
					"order" : 17,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 437.5, 249.5, 2331.5, 249.5 ],
					"order" : 19,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 437.5, 249.5, 2275.5, 249.5 ],
					"order" : 21,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 437.5, 249.5, 2211.5, 249.5 ],
					"order" : 23,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 437.5, 193.5, 2155.5, 193.5 ],
					"order" : 25,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 437.5, 192.0, 865.500000596046448, 192.0 ],
					"order" : 69,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 437.5, 192.0, 809.500000596046448, 192.0 ],
					"order" : 70,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 437.5, 191.447794139385223, 1930.833390593528748, 191.447794139385223 ],
					"order" : 32,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 437.5, 251.44778847694397, 977.500000596046448, 251.44778847694397 ],
					"order" : 65,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 437.5, 251.44778847694397, 921.500000596046448, 251.44778847694397 ],
					"order" : 67,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 437.5, 251.44778847694397, 865.500000596046448, 251.44778847694397 ],
					"order" : 68,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 437.5, 251.44778847694397, 801.500000596046448, 251.44778847694397 ],
					"order" : 71,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 437.5, 193.5, 2099.5, 193.5 ],
					"order" : 26,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 366.0, 144.0, 366.0, 144.0, 378.0, 149.500000596046448, 378.0 ],
					"order" : 93,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 437.5, 193.5, 2051.5, 193.5 ],
					"order" : 28,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 437.5, 192.0, 741.500000596046448, 192.0 ],
					"order" : 73,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 437.5, 191.5, 1995.5, 191.5 ],
					"order" : 30,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 437.5, 249.5, 2155.5, 249.5 ],
					"order" : 24,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 437.5, 192.0, 689.500000596046448, 192.0 ],
					"order" : 74,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 366.0, 201.0, 366.0, 201.0, 378.0, 205.500000596046448, 378.0 ],
					"order" : 91,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 437.5, 192.0, 641.500000596046448, 192.0 ],
					"order" : 76,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 437.5, 247.5, 2091.5, 247.5 ],
					"order" : 27,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 437.5, 192.0, 581.500000596046448, 192.0 ],
					"order" : 78,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 437.5, 247.44778847694397, 745.500000596046448, 247.44778847694397 ],
					"order" : 72,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 437.5, 247.44778847694397, 681.500000596046448, 247.44778847694397 ],
					"order" : 75,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 437.5, 247.44778847694397, 625.500000596046448, 247.44778847694397 ],
					"order" : 77,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 437.5, 247.44778847694397, 569.500000596046448, 247.44778847694397 ],
					"order" : 79,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 135.0, 264.0, 135.0, 270.0, 246.0, 270.0, 246.0, 366.0, 269.500000596046448, 366.0 ],
					"order" : 88,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 437.5, 192.0, 516.0, 192.0, 516.0, 261.0, 513.500000596046448, 261.0 ],
					"order" : 80,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 261.0, 393.500000596046448, 261.0 ],
					"order" : 84,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 337.500000596046448, 264.0 ],
					"order" : 86,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 437.5, 251.44778847694397, 505.500000596046448, 251.44778847694397 ],
					"order" : 81,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 135.0, 264.0, 135.0, 270.0, 315.0, 270.0, 315.0, 372.0, 389.500000596046448, 372.0 ],
					"order" : 85,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 135.0, 264.0, 135.0, 270.0, 315.0, 270.0, 315.0, 381.0, 325.500000596046448, 381.0 ],
					"order" : 87,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 135.0, 264.0, 135.0, 270.0, 165.500000596046448, 270.0 ],
					"order" : 92,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 109.500000596046448, 264.0 ],
					"order" : 95,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 378.0, 91.500000596046448, 378.0 ],
					"order" : 96,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 437.5, 123.0, 318.0, 123.0, 318.0, 66.0, 192.0, 66.0, 192.0, 39.0, 141.500000596046448, 39.0 ],
					"order" : 94,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 437.5, 247.5, 2035.5, 247.5 ],
					"order" : 29,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 437.5, 247.5, 1977.5, 247.5 ],
					"order" : 31,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 135.0, 264.0, 135.0, 270.0, 315.0, 270.0, 315.0, 372.0, 445.500000596046448, 372.0 ],
					"order" : 83,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 437.5, 192.0, 1188.0, 192.0, 1188.0, 219.0, 2955.0, 219.0, 2955.0, 267.0, 2874.0, 267.0, 2874.0, 261.0, 2860.166751623153687, 261.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 437.5, 192.0, 1188.0, 192.0, 1188.0, 219.0, 2955.0, 219.0, 2955.0, 267.0, 2874.0, 267.0, 2874.0, 261.0, 2808.166750073432922, 261.0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 437.5, 193.499999463558197, 2760.166748642921448, 193.499999463558197 ],
					"order" : 4,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 437.5, 193.499999463558197, 2700.166746854782104, 193.499999463558197 ],
					"order" : 6,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 437.5, 192.0, 1188.0, 192.0, 1188.0, 219.0, 2955.0, 219.0, 2955.0, 360.0, 2864.166751742362976, 360.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 437.5, 191.447794139385223, 1870.833388805389404, 191.447794139385223 ],
					"order" : 34,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 437.5, 245.500001013278961, 2800.166749835014343, 245.500001013278961 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 437.5, 245.500001013278961, 2744.16674816608429, 245.500001013278961 ],
					"order" : 5,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 437.5, 245.500001013278961, 2688.166746497154236, 245.500001013278961 ],
					"order" : 7,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 437.5, 191.447794139385223, 1810.833387017250061, 191.447794139385223 ],
					"order" : 37,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 437.5, 191.447794139385223, 1754.833385348320007, 191.447794139385223 ],
					"order" : 38,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 437.5, 249.447795867919922, 1922.833390355110168, 249.447795867919922 ],
					"order" : 33,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 437.5, 249.447795867919922, 1866.833388686180115, 249.447795867919922 ],
					"order" : 35,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 437.5, 249.447795867919922, 1810.833387017250061, 249.447795867919922 ],
					"order" : 36,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 437.5, 249.447795867919922, 1746.833385109901428, 249.447795867919922 ],
					"order" : 39,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 437.5, 193.447794198989868, 1686.833383321762085, 193.447794198989868 ],
					"order" : 41,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 135.0, 264.0, 135.0, 270.0, 213.500000596046448, 270.0 ],
					"order" : 90,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 264.0, 135.0, 264.0, 135.0, 270.0, 269.500000596046448, 270.0 ],
					"order" : 89,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 437.5, 193.447794198989868, 1634.833381772041321, 193.447794198989868 ],
					"order" : 42,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 437.5, 193.447794198989868, 1586.833380341529846, 193.447794198989868 ],
					"order" : 44,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 437.5, 191.447794139385223, 1526.833378553390503, 191.447794139385223 ],
					"order" : 46,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 437.5, 174.0, 123.0, 174.0, 123.0, 192.0, 75.0, 192.0, 75.0, 258.0, 453.500000596046448, 258.0 ],
					"order" : 82,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 437.5, 247.447795808315277, 1690.833383440971375, 247.447795808315277 ],
					"order" : 40,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 437.5, 245.447795748710632, 1626.833381533622742, 245.447795748710632 ],
					"order" : 43,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 437.5, 193.447794198989868, 985.500044822692871, 193.447794198989868 ],
					"order" : 64,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 437.5, 245.447795748710632, 1570.833379864692688, 245.447795748710632 ],
					"order" : 45,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 437.5, 192.0, 925.500000596046448, 192.0 ],
					"order" : 66,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 437.5, 245.447795748710632, 1514.833378195762634, 245.447795748710632 ],
					"order" : 47,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 337.500000596046448, 372.0, 325.500000596046448, 372.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1634.833381772041321, 291.0, 1626.833381533622742, 291.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1626.833381533622742, 330.0, 1638.83338189125061, 330.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1586.833380341529846, 291.0, 1574.833379983901978, 291.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1574.833379983901978, 321.0, 1574.833379983901978, 321.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1526.833378553390503, 288.0, 1526.833378553390503, 288.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1526.833378553390503, 324.0, 1518.833378314971924, 324.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 453.500000596046448, 300.0, 449.500000596046448, 300.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1690.833383440971375, 396.0, 1690.833383440971375, 396.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1690.833383440971375, 396.0, 1677.0, 396.0, 1677.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1626.833381533622742, 405.0, 1630.833381652832031, 405.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1626.833381533622742, 405.0, 1617.0, 405.0, 1617.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 985.500044822692871, 291.0, 978.0, 291.0, 978.0, 297.0, 977.500000596046448, 297.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1570.833379864692688, 405.0, 1566.833379745483398, 405.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1570.833379864692688, 405.0, 1608.0, 405.0, 1608.0, 552.0, 1638.83338189125061, 552.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 925.500000596046448, 291.0, 925.500000596046448, 291.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 297.500003218650818, 1101.0, 632.166685223579407, 1101.0 ],
					"order" : 4,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 297.500003218650818, 1098.0, 609.0, 1098.0, 609.0, 1065.0, 633.50001859664917, 1065.0 ],
					"order" : 3,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 297.500003218650818, 1128.0, 601.500017642974854, 1128.0 ],
					"order" : 5,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 297.500003218650818, 1098.0, 393.0, 1098.0, 393.0, 897.0, 693.0, 897.0, 693.0, 867.0, 717.5, 867.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 297.500003218650818, 1098.0, 393.0, 1098.0, 393.0, 924.0, 724.166687965393066, 924.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 297.500003218650818, 1128.0, 225.500001072883606, 1128.0 ],
					"order" : 9,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 297.500003218650818, 1128.0, 277.50000262260437, 1128.0 ],
					"order" : 8,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 297.500003218650818, 1128.0, 337.500004410743713, 1128.0 ],
					"order" : 7,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 297.500003218650818, 1128.0, 609.0, 1128.0, 609.0, 1140.0, 636.0, 1140.0, 636.0, 1137.0, 649.500019073486328, 1137.0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 297.500003218650818, 1128.0, 393.500006079673767, 1128.0 ],
					"order" : 6,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 313.500003695487976, 1263.0, 234.0, 1263.0, 234.0, 1245.0, 209.500000596046448, 1245.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 121.499997973442078, 927.0, 121.499997973442078, 927.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 121.499997973442078, 999.0, 121.499997973442078, 999.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 225.500001072883606, 1173.0, 224.916667863726616, 1173.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"midpoints" : [ 277.50000262260437, 1173.0, 280.33333632349968, 1173.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"midpoints" : [ 337.500004410743713, 1173.0, 335.750004783272743, 1173.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 169.499999403953552, 1224.0, 313.500003695487976, 1224.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 121.499997973442078, 1119.0, 192.0, 1119.0, 192.0, 1164.0, 169.499999403953552, 1164.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 209.500000596046448, 1392.0, 209.500000596046448, 1392.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 4 ],
					"midpoints" : [ 393.500006079673767, 1173.0, 391.166673243045807, 1173.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1514.833378195762634, 393.0, 1514.833378195762634, 393.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1514.833378195762634, 405.0, 1500.0, 405.0, 1500.0, 441.0, 1638.83338189125061, 441.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1698.833383679389954, 354.0, 1690.833383440971375, 354.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1638.83338189125061, 363.0, 1626.833381533622742, 363.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1574.833379983901978, 366.0, 1570.833379864692688, 366.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1518.833378314971924, 354.0, 1514.833378195762634, 354.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-172",
		"parameters" : 		{
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-346::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-346::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-346::obj-128" : [ "range[24]", "range", 0 ],
			"obj-346::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-346::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-346::obj-26" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-346::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-346::obj-6" : [ "range[4]", "range", 0 ],
			"obj-348::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-348::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-349::obj-3" : [ "range[25]", "range", 0 ],
			"obj-349::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-349::obj-37" : [ "X range", "X range", 0 ],
			"obj-349::obj-46" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-349::obj-47" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-349::obj-48" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-349::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-349::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-357::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-357::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-357::obj-1::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-357::obj-2" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-357::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-357::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-357::obj-50" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-357::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-358::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-358::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-358::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-358::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-358::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-358::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-358::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-358::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-358::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-358::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-358::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-358::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-358::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-358::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-358::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-358::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-358::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-358::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-377::obj-17" : [ "range[1]", "range", 0 ],
			"obj-377::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-377::obj-41" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-377::obj-47" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-377::obj-51" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-377::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-377::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-377::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-377::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-377::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-349::obj-46" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-349::obj-47" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-349::obj-48" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-357::obj-2" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-357::obj-50" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-377::obj-41" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-377::obj-47" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-377::obj-51" : 				{
					"parameter_longname" : "pictctrl[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "144842__hunterscrossbow__aah.wav",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "269534__milanvdmeer__violindetache-064-4mf5.wav",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bell.wav",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Choir.wav",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Violin.wav",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Yharnam.jpg",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/OneDrive/Desktop/College/Spring 2025/Interactive Sound/max-msp-sp25/FinalProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
