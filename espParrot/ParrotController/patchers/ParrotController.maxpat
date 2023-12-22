{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 106.0, 1641.0, 972.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.578253746032715, 439.001597006359134, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.489365339279175, 353.157141506671906, 328.615405082702637, 20.0 ],
					"text" : "KiCASS Tracking",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DataTriggers.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 99.0, 825.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.489365339279175, 375.157141506671906, 792.560293734073639, 399.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "KiCASS_CONFIG_TOOL2.4MINI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 437.361273944377899, 1066.955518503227268, 590.603693127632141, 250.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.804401099681854, 13.150048494338989, 591.009365737438202, 358.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 359.0, 334.0, 640.0, 480.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.0, 473.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1950.588316679000854, 725.296410799026489, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.706054186820893, 219.191823720932007, 53.206294965744064, 53.206294965744064 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1994.235107541084062, 713.941174507141113, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2077.480513095855713, 713.941174507141113, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-254",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.257795143127396, 340.038959503173828, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.257795143127396, 337.038959503173828, 50.0, 20.0 ],
									"text" : "Z",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1994.235107541084062, 647.374333620071411, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-248",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.726634657382874, 206.794971203804039, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.700000000000045, 235.794971203804039, 63.13414075374601, 20.0 ],
									"text" : "Fist",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-247",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.550063180923189, 197.794971203804039, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 687.912349152565071, 235.794971203804039, 116.13414075374601, 20.0 ],
									"text" : "Fist (once only)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-246",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1204.561064326762789, 825.965538859367371, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 485.550063180923189, 235.794971203804039, 63.13414075374601, 33.0 ],
									"text" : "Peace Sign"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-245",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.262711763381958, 144.288138866424561, 160.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 394.345278775691895, 180.288138866424561, 125.13414075374601, 33.0 ],
									"text" : "Up/Down\n(Y)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 39.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 495.262711763381958, 40.009740352630615, 150.0, 20.0 ],
									"text" : "Tracking On/Off"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.262711763381958, 119.312604160495766, 158.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.262711763381958, 117.312604160495766, 158.0, 20.0 ],
									"text" : "Calibrate Z"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-241",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.121614575386047, 436.5, 165.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 563.100000000000023, 180.288138866424561, 182.0, 33.0 ],
									"text" : "Flips \n(Top and Bottom Middle)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1713.0, 995.57142162322998, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.706054186821007, 219.191823720932007, 53.206294965744064, 53.206294965744064 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1783.480513095855713, 1018.117645144462585, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1874.872821569442294, 1018.117645144462585, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-236",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.262711763381958, 447.0, 160.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 270.262711763381958, 180.288138866424561, 125.13414075374601, 33.0 ],
									"text" : "Forward/Backward (Z)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-235",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 475.0, 162.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 200.262711763381958, 180.288138866424561, 68.0, 33.0 ],
									"text" : "Left/Right (XY)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 935.0, 80.0, 22.0 ],
									"text" : "speedlim 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.293705034255709, 767.67739999294281, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.262711763381958, 219.191823720932007, 53.206294965744064, 53.206294965744064 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.293705034255709, 826.67739999294281, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 971.293705034255936, 181.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 306.226634657382874, 219.191823720932007, 53.206294965744064, 53.206294965744064 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.293705034255936, 228.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.0, 356.0, 50.0, 35.0 ],
									"text" : "121.680432 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.0, 1040.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.0, 1041.0, 47.0, 22.0 ],
									"text" : "s move"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 859.0, 48.0, 22.0 ],
									"text" : "pak 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 982.0, 90.0, 22.0 ],
									"text" : "-20 8 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 890.0, 78.0, 22.0 ],
									"text" : "set $1 $2 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 907.702639222144853, 685.496911406517029, 32.0, 22.0 ],
									"text" : "t b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 860.235107541084062, 685.496911406517029, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.235107541084062, 714.283425092697144, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 907.702639222144853, 714.283425092697144, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 907.702639222144853, 657.586700201034546, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 860.235107541084062, 657.586700201034546, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 860.235107541084062, 632.0, 43.0, 22.0 ],
									"text" : "<= 35."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 907.702639222144853, 632.0, 43.0, 22.0 ],
									"text" : ">= 98."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.293705034255936, 738.0, 62.0, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.208959448337509, 631.970918985404978, 120.0, 23.0 ],
									"text" : "zmap 98. 127. 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.293705034255936, 671.0, 94.0, 22.0 ],
									"text" : "scale 0 10 -10 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 953.293705034255936, 792.390943288803101, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.381355881690979, 276.218190550804138, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.293705034255936, 631.970918985404978, 105.0, 23.0 ],
									"text" : "zmap 0. 35. 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 975.293705034255936, 560.020280241966248, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.257795143127396, 311.254049181938171, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 975.293705034255936, 426.283425092697144, 74.0, 130.930051684379578 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.56860243082042, 202.288138866424561, 35.378385424613953, 99.930051684379578 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.293705034255936, 336.0, 55.0, 22.0 ],
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 971.293705034255936, 254.596315145492554, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"attr" : "acceleration_weight",
									"id" : "obj-173",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1237.293705034255936, 391.642939595989219, 184.0, 22.0 ],
									"text_width" : 130.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "velocity_weight",
									"id" : "obj-174",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1051.293705034255936, 391.642939595989219, 184.0, 22.0 ],
									"text_width" : 130.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 975.293705034255936, 391.642939595989219, 74.0, 22.0 ],
									"text" : "cv.jit.kalman"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1049.293705034255936, 257.742399720958701, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.262711763381958, 115.312604160495766, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.293705034255936, 300.369518546871177, 97.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.262711763381958, 116.312604160495766, 97.0, 22.0 ],
									"text" : "caliScale 127. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1985.23510754108429, 67.996911406517029, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.262711763381958, 13.818182468414307, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1416.293705034255936, 813.67739999294281, 106.799999999999955, 20.0 ],
									"text" : "for altitude control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.293705034255936, 808.67739999294281, 95.0, 20.0 ],
									"text" : "for move control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1890.467525959014893, 911.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1890.467525959014893, 881.283425092697144, 392.0, 22.0 ],
									"text" : "if ((($i1 >= 45) && ($i1 <= 85)) && (($i2 >= 0) && ($i2 <= 17))) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.293705034255936, 880.283425092697144, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1796.293705034255936, 851.0, 411.0, 22.0 ],
									"text" : "if ((($i1 >= 45) && ($i1 <= 85)) && (($i2 >= 110) && ($i2 <= 127))) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1341.293705034255936, 812.67739999294281, 74.0, 22.0 ],
									"text" : "s setAltitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 2089.702639222145081, 565.496911406517029, 32.0, 22.0 ],
									"text" : "t b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 2007.235107541084062, 565.496911406517029, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2077.480513095855713, 752.943470776081085, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.550063180923189, 312.875172591209434, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1994.235107541084062, 752.943470776081085, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.912349152564957, 312.875172591209434, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2145.702639222145081, 509.780336499214172, 150.0, 20.0 ],
									"text" : "Move Up/Down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2076.872821569442294, 681.140567064285278, 80.0, 22.0 ],
									"text" : "speedlim 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1994.235107541084062, 681.140567064285278, 80.0, 22.0 ],
									"text" : "speedlim 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2007.235107541084062, 594.283425092697144, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2089.702639222145081, 601.538151860237122, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 2089.702639222145081, 535.213476777076721, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 2007.235107541084062, 535.213476777076721, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2076.872821569442294, 647.374333620071411, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2007.235107541084062, 509.626776576042175, 43.0, 22.0 ],
									"text" : "<= 35."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2089.702639222145081, 509.626776576042175, 43.0, 22.0 ],
									"text" : ">= 98."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1994.235107541084062, 792.390943288803101, 78.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.412349152564957, 348.080684876441978, 79.0, 22.0 ],
									"text" : "s moveDown"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2077.480513095855713, 792.390943288803101, 63.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 460.050063180923189, 348.080684876441978, 75.0, 22.0 ],
									"text" : "s moveUp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2029.470215082168352, 165.470935702323914, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1993.470215082168352, 165.470935702323914, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2029.470215082168352, 197.938467860221863, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1993.470215082168352, 197.938467860221863, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1993.23510754108429, 138.866429953388206, 34.0, 22.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.5, 722.0, 62.0, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1480.415254414081573, 631.970918985404978, 120.0, 23.0 ],
									"text" : "zmap 98. 127. 0 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.5, 671.0, 94.0, 22.0 ],
									"text" : "scale 0 30 30 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1340.5, 776.390943288803101, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.309201669692925, 276.218190550804138, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.5, 631.970918985404978, 105.0, 23.0 ],
									"text" : "zmap 0. 35. 0 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1891.702639222144853, 565.496911406517029, 32.0, 22.0 ],
									"text" : "t b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1809.235107541084062, 565.496911406517029, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.293705034255936, 722.0, 62.0, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.208959448337509, 631.970918985404978, 120.0, 23.0 ],
									"text" : "zmap 85. 127. 0 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.293705034255936, 671.0, 94.0, 22.0 ],
									"text" : "scale 0 30 -30 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.257795143127396, 83.5, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.257795143127396, 16.318182468414307, 150.0, 20.0 ],
									"text" : "Joint"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 833.467525959014893, 55.935065746307373, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.257795143127396, 337.038959503173828, 50.0, 20.0 ],
									"text" : "Y",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.649344444274902, 57.233767032623291, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.257795143127396, 337.038959503173828, 50.0, 20.0 ],
									"text" : "X",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 139.0, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.257795143127396, 53.337663173675537, 150.0, 20.0 ],
									"text" : "RAW"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1878.872821569442294, 725.296410799026489, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.019069910049211, 315.980856633186363, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1796.235107541084062, 725.296410799026489, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.381355881690979, 315.980856633186363, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.077919483184814, 83.5, 158.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.262711763381958, 87.312604160495766, 158.0, 20.0 ],
									"text" : "Calibrate XY"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.967525959014893, 21.935065746307373, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.262711763381958, 53.337663173675537, 19.0, 20.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.010009050369263, 21.935065746307373, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.762711763381958, 53.337663173675537, 19.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1833.298099398612976, 22.613794207572937, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1876.304042458534241, 1057.363979637622833, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 699.121614575386047, 314.034425592422508, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1783.480513095855713, 1057.363979637622833, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 595.881355881690979, 314.034425592422508, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1691.064925193786621, 509.626776576042175, 150.0, 20.0 ],
									"text" : "Move Left/Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1796.467525959014893, 823.129865169525146, 150.0, 20.0 ],
									"text" : "Flips"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1877.480513095855713, 1102.880825757980347, 86.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.121614575386047, 348.080684876441978, 86.0, 22.0 ],
									"text" : "s flipBackward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1877.480513095855713, 985.802904367446899, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1877.467525959014893, 948.140567064285278, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1782.73510754108429, 1102.880825757980347, 77.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.381355881690979, 348.080684876441978, 77.0, 22.0 ],
									"text" : "s flipForward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1783.480513095855713, 957.539759516716003, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1783.467525959014893, 919.877422213554382, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 590.293705034255936, 560.020280241966248, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.257795143127396, 311.254049181938171, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1878.872821569442294, 681.140567064285278, 80.0, 22.0 ],
									"text" : "speedlim 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1796.235107541084062, 681.140567064285278, 80.0, 22.0 ],
									"text" : "speedlim 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1809.235107541084062, 594.283425092697144, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1891.702639222144853, 601.538151860237122, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1891.702639222144853, 535.213476777076721, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1809.235107541084062, 535.213476777076721, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1869.235107541084062, 165.470935702323914, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1833.235107541084062, 165.470935702323914, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1869.235107541084062, 197.938467860221863, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1833.235107541084062, 197.938467860221863, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1878.872821569442294, 647.374333620071411, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1796.235107541084062, 647.374333620071411, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1809.235107541084062, 509.626776576042175, 43.0, 22.0 ],
									"text" : "<= 45."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1891.702639222144853, 509.626776576042175, 43.0, 22.0 ],
									"text" : ">= 85."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1796.405289888381503, 778.676385879516602, 67.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.881355881690979, 348.080684876441978, 67.0, 22.0 ],
									"text" : "s moveLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1878.872821569442294, 778.676385879516602, 75.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.519069910049211, 348.080684876441978, 75.0, 22.0 ],
									"text" : "s moveRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1833.298099398612976, 66.496911406517029, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.293705034255936, 9.818182468414307, 57.01948070526123, 57.01948070526123 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1833.311086535453796, 106.077552914619446, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.293705034255936, 776.390943288803101, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.381355881690979, 276.218190550804138, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.293705034255936, 560.020280241966248, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.257795143127396, 311.254049181938171, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.293705034255936, 631.970918985404978, 105.0, 23.0 ],
									"text" : "zmap 0. 45. 0 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.293705034255936, 340.308176279067993, 73.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.293705034255936, 340.308176279067993, 80.0, 22.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.293705034255936, 490.283425092697144, 122.830508828163147, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.257795143127396, 180.288138866424561, 104.0, 20.0 ],
									"text" : "KALMAN",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"attr" : "acceleration_weight",
									"id" : "obj-81",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.293705034255936, 386.496855020523071, 184.0, 22.0 ],
									"text_width" : 130.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "velocity_weight",
									"id" : "obj-82",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.293705034255936, 386.496855020523071, 184.0, 22.0 ],
									"text_width" : 130.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.293705034255936, 450.283425092697144, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.257795143127396, 202.288138866424561, 104.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.293705034255936, 528.283425092697144, 126.830508828163147, 22.0 ],
									"text" : "1.169478 0.016525"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 509.293705034255936, 386.496855020523071, 74.0, 22.0 ],
									"text" : "cv.jit.kalman"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.293705034255936, 252.596315145492554, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.262711763381958, 85.312604160495766, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.293705034255936, 340.308176279067993, 61.0, 22.0 ],
									"text" : "pack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 609.293705034255936, 252.596315145492554, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 509.793705034255936, 252.596315145492554, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.293705034255936, 295.223433971405029, 97.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.262711763381958, 86.312604160495766, 97.0, 22.0 ],
									"text" : "caliScale 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.293705034255936, 295.223433971405029, 97.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.757795143127396, 86.312604160495766, 97.0, 22.0 ],
									"text" : "caliScale 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1833.235107541084062, 138.866429953388206, 55.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1860.596800684928894, 67.996911406517029, 114.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 495.262711763381958, 13.818182468414307, 114.0, 21.0 ],
									"text" : "r /handstate/body1/0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 2.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.549999999999955, 36.0, 29.5, 22.0 ],
									"text" : "1 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.349999999999909, 202.0, 77.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.949999999999932, 171.0, 77.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.262711763381958, 51.337663173675537, 77.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.549999999999955, 139.0, 78.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.757795143127396, 51.337663173675537, 77.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "jointpickerBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 6,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float", "float", "float", "", "", "" ],
									"patching_rect" : [ 509.549999999999955, 77.0, 141.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.262711763381958, 9.818182468414307, 141.0, 33.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 36.0, 29.5, 22.0 ],
									"text" : "1 7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.799999999999955, 202.0, 77.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.399999999999977, 171.0, 77.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 139.0, 77.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "jointpickerBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 6,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float", "float", "float", "", "", "" ],
									"patching_rect" : [ 7.0, 77.0, 141.0, 33.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1818.735107541084062, 558.496911406517029, 1818.735107541084062, 558.496911406517029 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 1901.202639222144853, 558.496911406517029, 1901.202639222144853, 558.496911406517029 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 1901.202639222144853, 627.496911406517029, 1901.372821569442294, 627.496911406517029 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 1818.735107541084062, 618.496911406517029, 1818.735107541084062, 618.496911406517029 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 618.793705034255936, 328.308176279067993, 569.530993270873978, 328.308176279067993, 569.530993270873978, 322.308176279067993, 560.793705034255936, 322.308176279067993 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 1805.735107541084062, 705.496911406517029, 1805.735107541084062, 705.496911406517029 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 1888.372821569442294, 705.496911406517029, 1888.372821569442294, 705.496911406517029 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 2038.970215082168352, 495.0, 2076.0, 495.0, 2076.0, 642.0, 2086.372821569442294, 642.0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 2038.970215082168352, 495.0, 1992.0, 495.0, 1992.0, 633.0, 2003.735107541084062, 633.0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 599.793705034255936, 594.0, 1677.0, 594.0, 1677.0, 495.0, 2016.735107541084062, 495.0 ],
									"order" : 3,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 599.793705034255936, 594.0, 1677.0, 594.0, 1677.0, 495.0, 2099.202639222145081, 495.0 ],
									"order" : 2,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 599.793705034255936, 618.0, 1782.0, 618.0, 1782.0, 810.0, 2197.793705034256163, 810.0 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"midpoints" : [ 599.793705034255936, 618.0, 1782.0, 618.0, 1782.0, 810.0, 2272.967525959014893, 810.0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 599.793705034255936, 618.0, 1489.915254414081573, 618.0 ],
									"order" : 4,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 599.793705034255936, 618.0, 1350.0, 618.0 ],
									"order" : 5,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 2002.970215082168352, 495.0, 2076.0, 495.0, 2076.0, 642.0, 2086.372821569442294, 642.0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 2002.970215082168352, 495.0, 1992.0, 495.0, 1992.0, 633.0, 2003.735107541084062, 633.0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 2099.202639222145081, 588.496911406517029, 2099.202639222145081, 588.496911406517029 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 2112.202639222145081, 588.0, 2049.0, 588.0, 2049.0, 633.0, 1611.0, 633.0, 1611.0, 708.0, 1350.0, 708.0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 2016.735107541084062, 588.496911406517029, 2016.735107541084062, 588.496911406517029 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 2029.735107541084062, 588.0, 1935.0, 588.0, 1935.0, 633.0, 1611.0, 633.0, 1611.0, 708.0, 1350.0, 708.0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1792.967525959014893, 942.0, 1792.980513095855713, 942.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"midpoints" : [ 1792.980513095855713, 1005.0, 1805.980513095855713, 1005.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"midpoints" : [ 1886.980513095855713, 1014.0, 1897.372821569442294, 1014.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1886.967525959014893, 972.0, 1886.980513095855713, 972.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 1 ],
									"midpoints" : [ 2086.372821569442294, 705.0, 2099.980513095855713, 705.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"midpoints" : [ 2003.735107541084062, 705.0, 2016.735107541084062, 705.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1792.980513095855713, 1083.0, 1792.23510754108429, 1083.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1885.804042458534241, 1083.0, 1886.980513095855713, 1083.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"midpoints" : [ 2099.202639222145081, 627.496911406517029, 2099.372821569442294, 627.496911406517029 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 2099.202639222145081, 558.496911406517029, 2099.202639222145081, 558.496911406517029 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 2016.735107541084062, 558.496911406517029, 2016.735107541084062, 558.496911406517029 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 1,
									"midpoints" : [ 1805.735107541084062, 750.496911406517029, 1805.905289888381503, 750.496911406517029 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 1,
									"midpoints" : [ 1888.372821569442294, 750.496911406517029, 1888.372821569442294, 750.496911406517029 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 2086.372821569442294, 669.496911406517029, 2086.372821569442294, 669.496911406517029 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 696.793705034255936, 277.308176279067993, 696.793705034255936, 277.308176279067993 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 696.793705034255936, 277.308176279067993, 596.793705034255936, 277.308176279067993 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 2016.735107541084062, 534.496911406517029, 2016.735107541084062, 534.496911406517029 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 2099.202639222145081, 534.496911406517029, 2099.202639222145081, 534.496911406517029 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 1805.793705034255936, 876.0, 1805.793705034255936, 876.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 518.793705034255936, 411.0, 518.793705034255936, 411.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 518.793705034255936, 435.0, 747.0, 435.0, 747.0, 522.0, 726.624213862419083, 522.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 1805.793705034255936, 906.0, 1805.967525959014893, 906.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 1899.967525959014893, 906.0, 1899.967525959014893, 906.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 1899.967525959014893, 936.0, 1899.967525959014893, 936.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 599.793705034255936, 552.0, 599.793705034255936, 552.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 518.793705034255936, 552.0, 518.793705034255936, 552.0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 518.793705034255936, 552.0, 576.0, 552.0, 576.0, 594.0, 1677.0, 594.0, 1677.0, 495.0, 1901.202639222144853, 495.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 518.793705034255936, 552.0, 576.0, 552.0, 576.0, 594.0, 1677.0, 594.0, 1677.0, 495.0, 1818.735107541084062, 495.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 1246.793705034255936, 423.454260854534141, 1151.993705034255981, 423.454260854534141, 1151.993705034255981, 414.454260854534141, 971.993705034255981, 414.454260854534141, 971.993705034255981, 387.454260854534141, 984.793705034255936, 387.454260854534141 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 1060.793705034255936, 414.454260854534141, 971.993705034255981, 414.454260854534141, 971.993705034255981, 387.454260854534141, 984.793705034255936, 387.454260854534141 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"midpoints" : [ 1058.793705034255936, 282.454260854534141, 1058.793705034255936, 282.454260854534141 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 984.793705034255936, 558.0, 984.793705034255936, 558.0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 984.793705034255936, 618.0, 1097.708959448337509, 618.0 ],
									"order" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 984.793705034255936, 585.0, 984.793705034255936, 585.0 ],
									"order" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 984.793705034255936, 618.0, 869.735107541084062, 618.0 ],
									"order" : 3,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 984.793705034255936, 618.0, 917.202639222144853, 618.0 ],
									"order" : 2,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 962.793705034255936, 762.0, 962.793705034255936, 762.0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 2 ],
									"midpoints" : [ 1097.708959448337509, 723.0, 1005.793705034255936, 723.0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"midpoints" : [ 984.793705034255936, 696.0, 984.293705034255936, 696.0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"midpoints" : [ 962.793705034255936, 846.0, 770.5, 846.0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 984.793705034255936, 657.0, 984.793705034255936, 657.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 518.793705034255936, 708.0, 540.293705034255936, 708.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 917.202639222144853, 681.0, 917.202639222144853, 681.0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 869.735107541084062, 656.870134830474854, 869.735107541084062, 656.870134830474854 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 917.202639222144853, 657.0, 917.202639222144853, 657.0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 930.202639222144853, 708.0, 962.793705034255936, 708.0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 917.202639222144853, 708.0, 917.202639222144853, 708.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 882.735107541084062, 708.0, 962.793705034255936, 708.0 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 869.735107541084062, 708.496911406517029, 869.735107541084062, 708.496911406517029 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 741.5, 915.0, 717.0, 915.0, 717.0, 969.0, 741.5, 969.0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 518.793705034255936, 657.0, 518.793705034255936, 657.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 741.5, 882.0, 741.5, 882.0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 631.708959448337509, 708.0, 561.793705034255936, 708.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 470.793705034255709, 813.0, 503.793705034255709, 813.0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 518.793705034255936, 618.0, 1782.0, 618.0, 1782.0, 846.0, 1805.793705034255936, 846.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 518.793705034255936, 618.0, 1782.0, 618.0, 1782.0, 876.0, 1899.967525959014893, 876.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 518.793705034255936, 585.0, 518.793705034255936, 585.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 518.793705034255936, 618.0, 631.708959448337509, 618.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 503.793705034255709, 858.0, 717.0, 858.0, 717.0, 846.0, 741.5, 846.0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 741.5, 960.0, 741.5, 960.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 1884.372821569442294, 1041.0, 1885.804042458534241, 1041.0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1792.980513095855713, 1041.0, 1792.980513095855713, 1041.0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 1722.5, 1020.0, 1770.0, 1020.0, 1770.0, 1005.0, 1860.0, 1005.0, 1860.0, 1014.0, 1884.372821569442294, 1014.0 ],
									"order" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 1722.5, 1020.0, 1770.0, 1020.0, 1770.0, 1014.0, 1792.980513095855713, 1014.0 ],
									"order" : 1,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"midpoints" : [ 518.793705034255936, 801.0, 516.793705034255709, 801.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 2086.980513095855713, 738.0, 2086.980513095855713, 738.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 2003.735107541084062, 738.0, 2003.735107541084062, 738.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 1960.088316679000854, 750.0, 1989.0, 750.0, 1989.0, 736.999999582767487, 2064.0, 736.999999582767487, 2064.0, 708.0, 2086.980513095855713, 708.0 ],
									"order" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 1960.088316679000854, 750.0, 1974.0, 750.0, 1974.0, 708.0, 2003.735107541084062, 708.0 ],
									"order" : 1,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 518.793705034255936, 747.0, 518.793705034255936, 747.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 1870.096800684928894, 90.496911406517029, 1981.0, 90.496911406517029, 1981.0, 63.496911406517029, 1994.73510754108429, 63.496911406517029 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 1870.096800684928894, 91.496911406517029, 1855.811086535453796, 91.496911406517029 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1818.735107541084062, 588.496911406517029, 1818.735107541084062, 588.496911406517029 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1831.735107541084062, 588.0, 1035.0, 588.0, 1035.0, 618.0, 753.0, 618.0, 753.0, 708.0, 518.793705034255936, 708.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1901.202639222144853, 588.496911406517029, 1901.202639222144853, 588.496911406517029 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1914.202639222144853, 588.0, 1851.0, 588.0, 1851.0, 630.0, 1611.0, 630.0, 1611.0, 618.0, 753.0, 618.0, 753.0, 708.0, 518.793705034255936, 708.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1842.798099398612976, 91.496911406517029, 1842.811086535453796, 91.496911406517029 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1350.0, 747.0, 1350.0, 747.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"midpoints" : [ 1489.915254414081573, 708.0, 1393.0, 708.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 1350.0, 708.0, 1371.5, 708.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 518.793705034255936, 363.0, 518.793705034255936, 363.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 1350.0, 807.0, 1350.793705034255936, 807.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1350.0, 657.0, 1350.0, 657.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"midpoints" : [ 567.849999999999909, 237.0, 957.0, 237.0, 957.0, 222.0, 993.793705034255936, 222.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 543.449999999999932, 222.0, 618.793705034255936, 222.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1901.202639222144853, 534.496911406517029, 1901.202639222144853, 534.496911406517029 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1818.735107541084062, 534.496911406517029, 1818.735107541084062, 534.496911406517029 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 1805.735107541084062, 669.496911406517029, 1805.735107541084062, 669.496911406517029 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 519.049999999999955, 222.0, 519.293705034255936, 222.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 1888.372821569442294, 669.496911406517029, 1888.372821569442294, 669.496911406517029 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 780.793705034255936, 418.308176279067993, 685.993705034255981, 418.308176279067993, 685.993705034255981, 409.308176279067993, 505.993705034255981, 409.308176279067993, 505.993705034255981, 382.308176279067993, 518.793705034255936, 382.308176279067993 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 594.793705034255936, 409.308176279067993, 505.993705034255981, 409.308176279067993, 505.993705034255981, 382.308176279067993, 518.793705034255936, 382.308176279067993 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1842.735107541084062, 495.0, 1863.0, 495.0, 1863.0, 633.0, 1782.0, 633.0, 1782.0, 915.0, 1792.967525959014893, 915.0 ],
									"order" : 3,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1842.735107541084062, 495.0, 1863.0, 495.0, 1863.0, 633.0, 1782.0, 633.0, 1782.0, 906.0, 1875.0, 906.0, 1875.0, 942.0, 1886.967525959014893, 942.0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 1842.735107541084062, 495.0, 1218.0, 495.0, 1218.0, 930.0, 741.5, 930.0 ],
									"order" : 4,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1842.735107541084062, 495.496911406517029, 1864.0, 495.496911406517029, 1864.0, 633.496911406517029, 1805.735107541084062, 633.496911406517029 ],
									"order" : 2,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1842.735107541084062, 495.496911406517029, 1876.0, 495.496911406517029, 1876.0, 639.496911406517029, 1888.372821569442294, 639.496911406517029 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 519.293705034255936, 289.308176279067993, 518.793705034255936, 289.308176279067993 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1878.735107541084062, 633.0, 1782.0, 633.0, 1782.0, 915.0, 1792.967525959014893, 915.0 ],
									"order" : 5,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"midpoints" : [ 1878.735107541084062, 633.0, 1782.0, 633.0, 1782.0, 915.0, 1828.980513095855713, 915.0 ],
									"order" : 3,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"midpoints" : [ 1878.735107541084062, 633.0, 1770.0, 633.0, 1770.0, 990.0, 1863.0, 990.0, 1863.0, 981.0, 1922.980513095855713, 981.0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1878.735107541084062, 633.0, 1782.0, 633.0, 1782.0, 906.0, 1875.0, 906.0, 1875.0, 942.0, 1886.967525959014893, 942.0 ],
									"order" : 2,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1878.735107541084062, 633.496911406517029, 1805.735107541084062, 633.496911406517029 ],
									"order" : 4,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1878.735107541084062, 639.496911406517029, 1888.372821569442294, 639.496911406517029 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 618.793705034255936, 277.308176279067993, 618.793705034255936, 277.308176279067993 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 594.793705034255936, 372.0, 1060.793705034255936, 372.0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 594.793705034255936, 363.0, 594.793705034255936, 363.0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 780.793705034255936, 372.0, 1246.793705034255936, 372.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 780.793705034255936, 363.0, 780.793705034255936, 363.0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 629.0, 35.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OLDkicassProcessData"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.559024810791016, 638.464814484119415, 152.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1456.079522669315338, 568.955279588699341, 141.0, 19.0 ],
					"text" : "int int int int (-100 to 100)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.306460350751877, 639.174034357070923, 148.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.456511378288269, 568.955279588699341, 137.0, 19.0 ],
					"text" : "int (0-100)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.67250257730484, 639.174034357070923, 148.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.562813013792038, 568.955279588699341, 137.0, 19.0 ],
					"text" : "int (0-100)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.073208749294281, 637.574481844902039, 148.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.531215846538544, 568.955279588699341, 137.0, 19.0 ],
					"text" : "int (0 to 100)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.611699461936951, 441.101552784442902, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.049659073352814, 375.157141506671906, 103.284951508045197, 20.0 ],
					"text" : "bang messages",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.31465357542038, 697.872354984283447, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1504.079522669315338, 587.955279588699341, 45.0, 22.0 ],
					"text" : "r move"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.432634115219116, 76.595746278762817, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.049659073352814, 397.157141506671906, 42.0, 22.0 ],
					"text" : "r onoff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.872340381145477, 76.595746278762817, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.489365339279175, 397.157141506671906, 39.0, 22.0 ],
					"text" : "r land"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.787245094776154, 76.595746278762817, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.404270052909851, 397.157141506671906, 52.0, 22.0 ],
					"text" : "r takeoff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.16312050819397, 697.872354984283447, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.624363541603088, 508.164234519004822, 97.0, 22.0 ],
					"text" : "r bankBackRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.16312050819397, 665.957460701465607, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.624363541603088, 484.164234519004822, 89.0, 22.0 ],
					"text" : "r bankBackLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.872340381145477, 697.872354984283447, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.624363541603088, 460.164234519004822, 70.0, 22.0 ],
					"text" : "r bankRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.872340381145477, 665.957460701465607, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.624363541603088, 436.164234519004822, 62.0, 22.0 ],
					"text" : "r bankLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.603112399578094, 306.156033754348755, 37.0, 22.0 ],
					"text" : "down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.562332272529602, 261.702133119106293, 29.5, 22.0 ],
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.076006829738617, 356.510644733905792, 32.0, 22.0 ],
					"text" : "right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.891589343547821, 326.609934389591217, 29.5, 22.0 ],
					"text" : "left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.372339427471161, 223.404259979724884, 29.5, 22.0 ],
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.295422732830048, 271.404259979724884, 37.0, 22.0 ],
					"text" : "down"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.603112399578094, 282.156033754348755, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.031215846538544, 460.164234519004822, 76.0, 22.0 ],
					"text" : "r moveDown"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.853112399578094, 234.042558073997498, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.031215846538544, 436.164234519004822, 61.0, 22.0 ],
					"text" : "r moveUp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.985832750797272, 619.195575058460236, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.031215846538544, 522.593575596809387, 75.0, 22.0 ],
					"text" : "r rotateRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.31465357542038, 593.195575058460236, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.031215846538544, 498.593575596809387, 67.0, 22.0 ],
					"text" : "r rotateLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.853131473064423, 329.560289561748505, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.049659073352814, 508.164234519004822, 73.0, 22.0 ],
					"text" : "r moveRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.891589343547821, 302.609934389591217, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.049659073352814, 484.164234519004822, 65.0, 22.0 ],
					"text" : "r moveLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.295422732830048, 247.404259979724884, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1093.119318544864655, 460.164234519004822, 98.0, 22.0 ],
					"text" : "r moveBackward"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.372339427471161, 199.290784299373627, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1093.119318544864655, 436.164234519004822, 89.0, 22.0 ],
					"text" : "r moveForward"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.057413339614868, 306.156033754348755, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.579522669315338, 508.277710199356079, 59.0, 22.0 ],
					"text" : "r flipRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1374.103112399578094, 282.156033754348755, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.579522669315338, 484.277710199356079, 51.0, 22.0 ],
					"text" : "r flipLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.731172323226929, 258.156033754348755, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.579522669315338, 460.164234519004822, 84.0, 22.0 ],
					"text" : "r flipBackward"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.057413339614868, 234.042558073997498, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.579522669315338, 436.164234519004822, 75.0, 22.0 ],
					"text" : "r flipForward"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.334007441997528, 234.042558073997498, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.456511378288269, 587.955279588699341, 67.0, 22.0 ],
					"text" : "r setRotate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.507081210613251, 234.042558073997498, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1362.531215846538544, 587.955279588699341, 61.0, 22.0 ],
					"text" : "r setMove"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1566.737883746623993, 234.042558073997498, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.062813013792038, 587.955279588699341, 72.0, 22.0 ],
					"text" : "r setAltitude"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.872340381145477, 392.195575058460236, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.489365339279175, 279.464814484119415, 158.0, 20.0 ],
					"text" : "Serial Messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.177316606044769, 46.572516698875432, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.739326238632202, 32.799468059577947, 104.650921940803528, 20.0 ],
					"text" : "v1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.418439745903015, 68.572516698875432, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.489365339279175, 54.728546280899053, 150.0, 20.0 ],
					"text" : "Daniel Tsui - 12/12/2023"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.418439745903015, 6.572516698875432, 616.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.489365339279175, 2.728546280899053, 386.730731964111328, 60.0 ],
					"text" : "ParrotController"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.31465357542038, 451.234044373035431, 105.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 298.559024810791016, 164.129859626293211, 105.0, 33.0 ],
					"text" : "Banked Turns uses values from Movement and Rotation",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.872340381145477, 360.734044373035431, 229.403855323791504, 20.0 ],
					"text" : "Banked Turns",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.353111445903778, 534.195575058460236, 150.0, 20.0 ],
					"text" : "rotation left/right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.353111445903778, 504.42634516954422, 150.0, 20.0 ],
					"text" : "backward/forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 798.31465357542038, 456.195575058460236, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 740.353111445903778, 456.195575058460236, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 624.872340381145477, 456.195575058460236, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 684.16312050819397, 456.195575058460236, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.872340381145477, 619.195575058460236, 59.0, 22.0 ],
					"text" : "0 $1 $2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.872340381145477, 503.42634516954422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.872340381145477, 503.42634516954422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.872340381145477, 534.195575058460236, 50.0, 22.0 ]
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
					"patching_rect" : [ 676.872340381145477, 534.195575058460236, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.872340381145477, 593.195575058460236, 54.0, 22.0 ],
					"text" : "pack 1 2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-60",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.353111445903778, 387.944685697555542, 55.961542129516602, 55.501778721809387 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.597482681274414, 261.899159133434296, 55.961542129516602, 55.501778721809387 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-58",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.31465357542038, 387.944685697555542, 55.961542129516602, 55.501778721809387 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.520566940307617, 261.899159133434296, 55.961542129516602, 55.501778721809387 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-48",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.16312050819397, 387.944685697555542, 55.961542129516602, 55.501778721809387 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.520566940307617, 152.379031300544739, 55.961542129516602, 55.501778721809387 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-47",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.872340381145477, 387.944685697555542, 55.961542129516602, 55.501778721809387 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.597482681274414, 154.20684117078784, 55.961542129516602, 55.501778721809387 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 802.79542464017868, 392.195575058460236, 47.0, 47.0 ],
					"pic" : "/Users/danieltsui/Documents/GitHub/webParrotOSC/espParrot/BackRightTurn.png",
					"presentation" : 1,
					"presentation_rect" : [ 528.001338005065918, 266.150048494338989, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-43",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 744.833882510662079, 392.195575058460236, 47.0, 47.0 ],
					"pic" : "/Users/danieltsui/Documents/GitHub/webParrotOSC/espParrot/BackLeftTurn.png",
					"presentation" : 1,
					"presentation_rect" : [ 412.078253746032715, 266.150048494338989, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 629.353111445903778, 392.195575058460236, 47.0, 47.0 ],
					"pic" : "/Users/danieltsui/Documents/GitHub/webParrotOSC/espParrot/LeftTurn.png",
					"presentation" : 1,
					"presentation_rect" : [ 412.078253746032715, 158.457730531692533, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-41",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 688.643891572952271, 392.349490463733673, 47.0, 47.0 ],
					"pic" : "/Users/danieltsui/Documents/GitHub/webParrotOSC/espParrot/RightTurn.png",
					"presentation" : 1,
					"presentation_rect" : [ 528.001338005065918, 156.78383606672287, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.872340381145477, 451.234044373035431, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.007000148296356, 586.118681252002716, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.287784099578857, 141.360690772533445, 126.799923658370972, 20.0 ],
					"text" : "Flips",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1455.007000148296356, 648.349517166614532, 48.0, 48.0 ],
					"pic" : "/Users/danieltsui/Documents/GitHub/webParrotOSC/espParrot/Flip.png",
					"presentation" : 1,
					"presentation_rect" : [ 817.687745928764343, 196.976079642772675, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.822380483150482, 308.08027583360672, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.297558069229126, 222.976079642772675, 41.26146674156189, 20.0 ],
					"text" : "Roll",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.795396983623505, 252.926434814929991, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.129433035850525, 339.129920661449432, 41.26146674156189, 20.0 ],
					"text" : "Pitch",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.853131473064423, 586.118681252002716, 77.0, 22.0 ],
					"text" : "loadmess 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.4300577044487, 648.349517166614532, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1241.4300577044487, 617.657145798206329, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.853131473064423, 648.349517166614532, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.853131473064423, 617.657145798206329, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.030538320541382, 279.477863132953644, 37.417217493057251, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.853111445903778, 678.540033400058746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.526189982891083, 678.540033400058746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.853111445903778, 711.149305641651154, 52.0, 22.0 ],
					"text" : "0 0 $1 0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-173",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.526189982891083, 609.924603641033173, 53.846149444580078, 57.157407999038696 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.184388875961304, 261.72697377204895, 53.846149444580078, 57.157407999038696 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-172",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.853111445903778, 611.580232918262482, 55.961542129516602, 55.501778721809387 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.172035843133926, 262.899159133434296, 55.961542129516602, 55.501778721809387 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.853111445903778, 586.118681252002716, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.270574569702148, 236.243539392948151, 154.26146674156189, 20.0 ],
					"text" : "Rotation (Yaw)",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-170",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 950.853111445903778, 611.580232918262482, 53.846149444580078, 53.846149444580078 ],
					"pic" : "/Users/danieltsui/Documents/GitHub/webParrotOSC/espParrot/RotateLeft.png",
					"presentation" : 1,
					"presentation_rect" : [ 595.172035843133926, 262.899159133434296, 53.846149444580078, 53.846149444580078 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-169",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1052.526189982891083, 611.580232918262482, 53.846149444580078, 53.846149444580078 ],
					"pic" : "/Users/danieltsui/Documents/GitHub/webParrotOSC/espParrot/RotateRight.png",
					"presentation" : 1,
					"presentation_rect" : [ 652.184388875961304, 263.382603049278259, 53.846149444580078, 53.846149444580078 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.853111445903778, 755.695575058460236, 64.615376472473145, 33.0 ],
					"text" : "altitude\ngaz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1566.737883746623993, 360.734044373035431, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1647.31480997800827, 422.964880287647247, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1647.31480997800827, 392.272508919239044, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1566.737883746623993, 422.964880287647247, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-163",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.737883746623993, 392.272508919239044, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.030538320541382, 179.052939116954832, 37.499999046325684, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.564696490764618, 503.42634516954422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.045458018779755, 503.42634516954422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.045458018779755, 536.580213844776154, 52.0, 22.0 ],
					"text" : "0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1423.045458018779755, 460.811035454273224, 73.0, 22.0 ],
					"text" : "sel up down"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.117647058823529, 0.564705882352941, 0.152941176470588, 1.0 ],
					"blinkcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-154",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.045458018779755, 382.734044373035431, 111.923084259033203, 51.846158981323242 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.270574569702148, 164.129859626293211, 111.923084259033203, 51.846158981323242 ],
					"rightarrow" : 0,
					"saved_attribute_attributes" : 					{
						"arrowcolor" : 						{
							"expression" : ""
						}
,
						"blinkcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.007000148296356, 360.734044373035431, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.172035843133926, 127.20678013563159, 151.423083305358887, 20.0 ],
					"text" : "Altitude Control (Gaz)",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"downarrow" : 0,
					"id" : "obj-152",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.853111445903778, 392.349490463733673, 55.961542129516602, 51.846158981323242 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.559024810791016, 154.20684117078784, 55.961542129516602, 51.846158981323242 ],
					"rightarrow" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.372349917888641, 392.349490463733673, 55.961542129516602, 51.846158981323242 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.559024810791016, 261.899159133434296, 55.961542129516602, 51.846158981323242 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"downarrow" : 0,
					"id" : "obj-149",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.891589343547821, 392.349490463733673, 55.961542129516602, 51.846158981323242 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.597482681274414, 208.053000152111053, 55.961542129516602, 51.846158981323242 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.507081210613251, 360.734044373035431, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.084007441997528, 422.964880287647247, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1298.084007441997528, 392.272508919239044, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.507081210613251, 422.964880287647247, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.295422732830048, 503.42634516954422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.372349917888641, 503.42634516954422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.507081210613251, 392.272508919239044, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.831187129020691, 222.976079642772675, 37.417217493057251, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.372351825237274, 503.42634516954422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.853111445903778, 503.42634516954422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.853111445903778, 360.734044373035431, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.578253746032715, 127.20678013563159, 165.903855323791504, 20.0 ],
					"text" : "Movement Controls",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 950.853111445903778, 460.811035454273224, 266.115501403808594, 22.0 ],
					"text" : "sel up down left right"
				}

			}
, 			{
				"box" : 				{
					"downarrow" : 0,
					"id" : "obj-92",
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.853131473064423, 392.349490463733673, 55.961542129516602, 51.846158981323242 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.520566940307617, 208.053000152111053, 55.961542129516602, 51.846158981323242 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.872340381145477, 105.841679373035419, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.578253746032715, 65.001597006359106, 328.615405082702637, 20.0 ],
					"text" : "Drone Controls",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.872340381145477, 206.080212891101837, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.489365339279175, 194.899093329906492, 86.923077583312988, 20.0 ],
					"text" : "START/STOP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.872340381145477, 273.109044373035431, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.489365339279175, 123.001597006359106, 80.0, 20.0 ],
					"text" : "select port",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.564675509929657, 176.234044373035431, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3.489365339279175, 116.501597006359106, 80.0, 33.0 ],
					"text" : "refresh ports",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 130.872340381145477, 147.234050095081329, 31.0, 22.0 ],
					"text" : "t s 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 93.872340381145477, 147.234050095081329, 31.0, 22.0 ],
					"text" : "t 1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 26.872344195842743, 169.234044373035431, 41.0, 22.0 ],
					"text" : "t s 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 37.872344195842743, 242.84944087266922, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.872344195842743, 206.080212891101837, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.489365339279175, 216.822169005870819, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.872340381145477, 417.580230057239532, 73.0, 22.0 ],
					"text" : "speedlim 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.853111445903778, 536.580213844776154, 52.0, 22.0 ],
					"text" : "0 $1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.372351825237274, 536.580213844776154, 52.0, 22.0 ],
					"text" : "$1 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.853111445903778, 755.695575058460236, 66.153838157653809, 33.0 ],
					"text" : "forw/back pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 298.872340381145477, 141.234044373035431, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.872340381145477, 99.234044373035431, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.007000148296356, 703.195575058460236, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.687745928764343, 246.976079642772675, 64.0, 22.0 ],
					"text" : "backward",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.314654529094696, 661.349517166614532, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.560086309909821, 209.976079642772675, 31.0, 22.0 ],
					"text" : "left",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.603112399578094, 661.349517166614532, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.087707757949829, 209.976079642772675, 35.0, 22.0 ],
					"text" : "right",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.603112399578094, 617.657145798206329, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.187745928764343, 173.822169005870819, 53.0, 22.0 ],
					"text" : "forward",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.0069620013237, 768.695575058460236, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.872340381145477, 813.234044373035431, 151.0, 22.0 ],
					"text" : "move all zeros"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.103112399578094, 761.195575058460236, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.103112399578094, 761.195575058460236, 150.0, 20.0 ],
					"text" : "front back right left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.853111445903778, 755.695575058460236, 60.0, 33.0 ],
					"text" : "left/right roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.853111445903778, 755.695575058460236, 64.615376472473145, 33.0 ],
					"text" : "rotation yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.872340381145477, 305.234044373035431, 50.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 298.872340381145477, 204.234044373035431, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.372340381145477, 125.234044373035431, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 1642.0, 958.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 301.0, 146.0, 22.0 ],
									"text" : "(Bluetooth-Incoming-Port)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.5, 269.0, 169.0, 22.0 ],
									"text" : "route Bluetooth-Incoming-Port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 169.0, 85.0, 22.0 ],
									"style" : "default",
									"text" : "routepass port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 184.0, 127.0, 51.0, 22.0 ],
									"text" : "t s clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 228.625, 50.0, 22.0 ],
									"style" : "default",
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 337.5, 99.0, 22.0 ],
									"style" : "default",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 197.666748000000098, 58.0, 22.0 ],
									"style" : "default",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 354.5, 46.0, 22.0 ],
									"style" : "default",
									"text" : "port $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 100.0, 33.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from serial out2",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "from umenu out1",
									"id" : "obj-102",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "print",
									"id" : "obj-103",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 184.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.5, 395.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 388.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 98.5, 156.0, 36.0, 156.0, 36.0, 339.0, 59.5, 339.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 59.5, 378.0, 59.5, 378.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 140.0, 294.0, 140.0, 294.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 290.0, 333.0, 140.0, 333.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 140.0, 324.0, 140.0, 324.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 225.5, 255.0, 117.0, 255.0, 117.0, 381.0, 140.0, 381.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 193.5, 150.0, 36.0, 150.0, 36.0, 384.0, 59.5, 384.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 59.5, 192.0, 59.5, 192.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 98.5, 264.0, 140.0, 264.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 140.0, 360.0, 140.0, 360.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 98.5, 222.0, 98.5, 222.0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 212.872340381145477, 244.234044373035431, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p showSerialPorts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.872340381145477, 176.234044373035431, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.489365339279175, 151.501597006359106, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 203.607651000000033, 46.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 167.640213000000017, 81.0, 22.0 ],
									"text" : "zl group 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 131.672806000000037, 58.0, 22.0 ],
									"text" : "sel 13 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999985000000038, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 285.607651000000033, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 285.607651000000033, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 98.5, 155.607651000000033, 62.0, 155.607651000000033, 62.0, 161.607651000000033, 59.5, 161.607651000000033 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 155.607651000000033, 59.5, 155.607651000000033 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 93.872340381145477, 371.234044373035431, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p int2ascii"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.872344195842743, 141.234044373035431, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.104751348495483, 151.501597006359106, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-105",
					"items" : "(Bluetooth-Incoming-Port)",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.872340381145477, 295.109044373035431, 124.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.489365339279175, 151.501597006359106, 138.615386009216309, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UDPRecords.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.872340381145477, 416.234044373035431, 294.0, 368.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.489365339279175, 301.464814484119415, 294.0, 368.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.372340381145477, 125.234044373035431, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.372340381145477, 125.234044373035431, 50.0, 22.0 ]
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
					"patching_rect" : [ 915.372340381145477, 125.234044373035431, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.372340381145477, 164.234044373035431, 45.0, 22.0 ],
					"text" : "battery"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.372340381145477, 164.234044373035431, 55.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.372340381145477, 164.234044373035431, 67.0, 22.0 ],
					"text" : "max_tilt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.372340381145477, 164.234044373035431, 67.0, 22.0 ],
					"text" : "max_alt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.872340381145477, 114.772507965564728, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.872340381145477, 350.010644733905792, 204.0, 49.0 ],
					"text" : "78 79 32 68 82 79 78 69 32 70 79 85 78 68 33 32 83 101 97 114 99 104 105 110 103 46 46 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.872340381145477, 114.772507965564728, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.872340381145477, 252.234044373035431, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.872340381145477, 280.234044373035431, 64.0, 22.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 93.872340381145477, 323.234044373035431, 90.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "serial b 115200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.872340381145477, 127.841679373035419, 51.0, 22.0 ],
					"text" : "flat_trim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.872340381145477, 127.841679373035419, 68.0, 22.0 ],
					"text" : "emergency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1510.353112399578094, 761.195575058460236, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.853112399578094, 761.195575058460236, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.603112399578094, 761.195575058460236, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.103112399578094, 819.195575058460236, 41.0, 22.0 ],
					"text" : "flip $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.872340381145477, 127.841679373035419, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.482116222381592, 93.501597006359106, 47.0, 22.0 ],
					"text" : "land",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.872340381145477, 127.841679373035419, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.530181407928467, 93.501597006359106, 44.0, 22.0 ],
					"text" : "takeoff",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.853111445903778, 793.695575058460236, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.853111445903778, 793.695575058460236, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.353111445903778, 793.695575058460236, 50.0, 22.0 ]
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
					"patching_rect" : [ 955.853111445903778, 793.695575058460236, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.853111445903778, 827.695575058460236, 74.0, 22.0 ],
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.872340381145477, 387.734044373035431, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.853111445903778, 921.695575058460236, 105.0, 22.0 ],
					"text" : "move $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 529.872340381145477, 360.734044373035431, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.670588235294118, 0.819607843137255, 0.964705882352941, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.709226131439209, 1183.687967956066132, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.489365339279175, 116.501597006359106, 265.416804611682892, 157.474421601257319 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.674509803921569, 0.682352941176471, 0.686274509803922, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.262416064739227, 1127.955518503227268, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.783722400665283, 127.20678013563159, 181.952888011932373, 209.923140525817843 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.674509803921569, 0.682352941176471, 0.686274509803922, 0.76 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.262416064739227, 1142.955518503227268, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.939955651760101, 65.001597006359106, 347.55662477016449, 57.440867841243715 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.674509803921569, 0.682352941176471, 0.686274509803922, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.602841019630432, 1091.891687650718723, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.270574569702148, 127.20678013563159, 159.226005852222443, 97.157180726528139 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.674509803921569, 0.682352941176471, 0.686274509803922, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.262416064739227, 1157.955518503227268, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.270574569702148, 232.822169005870819, 158.884079337120056, 104.307751655578613 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.674509803921569, 0.682352941176471, 0.686274509803922, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.262416064739227, 1172.955518503227268, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.287784099578857, 141.360690772533445, 126.799923658370972, 134.094986319541903 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.733333333333333, 0.870588235294118, 1.0, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.262416064739227, 1112.955518503227268, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.489365339279175, 58.501597006359106, 628.726376235485077, 301.323359589538541 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.602841019630432, 1076.891687650718723, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.489365339279175, 2.728546280899053, 1613.560293734073639, 771.428595225772824 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 174.372340381145477, 348.234044373035431, 195.872340381145477, 348.234044373035431, 195.872340381145477, 303.234044373035431, 183.872340381145477, 303.234044373035431, 183.872340381145477, 240.234044373035431, 222.372340381145477, 240.234044373035431 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 308.372340381145477, 201.234044373035431, 308.372340381145477, 201.234044373035431 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 222.372340381145477, 318.234044373035431, 195.872340381145477, 318.234044373035431, 195.872340381145477, 303.234044373035431, 183.872340381145477, 303.234044373035431, 183.872340381145477, 237.234044373035431, 198.872340381145477, 237.234044373035431, 198.872340381145477, 231.234044373035431, 265.372340381145477, 231.234044373035431 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 222.372340381145477, 267.234044373035431, 168.872340381145477, 267.234044373035431, 168.872340381145477, 315.234044373035431, 103.372340381145477, 315.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 308.372340381145477, 267.234044373035431, 192.872340381145477, 267.234044373035431, 192.872340381145477, 294.234044373035431, 216.872340381145477, 294.234044373035431, 216.872340381145477, 288.234044373035431, 222.372340381145477, 288.234044373035431 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 222.372340381145477, 267.234044373035431, 183.872340381145477, 267.234044373035431, 183.872340381145477, 309.234044373035431, 198.872340381145477, 309.234044373035431, 198.872340381145477, 327.234044373035431, 342.872340381145477, 327.234044373035431, 342.872340381145477, 300.234044373035431, 443.372340381145477, 300.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 984.872340381145477, 150.234044373035431, 984.872340381145477, 150.234044373035431 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"midpoints" : [ 308.372340381145477, 228.234044373035431, 308.372340381145477, 228.234044373035431 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 331.372340381145477, 228.234044373035431, 195.872340381145477, 228.234044373035431, 195.872340381145477, 99.234044373035431, 140.372340381145477, 99.234044373035431 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 319.872340381145477, 228.234044373035431, 195.872340381145477, 228.234044373035431, 195.872340381145477, 102.929078221321106, 78.872340381145477, 102.929078221321106, 78.872340381145477, 126.234044373035431, 36.372344195842743, 126.234044373035431 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 960.353111445903778, 528.234044373035431, 960.353111445903778, 528.234044373035431 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1145.872351825237274, 528.234044373035431, 1145.872351825237274, 528.234044373035431 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1227.007081210613251, 417.234044373035431, 1227.007081210613251, 417.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1227.007081210613251, 417.234044373035431, 1278.872340381145477, 417.234044373035431, 1278.872340381145477, 393.234044373035431, 1293.872340381145477, 393.234044373035431, 1293.872340381145477, 387.234044373035431, 1307.584007441997528, 387.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1020.872349917888641, 528.234044373035431, 960.353111445903778, 528.234044373035431 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1082.795422732830048, 537.234044373035431, 1131.872340381145477, 537.234044373035431, 1131.872340381145477, 531.234044373035431, 1145.872351825237274, 531.234044373035431 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1227.007081210613251, 570.234044373035431, 936.872340381145477, 570.234044373035431, 936.872340381145477, 498.234044373035431, 960.353111445903778, 498.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1227.007081210613251, 498.234044373035431, 1145.872351825237274, 498.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1227.007081210613251, 570.234044373035431, 726.872340381145477, 570.234044373035431, 726.872340381145477, 489.234044373035431, 686.372340381145477, 489.234044373035431 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1307.584007441997528, 417.234044373035431, 1307.584007441997528, 417.234044373035431 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1426.603112399578094, 783.234044373035431, 1426.603112399578094, 783.234044373035431 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 923.5069620013237, 795.234044373035431, 951.872340381145477, 795.234044373035431, 951.872340381145477, 789.234044373035431, 965.353111445903778, 789.234044373035431 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1307.584007441997528, 498.234044373035431, 1020.872349917888641, 498.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1307.584007441997528, 498.234044373035431, 1082.795422732830048, 498.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1307.584007441997528, 570.234044373035431, 609.872340381145477, 570.234044373035431, 609.872340381145477, 498.234044373035431, 634.372340381145477, 498.234044373035431 ],
					"order" : 2,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1291.834007441997528, 345.0, 1305.0, 345.0, 1305.0, 387.0, 1293.0, 387.0, 1293.0, 573.0, 1146.0, 573.0, 1146.0, 612.0, 1170.353131473064423, 612.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1370.557413339614868, 258.0, 1353.0, 258.0, 1353.0, 408.0, 1383.0, 408.0, 1383.0, 618.0, 1443.0, 618.0, 1443.0, 612.0, 1458.103112399578094, 612.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1227.007081210613251, 384.234044373035431, 1227.007081210613251, 384.234044373035431 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1376.231172323226929, 282.0, 1371.0, 282.0, 1371.0, 408.0, 1383.0, 408.0, 1383.0, 699.0, 1455.507000148296356, 699.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1112.391589343547821, 444.234044373035431, 960.872340381145477, 444.234044373035431, 960.872340381145477, 456.234044373035431, 960.353111445903778, 456.234044373035431 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 308.372340381145477, 165.234044373035431, 308.372340381145477, 165.234044373035431 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 340.372340381145477, 165.234044373035431, 195.872340381145477, 165.234044373035431, 195.872340381145477, 258.234044373035431, 183.872340381145477, 258.234044373035431, 183.872340381145477, 294.234044373035431, 216.872340381145477, 294.234044373035431, 216.872340381145477, 288.234044373035431, 222.372340381145477, 288.234044373035431 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1383.603112399578094, 306.0, 1380.0, 306.0, 1380.0, 648.0, 1426.814654529094696, 648.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1017.872349917888641, 444.234044373035431, 960.872340381145477, 444.234044373035431, 960.872340381145477, 456.234044373035431, 960.353111445903778, 456.234044373035431 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 960.353111445903778, 444.234044373035431, 960.353111445903778, 444.234044373035431 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1432.545458018779755, 435.234044373035431, 1432.545458018779755, 435.234044373035431 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1459.545458018779755, 498.234044373035431, 1493.064696490764618, 498.234044373035431 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1432.545458018779755, 483.234044373035431, 1432.545458018779755, 483.234044373035431 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1493.064696490764618, 528.234044373035431, 1432.545458018779755, 528.234044373035431 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1432.545458018779755, 528.234044373035431, 1432.545458018779755, 528.234044373035431 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1432.545458018779755, 573.0, 1323.0, 573.0, 1323.0, 906.0, 965.353111445903778, 906.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1576.237883746623993, 384.234044373035431, 1576.237883746623993, 384.234044373035431 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1458.103112399578094, 642.234044373035431, 1401.872340381145477, 642.234044373035431, 1401.872340381145477, 747.234044373035431, 1426.603112399578094, 747.234044373035431 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1656.81480997800827, 489.234044373035431, 1493.064696490764618, 489.234044373035431 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1656.81480997800827, 417.234044373035431, 1656.81480997800827, 417.234044373035431 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1576.237883746623993, 489.234044373035431, 1432.545458018779755, 489.234044373035431 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1576.237883746623993, 417.234044373035431, 1626.872340381145477, 417.234044373035431, 1626.872340381145477, 393.234044373035431, 1641.872340381145477, 393.234044373035431, 1641.872340381145477, 387.234044373035431, 1656.81480997800827, 387.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1576.237883746623993, 417.234044373035431, 1576.237883746623993, 417.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1394.557413339614868, 345.0, 1383.0, 345.0, 1383.0, 645.0, 1519.103112399578094, 645.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 960.353111445903778, 669.234044373035431, 960.353111445903778, 669.234044373035431 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1062.026189982891083, 669.234044373035431, 1062.026189982891083, 669.234044373035431 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 960.353111445903778, 750.0, 942.0, 750.0, 942.0, 906.0, 965.353111445903778, 906.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 960.353111445903778, 702.234044373035431, 960.353111445903778, 702.234044373035431 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1062.026189982891083, 702.234044373035431, 960.353111445903778, 702.234044373035431 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1170.353131473064423, 609.234044373035431, 1170.353131473064423, 609.234044373035431 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1250.9300577044487, 711.234044373035431, 1011.872340381145477, 711.234044373035431, 1011.872340381145477, 675.234044373035431, 960.353111445903778, 675.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1250.9300577044487, 681.234044373035431, 1125.872340381145477, 681.234044373035431, 1125.872340381145477, 570.234044373035431, 621.872340381145477, 570.234044373035431, 621.872340381145477, 528.234044373035431, 634.372340381145477, 528.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 539.372340381145477, 384.234044373035431, 539.372340381145477, 384.234044373035431 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1250.9300577044487, 642.234044373035431, 1250.9300577044487, 642.234044373035431 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1170.353131473064423, 672.234044373035431, 1062.026189982891083, 672.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1170.353131473064423, 672.234044373035431, 1125.872340381145477, 672.234044373035431, 1125.872340381145477, 570.234044373035431, 726.872340381145477, 570.234044373035431, 726.872340381145477, 528.234044373035431, 686.372340381145477, 528.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1170.353131473064423, 642.234044373035431, 1221.872340381145477, 642.234044373035431, 1221.872340381145477, 618.234044373035431, 1236.872340381145477, 618.234044373035431, 1236.872340381145477, 612.234044373035431, 1250.9300577044487, 612.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1170.353131473064423, 642.234044373035431, 1170.353131473064423, 642.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 807.81465357542038, 618.0, 816.0, 618.0, 816.0, 615.0, 936.0, 615.0, 936.0, 672.0, 960.353111445903778, 672.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 831.485832750797272, 642.0, 849.0, 642.0, 849.0, 672.0, 1062.026189982891083, 672.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1519.103112399578094, 747.234044373035431, 1488.353112399578094, 747.234044373035431 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1058.795422732830048, 345.0, 936.0, 345.0, 936.0, 387.0, 1017.872349917888641, 387.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1026.872339427471161, 345.0, 936.0, 345.0, 936.0, 387.0, 960.353111445903778, 387.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 965.353111445903778, 945.0, 900.0, 945.0, 900.0, 651.0, 906.0, 651.0, 906.0, 567.0, 516.0, 567.0, 516.0, 354.0, 539.372340381145477, 354.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1489.062332272529602, 345.0, 1383.0, 345.0, 1383.0, 381.0, 1432.545458018779755, 381.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1519.103112399578094, 351.0, 1431.0, 351.0, 1431.0, 345.0, 1383.0, 345.0, 1383.0, 381.0, 1432.545458018779755, 381.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 604.372340381145477, 690.0, 579.0, 690.0, 579.0, 450.0, 634.372340381145477, 450.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 604.372340381145477, 720.0, 579.0, 720.0, 579.0, 489.0, 669.0, 489.0, 669.0, 453.0, 693.66312050819397, 453.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 693.66312050819397, 690.0, 681.0, 690.0, 681.0, 651.0, 726.0, 651.0, 726.0, 450.0, 749.853111445903778, 450.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 693.66312050819397, 720.0, 681.0, 720.0, 681.0, 651.0, 735.0, 651.0, 735.0, 489.0, 783.0, 489.0, 783.0, 453.0, 807.81465357542038, 453.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1426.814654529094696, 747.234044373035431, 1519.853112399578094, 747.234044373035431 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 488.932634115219116, 99.0, 366.0, 99.0, 366.0, 84.0, 177.0, 84.0, 177.0, 192.0, 47.372344195842743, 192.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 807.81465357542038, 906.0, 965.353111445903778, 906.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 539.372340381145477, 411.234044373035431, 539.372340381145477, 411.234044373035431 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1455.507000148296356, 756.234044373035431, 1458.103112399578094, 756.234044373035431 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 965.353111445903778, 852.0, 965.353111445903778, 852.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 965.353111445903778, 816.234044373035431, 965.353111445903778, 816.234044373035431 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1016.853111445903778, 816.234044373035431, 984.872340381145477, 816.234044373035431, 984.872340381145477, 822.234044373035431, 983.686444779237149, 822.234044373035431 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 1074.353111445903778, 825.234044373035431, 1029.872340381145477, 825.234044373035431, 1029.872340381145477, 822.234044373035431, 1002.019778112570407, 822.234044373035431 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 1126.353111445903778, 825.234044373035431, 1029.872340381145477, 825.234044373035431, 1029.872340381145477, 822.234044373035431, 1020.353111445903778, 822.234044373035431 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 539.372340381145477, 150.234044373035431, 539.372340381145477, 150.234044373035431 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 585.372340381145477, 345.234044373035431, 539.372340381145477, 345.234044373035431 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1426.603112399578094, 843.0, 1380.0, 843.0, 1380.0, 345.0, 539.372340381145477, 345.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 634.372340381145477, 444.234044373035431, 634.372340381145477, 444.234044373035431 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 693.66312050819397, 444.234044373035431, 693.66312050819397, 444.234044373035431 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1458.103112399578094, 804.234044373035431, 1426.603112399578094, 804.234044373035431 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 103.372340381145477, 303.234044373035431, 103.372340381145477, 303.234044373035431 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1488.353112399578094, 804.234044373035431, 1426.603112399578094, 804.234044373035431 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1519.853112399578094, 804.234044373035431, 1426.603112399578094, 804.234044373035431 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 634.372340381145477, 345.234044373035431, 539.372340381145477, 345.234044373035431 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 704.372340381145477, 345.234044373035431, 539.372340381145477, 345.234044373035431 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 775.872340381145477, 345.234044373035431, 539.372340381145477, 345.234044373035431 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 853.872340381145477, 345.234044373035431, 539.372340381145477, 345.234044373035431 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 924.872340381145477, 345.234044373035431, 539.372340381145477, 345.234044373035431 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 807.81465357542038, 444.234044373035431, 807.81465357542038, 444.234044373035431 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 984.872340381145477, 345.234044373035431, 539.372340381145477, 345.234044373035431 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 103.372340381145477, 279.234044373035431, 103.372340381145477, 279.234044373035431 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 749.853111445903778, 444.234044373035431, 749.853111445903778, 444.234044373035431 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 634.372340381145477, 615.234044373035431, 634.372340381145477, 615.234044373035431 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 634.372340381145477, 579.234044373035431, 669.372340381145477, 579.234044373035431 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 924.872340381145477, 150.234044373035431, 924.872340381145477, 150.234044373035431 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1145.872351825237274, 741.0, 1191.0, 741.0, 1191.0, 906.0, 965.353111445903778, 906.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 686.372340381145477, 579.234044373035431, 669.372340381145477, 579.234044373035431 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 853.872340381145477, 150.234044373035431, 853.872340381145477, 150.234044373035431 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 960.353111445903778, 573.0, 936.0, 573.0, 936.0, 765.0, 939.0, 765.0, 939.0, 906.0, 965.353111445903778, 906.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 775.872340381145477, 150.234044373035431, 775.872340381145477, 150.234044373035431 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 634.372340381145477, 528.234044373035431, 609.872340381145477, 528.234044373035431, 609.872340381145477, 579.234044373035431, 634.372340381145477, 579.234044373035431 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 686.372340381145477, 528.234044373035431, 609.872340381145477, 528.234044373035431, 609.872340381145477, 579.234044373035431, 634.372340381145477, 579.234044373035431 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 634.372340381145477, 660.0, 666.0, 660.0, 666.0, 906.0, 965.353111445903778, 906.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 539.372340381145477, 441.234044373035431, 399.872340381145477, 441.234044373035431, 399.872340381145477, 339.234044373035431, 195.872340381145477, 339.234044373035431, 195.872340381145477, 318.234044373035431, 103.372340381145477, 318.234044373035431 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 539.372340381145477, 441.234044373035431, 539.372340381145477, 441.234044373035431 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 706.66312050819397, 489.234044373035431, 726.872340381145477, 489.234044373035431, 726.872340381145477, 525.234044373035431, 686.372340381145477, 525.234044373035431 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 693.66312050819397, 489.234044373035431, 686.372340381145477, 489.234044373035431 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 647.372340381145477, 489.234044373035431, 621.872340381145477, 489.234044373035431, 621.872340381145477, 525.234044373035431, 634.372340381145477, 525.234044373035431 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 634.372340381145477, 489.234044373035431, 686.372340381145477, 489.234044373035431 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 762.853111445903778, 489.234044373035431, 621.872340381145477, 489.234044373035431, 621.872340381145477, 525.234044373035431, 634.372340381145477, 525.234044373035431 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 749.853111445903778, 489.234044373035431, 634.372340381145477, 489.234044373035431 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 820.81465357542038, 489.234044373035431, 726.872340381145477, 489.234044373035431, 726.872340381145477, 525.234044373035431, 686.372340381145477, 525.234044373035431 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 807.81465357542038, 489.234044373035431, 634.372340381145477, 489.234044373035431 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 47.372344195842743, 231.234044373035431, 47.372344195842743, 231.234044373035431 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 59.872344195842743, 267.234044373035431, 6.872340381145477, 267.234044373035431, 6.872340381145477, 99.234044373035431, 140.372340381145477, 99.234044373035431 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 47.372344195842743, 267.234044373035431, 6.872340381145477, 267.234044373035431, 6.872340381145477, 108.234044373035431, 103.372340381145477, 108.234044373035431 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 36.372344195842743, 192.234044373035431, 6.872340381145477, 192.234044373035431, 6.872340381145477, 318.234044373035431, 103.372340381145477, 318.234044373035431 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 58.372344195842743, 192.234044373035431, 195.872340381145477, 192.234044373035431, 195.872340381145477, 237.234044373035431, 103.372340381145477, 237.234044373035431 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 47.372344195842743, 192.234044373035431, 47.372344195842743, 192.234044373035431 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 115.372340381145477, 192.234044373035431, 195.872340381145477, 192.234044373035431, 195.872340381145477, 258.234044373035431, 168.872340381145477, 258.234044373035431, 168.872340381145477, 315.234044373035431, 103.372340381145477, 315.234044373035431 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 103.372340381145477, 192.234044373035431, 195.872340381145477, 192.234044373035431, 195.872340381145477, 237.234044373035431, 103.372340381145477, 237.234044373035431 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 140.372340381145477, 192.234044373035431, 195.872340381145477, 192.234044373035431, 195.872340381145477, 258.234044373035431, 168.872340381145477, 258.234044373035431, 168.872340381145477, 315.234044373035431, 103.372340381145477, 315.234044373035431 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 152.372340381145477, 192.234044373035431, 195.872340381145477, 192.234044373035431, 195.872340381145477, 237.234044373035431, 103.372340381145477, 237.234044373035431 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 36.372344195842743, 165.234044373035431, 36.372344195842743, 165.234044373035431 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 103.372340381145477, 394.234044373035431, 90.872340381145477, 394.234044373035431, 90.872340381145477, 358.234044373035431, 352.372340381145477, 358.234044373035431 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 146.372340381145477, 396.234044373035431, 103.372340381145477, 396.234044373035431 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1170.353131473064423, 444.234044373035431, 960.872340381145477, 444.234044373035431, 960.872340381145477, 456.234044373035431, 960.353111445903778, 456.234044373035431 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 960.353111445903778, 483.234044373035431, 960.353111445903778, 483.234044373035431 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1145.689737498760223, 483.234044373035431, 1145.872351825237274, 483.234044373035431 ],
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1022.131986796855927, 483.234044373035431, 1020.872349917888641, 483.234044373035431 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1083.910862147808075, 498.234044373035431, 1082.795422732830048, 498.234044373035431 ],
					"source" : [ "obj-95", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-12" : [ "live.button[55]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BackLeftTurn.png",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "BackRightTurn.png",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "DataTriggers.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Display_Data_KiCASS.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Flip.png",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "KiCASS_CONFIG_TOOL2.4MINI.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LeftTurn.png",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "RightTurn.png",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "RotateLeft.png",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "RotateRight.png",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "UDPRecords.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bodyBitmapper1.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bodyBitmapper2.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "caliScale.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.kalman.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dtGetIP.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jointpickerBP.maxpat",
				"bootpath" : "~/Documents/GitHub/webParrotOSC/espParrot/ParrotController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-46", "obj-58" ]
			}
, 			{
				"boxes" : [ "obj-60", "obj-43" ]
			}
, 			{
				"boxes" : [ "obj-48", "obj-41" ]
			}
, 			{
				"boxes" : [ "obj-47", "obj-42" ]
			}
, 			{
				"boxes" : [ "obj-172", "obj-170" ]
			}
, 			{
				"boxes" : [ "obj-169", "obj-173" ]
			}
 ]
	}

}
