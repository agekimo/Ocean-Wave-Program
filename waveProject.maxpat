{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "toggle",
				"id" : "obj-50",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 294.5, 583.0, 24.0, 24.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s btnOn",
				"id" : "obj-61",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 94.810000000000002, 278.519999999999982, 51.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r gyro_y",
				"id" : "obj-54",
				"fontsize" : 10.88509873175396,
				"numinlets" : 0,
				"numoutlets" : 1,
				"patching_rect" : [ 787.0, 38.732813676198361, 48.0, 21.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r gyro_r",
				"id" : "obj-55",
				"fontsize" : 11.298969678776437,
				"numinlets" : 0,
				"numoutlets" : 1,
				"patching_rect" : [ 725.0, 37.917998861383523, 47.0, 21.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r gyro_p",
				"id" : "obj-56",
				"fontsize" : 10.303180979070635,
				"numinlets" : 0,
				"numoutlets" : 1,
				"patching_rect" : [ 666.0, 37.917998861383523, 46.0, 20.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "stop",
				"id" : "obj-40",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 252.5, 616.857143998146057, 31.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "start",
				"id" : "obj-41",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 215.64285671710968, 616.857143998146057, 32.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "read OceanWaveVideo.mp4",
				"id" : "obj-43",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 215.64285671710968, 655.857143998146057, 159.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playbar",
				"id" : "obj-44",
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 178.0, 533.0, 180.0, 19.0 ],
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "jit.pwindow",
				"id" : "obj-45",
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 81.5, 670.5, 80.0, 60.0 ],
				"outlettype" : [ "jit_matrix", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "qmetro 10",
				"id" : "obj-47",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 81.5, 569.0, 63.0, 22.0 ],
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"id" : "obj-48",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 81.5, 529.0, 24.0, 24.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.movie @vol 0",
				"id" : "obj-49",
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 81.5, 611.0, 93.0, 22.0 ],
				"outlettype" : [ "jit_matrix", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p GryOSC",
				"id" : "obj-36",
				"numinlets" : 0,
				"numoutlets" : 0,
				"patching_rect" : [ 467.0, 380.0, 64.0, 22.0 ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 34.0, 79.0, 719.0, 718.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s grav_z",
								"id" : "obj-61",
								"fontsize" : 10.88509873175396,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 169.0, 526.833333333333371, 50.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s grav_y",
								"id" : "obj-62",
								"fontsize" : 11.298969678776437,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 108.5, 526.018518518518476, 51.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s grav_x",
								"id" : "obj-63",
								"fontsize" : 10.303180979070635,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 48.0, 526.018518518518476, 47.0, 20.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-64",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 169.0, 497.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-65",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 108.5, 497.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-66",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 48.0, 497.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack f f f",
								"id" : "obj-67",
								"fontsize" : 24.321772324916871,
								"numinlets" : 1,
								"numoutlets" : 3,
								"patching_rect" : [ 48.0, 429.047525530243547, 140.0, 36.0 ],
								"outlettype" : [ "float", "float", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "route /gyrosc/grav",
								"id" : "obj-68",
								"fontsize" : 16.481187698155139,
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 48.0, 389.5, 140.0, 27.0 ],
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s comp_h",
								"id" : "obj-60",
								"fontsize" : 10.303180979070635,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 34.0, 250.018518518518476, 53.0, 20.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s mag_z",
								"id" : "obj-52",
								"fontsize" : 10.88509873175396,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 693.0, 327.833333333333371, 50.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s mag_y",
								"id" : "obj-53",
								"fontsize" : 11.298969678776437,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 632.5, 327.018518518518476, 51.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s mag_x",
								"id" : "obj-54",
								"fontsize" : 10.303180979070635,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 572.0, 327.018518518518476, 47.0, 20.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-55",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 693.0, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-56",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 632.5, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-57",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 572.0, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack f f f",
								"id" : "obj-58",
								"fontsize" : 24.321772324916871,
								"numinlets" : 1,
								"numoutlets" : 3,
								"patching_rect" : [ 572.0, 230.047525530243547, 140.0, 36.0 ],
								"outlettype" : [ "float", "float", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "route /gyrosc/mag",
								"id" : "obj-59",
								"fontsize" : 16.481187698155139,
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 572.0, 190.5, 140.0, 27.0 ],
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s accel_z",
								"id" : "obj-44",
								"fontsize" : 10.88509873175396,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 288.0, 327.833333333333371, 54.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s accel_y",
								"id" : "obj-45",
								"fontsize" : 11.298969678776437,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 227.5, 327.018518518518476, 56.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s accel_x",
								"id" : "obj-46",
								"fontsize" : 10.303180979070635,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 167.0, 327.018518518518476, 51.0, 20.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-47",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 288.0, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-48",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 227.5, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-49",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 167.0, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack f f f",
								"id" : "obj-50",
								"fontsize" : 24.321772324916871,
								"numinlets" : 1,
								"numoutlets" : 3,
								"patching_rect" : [ 167.0, 230.047525530243547, 140.0, 36.0 ],
								"outlettype" : [ "float", "float", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "route /gyrosc/accel",
								"id" : "obj-51",
								"fontsize" : 16.481187698155139,
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 167.0, 190.5, 147.0, 27.0 ],
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s gyro_y",
								"id" : "obj-43",
								"fontsize" : 10.88509873175396,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 493.0, 327.833333333333371, 50.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s gyro_r",
								"id" : "obj-42",
								"fontsize" : 11.298969678776437,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 432.5, 327.018518518518533, 49.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s gyro_p",
								"id" : "obj-41",
								"fontsize" : 10.303180979070635,
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 372.0, 327.018518518518533, 48.0, 20.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-24",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 493.0, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-25",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 432.5, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-26",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 372.0, 298.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack f f f",
								"id" : "obj-27",
								"fontsize" : 24.321772324916871,
								"numinlets" : 1,
								"numoutlets" : 3,
								"patching_rect" : [ 372.0, 230.047525530243519, 140.0, 36.0 ],
								"outlettype" : [ "float", "float", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "route /gyrosc/gyro",
								"id" : "obj-16",
								"fontsize" : 16.481187698155139,
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 372.0, 190.5, 140.0, 27.0 ],
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-8",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 34.0, 215.047525530243519, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "route /gyrosc/comp",
								"id" : "obj-2",
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 34.0, 184.047525530243519, 111.0, 22.0 ],
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "udpreceive 8500",
								"id" : "obj-1",
								"numinlets" : 1,
								"numoutlets" : 1,
								"patching_rect" : [ 92.0, 87.0, 97.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-60", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-68", 0 ],
								"destination" : [ "obj-67", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-67", 0 ],
								"destination" : [ "obj-66", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-67", 1 ],
								"destination" : [ "obj-65", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-67", 2 ],
								"destination" : [ "obj-64", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-66", 0 ],
								"destination" : [ "obj-63", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-65", 0 ],
								"destination" : [ "obj-62", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-64", 0 ],
								"destination" : [ "obj-61", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-59", 0 ],
								"destination" : [ "obj-58", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-58", 0 ],
								"destination" : [ "obj-57", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-58", 1 ],
								"destination" : [ "obj-56", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-58", 2 ],
								"destination" : [ "obj-55", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-54", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-56", 0 ],
								"destination" : [ "obj-53", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-55", 0 ],
								"destination" : [ "obj-52", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-51", 0 ],
								"destination" : [ "obj-50", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 1 ],
								"destination" : [ "obj-48", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 2 ],
								"destination" : [ "obj-47", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-46", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-45", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-47", 0 ],
								"destination" : [ "obj-44", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-26", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 1 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 2 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-41", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-42", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-43", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-68", 0 ],
								"order" : 3
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-59", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-51", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-2", 0 ],
								"order" : 4
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-16", 0 ],
								"order" : 1
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p soundPlay",
				"id" : "obj-32",
				"numinlets" : 0,
				"numoutlets" : 0,
				"patching_rect" : [ 467.0, 337.0, 75.0, 22.0 ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 557.0, 88.0, 669.0, 718.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "甩手機分成3個等級：small2→small1→small3\n並調整波浪起伏",
								"linecount" : 2,
								"id" : "obj-38",
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 295.000001788139343, 488.000014543533325, 260.666669964790344, 37.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "一直有的背景音（loop）\n隨傾斜角度加劇而有產生音量變化",
								"linecount" : 3,
								"id" : "obj-33",
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 69.0, 488.000014543533325, 150.0, 50.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "重甩手機時+波浪起伏變大",
								"id" : "obj-31",
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 698.000008940696716, 488.000014543533325, 150.0, 23.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "ezdac~",
								"id" : "obj-8",
								"numinlets" : 2,
								"numoutlets" : 0,
								"patching_rect" : [ 541.666661500930786, 424.0, 45.0, 45.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"id" : "obj-9",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 541.666661500930786, 331.0, 29.5, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "open Small1.aiff",
								"id" : "obj-12",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 583.666661500930786, 331.0, 94.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sfplay~",
								"id" : "obj-13",
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 541.666661500930786, 377.0, 47.0, 22.0 ],
								"outlettype" : [ "signal", "bang" ],
								"saved_object_attributes" : 								{
									"basictuning" : 440,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"mode" : "basic",
									"originallength" : [ 3235.004081632654561, "ticks" ],
									"originaltempo" : 120.000000000000057,
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "ezdac~",
								"id" : "obj-2",
								"numinlets" : 2,
								"numoutlets" : 0,
								"patching_rect" : [ 226.333337187767029, 424.0, 45.0, 45.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"id" : "obj-4",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 226.333337187767029, 331.0, 29.5, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "open Small2.aiff",
								"id" : "obj-6",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 268.333337187767029, 331.0, 94.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sfplay~",
								"id" : "obj-7",
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 226.333337187767029, 377.0, 47.0, 22.0 ],
								"outlettype" : [ "signal", "bang" ],
								"saved_object_attributes" : 								{
									"basictuning" : 440,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"mode" : "basic",
									"originallength" : [ 4062.563265306124322, "ticks" ],
									"originaltempo" : 120.000000000000057,
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "ezdac~",
								"id" : "obj-23",
								"numinlets" : 2,
								"numoutlets" : 0,
								"patching_rect" : [ 698.000008940696716, 424.0, 45.0, 45.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"id" : "obj-25",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 698.000008940696716, 331.0, 29.5, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "open Strong.aiff",
								"id" : "obj-26",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 740.000008940696716, 331.0, 93.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sfplay~",
								"id" : "obj-27",
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 698.000008940696716, 377.0, 47.0, 22.0 ],
								"outlettype" : [ "signal", "bang" ],
								"saved_object_attributes" : 								{
									"basictuning" : 440,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"mode" : "basic",
									"originallength" : [ 4388.57142857143026, "ticks" ],
									"originaltempo" : 120.000000000000043,
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "ezdac~",
								"id" : "obj-18",
								"numinlets" : 2,
								"numoutlets" : 0,
								"patching_rect" : [ 381.66667103767395, 424.0, 45.0, 45.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"id" : "obj-20",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 381.66667103767395, 331.0, 29.5, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "open Small3.aiff",
								"id" : "obj-21",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 423.66667103767395, 331.0, 94.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sfplay~",
								"id" : "obj-22",
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 381.66667103767395, 377.0, 47.0, 22.0 ],
								"outlettype" : [ "signal", "bang" ],
								"saved_object_attributes" : 								{
									"basictuning" : 440,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"mode" : "basic",
									"originallength" : [ 3235.004081632654561, "ticks" ],
									"originaltempo" : 120.000000000000057,
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "stripnote",
								"id" : "obj-17",
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 77.0, 67.0, 55.0, 22.0 ],
								"outlettype" : [ "int", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "select 40 41 42 43 44",
								"id" : "obj-16",
								"numinlets" : 6,
								"numoutlets" : 6,
								"patching_rect" : [ 77.0, 132.0, 123.0, 22.0 ],
								"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"id" : "obj-15",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 77.0, 98.0, 50.0, 22.0 ],
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "notein 10",
								"id" : "obj-11",
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 77.0, 38.0, 58.0, 22.0 ],
								"outlettype" : [ "int", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "ezdac~",
								"id" : "obj-10",
								"numinlets" : 2,
								"numoutlets" : 0,
								"patching_rect" : [ 69.0, 424.0, 45.0, 45.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"id" : "obj-5",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 69.0, 331.0, 29.5, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "open Normal2.aiff",
								"id" : "obj-3",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 111.0, 331.0, 103.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sfplay~",
								"id" : "obj-1",
								"numinlets" : 2,
								"numoutlets" : 2,
								"patching_rect" : [ 69.0, 377.0, 47.0, 22.0 ],
								"outlettype" : [ "signal", "bang" ],
								"saved_object_attributes" : 								{
									"basictuning" : 440,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"mode" : "basic",
									"originallength" : [ 14218.971428571427168, "ticks" ],
									"originaltempo" : 120.0,
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-9", 0 ],
								"destination" : [ "obj-13", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-7", 0 ],
								"destination" : [ "obj-2", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-7", 0 ],
								"destination" : [ "obj-2", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 0 ],
								"destination" : [ "obj-7", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-7", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-23", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-23", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-18", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-18", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 0 ],
								"destination" : [ "obj-15", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 3 ],
								"destination" : [ "obj-9", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 1 ],
								"destination" : [ "obj-4", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 4 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 2 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-15", 0 ],
								"destination" : [ "obj-16", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-13", 0 ],
								"destination" : [ "obj-8", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-13", 0 ],
								"destination" : [ "obj-8", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-12", 0 ],
								"destination" : [ "obj-13", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-11", 0 ],
								"destination" : [ "obj-17", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-10", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-10", 1 ],
								"order" : 0
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "主要程式都寫在這個物件裡頭",
				"id" : "obj-23",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 467.0, 256.0, 184.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "調整整個波浪的旋轉",
				"id" : "obj-19",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 664.0, 68.0, 165.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "調整整個波浪高低位置",
				"linecount" : 2,
				"id" : "obj-18",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 565.0, 68.0, 86.0, 37.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "調整波峰高低",
				"id" : "obj-10",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 467.0, 68.0, 86.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-17",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 467.0, 109.0, 50.0, 22.0 ],
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-16",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 578.0, 109.0, 50.0, 22.0 ],
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s waveBase",
				"id" : "obj-46",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 578.0, 209.0, 73.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s waveHeight",
				"id" : "obj-42",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 467.0, 209.0, 81.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-5",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 779.0, 109.0, 50.0, 22.0 ],
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-9",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 722.0, 109.0, 50.0, 22.0 ],
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-11",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 666.0, 109.0, 50.0, 22.0 ],
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "prepend rotatexyz",
				"id" : "obj-13",
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 666.0, 174.0, 105.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak 1. 1. 1.",
				"id" : "obj-14",
				"numinlets" : 3,
				"numoutlets" : 1,
				"patching_rect" : [ 666.0, 145.0, 68.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s waveRotation",
				"id" : "obj-3",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 666.0, 209.0, 91.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay 1000",
				"id" : "obj-33",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 296.0, 66.0, 67.0, 22.0 ],
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-31",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 331.0, 138.0, 24.0, 24.0 ],
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s delayTimeBang",
				"id" : "obj-30",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 302.0, 179.0, 101.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay 1000",
				"id" : "obj-29",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 273.0, 109.0, 67.0, 22.0 ],
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"id" : "obj-28",
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 273.0, 109.0, 100.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay 1000",
				"id" : "obj-27",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 218.0, 66.0, 67.0, 22.0 ],
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2500",
				"id" : "obj-26",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 218.0, 112.0, 35.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s delayTime",
				"id" : "obj-24",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 218.0, 179.0, 73.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "20",
				"id" : "obj-22",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 132.0, 73.0, 29.5, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-21",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 132.0, 111.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s fontSize",
				"id" : "obj-20",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 132.0, 144.0, 61.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "fullscreen $1",
				"id" : "obj-12",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 345.0, 466.0, 87.0, 23.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"id" : "obj-37",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 345.0, 439.0, 20.0, 20.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p esc",
				"id" : "obj-38",
				"fontsize" : 13.0,
				"numinlets" : 0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 367.5, 439.0, 42.0, 23.0 ],
				"outlettype" : [ "bang" ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 34.0, 69.0, 640.0, 480.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "outlet",
								"id" : "obj-8",
								"numinlets" : 1,
								"numoutlets" : 0,
								"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 27",
								"id" : "obj-2",
								"fontsize" : 12.0,
								"numinlets" : 2,
								"numoutlets" : 2,
								"fontname" : "Arial",
								"patching_rect" : [ 284.0, 137.0, 43.0, 22.0 ],
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "key",
								"id" : "obj-1",
								"fontsize" : 12.0,
								"numinlets" : 0,
								"numoutlets" : 4,
								"fontname" : "Arial",
								"patching_rect" : [ 284.0, 110.0, 59.5, 22.0 ],
								"outlettype" : [ "int", "int", "int", "int" ]
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-2", 0 ]
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess",
				"id" : "obj-34",
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 11.0, 24.0, 60.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p wave01",
				"id" : "obj-1",
				"numinlets" : 0,
				"numoutlets" : 0,
				"patching_rect" : [ 467.0, 288.0, 60.0, 22.0 ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 854.0, 79.0, 1106.0, 703.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r waveRotation",
								"id" : "obj-10",
								"numinlets" : 0,
								"numoutlets" : 1,
								"patching_rect" : [ 345.0, 197.0, 89.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "/ 100.",
								"id" : "obj-43",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 224.0, 176.0, 39.0, 22.0 ],
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "$1 1000",
								"id" : "obj-42",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 224.0, 119.0, 52.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 100.",
								"id" : "obj-40",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 224.0, 91.0, 40.0, 22.0 ],
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line 1 20",
								"id" : "obj-39",
								"numinlets" : 3,
								"numoutlets" : 2,
								"patching_rect" : [ 224.0, 149.0, 54.0, 22.0 ],
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 1.8",
								"id" : "obj-37",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 224.0, 203.0, 33.0, 22.0 ],
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-32",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 224.0, 63.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r obj0Scale",
								"id" : "obj-88",
								"numinlets" : 0,
								"numoutlets" : 1,
								"patching_rect" : [ 224.0, 35.0, 69.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "delay 1000",
								"id" : "obj-31",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 636.0, 176.0, 67.0, 22.0 ],
								"outlettype" : [ "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "append 0.5",
								"id" : "obj-79",
								"numinlets" : 1,
								"numoutlets" : 1,
								"patching_rect" : [ 636.0, 411.0, 69.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "loadmess",
								"id" : "obj-78",
								"numinlets" : 1,
								"numoutlets" : 1,
								"patching_rect" : [ 639.5, 126.0, 60.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "2",
								"id" : "obj-29",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 852.0, 176.0, 29.5, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"id" : "obj-30",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 813.0, 176.0, 29.5, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "store 2",
								"id" : "obj-27",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 759.0, 176.0, 45.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "store 1",
								"id" : "obj-26",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 704.0, 176.0, 45.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "prepend color",
								"id" : "obj-25",
								"numinlets" : 1,
								"numoutlets" : 1,
								"patching_rect" : [ 636.0, 435.0, 82.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0.804827 0.944236 1. 1.",
								"linecount" : 2,
								"id" : "obj-33",
								"fontsize" : 13.0,
								"numinlets" : 2,
								"numoutlets" : 1,
								"fontname" : "Arial",
								"patching_rect" : [ 636.0, 365.0, 111.0, 38.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "swatch",
								"id" : "obj-35",
								"parameter_enable" : 0,
								"numinlets" : 3,
								"saturation" : 1.0,
								"numoutlets" : 2,
								"patching_rect" : [ 636.0, 302.0, 126.0, 51.236514522821608 ],
								"outlettype" : [ "", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1.",
								"id" : "obj-20",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 516.0, 190.0, 29.5, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-15",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 629.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-16",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 572.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-17",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 516.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "prepend scale",
								"id" : "obj-18",
								"numinlets" : 1,
								"numoutlets" : 1,
								"patching_rect" : [ 516.0, 300.0, 84.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pak 1. 1. 1.",
								"id" : "obj-19",
								"numinlets" : 3,
								"numoutlets" : 1,
								"patching_rect" : [ 516.0, 271.0, 68.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-7",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 458.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-8",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 401.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-11",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 345.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "prepend rotatexyz",
								"id" : "obj-13",
								"numinlets" : 1,
								"numoutlets" : 1,
								"patching_rect" : [ 345.0, 300.0, 105.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pak 1. 1. 1.",
								"id" : "obj-14",
								"numinlets" : 3,
								"numoutlets" : 1,
								"patching_rect" : [ 345.0, 271.0, 68.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "preset",
								"id" : "obj-6",
								"numinlets" : 1,
								"numoutlets" : 4,
								"patching_rect" : [ 704.0, 235.0, 100.0, 40.0 ],
								"outlettype" : [ "preset", "int", "preset", "int" ],
								"preset_data" : [ 									{
										"number" : 1,
										"data" : [ 5, "obj-3", "flonum", "float", 0.0, 5, "obj-4", "flonum", "float", 0.660000026226044, 5, "obj-5", "flonum", "float", -2.059999942779541, 5, "obj-11", "flonum", "float", 3.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 0.356000006198883, 5, "obj-16", "flonum", "float", 0.550000011920929, 5, "obj-15", "flonum", "float", 0.519999980926514, 11, "obj-35", "swatch", "list", 0.804826692581795, 0.944236197880513, 1.0, 1.0, 0.547619047619048, 1.0, 0.902413346290897, 5, "obj-32", "flonum", "float", 0.366666674613953 ]
									}
 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-5",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 281.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-4",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 224.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"id" : "obj-3",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"numoutlets" : 2,
								"patching_rect" : [ 168.0, 235.0, 50.0, 22.0 ],
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "prepend position",
								"id" : "obj-2",
								"numinlets" : 1,
								"numoutlets" : 1,
								"patching_rect" : [ 168.0, 300.0, 97.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pak 1. 1. 1.",
								"id" : "obj-1",
								"numinlets" : 3,
								"numoutlets" : 1,
								"patching_rect" : [ 168.0, 271.0, 68.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "color 0.609 0.777 1. 1.",
								"id" : "obj-28",
								"numinlets" : 2,
								"numoutlets" : 1,
								"patching_rect" : [ 150.0, 452.0, 128.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p noiseSlide",
								"id" : "obj-24",
								"numinlets" : 0,
								"numoutlets" : 1,
								"patching_rect" : [ 59.0, 232.0, 74.0, 22.0 ],
								"outlettype" : [ "jit_matrix" ],
								"patcher" : 								{
									"fileversion" : 1,
									"appversion" : 									{
										"major" : 8,
										"minor" : 1,
										"revision" : 0,
										"architecture" : "x64",
										"modernui" : 1
									}
,
									"classnamespace" : "box",
									"rect" : [ 674.0, 79.0, 732.0, 718.0 ],
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
									"visible" : 1,
									"boxes" : [ 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r waveBase",
												"id" : "obj-46",
												"numinlets" : 0,
												"numoutlets" : 1,
												"patching_rect" : [ 279.0, 34.0, 71.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r waveHeight",
												"id" : "obj-42",
												"numinlets" : 0,
												"numoutlets" : 1,
												"patching_rect" : [ 168.0, 34.0, 79.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "flonum",
												"id" : "obj-39",
												"parameter_enable" : 0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 310.0, 78.0, 50.0, 22.0 ],
												"format" : 6,
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "flonum",
												"id" : "obj-36",
												"parameter_enable" : 0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 230.5, 78.0, 50.0, 22.0 ],
												"format" : 6,
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "flonum",
												"id" : "obj-21",
												"parameter_enable" : 0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 405.0, 60.0, 50.0, 22.0 ],
												"format" : 6,
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "* 20.",
												"id" : "obj-31",
												"numinlets" : 2,
												"numoutlets" : 1,
												"patching_rect" : [ 752.0, 117.0, 33.0, 22.0 ],
												"outlettype" : [ "float" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "* 100.",
												"id" : "obj-29",
												"numinlets" : 2,
												"numoutlets" : 1,
												"patching_rect" : [ 696.0, 164.0, 40.0, 22.0 ],
												"outlettype" : [ "float" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "flonum",
												"id" : "obj-28",
												"parameter_enable" : 0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 696.0, 78.0, 50.0, 22.0 ],
												"format" : 6,
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r obj0Scale",
												"id" : "obj-88",
												"numinlets" : 0,
												"numoutlets" : 1,
												"patching_rect" : [ 696.0, 45.0, 69.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "65",
												"id" : "obj-14",
												"numinlets" : 2,
												"numoutlets" : 1,
												"patching_rect" : [ 422.0, 235.0, 29.5, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "loadmess",
												"id" : "obj-12",
												"numinlets" : 1,
												"numoutlets" : 1,
												"patching_rect" : [ 464.0, 185.0, 60.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "flonum",
												"id" : "obj-27",
												"parameter_enable" : 0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 422.0, 265.0, 50.0, 22.0 ],
												"format" : 6,
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "slide_down $1",
												"id" : "obj-26",
												"numinlets" : 2,
												"numoutlets" : 1,
												"patching_rect" : [ 422.0, 334.0, 85.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "slide_up $1",
												"id" : "obj-24",
												"numinlets" : 2,
												"numoutlets" : 1,
												"patching_rect" : [ 422.0, 301.0, 70.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.slide",
												"id" : "obj-7",
												"numinlets" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 74.0, 345.0, 45.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "prepend color",
												"id" : "obj-78",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 946.0, 504.0, 84.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "slider",
												"presentation_rect" : [ 419.0, 149.0, 128.0, 18.0 ],
												"id" : "obj-75",
												"parameter_enable" : 0,
												"numinlets" : 1,
												"presentation" : 1,
												"size" : 1.0,
												"numoutlets" : 1,
												"floatoutput" : 1,
												"patching_rect" : [ 946.0, 354.0, 128.0, 18.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "swatch",
												"presentation_rect" : [ 419.0, 170.0, 128.0, 97.0 ],
												"id" : "obj-76",
												"parameter_enable" : 0,
												"numinlets" : 3,
												"saturation" : 0.927966101694915,
												"presentation" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 946.0, 415.0, 128.0, 32.0 ],
												"outlettype" : [ "", "float" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "saturation $1",
												"id" : "obj-77",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 946.0, 385.0, 78.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "comment",
												"text" : "building-variety",
												"presentation_rect" : [ 605.0, 170.0, 89.0, 20.0 ],
												"id" : "obj-74",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"presentation" : 1,
												"numoutlets" : 0,
												"fontname" : "Arial",
												"patching_rect" : [ 843.5, 383.0, 89.0, 20.0 ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "prepend fog_color",
												"id" : "obj-68",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 583.0, 400.0, 107.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "t l b",
												"id" : "obj-45",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 464.0, 427.0, 32.5, 22.0 ],
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.matrix 3 float32 3 50 @usesrcdim 1 @srcdimend 2 48",
												"id" : "obj-43",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 899.0, 467.0, 309.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.concat @concatdim 1",
												"id" : "obj-44",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 780.0, 521.0, 138.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.+ @val 0.15 0.05 0.15",
												"id" : "obj-41",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 780.0, 494.0, 140.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "flonum",
												"presentation_rect" : [ 555.0, 170.0, 50.0, 22.0 ],
												"id" : "obj-40",
												"parameter_enable" : 0,
												"fontsize" : 12.0,
												"numinlets" : 1,
												"presentation" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 793.5, 383.0, 50.0, 22.0 ],
												"format" : 6,
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.*",
												"id" : "obj-38",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 780.0, 460.0, 32.5, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.noise 3 float32 3",
												"id" : "obj-37",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 780.0, 426.0, 111.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.gl.multiple 2 @glparams position scale",
												"id" : "obj-35",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 464.0, 560.0, 335.0, 22.0 ],
												"outlettype" : [ "", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.matrix 3 float32 3",
												"id" : "obj-34",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 464.0, 493.0, 115.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.op @op pass pass + @val 0.2",
												"id" : "obj-30",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 583.0, 493.0, 183.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.matrix 3 float32 3 50",
												"id" : "obj-32",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 583.0, 467.0, 131.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.concat @concatdim 1",
												"id" : "obj-33",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 464.0, 521.0, 138.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.gen",
												"id" : "obj-25",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 464.0, 467.0, 43.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ],
												"patcher" : 												{
													"fileversion" : 1,
													"appversion" : 													{
														"major" : 8,
														"minor" : 1,
														"revision" : 0,
														"architecture" : "x64",
														"modernui" : 1
													}
,
													"classnamespace" : "jit.gen",
													"rect" : [ 50.0, 94.0, 600.0, 450.0 ],
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
													"boxes" : [ 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "sample",
																"id" : "obj-6",
																"fontsize" : 12.0,
																"numinlets" : 2,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 50.0, 84.0, 49.0, 20.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "noise",
																"id" : "obj-5",
																"fontsize" : 12.0,
																"numinlets" : 0,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 80.0, 50.0, 39.0, 20.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "in 1",
																"id" : "obj-1",
																"fontsize" : 12.0,
																"numinlets" : 0,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 50.0, 14.0, 30.0, 20.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "out 1",
																"id" : "obj-4",
																"fontsize" : 12.0,
																"numinlets" : 1,
																"numoutlets" : 0,
																"fontname" : "Arial",
																"patching_rect" : [ 50.0, 170.0, 37.0, 20.0 ]
															}

														}
 ],
													"lines" : [ 														{
															"patchline" : 															{
																"source" : [ "obj-6", 0 ],
																"destination" : [ "obj-4", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-5", 0 ],
																"destination" : [ "obj-6", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-1", 0 ],
																"destination" : [ "obj-6", 0 ]
															}

														}
 ],
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "attrui",
												"id" : "obj-13",
												"numinlets" : 1,
												"attr" : "basis",
												"numoutlets" : 1,
												"patching_rect" : [ 213.0, 228.0, 150.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "outlet",
												"id" : "obj-3",
												"numinlets" : 1,
												"numoutlets" : 0,
												"patching_rect" : [ 74.0, 632.0, 30.0, 30.0 ],
												"comment" : "",
												"index" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "$1 1000",
												"id" : "obj-98",
												"numinlets" : 2,
												"numoutlets" : 1,
												"patching_rect" : [ 546.5, 89.0, 54.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "line 1 20",
												"id" : "obj-99",
												"fontsize" : 13.0,
												"numinlets" : 3,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 546.5, 117.0, 133.0, 23.0 ],
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "$1 1000",
												"id" : "obj-96",
												"numinlets" : 2,
												"numoutlets" : 1,
												"patching_rect" : [ 405.0, 89.0, 54.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "line 1 20",
												"id" : "obj-95",
												"fontsize" : 13.0,
												"numinlets" : 3,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 405.0, 117.0, 133.0, 23.0 ],
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "/ 5.",
												"id" : "obj-59",
												"numinlets" : 2,
												"numoutlets" : 1,
												"patching_rect" : [ 388.0, 185.0, 29.5, 22.0 ],
												"outlettype" : [ "float" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"id" : "obj-57",
												"parameter_enable" : 0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 546.5, 54.0, 50.0, 22.0 ],
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "* 0.09",
												"id" : "obj-19",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 188.0, 168.0, 42.0, 22.0 ],
												"outlettype" : [ "float" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "counter 1000",
												"id" : "obj-17",
												"fontsize" : 12.0,
												"numinlets" : 5,
												"numoutlets" : 4,
												"fontname" : "Arial",
												"patching_rect" : [ 205.0, 140.0, 81.0, 22.0 ],
												"outlettype" : [ "int", "", "", "int" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "comment",
												"text" : "terrain-lower",
												"presentation_rect" : [ 302.5, 197.0, 85.0, 20.0 ],
												"id" : "obj-73",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"presentation" : 1,
												"numoutlets" : 0,
												"fontname" : "Arial",
												"patching_rect" : [ 355.0, 467.0, 85.0, 20.0 ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "comment",
												"text" : "terrain-height\n",
												"presentation_rect" : [ 302.5, 170.0, 85.0, 34.0 ],
												"id" : "obj-72",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"presentation" : 1,
												"numoutlets" : 0,
												"fontname" : "Arial",
												"patching_rect" : [ 155.0, 457.0, 85.0, 34.0 ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "flonum",
												"presentation_rect" : [ 252.5, 197.0, 50.0, 22.0 ],
												"id" : "obj-22",
												"parameter_enable" : 0,
												"fontsize" : 12.0,
												"numinlets" : 1,
												"presentation" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 305.0, 467.0, 50.0, 22.0 ],
												"format" : 6,
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "lower $1",
												"id" : "obj-23",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 305.0, 497.0, 56.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "flonum",
												"presentation_rect" : [ 252.5, 170.0, 50.0, 22.0 ],
												"id" : "obj-20",
												"parameter_enable" : 0,
												"fontsize" : 12.0,
												"numinlets" : 1,
												"presentation" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 105.0, 457.0, 50.0, 22.0 ],
												"format" : 6,
												"outlettype" : [ "", "bang" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "elevate 0.2 $1 0.2",
												"id" : "obj-18",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 105.0, 487.0, 104.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.gen",
												"id" : "obj-16",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 74.0, 525.0, 43.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ],
												"patcher" : 												{
													"fileversion" : 1,
													"appversion" : 													{
														"major" : 8,
														"minor" : 1,
														"revision" : 0,
														"architecture" : "x64",
														"modernui" : 1
													}
,
													"classnamespace" : "jit.gen",
													"rect" : [ 562.0, 162.0, 600.0, 450.0 ],
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
													"boxes" : [ 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "* 9.",
																"id" : "obj-14",
																"fontsize" : 12.0,
																"numinlets" : 1,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 231.0, 204.0, 29.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "vec 0 0 0",
																"id" : "obj-13",
																"fontsize" : 12.0,
																"numinlets" : 3,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 292.0, 305.0, 59.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "-",
																"id" : "obj-12",
																"fontsize" : 12.0,
																"numinlets" : 2,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 176.0, 370.0, 32.5, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "param lower 2.",
																"id" : "obj-11",
																"fontsize" : 12.0,
																"numinlets" : 0,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 312.0, 272.0, 90.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "param elevate 0.25 2. 0.25",
																"id" : "obj-10",
																"fontsize" : 12.0,
																"numinlets" : 0,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 282.0, 87.0, 153.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "*",
																"id" : "obj-9",
																"fontsize" : 12.0,
																"numinlets" : 2,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 176.0, 121.0, 32.5, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "- 1.",
																"id" : "obj-8",
																"fontsize" : 12.0,
																"numinlets" : 1,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 176.0, 87.0, 28.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "vec 0 0 -5.",
																"id" : "obj-7",
																"fontsize" : 12.0,
																"numinlets" : 3,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 231.0, 239.0, 67.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "swiz x",
																"id" : "obj-6",
																"fontsize" : 12.0,
																"numinlets" : 1,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 231.0, 161.0, 43.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "snorm",
																"id" : "obj-5",
																"fontsize" : 12.0,
																"numinlets" : 0,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 231.0, 127.0, 44.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "in 1",
																"id" : "obj-1",
																"fontsize" : 12.0,
																"numinlets" : 0,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 176.0, 17.0, 30.0, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "+",
																"id" : "obj-3",
																"fontsize" : 12.0,
																"numinlets" : 2,
																"numoutlets" : 1,
																"fontname" : "Arial",
																"patching_rect" : [ 176.0, 299.0, 32.5, 22.0 ],
																"outlettype" : [ "" ]
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "out 1",
																"id" : "obj-4",
																"fontsize" : 12.0,
																"numinlets" : 1,
																"numoutlets" : 0,
																"fontname" : "Arial",
																"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ]
															}

														}
 ],
													"lines" : [ 														{
															"patchline" : 															{
																"source" : [ "obj-9", 0 ],
																"destination" : [ "obj-3", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-8", 0 ],
																"destination" : [ "obj-9", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-7", 0 ],
																"destination" : [ "obj-3", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-6", 0 ],
																"destination" : [ "obj-14", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-5", 0 ],
																"destination" : [ "obj-6", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-3", 0 ],
																"destination" : [ "obj-12", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-14", 0 ],
																"destination" : [ "obj-7", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-13", 0 ],
																"destination" : [ "obj-12", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-12", 0 ],
																"destination" : [ "obj-4", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-11", 0 ],
																"destination" : [ "obj-13", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-10", 0 ],
																"destination" : [ "obj-9", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-1", 0 ],
																"destination" : [ "obj-8", 0 ]
															}

														}
 ],
													"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
													"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.op @op pass pass + @val 0.09",
												"id" : "obj-15",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 193.0, 561.0, 188.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.matrix 3 float32 30 90",
												"id" : "obj-11",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 193.0, 535.0, 138.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.concat @concatdim 1",
												"id" : "obj-10",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 74.0, 589.0, 138.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "jit.pwindow",
												"presentation_rect" : [ 112.0, 273.0, 128.0, 21.0 ],
												"id" : "obj-9",
												"numinlets" : 1,
												"presentation" : 1,
												"numoutlets" : 2,
												"patching_rect" : [ 105.0, 420.0, 229.0, 21.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "offset 0. $1 $2",
												"id" : "obj-8",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 120.0, 200.0, 86.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "* 0.05",
												"id" : "obj-6",
												"fontsize" : 12.0,
												"numinlets" : 2,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 120.0, 168.0, 42.0, 22.0 ],
												"outlettype" : [ "float" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "counter 1000",
												"id" : "obj-5",
												"fontsize" : 12.0,
												"numinlets" : 5,
												"numoutlets" : 4,
												"fontname" : "Arial",
												"patching_rect" : [ 105.0, 140.0, 81.0, 22.0 ],
												"outlettype" : [ "int", "", "", "int" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.submatrix @dim 100",
												"id" : "obj-4",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 74.0, 375.0, 131.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r draw",
												"id" : "obj-2",
												"fontsize" : 12.0,
												"numinlets" : 0,
												"numoutlets" : 1,
												"fontname" : "Arial",
												"patching_rect" : [ 74.0, 103.0, 44.0, 22.0 ],
												"outlettype" : [ "" ]
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "jit.bfg 3 float32 30 2 2 @basis fractal.hetero @scale 5. 2. 2.",
												"id" : "obj-1",
												"fontsize" : 12.0,
												"numinlets" : 1,
												"numoutlets" : 2,
												"fontname" : "Arial",
												"patching_rect" : [ 74.0, 262.0, 326.0, 22.0 ],
												"outlettype" : [ "jit_matrix", "" ]
											}

										}
 ],
									"lines" : [ 										{
											"patchline" : 											{
												"source" : [ "obj-99", 0 ],
												"destination" : [ "obj-59", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-98", 0 ],
												"destination" : [ "obj-99", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-96", 0 ],
												"destination" : [ "obj-95", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-88", 0 ],
												"destination" : [ "obj-28", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-8", 0 ],
												"destination" : [ "obj-1", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-77", 0 ],
												"destination" : [ "obj-76", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-76", 0 ],
												"destination" : [ "obj-78", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-75", 0 ],
												"destination" : [ "obj-77", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-7", 0 ],
												"destination" : [ "obj-4", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-6", 0 ],
												"destination" : [ "obj-8", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-57", 0 ],
												"destination" : [ "obj-98", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-5", 0 ],
												"destination" : [ "obj-6", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-46", 0 ],
												"destination" : [ "obj-39", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-45", 1 ],
												"destination" : [ "obj-37", 0 ],
												"midpoints" : [ 487.0, 450.0, 789.5, 450.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-45", 0 ],
												"destination" : [ "obj-25", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-44", 0 ],
												"destination" : [ "obj-43", 0 ],
												"midpoints" : [ 789.5, 549.0, 863.0, 549.0, 863.0, 462.0, 908.5, 462.0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-44", 0 ],
												"destination" : [ "obj-35", 1 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-43", 0 ],
												"destination" : [ "obj-44", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-42", 0 ],
												"destination" : [ "obj-36", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-41", 0 ],
												"destination" : [ "obj-44", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-40", 0 ],
												"destination" : [ "obj-38", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-4", 0 ],
												"destination" : [ "obj-9", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-4", 0 ],
												"destination" : [ "obj-16", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-39", 0 ],
												"destination" : [ "obj-22", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-38", 0 ],
												"destination" : [ "obj-41", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-37", 0 ],
												"destination" : [ "obj-38", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-36", 0 ],
												"destination" : [ "obj-20", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-34", 0 ],
												"destination" : [ "obj-33", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-33", 0 ],
												"destination" : [ "obj-35", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-33", 0 ],
												"destination" : [ "obj-32", 0 ],
												"midpoints" : [ 473.5, 549.0, 547.0, 549.0, 547.0, 462.0, 592.5, 462.0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-32", 0 ],
												"destination" : [ "obj-30", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-31", 0 ],
												"destination" : [ "obj-57", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-30", 0 ],
												"destination" : [ "obj-33", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-29", 0 ],
												"destination" : [ "obj-21", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-28", 0 ],
												"destination" : [ "obj-31", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-28", 0 ],
												"destination" : [ "obj-29", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-27", 0 ],
												"destination" : [ "obj-26", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-27", 0 ],
												"destination" : [ "obj-24", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-26", 0 ],
												"destination" : [ "obj-7", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-34", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-24", 0 ],
												"destination" : [ "obj-7", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-23", 0 ],
												"destination" : [ "obj-16", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-22", 0 ],
												"destination" : [ "obj-23", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-21", 0 ],
												"destination" : [ "obj-96", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-20", 0 ],
												"destination" : [ "obj-18", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-2", 0 ],
												"destination" : [ "obj-5", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-2", 0 ],
												"destination" : [ "obj-17", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-2", 0 ],
												"destination" : [ "obj-1", 0 ],
												"midpoints" : [ 83.5, 187.0, 83.5, 187.0 ],
												"order" : 2
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-19", 0 ],
												"destination" : [ "obj-8", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-18", 0 ],
												"destination" : [ "obj-16", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-19", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-16", 0 ],
												"destination" : [ "obj-45", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-16", 0 ],
												"destination" : [ "obj-10", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-15", 0 ],
												"destination" : [ "obj-10", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-14", 0 ],
												"destination" : [ "obj-27", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-13", 0 ],
												"destination" : [ "obj-1", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-12", 0 ],
												"destination" : [ "obj-14", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 0 ],
												"destination" : [ "obj-15", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-10", 0 ],
												"destination" : [ "obj-3", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-10", 0 ],
												"destination" : [ "obj-11", 0 ],
												"midpoints" : [ 83.5, 617.0, 157.0, 617.0, 157.0, 530.0, 202.5, 530.0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-1", 0 ],
												"destination" : [ "obj-7", 0 ]
											}

										}
 ],
									"styles" : [ 										{
											"name" : "AudioStatus_Menu",
											"default" : 											{
												"bgfillcolor" : 												{
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
, 										{
											"name" : "buttonBlue",
											"default" : 											{
												"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "buttonPurple",
											"default" : 											{
												"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "default_style",
											"newobj" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
												"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
											}
,
											"button" : 											{
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
											}
,
											"toggle" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
												"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 1
										}
, 										{
											"name" : "default_style-1",
											"newobj" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
												"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
											}
,
											"button" : 											{
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
											}
,
											"toggle" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
												"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "m4vatextbutton",
											"default" : 											{
												"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"fontsize" : [ 14.0 ],
												"color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
												"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
												"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "master_style",
											"attrui" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
											}
,
											"newobj" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
												"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
											}
,
											"message" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgfillcolor" : 												{
													"type" : "gradient",
													"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"angle" : 270.0,
													"proportion" : 0.39,
													"autogradient" : 0
												}

											}
,
											"umenu" : 											{
												"bgfillcolor" : 												{
													"type" : "gradient",
													"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"angle" : 270.0,
													"proportion" : 0.39,
													"autogradient" : 0
												}

											}
,
											"ezadc~" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
												"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"button" : 											{
												"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
												"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
												"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
											}
,
											"multislider" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
											}
,
											"function" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"toggle" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
												"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
											}
,
											"ezdac~" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
												"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"gain~" : 											{
												"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
												"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"slider" : 											{
												"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
												"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
												"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
											}
,
											"kslider" : 											{
												"color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 1
										}
, 										{
											"name" : "master_style-1",
											"attrui" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
											}
,
											"newobj" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
												"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
											}
,
											"message" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgfillcolor" : 												{
													"type" : "gradient",
													"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"angle" : 270.0,
													"proportion" : 0.39,
													"autogradient" : 0.0
												}

											}
,
											"umenu" : 											{
												"bgfillcolor" : 												{
													"type" : "gradient",
													"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"angle" : 270.0,
													"proportion" : 0.39,
													"autogradient" : 0
												}

											}
,
											"ezadc~" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
												"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"button" : 											{
												"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
												"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
												"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
											}
,
											"multislider" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
											}
,
											"function" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"toggle" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
												"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
											}
,
											"ezdac~" : 											{
												"color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
												"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"gain~" : 											{
												"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
												"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"slider" : 											{
												"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
												"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
												"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
											}
,
											"kslider" : 											{
												"color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "messageGreen-1",
											"default" : 											{
												"bgfillcolor" : 												{
													"type" : "gradient",
													"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
, 										{
											"name" : "messagegold",
											"default" : 											{
												"bgfillcolor" : 												{
													"type" : "gradient",
													"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
, 										{
											"name" : "minimal",
											"default" : 											{
												"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
												"bgfillcolor" : 												{
													"type" : "color",
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
													"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"angle" : 270.0,
													"proportion" : 0.99,
													"autogradient" : 0
												}
,
												"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
												"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
												"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
												"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "multisliderBlue&Yellow",
											"default" : 											{
												"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
												"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "new_yellow",
											"default" : 											{
												"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
												"bgfillcolor" : 												{
													"type" : "gradient",
													"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
													"angle" : 270.0,
													"proportion" : 0.39,
													"autogradient" : 0
												}
,
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
												"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
												"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
											}
,
											"button" : 											{
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
												"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
											}
,
											"radiogroup" : 											{
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
											}
,
											"toggle" : 											{
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
											}
,
											"newobj" : 											{
												"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "new_yellow-1",
											"default" : 											{
												"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
												"bgfillcolor" : 												{
													"type" : "gradient",
													"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
													"angle" : 270.0,
													"proportion" : 0.39,
													"autogradient" : 0
												}
,
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
												"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
												"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
											}
,
											"button" : 											{
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
												"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
											}
,
											"radiogroup" : 											{
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
											}
,
											"toggle" : 											{
												"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
												"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
											}
,
											"newobj" : 											{
												"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBlue-1",
											"default" : 											{
												"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBlue-2",
											"default" : 											{
												"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBlue-3",
											"default" : 											{
												"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBlue-4",
											"default" : 											{
												"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBlue-5",
											"default" : 											{
												"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBrown-1",
											"default" : 											{
												"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBrown-2",
											"default" : 											{
												"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBrown-3",
											"default" : 											{
												"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjBrown-4",
											"default" : 											{
												"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjCyan-1",
											"default" : 											{
												"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjGreen-1",
											"default" : 											{
												"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjGreen-2",
											"default" : 											{
												"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjGreen-3",
											"default" : 											{
												"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjGreen-4",
											"default" : 											{
												"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjGreen-5",
											"default" : 											{
												"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjMagenta-1",
											"default" : 											{
												"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjYellow-1",
											"default" : 											{
												"fontsize" : [ 12.059008 ],
												"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjYellow-2",
											"default" : 											{
												"fontsize" : [ 12.059008 ],
												"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjYellow-3",
											"default" : 											{
												"fontsize" : [ 12.059008 ],
												"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjYellow-4",
											"default" : 											{
												"fontsize" : [ 12.059008 ],
												"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjYellow-5",
											"default" : 											{
												"fontsize" : [ 12.059008 ],
												"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "newobjYellow-6",
											"default" : 											{
												"fontsize" : [ 12.059008 ],
												"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "numberB-1",
											"default" : 											{
												"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "numberG-1",
											"default" : 											{
												"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "numberGold-1",
											"default" : 											{
												"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "numberGold-2",
											"default" : 											{
												"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "numberGold-3",
											"default" : 											{
												"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "numberGold-4",
											"default" : 											{
												"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "numberGold-5",
											"default" : 											{
												"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "numberR-1",
											"default" : 											{
												"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "panelViolet",
											"default" : 											{
												"bgfillcolor" : 												{
													"type" : "color",
													"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
													"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
, 										{
											"name" : "rsliderGold",
											"default" : 											{
												"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
												"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "simple",
											"parentstyle" : "",
											"multi" : 0
										}
, 										{
											"name" : "texteditGold",
											"default" : 											{
												"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
												"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
											}
,
											"parentstyle" : "",
											"multi" : 0
										}
 ]
								}
,
								"saved_object_attributes" : 								{
									"description" : "",
									"digest" : "",
									"globalpatchername" : "",
									"tags" : ""
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "attrui",
								"id" : "obj-9",
								"numinlets" : 1,
								"attr" : "layer",
								"numoutlets" : 1,
								"patching_rect" : [ 150.0, 418.5, 217.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "attrui",
								"id" : "obj-22",
								"numinlets" : 1,
								"attr" : "scale",
								"numoutlets" : 1,
								"patching_rect" : [ 150.0, 388.0, 367.0, 22.0 ],
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "jit.gl.mesh display @smooth_shading 1 @poly_mode 1 1 @scale 1. 1. 1. @draw_mode quad_grid @blend_enable 1 @blend add",
								"linecount" : 3,
								"id" : "obj-21",
								"numinlets" : 9,
								"numoutlets" : 2,
								"patching_rect" : [ 59.0, 490.0, 317.0, 49.0 ],
								"outlettype" : [ "jit_matrix", "" ]
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-9", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-88", 0 ],
								"destination" : [ "obj-32", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-14", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-79", 0 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-31", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-30", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-7", 0 ],
								"destination" : [ "obj-14", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-1", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-43", 0 ],
								"destination" : [ "obj-37", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-42", 0 ],
								"destination" : [ "obj-39", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-40", 0 ],
								"destination" : [ "obj-42", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-1", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-39", 0 ],
								"destination" : [ "obj-43", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-37", 0 ],
								"destination" : [ "obj-4", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 0 ],
								"destination" : [ "obj-33", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-33", 0 ],
								"destination" : [ "obj-79", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-32", 0 ],
								"destination" : [ "obj-40", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-31", 0 ],
								"destination" : [ "obj-33", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-29", 0 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-17", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-16", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-15", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-19", 0 ],
								"destination" : [ "obj-18", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 0 ],
								"destination" : [ "obj-19", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-19", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-15", 0 ],
								"destination" : [ "obj-19", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-14", 0 ],
								"destination" : [ "obj-13", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-13", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-11", 0 ],
								"destination" : [ "obj-14", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-10", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-2", 0 ]
							}

						}
 ],
					"styles" : [ 						{
							"name" : "AudioStatus_Menu",
							"default" : 							{
								"bgfillcolor" : 								{
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
, 						{
							"name" : "buttonBlue",
							"default" : 							{
								"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "buttonPurple",
							"default" : 							{
								"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "default_style",
							"newobj" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
								"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
							}
,
							"button" : 							{
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
							}
,
							"toggle" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
								"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 1
						}
, 						{
							"name" : "default_style-1",
							"newobj" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
								"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
							}
,
							"button" : 							{
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
							}
,
							"toggle" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
								"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "m4vatextbutton",
							"default" : 							{
								"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"fontsize" : [ 14.0 ],
								"color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
								"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
								"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "master_style",
							"attrui" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
							}
,
							"newobj" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
								"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
							}
,
							"message" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgfillcolor" : 								{
									"type" : "gradient",
									"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"angle" : 270.0,
									"proportion" : 0.39,
									"autogradient" : 0
								}

							}
,
							"umenu" : 							{
								"bgfillcolor" : 								{
									"type" : "gradient",
									"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"angle" : 270.0,
									"proportion" : 0.39,
									"autogradient" : 0
								}

							}
,
							"ezadc~" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
								"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"button" : 							{
								"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
								"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
								"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
							}
,
							"multislider" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
							}
,
							"function" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"toggle" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
								"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
							}
,
							"ezdac~" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
								"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"gain~" : 							{
								"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
								"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"slider" : 							{
								"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
								"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
								"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
							}
,
							"kslider" : 							{
								"color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 1
						}
, 						{
							"name" : "master_style-1",
							"attrui" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
							}
,
							"newobj" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
								"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
							}
,
							"message" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgfillcolor" : 								{
									"type" : "gradient",
									"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"angle" : 270.0,
									"proportion" : 0.39,
									"autogradient" : 0.0
								}

							}
,
							"umenu" : 							{
								"bgfillcolor" : 								{
									"type" : "gradient",
									"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"angle" : 270.0,
									"proportion" : 0.39,
									"autogradient" : 0
								}

							}
,
							"ezadc~" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
								"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"button" : 							{
								"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
								"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
								"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
							}
,
							"multislider" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
							}
,
							"function" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"toggle" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
								"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
							}
,
							"ezdac~" : 							{
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
								"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"gain~" : 							{
								"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
								"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"slider" : 							{
								"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
								"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
								"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
							}
,
							"kslider" : 							{
								"color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "messageGreen-1",
							"default" : 							{
								"bgfillcolor" : 								{
									"type" : "gradient",
									"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
, 						{
							"name" : "messagegold",
							"default" : 							{
								"bgfillcolor" : 								{
									"type" : "gradient",
									"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
, 						{
							"name" : "minimal",
							"default" : 							{
								"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
								"bgfillcolor" : 								{
									"type" : "color",
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"angle" : 270.0,
									"proportion" : 0.99,
									"autogradient" : 0
								}
,
								"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
								"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
								"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
								"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "multisliderBlue&Yellow",
							"default" : 							{
								"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
								"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "new_yellow",
							"default" : 							{
								"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
								"bgfillcolor" : 								{
									"type" : "gradient",
									"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"angle" : 270.0,
									"proportion" : 0.39,
									"autogradient" : 0
								}
,
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
								"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
								"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
							}
,
							"button" : 							{
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
								"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
							}
,
							"radiogroup" : 							{
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
							}
,
							"toggle" : 							{
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
							}
,
							"newobj" : 							{
								"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "new_yellow-1",
							"default" : 							{
								"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
								"bgfillcolor" : 								{
									"type" : "gradient",
									"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"angle" : 270.0,
									"proportion" : 0.39,
									"autogradient" : 0
								}
,
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
								"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
							}
,
							"button" : 							{
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
								"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
							}
,
							"radiogroup" : 							{
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
							}
,
							"toggle" : 							{
								"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
								"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
							}
,
							"newobj" : 							{
								"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBlue-1",
							"default" : 							{
								"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBlue-2",
							"default" : 							{
								"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBlue-3",
							"default" : 							{
								"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBlue-4",
							"default" : 							{
								"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBlue-5",
							"default" : 							{
								"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBrown-1",
							"default" : 							{
								"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBrown-2",
							"default" : 							{
								"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBrown-3",
							"default" : 							{
								"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjBrown-4",
							"default" : 							{
								"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjCyan-1",
							"default" : 							{
								"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjGreen-1",
							"default" : 							{
								"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjGreen-2",
							"default" : 							{
								"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjGreen-3",
							"default" : 							{
								"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjGreen-4",
							"default" : 							{
								"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjGreen-5",
							"default" : 							{
								"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjMagenta-1",
							"default" : 							{
								"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjYellow-1",
							"default" : 							{
								"fontsize" : [ 12.059008 ],
								"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjYellow-2",
							"default" : 							{
								"fontsize" : [ 12.059008 ],
								"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjYellow-3",
							"default" : 							{
								"fontsize" : [ 12.059008 ],
								"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjYellow-4",
							"default" : 							{
								"fontsize" : [ 12.059008 ],
								"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjYellow-5",
							"default" : 							{
								"fontsize" : [ 12.059008 ],
								"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "newobjYellow-6",
							"default" : 							{
								"fontsize" : [ 12.059008 ],
								"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "numberB-1",
							"default" : 							{
								"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "numberG-1",
							"default" : 							{
								"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "numberGold-1",
							"default" : 							{
								"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "numberGold-2",
							"default" : 							{
								"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "numberGold-3",
							"default" : 							{
								"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "numberGold-4",
							"default" : 							{
								"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "numberGold-5",
							"default" : 							{
								"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "numberR-1",
							"default" : 							{
								"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "panelViolet",
							"default" : 							{
								"bgfillcolor" : 								{
									"type" : "color",
									"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
									"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
, 						{
							"name" : "rsliderGold",
							"default" : 							{
								"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
								"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "simple",
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "texteditGold",
							"default" : 							{
								"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
								"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "erase_color 0. 0. 0. 1.",
				"id" : "obj-8",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 75.0, 408.0, 125.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s draw",
				"id" : "obj-25",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 47.0, 144.0, 44.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"id" : "obj-4",
				"numinlets" : 1,
				"attr" : "rotatexyz",
				"numoutlets" : 1,
				"patching_rect" : [ 75.0, 436.0, 251.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"id" : "obj-15",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 17.0, 415.0, 24.0, 24.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"id" : "obj-7",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 47.0, 72.0, 24.0, 24.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "qmetro 33",
				"id" : "obj-6",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 47.0, 113.0, 63.0, 22.0 ],
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.world display @auto_handle 1 @erase_color 0. 0. 0. 1.",
				"id" : "obj-2",
				"numinlets" : 1,
				"numoutlets" : 3,
				"patching_rect" : [ 17.0, 466.0, 313.0, 22.0 ],
				"outlettype" : [ "", "bang", "" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-14", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-11", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-55", 0 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-43", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-14", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-45", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-2", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-47", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-37", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 0 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-7", 0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-61", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-50", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-48", 0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-27", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-22", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-15", 0 ],
				"order" : 6
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-33", 0 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-30", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-30", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-33", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-28", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-26", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-24", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-20", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-42", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-46", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 1,
		"revision" : 0,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"styles" : [ 		{
			"name" : "AudioStatus_Menu",
			"default" : 			{
				"bgfillcolor" : 				{
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
, 		{
			"name" : "buttonBlue",
			"default" : 			{
				"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "buttonPurple",
			"default" : 			{
				"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "default_style",
			"newobj" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"button" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"toggle" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 1
		}
, 		{
			"name" : "default_style-1",
			"newobj" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"button" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"toggle" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "m4vatextbutton",
			"default" : 			{
				"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"fontsize" : [ 14.0 ],
				"color" : [ 1.0, 1.0, 1.0, 1.0 ],
				"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
				"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
				"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "master_style",
			"attrui" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
			}
,
			"newobj" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"message" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"umenu" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"ezadc~" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"button" : 			{
				"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
				"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"multislider" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"function" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"toggle" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"ezdac~" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"gain~" : 			{
				"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"slider" : 			{
				"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"kslider" : 			{
				"color" : [ 1.0, 1.0, 1.0, 1.0 ],
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 1
		}
, 		{
			"name" : "master_style-1",
			"attrui" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
			}
,
			"newobj" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"message" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0.0
				}

			}
,
			"umenu" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"ezadc~" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"button" : 			{
				"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
				"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"multislider" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"function" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"toggle" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
			}
,
			"ezdac~" : 			{
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
				"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"gain~" : 			{
				"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"slider" : 			{
				"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
				"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"kslider" : 			{
				"color" : [ 1.0, 1.0, 1.0, 1.0 ],
				"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "messageGreen-1",
			"default" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
, 		{
			"name" : "messagegold",
			"default" : 			{
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
, 		{
			"name" : "minimal",
			"default" : 			{
				"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
				"bgfillcolor" : 				{
					"type" : "color",
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.99,
					"autogradient" : 0
				}
,
				"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
				"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
				"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
				"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "multisliderBlue&Yellow",
			"default" : 			{
				"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
				"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "new_yellow",
			"default" : 			{
				"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}
,
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
				"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"button" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"radiogroup" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
			}
,
			"toggle" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
			}
,
			"newobj" : 			{
				"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "new_yellow-1",
			"default" : 			{
				"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}
,
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
				"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"button" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
			}
,
			"radiogroup" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
			}
,
			"toggle" : 			{
				"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
				"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
			}
,
			"newobj" : 			{
				"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-1",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-2",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-3",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-4",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-5",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-1",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-2",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-3",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-4",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjCyan-1",
			"default" : 			{
				"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-1",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-2",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-3",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-4",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-5",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjMagenta-1",
			"default" : 			{
				"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-1",
			"default" : 			{
				"fontsize" : [ 12.059008 ],
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-2",
			"default" : 			{
				"fontsize" : [ 12.059008 ],
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-3",
			"default" : 			{
				"fontsize" : [ 12.059008 ],
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-4",
			"default" : 			{
				"fontsize" : [ 12.059008 ],
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-5",
			"default" : 			{
				"fontsize" : [ 12.059008 ],
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-6",
			"default" : 			{
				"fontsize" : [ 12.059008 ],
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberB-1",
			"default" : 			{
				"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberG-1",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-1",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-2",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-3",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-4",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-5",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberR-1",
			"default" : 			{
				"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "panelViolet",
			"default" : 			{
				"bgfillcolor" : 				{
					"type" : "color",
					"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
					"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
, 		{
			"name" : "rsliderGold",
			"default" : 			{
				"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
				"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "simple",
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "texteditGold",
			"default" : 			{
				"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
 ],
	"classnamespace" : "box"
}
