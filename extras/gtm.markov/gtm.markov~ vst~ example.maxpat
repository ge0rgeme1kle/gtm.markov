{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1109.0, 983.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.26859197020508, 791.833337604999542, 88.0, 25.0 ],
					"text" : "load plugin"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.337199032306216, 791.833337604999542, 88.0, 25.0 ],
					"text" : "load plugin"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.26859197020508, 791.833337604999542, 88.0, 25.0 ],
					"text" : "load plugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.26859197020508, 230.833337604999542, 430.0, 33.0 ],
					"text" : "This video tutorial demonstrates how the gtm.markov~ external was developed using RNBO and codebox(~) and exported via the Max external export target."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137254901961, 0.705882352941177, 0.980392156862745, 1.0 ],
					"bgcolor2" : [ 0.094117647058824, 0.27843137254902, 0.388235294117647, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.094117647058824, 0.27843137254902, 0.388235294117647, 1.0 ],
					"bgfillcolor_color1" : [ 0.243137254901961, 0.705882352941177, 0.980392156862745, 1.0 ],
					"bgfillcolor_color2" : [ 0.094117647058824, 0.27843137254902, 0.388235294117647, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.26859197020508, 265.833337604999542, 395.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://youtu.be/kfrY_xvVII4?si=FungKdmIVRfINSnS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.76859197020508, 753.833337604999542, 84.0, 22.0 ],
					"text" : "r all_notes_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.837199032306216, 753.833337604999542, 84.0, 22.0 ],
					"text" : "r all_notes_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.76859197020508, 753.833337604999542, 84.0, 22.0 ],
					"text" : "r all_notes_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 162.51859197020508, 235.333337604999542, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.51859197020508, 265.833337604999542, 188.0, 35.0 ],
					"text" : ";\rall_notes_off midievent 176 123 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.403863370418094, 204.700173139572144, 105.0, 25.0 ],
					"text" : "key and scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.405806094407353, 367.000174283981323, 89.0, 20.0 ],
					"text" : "input list length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
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
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 269.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 269.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 202.0, 59.0, 22.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 134.0, 47.0, 22.0 ],
									"text" : "<~ -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 169.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.99995095231634, 39.999996960163116, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.74995095231634, 350.999996960163116, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 883.76859197020508, 568.333337604999542, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lead_note_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
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
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 269.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 235.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 202.0, 59.0, 22.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 134.0, 47.0, 22.0 ],
									"text" : "<~ -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 169.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000011952316299, 39.999996960163116, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000011952316299, 350.999996960163116, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 506.837199032306216, 568.333337604999542, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bass_note_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.76859197020508, 405.800175130367279, 44.0, 22.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.76859197020508, 405.800175130367279, 35.0, 22.0 ],
					"text" : "r key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.405806094407353, 404.800175130367279, 44.0, 22.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.405806094407353, 404.800175130367279, 35.0, 22.0 ],
					"text" : "r key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.26859197020508, 404.800175130367279, 44.0, 22.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.903863370418094, 235.333337604999542, 46.0, 22.0 ],
					"text" : "s scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.26859197020508, 404.800175130367279, 35.0, 22.0 ],
					"text" : "r key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.403863370418094, 235.333337604999542, 37.0, 22.0 ],
					"text" : "s key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.405806094407353, 366.000174283981323, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 880.76859197020508, 470.333337604999542, 46.0, 22.0 ],
					"text" : "rate~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 938.76859197020508, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 880.76859197020508, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 822.76859197020508, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 764.76859197020508, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.76859197020508, 469.333337604999542, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.76859197020508, 568.333337604999542, 91.0, 22.0 ],
					"text" : "print lead_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.76859197020508, 535.333337604999542, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 764.76859197020508, 504.333337604999542, 251.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "gtm.markov~",
					"varname" : "rnbo~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 409.0, 145.0, 640.0, 480.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 199.983418762683868, 32.0, 22.0 ],
									"text" : "+ 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 167.0, 65.0, 22.0 ],
									"text" : "drunk 12 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 92.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 257.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 401.0, 74.0, 22.0 ],
									"text" : "zl stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 92.0, 134.0, 41.0, 22.0 ],
									"text" : "uzi 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"lcdbgcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 92.0, 231.966837525367737, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdbgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "note[4]",
											"parameter_shortname" : "note",
											"parameter_type" : 1,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "note[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 589.0, 252.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 86.0, 62.470034301280975, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 266.940068602561951, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 94.940068602561951, 29.5, 22.0 ],
													"text" : "- 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 36,
														"data" : [ 															{
																"key" : "Chromatic",
																"value" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127 ]
															}
, 															{
																"key" : "Major",
																"value" : [ 1, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64, 65, 65, 67, 67, 69, 69, 71, 72, 72, 74, 74, 76, 77, 77, 79, 79, 81, 81, 83, 84, 84, 86, 86, 88, 89, 89, 91, 91, 93, 93, 95, 96, 96, 98, 98, 100, 101, 101, 103, 103, 105, 105, 107, 108, 108, 110, 110, 112, 113, 113, 115, 115, 117, 117, 119, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Minor",
																"value" : [ 2, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63, 63, 65, 65, 67, 68, 68, 70, 70, 72, 72, 74, 75, 75, 77, 77, 79, 80, 80, 82, 82, 84, 84, 86, 87, 87, 89, 89, 91, 92, 92, 94, 94, 96, 96, 98, 99, 99, 101, 101, 103, 104, 104, 106, 106, 108, 108, 110, 111, 111, 113, 113, 115, 116, 116, 118, 118, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Dorian",
																"value" : [ 3, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 63, 63, 65, 65, 67, 67, 69, 70, 70, 72, 72, 74, 75, 75, 77, 77, 79, 79, 81, 82, 82, 84, 84, 86, 87, 87, 89, 89, 91, 91, 93, 94, 94, 96, 96, 98, 99, 99, 101, 101, 103, 103, 105, 106, 106, 108, 108, 110, 111, 111, 113, 113, 115, 115, 117, 118, 118, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Mixolydian",
																"value" : [ 4, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64, 65, 65, 67, 67, 69, 70, 70, 72, 72, 74, 74, 76, 77, 77, 79, 79, 81, 82, 82, 84, 84, 86, 86, 88, 89, 89, 91, 91, 93, 94, 94, 96, 96, 98, 98, 100, 101, 101, 103, 103, 105, 106, 106, 108, 108, 110, 110, 112, 113, 113, 115, 115, 117, 118, 118, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Lydian",
																"value" : [ 5, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64, 64, 66, 67, 67, 69, 69, 71, 72, 72, 74, 74, 76, 76, 78, 79, 79, 81, 81, 83, 84, 84, 86, 86, 88, 88, 90, 91, 91, 93, 93, 95, 96, 96, 98, 98, 100, 100, 102, 103, 103, 105, 105, 107, 108, 108, 110, 110, 112, 112, 114, 115, 115, 117, 117, 119, 120, 120, 122, 122, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Phrygian",
																"value" : [ 6, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63, 63, 65, 65, 67, 68, 68, 70, 70, 72, 73, 73, 75, 75, 77, 77, 79, 80, 80, 82, 82, 84, 85, 85, 87, 87, 89, 89, 91, 92, 92, 94, 94, 96, 97, 97, 99, 99, 101, 101, 103, 104, 104, 106, 106, 108, 109, 109, 111, 111, 113, 113, 115, 116, 116, 118, 118, 120, 121, 121, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Locrian",
																"value" : [ 7, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 63, 65, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 75, 77, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 87, 89, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 99, 101, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 111, 113, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 123, 125, 126, 126 ]
															}
, 															{
																"key" : "Whole Tone",
																"value" : [ 8, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10, 12, 12, 14, 14, 16, 16, 18, 18, 20, 20, 22, 22, 24, 24, 26, 26, 28, 28, 30, 30, 32, 32, 34, 34, 36, 36, 38, 38, 40, 40, 42, 42, 44, 44, 46, 46, 48, 48, 50, 50, 52, 52, 54, 54, 56, 56, 58, 58, 60, 60, 62, 62, 64, 64, 66, 66, 68, 68, 70, 70, 72, 72, 74, 74, 76, 76, 78, 78, 80, 80, 82, 82, 84, 84, 86, 86, 88, 88, 90, 90, 92, 92, 94, 94, 96, 96, 98, 98, 100, 100, 102, 102, 104, 104, 106, 106, 108, 108, 110, 110, 112, 112, 114, 114, 116, 116, 118, 118, 120, 120, 122, 122, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "Half-whole Dim.",
																"value" : [ 9, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10, 12, 13, 13, 15, 16, 16, 18, 19, 19, 21, 22, 22, 24, 25, 25, 27, 28, 28, 30, 31, 31, 33, 34, 34, 36, 37, 37, 39, 40, 40, 42, 43, 43, 45, 46, 46, 48, 49, 49, 51, 52, 52, 54, 55, 55, 57, 58, 58, 60, 61, 61, 63, 64, 64, 66, 67, 67, 69, 70, 70, 72, 73, 73, 75, 76, 76, 78, 79, 79, 81, 82, 82, 84, 85, 85, 87, 88, 88, 90, 91, 91, 93, 94, 94, 96, 97, 97, 99, 100, 100, 102, 103, 103, 105, 106, 106, 108, 109, 109, 111, 112, 112, 114, 115, 115, 117, 118, 118, 120, 121, 121, 123, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Whole-half Dim.",
																"value" : [ 10, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11, 12, 12, 14, 15, 15, 17, 18, 18, 20, 21, 21, 23, 24, 24, 26, 27, 27, 29, 30, 30, 32, 33, 33, 35, 36, 36, 38, 39, 39, 41, 42, 42, 44, 45, 45, 47, 48, 48, 50, 51, 51, 53, 54, 54, 56, 57, 57, 59, 60, 60, 62, 63, 63, 65, 66, 66, 68, 69, 69, 71, 72, 72, 74, 75, 75, 77, 78, 78, 80, 81, 81, 83, 84, 84, 86, 87, 87, 89, 90, 90, 92, 93, 93, 95, 96, 96, 98, 99, 99, 101, 102, 102, 104, 105, 105, 107, 108, 108, 110, 111, 111, 113, 114, 114, 116, 117, 117, 119, 120, 120, 122, 123, 123, 125, 126, 126 ]
															}
, 															{
																"key" : "Minor Blues",
																"value" : [ 11, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10, 12, 12, 12, 15, 15, 17, 18, 19, 19, 19, 22, 22, 24, 24, 24, 27, 27, 29, 30, 31, 31, 31, 34, 34, 36, 36, 36, 39, 39, 41, 42, 43, 43, 43, 46, 46, 48, 48, 48, 51, 51, 53, 54, 55, 55, 55, 58, 58, 60, 60, 60, 63, 63, 65, 66, 67, 67, 67, 70, 70, 72, 72, 72, 75, 75, 77, 78, 79, 79, 79, 82, 82, 84, 84, 84, 87, 87, 89, 90, 91, 91, 91, 94, 94, 96, 96, 96, 99, 99, 101, 102, 103, 103, 103, 106, 106, 108, 108, 108, 111, 111, 113, 114, 115, 115, 115, 118, 118, 120, 120, 120, 123, 123, 125, 126, 127 ]
															}
, 															{
																"key" : "Minor Pentatonic",
																"value" : [ 12, 0, 0, 0, 3, 3, 5, 5, 7, 7, 7, 10, 10, 12, 12, 12, 15, 15, 17, 17, 19, 19, 19, 22, 22, 24, 24, 24, 27, 27, 29, 29, 31, 31, 31, 34, 34, 36, 36, 36, 39, 39, 41, 41, 43, 43, 43, 46, 46, 48, 48, 48, 51, 51, 53, 53, 55, 55, 55, 58, 58, 60, 60, 60, 63, 63, 65, 65, 67, 67, 67, 70, 70, 72, 72, 72, 75, 75, 77, 77, 79, 79, 79, 82, 82, 84, 84, 84, 87, 87, 89, 89, 91, 91, 91, 94, 94, 96, 96, 96, 99, 99, 101, 101, 103, 103, 103, 106, 106, 108, 108, 108, 111, 111, 113, 113, 115, 115, 115, 118, 118, 120, 120, 120, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Major Pentatonic",
																"value" : [ 13, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9, 12, 12, 14, 14, 16, 16, 16, 19, 19, 21, 21, 21, 24, 24, 26, 26, 28, 28, 28, 31, 31, 33, 33, 33, 36, 36, 38, 38, 40, 40, 40, 43, 43, 45, 45, 45, 48, 48, 50, 50, 52, 52, 52, 55, 55, 57, 57, 57, 60, 60, 62, 62, 64, 64, 64, 67, 67, 69, 69, 69, 72, 72, 74, 74, 76, 76, 76, 79, 79, 81, 81, 81, 84, 84, 86, 86, 88, 88, 88, 91, 91, 93, 93, 93, 96, 96, 98, 98, 100, 100, 100, 103, 103, 105, 105, 105, 108, 108, 110, 110, 112, 112, 112, 115, 115, 117, 117, 117, 120, 120, 122, 122, 124, 124, 124, 127 ]
															}
, 															{
																"key" : "Harmonic Minor",
																"value" : [ 14, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 20, 23, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 32, 35, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 44, 47, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 56, 59, 60, 60, 62, 63, 63, 65, 65, 67, 68, 68, 68, 71, 72, 72, 74, 75, 75, 77, 77, 79, 80, 80, 80, 83, 84, 84, 86, 87, 87, 89, 89, 91, 92, 92, 92, 95, 96, 96, 98, 99, 99, 101, 101, 103, 104, 104, 104, 107, 108, 108, 110, 111, 111, 113, 113, 115, 116, 116, 116, 119, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Harmonic Major",
																"value" : [ 15, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11, 12, 12, 14, 14, 16, 17, 17, 19, 20, 20, 20, 23, 24, 24, 26, 26, 28, 29, 29, 31, 32, 32, 32, 35, 36, 36, 38, 38, 40, 41, 41, 43, 44, 44, 44, 47, 48, 48, 50, 50, 52, 53, 53, 55, 56, 56, 56, 59, 60, 60, 62, 62, 64, 65, 65, 67, 68, 68, 68, 71, 72, 72, 74, 74, 76, 77, 77, 79, 80, 80, 80, 83, 84, 84, 86, 86, 88, 89, 89, 91, 92, 92, 92, 95, 96, 96, 98, 98, 100, 101, 101, 103, 104, 104, 104, 107, 108, 108, 110, 110, 112, 113, 113, 115, 116, 116, 116, 119, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Dorian #4",
																"value" : [ 16, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 15, 18, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 27, 30, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 39, 42, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 51, 54, 55, 55, 57, 58, 58, 60, 60, 62, 63, 63, 63, 66, 67, 67, 69, 70, 70, 72, 72, 74, 75, 75, 75, 78, 79, 79, 81, 82, 82, 84, 84, 86, 87, 87, 87, 90, 91, 91, 93, 94, 94, 96, 96, 98, 99, 99, 99, 102, 103, 103, 105, 106, 106, 108, 108, 110, 111, 111, 111, 114, 115, 115, 117, 118, 118, 120, 120, 122, 123, 123, 123, 126, 127 ]
															}
, 															{
																"key" : "Phrygian Dominant",
																"value" : [ 17, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 13, 16, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 25, 28, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 37, 40, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 49, 52, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 61, 64, 65, 65, 67, 68, 68, 70, 70, 72, 73, 73, 73, 76, 77, 77, 79, 80, 80, 82, 82, 84, 85, 85, 85, 88, 89, 89, 91, 92, 92, 94, 94, 96, 97, 97, 97, 100, 101, 101, 103, 104, 104, 106, 106, 108, 109, 109, 109, 112, 113, 113, 115, 116, 116, 118, 118, 120, 121, 121, 121, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Melodic Minor",
																"value" : [ 18, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 57, 59, 60, 60, 62, 63, 63, 65, 65, 67, 67, 69, 69, 71, 72, 72, 74, 75, 75, 77, 77, 79, 79, 81, 81, 83, 84, 84, 86, 87, 87, 89, 89, 91, 91, 93, 93, 95, 96, 96, 98, 99, 99, 101, 101, 103, 103, 105, 105, 107, 108, 108, 110, 111, 111, 113, 113, 115, 115, 117, 117, 119, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Lydian Augmented",
																"value" : [ 19, 0, 0, 2, 2, 4, 4, 6, 6, 8, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 18, 20, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 30, 32, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 42, 44, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 54, 56, 57, 57, 59, 60, 60, 62, 62, 64, 64, 66, 66, 68, 69, 69, 71, 72, 72, 74, 74, 76, 76, 78, 78, 80, 81, 81, 83, 84, 84, 86, 86, 88, 88, 90, 90, 92, 93, 93, 95, 96, 96, 98, 98, 100, 100, 102, 102, 104, 105, 105, 107, 108, 108, 110, 110, 112, 112, 114, 114, 116, 117, 117, 119, 120, 120, 122, 122, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "Lydian Dominant",
																"value" : [ 20, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64, 64, 66, 67, 67, 69, 70, 70, 72, 72, 74, 74, 76, 76, 78, 79, 79, 81, 82, 82, 84, 84, 86, 86, 88, 88, 90, 91, 91, 93, 94, 94, 96, 96, 98, 98, 100, 100, 102, 103, 103, 105, 106, 106, 108, 108, 110, 110, 112, 112, 114, 115, 115, 117, 118, 118, 120, 120, 122, 122, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Super Locrian",
																"value" : [ 21, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 16, 16, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 28, 28, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 40, 40, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 52, 52, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 64, 64, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 76, 76, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 88, 88, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 100, 100, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 112, 112, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "8-Tone Spanish",
																"value" : [ 22, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 16, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 28, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 40, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 52, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 64, 65, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 76, 77, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 88, 89, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 100, 101, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 112, 113, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 124, 125, 126, 126 ]
															}
, 															{
																"key" : "Bhairav",
																"value" : [ 23, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11, 12, 13, 13, 13, 16, 17, 17, 19, 20, 20, 20, 23, 24, 25, 25, 25, 28, 29, 29, 31, 32, 32, 32, 35, 36, 37, 37, 37, 40, 41, 41, 43, 44, 44, 44, 47, 48, 49, 49, 49, 52, 53, 53, 55, 56, 56, 56, 59, 60, 61, 61, 61, 64, 65, 65, 67, 68, 68, 68, 71, 72, 73, 73, 73, 76, 77, 77, 79, 80, 80, 80, 83, 84, 85, 85, 85, 88, 89, 89, 91, 92, 92, 92, 95, 96, 97, 97, 97, 100, 101, 101, 103, 104, 104, 104, 107, 108, 109, 109, 109, 112, 113, 113, 115, 116, 116, 116, 119, 120, 121, 121, 121, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Hungarian Minor",
																"value" : [ 24, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11, 12, 12, 14, 15, 15, 15, 18, 19, 20, 20, 20, 23, 24, 24, 26, 27, 27, 27, 30, 31, 32, 32, 32, 35, 36, 36, 38, 39, 39, 39, 42, 43, 44, 44, 44, 47, 48, 48, 50, 51, 51, 51, 54, 55, 56, 56, 56, 59, 60, 60, 62, 63, 63, 63, 66, 67, 68, 68, 68, 71, 72, 72, 74, 75, 75, 75, 78, 79, 80, 80, 80, 83, 84, 84, 86, 87, 87, 87, 90, 91, 92, 92, 92, 95, 96, 96, 98, 99, 99, 99, 102, 103, 104, 104, 104, 107, 108, 108, 110, 111, 111, 111, 114, 115, 116, 116, 116, 119, 120, 120, 122, 123, 123, 123, 126, 127 ]
															}
, 															{
																"key" : "Hirajoshi",
																"value" : [ 25, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8, 12, 12, 14, 15, 15, 15, 15, 19, 20, 20, 20, 20, 24, 24, 26, 27, 27, 27, 27, 31, 32, 32, 32, 32, 36, 36, 38, 39, 39, 39, 39, 43, 44, 44, 44, 44, 48, 48, 50, 51, 51, 51, 51, 55, 56, 56, 56, 56, 60, 60, 62, 63, 63, 63, 63, 67, 68, 68, 68, 68, 72, 72, 74, 75, 75, 75, 75, 79, 80, 80, 80, 80, 84, 84, 86, 87, 87, 87, 87, 91, 92, 92, 92, 92, 96, 96, 98, 99, 99, 99, 99, 103, 104, 104, 104, 104, 108, 108, 110, 111, 111, 111, 111, 115, 116, 116, 116, 116, 120, 120, 122, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "In-Sen",
																"value" : [ 26, 0, 1, 1, 1, 1, 5, 5, 7, 7, 7, 10, 10, 12, 13, 13, 13, 13, 17, 17, 19, 19, 19, 22, 22, 24, 25, 25, 25, 25, 29, 29, 31, 31, 31, 34, 34, 36, 37, 37, 37, 37, 41, 41, 43, 43, 43, 46, 46, 48, 49, 49, 49, 49, 53, 53, 55, 55, 55, 58, 58, 60, 61, 61, 61, 61, 65, 65, 67, 67, 67, 70, 70, 72, 73, 73, 73, 73, 77, 77, 79, 79, 79, 82, 82, 84, 85, 85, 85, 85, 89, 89, 91, 91, 91, 94, 94, 96, 97, 97, 97, 97, 101, 101, 103, 103, 103, 106, 106, 108, 109, 109, 109, 109, 113, 113, 115, 115, 115, 118, 118, 120, 121, 121, 121, 121, 125, 125, 127 ]
															}
, 															{
																"key" : "Iwato",
																"value" : [ 27, 0, 1, 1, 1, 1, 5, 6, 6, 6, 6, 10, 10, 12, 13, 13, 13, 13, 17, 18, 18, 18, 18, 22, 22, 24, 25, 25, 25, 25, 29, 30, 30, 30, 30, 34, 34, 36, 37, 37, 37, 37, 41, 42, 42, 42, 42, 46, 46, 48, 49, 49, 49, 49, 53, 54, 54, 54, 54, 58, 58, 60, 61, 61, 61, 61, 65, 66, 66, 66, 66, 70, 70, 72, 73, 73, 73, 73, 77, 78, 78, 78, 78, 82, 82, 84, 85, 85, 85, 85, 89, 90, 90, 90, 90, 94, 94, 96, 97, 97, 97, 97, 101, 102, 102, 102, 102, 106, 106, 108, 109, 109, 109, 109, 113, 114, 114, 114, 114, 118, 118, 120, 121, 121, 121, 121, 125, 126, 126 ]
															}
, 															{
																"key" : "Kumoi",
																"value" : [ 28, 0, 0, 2, 3, 3, 3, 3, 7, 7, 9, 9, 9, 12, 12, 14, 15, 15, 15, 15, 19, 19, 21, 21, 21, 24, 24, 26, 27, 27, 27, 27, 31, 31, 33, 33, 33, 36, 36, 38, 39, 39, 39, 39, 43, 43, 45, 45, 45, 48, 48, 50, 51, 51, 51, 51, 55, 55, 57, 57, 57, 60, 60, 62, 63, 63, 63, 63, 67, 67, 69, 69, 69, 72, 72, 74, 75, 75, 75, 75, 79, 79, 81, 81, 81, 84, 84, 86, 87, 87, 87, 87, 91, 91, 93, 93, 93, 96, 96, 98, 99, 99, 99, 99, 103, 103, 105, 105, 105, 108, 108, 110, 111, 111, 111, 111, 115, 115, 117, 117, 117, 120, 120, 122, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "Pelog Selisir",
																"value" : [ 29, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8, 12, 13, 13, 15, 15, 15, 15, 19, 20, 20, 20, 20, 24, 25, 25, 27, 27, 27, 27, 31, 32, 32, 32, 32, 36, 37, 37, 39, 39, 39, 39, 43, 44, 44, 44, 44, 48, 49, 49, 51, 51, 51, 51, 55, 56, 56, 56, 56, 60, 61, 61, 63, 63, 63, 63, 67, 68, 68, 68, 68, 72, 73, 73, 75, 75, 75, 75, 79, 80, 80, 80, 80, 84, 85, 85, 87, 87, 87, 87, 91, 92, 92, 92, 92, 96, 97, 97, 99, 99, 99, 99, 103, 104, 104, 104, 104, 108, 109, 109, 111, 111, 111, 111, 115, 116, 116, 116, 116, 120, 121, 121, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "Pelog Tembung",
																"value" : [ 30, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 8, 8, 12, 13, 13, 13, 13, 17, 17, 19, 20, 20, 20, 20, 24, 25, 25, 25, 25, 29, 29, 31, 32, 32, 32, 32, 36, 37, 37, 37, 37, 41, 41, 43, 44, 44, 44, 44, 48, 49, 49, 49, 49, 53, 53, 55, 56, 56, 56, 56, 60, 61, 61, 61, 61, 65, 65, 67, 68, 68, 68, 68, 72, 73, 73, 73, 73, 77, 77, 79, 80, 80, 80, 80, 84, 85, 85, 85, 85, 89, 89, 91, 92, 92, 92, 92, 96, 97, 97, 97, 97, 101, 101, 103, 104, 104, 104, 104, 108, 109, 109, 109, 109, 113, 113, 115, 116, 116, 116, 116, 120, 121, 121, 121, 121, 125, 125, 127 ]
															}
, 															{
																"key" : "Messiaen 3",
																"value" : [ 31, 0, 0, 2, 3, 4, 4, 6, 7, 8, 8, 10, 11, 12, 12, 14, 15, 16, 16, 18, 19, 20, 20, 22, 23, 24, 24, 26, 27, 28, 28, 30, 31, 32, 32, 34, 35, 36, 36, 38, 39, 40, 40, 42, 43, 44, 44, 46, 47, 48, 48, 50, 51, 52, 52, 54, 55, 56, 56, 58, 59, 60, 60, 62, 63, 64, 64, 66, 67, 68, 68, 70, 71, 72, 72, 74, 75, 76, 76, 78, 79, 80, 80, 82, 83, 84, 84, 86, 87, 88, 88, 90, 91, 92, 92, 94, 95, 96, 96, 98, 99, 100, 100, 102, 103, 104, 104, 106, 107, 108, 108, 110, 111, 112, 112, 114, 115, 116, 116, 118, 119, 120, 120, 122, 123, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 4",
																"value" : [ 32, 0, 1, 2, 2, 2, 5, 6, 7, 8, 8, 8, 11, 12, 13, 14, 14, 14, 17, 18, 19, 20, 20, 20, 23, 24, 25, 26, 26, 26, 29, 30, 31, 32, 32, 32, 35, 36, 37, 38, 38, 38, 41, 42, 43, 44, 44, 44, 47, 48, 49, 50, 50, 50, 53, 54, 55, 56, 56, 56, 59, 60, 61, 62, 62, 62, 65, 66, 67, 68, 68, 68, 71, 72, 73, 74, 74, 74, 77, 78, 79, 80, 80, 80, 83, 84, 85, 86, 86, 86, 89, 90, 91, 92, 92, 92, 95, 96, 97, 98, 98, 98, 101, 102, 103, 104, 104, 104, 107, 108, 109, 110, 110, 110, 113, 114, 115, 116, 116, 116, 119, 120, 121, 122, 122, 122, 125, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 5",
																"value" : [ 33, 0, 1, 1, 1, 1, 5, 6, 7, 7, 7, 7, 11, 12, 13, 13, 13, 13, 17, 18, 19, 19, 19, 19, 23, 24, 25, 25, 25, 25, 29, 30, 31, 31, 31, 31, 35, 36, 37, 37, 37, 37, 41, 42, 43, 43, 43, 43, 47, 48, 49, 49, 49, 49, 53, 54, 55, 55, 55, 55, 59, 60, 61, 61, 61, 61, 65, 66, 67, 67, 67, 67, 71, 72, 73, 73, 73, 73, 77, 78, 79, 79, 79, 79, 83, 84, 85, 85, 85, 85, 89, 90, 91, 91, 91, 91, 95, 96, 97, 97, 97, 97, 101, 102, 103, 103, 103, 103, 107, 108, 109, 109, 109, 109, 113, 114, 115, 115, 115, 115, 119, 120, 121, 121, 121, 121, 125, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 6",
																"value" : [ 34, 0, 0, 2, 2, 4, 5, 6, 6, 8, 8, 10, 11, 12, 12, 14, 14, 16, 17, 18, 18, 20, 20, 22, 23, 24, 24, 26, 26, 28, 29, 30, 30, 32, 32, 34, 35, 36, 36, 38, 38, 40, 41, 42, 42, 44, 44, 46, 47, 48, 48, 50, 50, 52, 53, 54, 54, 56, 56, 58, 59, 60, 60, 62, 62, 64, 65, 66, 66, 68, 68, 70, 71, 72, 72, 74, 74, 76, 77, 78, 78, 80, 80, 82, 83, 84, 84, 86, 86, 88, 89, 90, 90, 92, 92, 94, 95, 96, 96, 98, 98, 100, 101, 102, 102, 104, 104, 106, 107, 108, 108, 110, 110, 112, 113, 114, 114, 116, 116, 118, 119, 120, 120, 122, 122, 124, 125, 126, 126 ]
															}
, 															{
																"key" : "Messiaen 7",
																"value" : [ 35, 0, 1, 2, 3, 3, 5, 6, 7, 8, 9, 9, 11, 12, 13, 14, 15, 15, 17, 18, 19, 20, 21, 21, 23, 24, 25, 26, 27, 27, 29, 30, 31, 32, 33, 33, 35, 36, 37, 38, 39, 39, 41, 42, 43, 44, 45, 45, 47, 48, 49, 50, 51, 51, 53, 54, 55, 56, 57, 57, 59, 60, 61, 62, 63, 63, 65, 66, 67, 68, 69, 69, 71, 72, 73, 74, 75, 75, 77, 78, 79, 80, 81, 81, 83, 84, 85, 86, 87, 87, 89, 90, 91, 92, 93, 93, 95, 96, 97, 98, 99, 99, 101, 102, 103, 104, 105, 105, 107, 108, 109, 110, 111, 111, 113, 114, 115, 116, 117, 117, 119, 120, 121, 122, 123, 123, 125, 126, 127 ]
															}
 ]
													}
,
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 22.0, 232.880137205123901, 190.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll live.scales-11.1.txt @embed 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 163.36355596780777, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 199.0, 59.0, 22.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 129.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-148",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-150",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 305.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-77", 1 ],
													"midpoints" : [ 63.5, 156.681777983903885, 42.0, 156.681777983903885 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
									}
,
									"patching_rect" : [ 92.0, 257.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-506",
									"lcdbgcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 372.966837525367737, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdbgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "note[5]",
											"parameter_shortname" : "note",
											"parameter_type" : 1,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "note[5]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.568607062101137, 257.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 284.271236717700958, 61.0, 22.0 ],
									"text" : "gate 5 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 313.533162474632263, 29.5, 22.0 ],
									"text" : "- 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 313.533162474632263, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 339.78781795501709, 32.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 339.78781795501709, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 216.966837525367737, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.568607062101137, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000062101137, 445.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-130", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 114.5, 127.733418762683868, 168.5, 127.733418762683868 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 168.5, 395.233418762683868, 59.5, 395.233418762683868 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 211.5, 395.5, 114.5, 395.5 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 211.5, 127.0, 123.5, 127.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 179.5, 251.5, 124.5, 251.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 2 ],
									"midpoints" : [ 147.5, 153.0, 168.0, 153.0, 168.0, 251.000000238418579, 147.5, 251.000000238418579 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 764.76859197020508, 437.333337604999542, 132.333333333333371, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.76859197020508, 405.800175130367279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.76859197020508, 470.333337604999542, 79.0, 22.0 ],
					"text" : "print lead_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.76859197020508, 408.300175130367279, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-24", "-12", "=", "+12", "+24" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "octave[2]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "octave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "octave[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 930.76859197020508, 713.833337604999542, 49.0, 22.0 ],
					"text" : "+~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 930.76859197020508, 676.833337604999542, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 930.76859197020508, 638.833337604999542, 63.0, 22.0 ],
					"text" : "cycle~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 765.76859197020508, 994.333337604999542, 45.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 764.76859197020508, 840.333337604999542, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 764.76859197020508, 793.333337604999542, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "midievent" ],
					"patching_rect" : [ 764.76859197020508, 753.833337604999542, 185.0, 22.0 ],
					"text" : "mc.midiplayer~ @defaultdur 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 765.76859197020508, 1034.333337604999542, 45.0, 45.0 ],
					"varname" : "bp.Stereo[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.26859197020508, 638.833337604999542, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 505.837199032306216, 470.333337604999542, 60.0, 22.0 ],
					"text" : "subdiv~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.837199032306216, 713.833337604999542, 43.0, 22.0 ],
					"text" : "+~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.837199032306216, 676.833337604999542, 40.0, 22.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.837199032306216, 638.833337604999542, 63.0, 22.0 ],
					"text" : "cycle~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 563.837199032306216, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 505.837199032306216, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 447.837199032306216, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 389.837199032306216, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
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
					"patching_rect" : [ 621.837199032306216, 469.333337604999542, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.837199032306216, 568.333337604999542, 94.0, 22.0 ],
					"text" : "print bass_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.837199032306216, 535.333337604999542, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 389.837199032306216, 504.333337604999542, 251.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "gtm.markov~",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 409.0, 145.0, 640.0, 480.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 199.983418762683868, 32.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 167.0, 65.0, 22.0 ],
									"text" : "drunk 12 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 92.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 257.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 401.0, 74.0, 22.0 ],
									"text" : "zl stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 92.0, 134.0, 41.0, 22.0 ],
									"text" : "uzi 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"lcdbgcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 92.0, 231.966837525367737, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdbgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "note[2]",
											"parameter_shortname" : "note",
											"parameter_type" : 1,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "note[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 589.0, 252.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 86.0, 62.470034301280975, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 266.940068602561951, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 94.940068602561951, 29.5, 22.0 ],
													"text" : "- 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 36,
														"data" : [ 															{
																"key" : "Chromatic",
																"value" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127 ]
															}
, 															{
																"key" : "Major",
																"value" : [ 1, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64, 65, 65, 67, 67, 69, 69, 71, 72, 72, 74, 74, 76, 77, 77, 79, 79, 81, 81, 83, 84, 84, 86, 86, 88, 89, 89, 91, 91, 93, 93, 95, 96, 96, 98, 98, 100, 101, 101, 103, 103, 105, 105, 107, 108, 108, 110, 110, 112, 113, 113, 115, 115, 117, 117, 119, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Minor",
																"value" : [ 2, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63, 63, 65, 65, 67, 68, 68, 70, 70, 72, 72, 74, 75, 75, 77, 77, 79, 80, 80, 82, 82, 84, 84, 86, 87, 87, 89, 89, 91, 92, 92, 94, 94, 96, 96, 98, 99, 99, 101, 101, 103, 104, 104, 106, 106, 108, 108, 110, 111, 111, 113, 113, 115, 116, 116, 118, 118, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Dorian",
																"value" : [ 3, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 63, 63, 65, 65, 67, 67, 69, 70, 70, 72, 72, 74, 75, 75, 77, 77, 79, 79, 81, 82, 82, 84, 84, 86, 87, 87, 89, 89, 91, 91, 93, 94, 94, 96, 96, 98, 99, 99, 101, 101, 103, 103, 105, 106, 106, 108, 108, 110, 111, 111, 113, 113, 115, 115, 117, 118, 118, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Mixolydian",
																"value" : [ 4, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64, 65, 65, 67, 67, 69, 70, 70, 72, 72, 74, 74, 76, 77, 77, 79, 79, 81, 82, 82, 84, 84, 86, 86, 88, 89, 89, 91, 91, 93, 94, 94, 96, 96, 98, 98, 100, 101, 101, 103, 103, 105, 106, 106, 108, 108, 110, 110, 112, 113, 113, 115, 115, 117, 118, 118, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Lydian",
																"value" : [ 5, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64, 64, 66, 67, 67, 69, 69, 71, 72, 72, 74, 74, 76, 76, 78, 79, 79, 81, 81, 83, 84, 84, 86, 86, 88, 88, 90, 91, 91, 93, 93, 95, 96, 96, 98, 98, 100, 100, 102, 103, 103, 105, 105, 107, 108, 108, 110, 110, 112, 112, 114, 115, 115, 117, 117, 119, 120, 120, 122, 122, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Phrygian",
																"value" : [ 6, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63, 63, 65, 65, 67, 68, 68, 70, 70, 72, 73, 73, 75, 75, 77, 77, 79, 80, 80, 82, 82, 84, 85, 85, 87, 87, 89, 89, 91, 92, 92, 94, 94, 96, 97, 97, 99, 99, 101, 101, 103, 104, 104, 106, 106, 108, 109, 109, 111, 111, 113, 113, 115, 116, 116, 118, 118, 120, 121, 121, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Locrian",
																"value" : [ 7, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 63, 65, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 75, 77, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 87, 89, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 99, 101, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 111, 113, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 123, 125, 126, 126 ]
															}
, 															{
																"key" : "Whole Tone",
																"value" : [ 8, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10, 12, 12, 14, 14, 16, 16, 18, 18, 20, 20, 22, 22, 24, 24, 26, 26, 28, 28, 30, 30, 32, 32, 34, 34, 36, 36, 38, 38, 40, 40, 42, 42, 44, 44, 46, 46, 48, 48, 50, 50, 52, 52, 54, 54, 56, 56, 58, 58, 60, 60, 62, 62, 64, 64, 66, 66, 68, 68, 70, 70, 72, 72, 74, 74, 76, 76, 78, 78, 80, 80, 82, 82, 84, 84, 86, 86, 88, 88, 90, 90, 92, 92, 94, 94, 96, 96, 98, 98, 100, 100, 102, 102, 104, 104, 106, 106, 108, 108, 110, 110, 112, 112, 114, 114, 116, 116, 118, 118, 120, 120, 122, 122, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "Half-whole Dim.",
																"value" : [ 9, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10, 12, 13, 13, 15, 16, 16, 18, 19, 19, 21, 22, 22, 24, 25, 25, 27, 28, 28, 30, 31, 31, 33, 34, 34, 36, 37, 37, 39, 40, 40, 42, 43, 43, 45, 46, 46, 48, 49, 49, 51, 52, 52, 54, 55, 55, 57, 58, 58, 60, 61, 61, 63, 64, 64, 66, 67, 67, 69, 70, 70, 72, 73, 73, 75, 76, 76, 78, 79, 79, 81, 82, 82, 84, 85, 85, 87, 88, 88, 90, 91, 91, 93, 94, 94, 96, 97, 97, 99, 100, 100, 102, 103, 103, 105, 106, 106, 108, 109, 109, 111, 112, 112, 114, 115, 115, 117, 118, 118, 120, 121, 121, 123, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Whole-half Dim.",
																"value" : [ 10, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11, 12, 12, 14, 15, 15, 17, 18, 18, 20, 21, 21, 23, 24, 24, 26, 27, 27, 29, 30, 30, 32, 33, 33, 35, 36, 36, 38, 39, 39, 41, 42, 42, 44, 45, 45, 47, 48, 48, 50, 51, 51, 53, 54, 54, 56, 57, 57, 59, 60, 60, 62, 63, 63, 65, 66, 66, 68, 69, 69, 71, 72, 72, 74, 75, 75, 77, 78, 78, 80, 81, 81, 83, 84, 84, 86, 87, 87, 89, 90, 90, 92, 93, 93, 95, 96, 96, 98, 99, 99, 101, 102, 102, 104, 105, 105, 107, 108, 108, 110, 111, 111, 113, 114, 114, 116, 117, 117, 119, 120, 120, 122, 123, 123, 125, 126, 126 ]
															}
, 															{
																"key" : "Minor Blues",
																"value" : [ 11, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10, 12, 12, 12, 15, 15, 17, 18, 19, 19, 19, 22, 22, 24, 24, 24, 27, 27, 29, 30, 31, 31, 31, 34, 34, 36, 36, 36, 39, 39, 41, 42, 43, 43, 43, 46, 46, 48, 48, 48, 51, 51, 53, 54, 55, 55, 55, 58, 58, 60, 60, 60, 63, 63, 65, 66, 67, 67, 67, 70, 70, 72, 72, 72, 75, 75, 77, 78, 79, 79, 79, 82, 82, 84, 84, 84, 87, 87, 89, 90, 91, 91, 91, 94, 94, 96, 96, 96, 99, 99, 101, 102, 103, 103, 103, 106, 106, 108, 108, 108, 111, 111, 113, 114, 115, 115, 115, 118, 118, 120, 120, 120, 123, 123, 125, 126, 127 ]
															}
, 															{
																"key" : "Minor Pentatonic",
																"value" : [ 12, 0, 0, 0, 3, 3, 5, 5, 7, 7, 7, 10, 10, 12, 12, 12, 15, 15, 17, 17, 19, 19, 19, 22, 22, 24, 24, 24, 27, 27, 29, 29, 31, 31, 31, 34, 34, 36, 36, 36, 39, 39, 41, 41, 43, 43, 43, 46, 46, 48, 48, 48, 51, 51, 53, 53, 55, 55, 55, 58, 58, 60, 60, 60, 63, 63, 65, 65, 67, 67, 67, 70, 70, 72, 72, 72, 75, 75, 77, 77, 79, 79, 79, 82, 82, 84, 84, 84, 87, 87, 89, 89, 91, 91, 91, 94, 94, 96, 96, 96, 99, 99, 101, 101, 103, 103, 103, 106, 106, 108, 108, 108, 111, 111, 113, 113, 115, 115, 115, 118, 118, 120, 120, 120, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Major Pentatonic",
																"value" : [ 13, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9, 12, 12, 14, 14, 16, 16, 16, 19, 19, 21, 21, 21, 24, 24, 26, 26, 28, 28, 28, 31, 31, 33, 33, 33, 36, 36, 38, 38, 40, 40, 40, 43, 43, 45, 45, 45, 48, 48, 50, 50, 52, 52, 52, 55, 55, 57, 57, 57, 60, 60, 62, 62, 64, 64, 64, 67, 67, 69, 69, 69, 72, 72, 74, 74, 76, 76, 76, 79, 79, 81, 81, 81, 84, 84, 86, 86, 88, 88, 88, 91, 91, 93, 93, 93, 96, 96, 98, 98, 100, 100, 100, 103, 103, 105, 105, 105, 108, 108, 110, 110, 112, 112, 112, 115, 115, 117, 117, 117, 120, 120, 122, 122, 124, 124, 124, 127 ]
															}
, 															{
																"key" : "Harmonic Minor",
																"value" : [ 14, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 20, 23, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 32, 35, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 44, 47, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 56, 59, 60, 60, 62, 63, 63, 65, 65, 67, 68, 68, 68, 71, 72, 72, 74, 75, 75, 77, 77, 79, 80, 80, 80, 83, 84, 84, 86, 87, 87, 89, 89, 91, 92, 92, 92, 95, 96, 96, 98, 99, 99, 101, 101, 103, 104, 104, 104, 107, 108, 108, 110, 111, 111, 113, 113, 115, 116, 116, 116, 119, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Harmonic Major",
																"value" : [ 15, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11, 12, 12, 14, 14, 16, 17, 17, 19, 20, 20, 20, 23, 24, 24, 26, 26, 28, 29, 29, 31, 32, 32, 32, 35, 36, 36, 38, 38, 40, 41, 41, 43, 44, 44, 44, 47, 48, 48, 50, 50, 52, 53, 53, 55, 56, 56, 56, 59, 60, 60, 62, 62, 64, 65, 65, 67, 68, 68, 68, 71, 72, 72, 74, 74, 76, 77, 77, 79, 80, 80, 80, 83, 84, 84, 86, 86, 88, 89, 89, 91, 92, 92, 92, 95, 96, 96, 98, 98, 100, 101, 101, 103, 104, 104, 104, 107, 108, 108, 110, 110, 112, 113, 113, 115, 116, 116, 116, 119, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Dorian #4",
																"value" : [ 16, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 15, 18, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 27, 30, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 39, 42, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 51, 54, 55, 55, 57, 58, 58, 60, 60, 62, 63, 63, 63, 66, 67, 67, 69, 70, 70, 72, 72, 74, 75, 75, 75, 78, 79, 79, 81, 82, 82, 84, 84, 86, 87, 87, 87, 90, 91, 91, 93, 94, 94, 96, 96, 98, 99, 99, 99, 102, 103, 103, 105, 106, 106, 108, 108, 110, 111, 111, 111, 114, 115, 115, 117, 118, 118, 120, 120, 122, 123, 123, 123, 126, 127 ]
															}
, 															{
																"key" : "Phrygian Dominant",
																"value" : [ 17, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 13, 16, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 25, 28, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 37, 40, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 49, 52, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 61, 64, 65, 65, 67, 68, 68, 70, 70, 72, 73, 73, 73, 76, 77, 77, 79, 80, 80, 82, 82, 84, 85, 85, 85, 88, 89, 89, 91, 92, 92, 94, 94, 96, 97, 97, 97, 100, 101, 101, 103, 104, 104, 106, 106, 108, 109, 109, 109, 112, 113, 113, 115, 116, 116, 118, 118, 120, 121, 121, 121, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Melodic Minor",
																"value" : [ 18, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 57, 59, 60, 60, 62, 63, 63, 65, 65, 67, 67, 69, 69, 71, 72, 72, 74, 75, 75, 77, 77, 79, 79, 81, 81, 83, 84, 84, 86, 87, 87, 89, 89, 91, 91, 93, 93, 95, 96, 96, 98, 99, 99, 101, 101, 103, 103, 105, 105, 107, 108, 108, 110, 111, 111, 113, 113, 115, 115, 117, 117, 119, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Lydian Augmented",
																"value" : [ 19, 0, 0, 2, 2, 4, 4, 6, 6, 8, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 18, 20, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 30, 32, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 42, 44, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 54, 56, 57, 57, 59, 60, 60, 62, 62, 64, 64, 66, 66, 68, 69, 69, 71, 72, 72, 74, 74, 76, 76, 78, 78, 80, 81, 81, 83, 84, 84, 86, 86, 88, 88, 90, 90, 92, 93, 93, 95, 96, 96, 98, 98, 100, 100, 102, 102, 104, 105, 105, 107, 108, 108, 110, 110, 112, 112, 114, 114, 116, 117, 117, 119, 120, 120, 122, 122, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "Lydian Dominant",
																"value" : [ 20, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64, 64, 66, 67, 67, 69, 70, 70, 72, 72, 74, 74, 76, 76, 78, 79, 79, 81, 82, 82, 84, 84, 86, 86, 88, 88, 90, 91, 91, 93, 94, 94, 96, 96, 98, 98, 100, 100, 102, 103, 103, 105, 106, 106, 108, 108, 110, 110, 112, 112, 114, 115, 115, 117, 118, 118, 120, 120, 122, 122, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Super Locrian",
																"value" : [ 21, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 16, 16, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 28, 28, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 40, 40, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 52, 52, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 64, 64, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 76, 76, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 88, 88, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 100, 100, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 112, 112, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "8-Tone Spanish",
																"value" : [ 22, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 16, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 28, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 40, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 52, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 64, 65, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 76, 77, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 88, 89, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 100, 101, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 112, 113, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 124, 125, 126, 126 ]
															}
, 															{
																"key" : "Bhairav",
																"value" : [ 23, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11, 12, 13, 13, 13, 16, 17, 17, 19, 20, 20, 20, 23, 24, 25, 25, 25, 28, 29, 29, 31, 32, 32, 32, 35, 36, 37, 37, 37, 40, 41, 41, 43, 44, 44, 44, 47, 48, 49, 49, 49, 52, 53, 53, 55, 56, 56, 56, 59, 60, 61, 61, 61, 64, 65, 65, 67, 68, 68, 68, 71, 72, 73, 73, 73, 76, 77, 77, 79, 80, 80, 80, 83, 84, 85, 85, 85, 88, 89, 89, 91, 92, 92, 92, 95, 96, 97, 97, 97, 100, 101, 101, 103, 104, 104, 104, 107, 108, 109, 109, 109, 112, 113, 113, 115, 116, 116, 116, 119, 120, 121, 121, 121, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Hungarian Minor",
																"value" : [ 24, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11, 12, 12, 14, 15, 15, 15, 18, 19, 20, 20, 20, 23, 24, 24, 26, 27, 27, 27, 30, 31, 32, 32, 32, 35, 36, 36, 38, 39, 39, 39, 42, 43, 44, 44, 44, 47, 48, 48, 50, 51, 51, 51, 54, 55, 56, 56, 56, 59, 60, 60, 62, 63, 63, 63, 66, 67, 68, 68, 68, 71, 72, 72, 74, 75, 75, 75, 78, 79, 80, 80, 80, 83, 84, 84, 86, 87, 87, 87, 90, 91, 92, 92, 92, 95, 96, 96, 98, 99, 99, 99, 102, 103, 104, 104, 104, 107, 108, 108, 110, 111, 111, 111, 114, 115, 116, 116, 116, 119, 120, 120, 122, 123, 123, 123, 126, 127 ]
															}
, 															{
																"key" : "Hirajoshi",
																"value" : [ 25, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8, 12, 12, 14, 15, 15, 15, 15, 19, 20, 20, 20, 20, 24, 24, 26, 27, 27, 27, 27, 31, 32, 32, 32, 32, 36, 36, 38, 39, 39, 39, 39, 43, 44, 44, 44, 44, 48, 48, 50, 51, 51, 51, 51, 55, 56, 56, 56, 56, 60, 60, 62, 63, 63, 63, 63, 67, 68, 68, 68, 68, 72, 72, 74, 75, 75, 75, 75, 79, 80, 80, 80, 80, 84, 84, 86, 87, 87, 87, 87, 91, 92, 92, 92, 92, 96, 96, 98, 99, 99, 99, 99, 103, 104, 104, 104, 104, 108, 108, 110, 111, 111, 111, 111, 115, 116, 116, 116, 116, 120, 120, 122, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "In-Sen",
																"value" : [ 26, 0, 1, 1, 1, 1, 5, 5, 7, 7, 7, 10, 10, 12, 13, 13, 13, 13, 17, 17, 19, 19, 19, 22, 22, 24, 25, 25, 25, 25, 29, 29, 31, 31, 31, 34, 34, 36, 37, 37, 37, 37, 41, 41, 43, 43, 43, 46, 46, 48, 49, 49, 49, 49, 53, 53, 55, 55, 55, 58, 58, 60, 61, 61, 61, 61, 65, 65, 67, 67, 67, 70, 70, 72, 73, 73, 73, 73, 77, 77, 79, 79, 79, 82, 82, 84, 85, 85, 85, 85, 89, 89, 91, 91, 91, 94, 94, 96, 97, 97, 97, 97, 101, 101, 103, 103, 103, 106, 106, 108, 109, 109, 109, 109, 113, 113, 115, 115, 115, 118, 118, 120, 121, 121, 121, 121, 125, 125, 127 ]
															}
, 															{
																"key" : "Iwato",
																"value" : [ 27, 0, 1, 1, 1, 1, 5, 6, 6, 6, 6, 10, 10, 12, 13, 13, 13, 13, 17, 18, 18, 18, 18, 22, 22, 24, 25, 25, 25, 25, 29, 30, 30, 30, 30, 34, 34, 36, 37, 37, 37, 37, 41, 42, 42, 42, 42, 46, 46, 48, 49, 49, 49, 49, 53, 54, 54, 54, 54, 58, 58, 60, 61, 61, 61, 61, 65, 66, 66, 66, 66, 70, 70, 72, 73, 73, 73, 73, 77, 78, 78, 78, 78, 82, 82, 84, 85, 85, 85, 85, 89, 90, 90, 90, 90, 94, 94, 96, 97, 97, 97, 97, 101, 102, 102, 102, 102, 106, 106, 108, 109, 109, 109, 109, 113, 114, 114, 114, 114, 118, 118, 120, 121, 121, 121, 121, 125, 126, 126 ]
															}
, 															{
																"key" : "Kumoi",
																"value" : [ 28, 0, 0, 2, 3, 3, 3, 3, 7, 7, 9, 9, 9, 12, 12, 14, 15, 15, 15, 15, 19, 19, 21, 21, 21, 24, 24, 26, 27, 27, 27, 27, 31, 31, 33, 33, 33, 36, 36, 38, 39, 39, 39, 39, 43, 43, 45, 45, 45, 48, 48, 50, 51, 51, 51, 51, 55, 55, 57, 57, 57, 60, 60, 62, 63, 63, 63, 63, 67, 67, 69, 69, 69, 72, 72, 74, 75, 75, 75, 75, 79, 79, 81, 81, 81, 84, 84, 86, 87, 87, 87, 87, 91, 91, 93, 93, 93, 96, 96, 98, 99, 99, 99, 99, 103, 103, 105, 105, 105, 108, 108, 110, 111, 111, 111, 111, 115, 115, 117, 117, 117, 120, 120, 122, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "Pelog Selisir",
																"value" : [ 29, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8, 12, 13, 13, 15, 15, 15, 15, 19, 20, 20, 20, 20, 24, 25, 25, 27, 27, 27, 27, 31, 32, 32, 32, 32, 36, 37, 37, 39, 39, 39, 39, 43, 44, 44, 44, 44, 48, 49, 49, 51, 51, 51, 51, 55, 56, 56, 56, 56, 60, 61, 61, 63, 63, 63, 63, 67, 68, 68, 68, 68, 72, 73, 73, 75, 75, 75, 75, 79, 80, 80, 80, 80, 84, 85, 85, 87, 87, 87, 87, 91, 92, 92, 92, 92, 96, 97, 97, 99, 99, 99, 99, 103, 104, 104, 104, 104, 108, 109, 109, 111, 111, 111, 111, 115, 116, 116, 116, 116, 120, 121, 121, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "Pelog Tembung",
																"value" : [ 30, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 8, 8, 12, 13, 13, 13, 13, 17, 17, 19, 20, 20, 20, 20, 24, 25, 25, 25, 25, 29, 29, 31, 32, 32, 32, 32, 36, 37, 37, 37, 37, 41, 41, 43, 44, 44, 44, 44, 48, 49, 49, 49, 49, 53, 53, 55, 56, 56, 56, 56, 60, 61, 61, 61, 61, 65, 65, 67, 68, 68, 68, 68, 72, 73, 73, 73, 73, 77, 77, 79, 80, 80, 80, 80, 84, 85, 85, 85, 85, 89, 89, 91, 92, 92, 92, 92, 96, 97, 97, 97, 97, 101, 101, 103, 104, 104, 104, 104, 108, 109, 109, 109, 109, 113, 113, 115, 116, 116, 116, 116, 120, 121, 121, 121, 121, 125, 125, 127 ]
															}
, 															{
																"key" : "Messiaen 3",
																"value" : [ 31, 0, 0, 2, 3, 4, 4, 6, 7, 8, 8, 10, 11, 12, 12, 14, 15, 16, 16, 18, 19, 20, 20, 22, 23, 24, 24, 26, 27, 28, 28, 30, 31, 32, 32, 34, 35, 36, 36, 38, 39, 40, 40, 42, 43, 44, 44, 46, 47, 48, 48, 50, 51, 52, 52, 54, 55, 56, 56, 58, 59, 60, 60, 62, 63, 64, 64, 66, 67, 68, 68, 70, 71, 72, 72, 74, 75, 76, 76, 78, 79, 80, 80, 82, 83, 84, 84, 86, 87, 88, 88, 90, 91, 92, 92, 94, 95, 96, 96, 98, 99, 100, 100, 102, 103, 104, 104, 106, 107, 108, 108, 110, 111, 112, 112, 114, 115, 116, 116, 118, 119, 120, 120, 122, 123, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 4",
																"value" : [ 32, 0, 1, 2, 2, 2, 5, 6, 7, 8, 8, 8, 11, 12, 13, 14, 14, 14, 17, 18, 19, 20, 20, 20, 23, 24, 25, 26, 26, 26, 29, 30, 31, 32, 32, 32, 35, 36, 37, 38, 38, 38, 41, 42, 43, 44, 44, 44, 47, 48, 49, 50, 50, 50, 53, 54, 55, 56, 56, 56, 59, 60, 61, 62, 62, 62, 65, 66, 67, 68, 68, 68, 71, 72, 73, 74, 74, 74, 77, 78, 79, 80, 80, 80, 83, 84, 85, 86, 86, 86, 89, 90, 91, 92, 92, 92, 95, 96, 97, 98, 98, 98, 101, 102, 103, 104, 104, 104, 107, 108, 109, 110, 110, 110, 113, 114, 115, 116, 116, 116, 119, 120, 121, 122, 122, 122, 125, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 5",
																"value" : [ 33, 0, 1, 1, 1, 1, 5, 6, 7, 7, 7, 7, 11, 12, 13, 13, 13, 13, 17, 18, 19, 19, 19, 19, 23, 24, 25, 25, 25, 25, 29, 30, 31, 31, 31, 31, 35, 36, 37, 37, 37, 37, 41, 42, 43, 43, 43, 43, 47, 48, 49, 49, 49, 49, 53, 54, 55, 55, 55, 55, 59, 60, 61, 61, 61, 61, 65, 66, 67, 67, 67, 67, 71, 72, 73, 73, 73, 73, 77, 78, 79, 79, 79, 79, 83, 84, 85, 85, 85, 85, 89, 90, 91, 91, 91, 91, 95, 96, 97, 97, 97, 97, 101, 102, 103, 103, 103, 103, 107, 108, 109, 109, 109, 109, 113, 114, 115, 115, 115, 115, 119, 120, 121, 121, 121, 121, 125, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 6",
																"value" : [ 34, 0, 0, 2, 2, 4, 5, 6, 6, 8, 8, 10, 11, 12, 12, 14, 14, 16, 17, 18, 18, 20, 20, 22, 23, 24, 24, 26, 26, 28, 29, 30, 30, 32, 32, 34, 35, 36, 36, 38, 38, 40, 41, 42, 42, 44, 44, 46, 47, 48, 48, 50, 50, 52, 53, 54, 54, 56, 56, 58, 59, 60, 60, 62, 62, 64, 65, 66, 66, 68, 68, 70, 71, 72, 72, 74, 74, 76, 77, 78, 78, 80, 80, 82, 83, 84, 84, 86, 86, 88, 89, 90, 90, 92, 92, 94, 95, 96, 96, 98, 98, 100, 101, 102, 102, 104, 104, 106, 107, 108, 108, 110, 110, 112, 113, 114, 114, 116, 116, 118, 119, 120, 120, 122, 122, 124, 125, 126, 126 ]
															}
, 															{
																"key" : "Messiaen 7",
																"value" : [ 35, 0, 1, 2, 3, 3, 5, 6, 7, 8, 9, 9, 11, 12, 13, 14, 15, 15, 17, 18, 19, 20, 21, 21, 23, 24, 25, 26, 27, 27, 29, 30, 31, 32, 33, 33, 35, 36, 37, 38, 39, 39, 41, 42, 43, 44, 45, 45, 47, 48, 49, 50, 51, 51, 53, 54, 55, 56, 57, 57, 59, 60, 61, 62, 63, 63, 65, 66, 67, 68, 69, 69, 71, 72, 73, 74, 75, 75, 77, 78, 79, 80, 81, 81, 83, 84, 85, 86, 87, 87, 89, 90, 91, 92, 93, 93, 95, 96, 97, 98, 99, 99, 101, 102, 103, 104, 105, 105, 107, 108, 109, 110, 111, 111, 113, 114, 115, 116, 117, 117, 119, 120, 121, 122, 123, 123, 125, 126, 127 ]
															}
 ]
													}
,
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 22.0, 232.880137205123901, 190.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll live.scales-11.1.txt @embed 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 163.36355596780777, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 199.0, 59.0, 22.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 129.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-148",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-150",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 305.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-77", 1 ],
													"midpoints" : [ 63.5, 156.681777983903885, 42.0, 156.681777983903885 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
									}
,
									"patching_rect" : [ 92.0, 257.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-506",
									"lcdbgcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 372.966837525367737, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdbgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "note[3]",
											"parameter_shortname" : "note",
											"parameter_type" : 1,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "note[3]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.568607062101137, 257.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 284.271236717700958, 61.0, 22.0 ],
									"text" : "gate 5 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 313.533162474632263, 29.5, 22.0 ],
									"text" : "- 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 313.533162474632263, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 339.78781795501709, 32.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 339.78781795501709, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 216.966837525367737, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.568607062101137, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000062101137, 445.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-130", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 114.5, 127.733418762683868, 168.5, 127.733418762683868 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 168.5, 395.233418762683868, 59.5, 395.233418762683868 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 211.5, 395.5, 114.5, 395.5 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 211.5, 127.0, 123.5, 127.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 179.5, 251.5, 124.5, 251.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 2 ],
									"midpoints" : [ 147.5, 153.0, 168.0, 153.0, 168.0, 251.000000238418579, 147.5, 251.000000238418579 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 389.905806094407353, 437.333337604999542, 130.333333333333371, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bass"
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
					"patching_rect" : [ 519.405806094407353, 404.800175130367279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.405806094407353, 470.333337604999542, 82.0, 22.0 ],
					"text" : "print bass_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.405806094407353, 408.300175130367279, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-24", "-12", "=", "+12", "+24" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "octave[1]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "octave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "octave[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 409.0, 145.0, 640.0, 480.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 199.983418762683868, 32.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 167.0, 65.0, 22.0 ],
									"text" : "drunk 12 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 92.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 257.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 401.0, 74.0, 22.0 ],
									"text" : "zl stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 92.0, 134.0, 41.0, 22.0 ],
									"text" : "uzi 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"lcdbgcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 92.0, 231.966837525367737, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdbgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "note[15]",
											"parameter_shortname" : "note",
											"parameter_type" : 1,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "note[15]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 589.0, 252.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 86.0, 62.470034301280975, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 266.940068602561951, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 94.940068602561951, 29.5, 22.0 ],
													"text" : "- 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 36,
														"data" : [ 															{
																"key" : "Chromatic",
																"value" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127 ]
															}
, 															{
																"key" : "Major",
																"value" : [ 1, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64, 65, 65, 67, 67, 69, 69, 71, 72, 72, 74, 74, 76, 77, 77, 79, 79, 81, 81, 83, 84, 84, 86, 86, 88, 89, 89, 91, 91, 93, 93, 95, 96, 96, 98, 98, 100, 101, 101, 103, 103, 105, 105, 107, 108, 108, 110, 110, 112, 113, 113, 115, 115, 117, 117, 119, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Minor",
																"value" : [ 2, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63, 63, 65, 65, 67, 68, 68, 70, 70, 72, 72, 74, 75, 75, 77, 77, 79, 80, 80, 82, 82, 84, 84, 86, 87, 87, 89, 89, 91, 92, 92, 94, 94, 96, 96, 98, 99, 99, 101, 101, 103, 104, 104, 106, 106, 108, 108, 110, 111, 111, 113, 113, 115, 116, 116, 118, 118, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Dorian",
																"value" : [ 3, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 63, 63, 65, 65, 67, 67, 69, 70, 70, 72, 72, 74, 75, 75, 77, 77, 79, 79, 81, 82, 82, 84, 84, 86, 87, 87, 89, 89, 91, 91, 93, 94, 94, 96, 96, 98, 99, 99, 101, 101, 103, 103, 105, 106, 106, 108, 108, 110, 111, 111, 113, 113, 115, 115, 117, 118, 118, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Mixolydian",
																"value" : [ 4, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64, 65, 65, 67, 67, 69, 70, 70, 72, 72, 74, 74, 76, 77, 77, 79, 79, 81, 82, 82, 84, 84, 86, 86, 88, 89, 89, 91, 91, 93, 94, 94, 96, 96, 98, 98, 100, 101, 101, 103, 103, 105, 106, 106, 108, 108, 110, 110, 112, 113, 113, 115, 115, 117, 118, 118, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Lydian",
																"value" : [ 5, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64, 64, 66, 67, 67, 69, 69, 71, 72, 72, 74, 74, 76, 76, 78, 79, 79, 81, 81, 83, 84, 84, 86, 86, 88, 88, 90, 91, 91, 93, 93, 95, 96, 96, 98, 98, 100, 100, 102, 103, 103, 105, 105, 107, 108, 108, 110, 110, 112, 112, 114, 115, 115, 117, 117, 119, 120, 120, 122, 122, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Phrygian",
																"value" : [ 6, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63, 63, 65, 65, 67, 68, 68, 70, 70, 72, 73, 73, 75, 75, 77, 77, 79, 80, 80, 82, 82, 84, 85, 85, 87, 87, 89, 89, 91, 92, 92, 94, 94, 96, 97, 97, 99, 99, 101, 101, 103, 104, 104, 106, 106, 108, 109, 109, 111, 111, 113, 113, 115, 116, 116, 118, 118, 120, 121, 121, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Locrian",
																"value" : [ 7, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 63, 65, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 75, 77, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 87, 89, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 99, 101, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 111, 113, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 123, 125, 126, 126 ]
															}
, 															{
																"key" : "Whole Tone",
																"value" : [ 8, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10, 12, 12, 14, 14, 16, 16, 18, 18, 20, 20, 22, 22, 24, 24, 26, 26, 28, 28, 30, 30, 32, 32, 34, 34, 36, 36, 38, 38, 40, 40, 42, 42, 44, 44, 46, 46, 48, 48, 50, 50, 52, 52, 54, 54, 56, 56, 58, 58, 60, 60, 62, 62, 64, 64, 66, 66, 68, 68, 70, 70, 72, 72, 74, 74, 76, 76, 78, 78, 80, 80, 82, 82, 84, 84, 86, 86, 88, 88, 90, 90, 92, 92, 94, 94, 96, 96, 98, 98, 100, 100, 102, 102, 104, 104, 106, 106, 108, 108, 110, 110, 112, 112, 114, 114, 116, 116, 118, 118, 120, 120, 122, 122, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "Half-whole Dim.",
																"value" : [ 9, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10, 12, 13, 13, 15, 16, 16, 18, 19, 19, 21, 22, 22, 24, 25, 25, 27, 28, 28, 30, 31, 31, 33, 34, 34, 36, 37, 37, 39, 40, 40, 42, 43, 43, 45, 46, 46, 48, 49, 49, 51, 52, 52, 54, 55, 55, 57, 58, 58, 60, 61, 61, 63, 64, 64, 66, 67, 67, 69, 70, 70, 72, 73, 73, 75, 76, 76, 78, 79, 79, 81, 82, 82, 84, 85, 85, 87, 88, 88, 90, 91, 91, 93, 94, 94, 96, 97, 97, 99, 100, 100, 102, 103, 103, 105, 106, 106, 108, 109, 109, 111, 112, 112, 114, 115, 115, 117, 118, 118, 120, 121, 121, 123, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Whole-half Dim.",
																"value" : [ 10, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11, 12, 12, 14, 15, 15, 17, 18, 18, 20, 21, 21, 23, 24, 24, 26, 27, 27, 29, 30, 30, 32, 33, 33, 35, 36, 36, 38, 39, 39, 41, 42, 42, 44, 45, 45, 47, 48, 48, 50, 51, 51, 53, 54, 54, 56, 57, 57, 59, 60, 60, 62, 63, 63, 65, 66, 66, 68, 69, 69, 71, 72, 72, 74, 75, 75, 77, 78, 78, 80, 81, 81, 83, 84, 84, 86, 87, 87, 89, 90, 90, 92, 93, 93, 95, 96, 96, 98, 99, 99, 101, 102, 102, 104, 105, 105, 107, 108, 108, 110, 111, 111, 113, 114, 114, 116, 117, 117, 119, 120, 120, 122, 123, 123, 125, 126, 126 ]
															}
, 															{
																"key" : "Minor Blues",
																"value" : [ 11, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10, 12, 12, 12, 15, 15, 17, 18, 19, 19, 19, 22, 22, 24, 24, 24, 27, 27, 29, 30, 31, 31, 31, 34, 34, 36, 36, 36, 39, 39, 41, 42, 43, 43, 43, 46, 46, 48, 48, 48, 51, 51, 53, 54, 55, 55, 55, 58, 58, 60, 60, 60, 63, 63, 65, 66, 67, 67, 67, 70, 70, 72, 72, 72, 75, 75, 77, 78, 79, 79, 79, 82, 82, 84, 84, 84, 87, 87, 89, 90, 91, 91, 91, 94, 94, 96, 96, 96, 99, 99, 101, 102, 103, 103, 103, 106, 106, 108, 108, 108, 111, 111, 113, 114, 115, 115, 115, 118, 118, 120, 120, 120, 123, 123, 125, 126, 127 ]
															}
, 															{
																"key" : "Minor Pentatonic",
																"value" : [ 12, 0, 0, 0, 3, 3, 5, 5, 7, 7, 7, 10, 10, 12, 12, 12, 15, 15, 17, 17, 19, 19, 19, 22, 22, 24, 24, 24, 27, 27, 29, 29, 31, 31, 31, 34, 34, 36, 36, 36, 39, 39, 41, 41, 43, 43, 43, 46, 46, 48, 48, 48, 51, 51, 53, 53, 55, 55, 55, 58, 58, 60, 60, 60, 63, 63, 65, 65, 67, 67, 67, 70, 70, 72, 72, 72, 75, 75, 77, 77, 79, 79, 79, 82, 82, 84, 84, 84, 87, 87, 89, 89, 91, 91, 91, 94, 94, 96, 96, 96, 99, 99, 101, 101, 103, 103, 103, 106, 106, 108, 108, 108, 111, 111, 113, 113, 115, 115, 115, 118, 118, 120, 120, 120, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Major Pentatonic",
																"value" : [ 13, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9, 12, 12, 14, 14, 16, 16, 16, 19, 19, 21, 21, 21, 24, 24, 26, 26, 28, 28, 28, 31, 31, 33, 33, 33, 36, 36, 38, 38, 40, 40, 40, 43, 43, 45, 45, 45, 48, 48, 50, 50, 52, 52, 52, 55, 55, 57, 57, 57, 60, 60, 62, 62, 64, 64, 64, 67, 67, 69, 69, 69, 72, 72, 74, 74, 76, 76, 76, 79, 79, 81, 81, 81, 84, 84, 86, 86, 88, 88, 88, 91, 91, 93, 93, 93, 96, 96, 98, 98, 100, 100, 100, 103, 103, 105, 105, 105, 108, 108, 110, 110, 112, 112, 112, 115, 115, 117, 117, 117, 120, 120, 122, 122, 124, 124, 124, 127 ]
															}
, 															{
																"key" : "Harmonic Minor",
																"value" : [ 14, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 20, 23, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 32, 35, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 44, 47, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 56, 59, 60, 60, 62, 63, 63, 65, 65, 67, 68, 68, 68, 71, 72, 72, 74, 75, 75, 77, 77, 79, 80, 80, 80, 83, 84, 84, 86, 87, 87, 89, 89, 91, 92, 92, 92, 95, 96, 96, 98, 99, 99, 101, 101, 103, 104, 104, 104, 107, 108, 108, 110, 111, 111, 113, 113, 115, 116, 116, 116, 119, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Harmonic Major",
																"value" : [ 15, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11, 12, 12, 14, 14, 16, 17, 17, 19, 20, 20, 20, 23, 24, 24, 26, 26, 28, 29, 29, 31, 32, 32, 32, 35, 36, 36, 38, 38, 40, 41, 41, 43, 44, 44, 44, 47, 48, 48, 50, 50, 52, 53, 53, 55, 56, 56, 56, 59, 60, 60, 62, 62, 64, 65, 65, 67, 68, 68, 68, 71, 72, 72, 74, 74, 76, 77, 77, 79, 80, 80, 80, 83, 84, 84, 86, 86, 88, 89, 89, 91, 92, 92, 92, 95, 96, 96, 98, 98, 100, 101, 101, 103, 104, 104, 104, 107, 108, 108, 110, 110, 112, 113, 113, 115, 116, 116, 116, 119, 120, 120, 122, 122, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Dorian #4",
																"value" : [ 16, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 15, 18, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 27, 30, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 39, 42, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 51, 54, 55, 55, 57, 58, 58, 60, 60, 62, 63, 63, 63, 66, 67, 67, 69, 70, 70, 72, 72, 74, 75, 75, 75, 78, 79, 79, 81, 82, 82, 84, 84, 86, 87, 87, 87, 90, 91, 91, 93, 94, 94, 96, 96, 98, 99, 99, 99, 102, 103, 103, 105, 106, 106, 108, 108, 110, 111, 111, 111, 114, 115, 115, 117, 118, 118, 120, 120, 122, 123, 123, 123, 126, 127 ]
															}
, 															{
																"key" : "Phrygian Dominant",
																"value" : [ 17, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 13, 16, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 25, 28, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 37, 40, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 49, 52, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 61, 64, 65, 65, 67, 68, 68, 70, 70, 72, 73, 73, 73, 76, 77, 77, 79, 80, 80, 82, 82, 84, 85, 85, 85, 88, 89, 89, 91, 92, 92, 94, 94, 96, 97, 97, 97, 100, 101, 101, 103, 104, 104, 106, 106, 108, 109, 109, 109, 112, 113, 113, 115, 116, 116, 118, 118, 120, 121, 121, 121, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Melodic Minor",
																"value" : [ 18, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 57, 59, 60, 60, 62, 63, 63, 65, 65, 67, 67, 69, 69, 71, 72, 72, 74, 75, 75, 77, 77, 79, 79, 81, 81, 83, 84, 84, 86, 87, 87, 89, 89, 91, 91, 93, 93, 95, 96, 96, 98, 99, 99, 101, 101, 103, 103, 105, 105, 107, 108, 108, 110, 111, 111, 113, 113, 115, 115, 117, 117, 119, 120, 120, 122, 123, 123, 125, 125, 127 ]
															}
, 															{
																"key" : "Lydian Augmented",
																"value" : [ 19, 0, 0, 2, 2, 4, 4, 6, 6, 8, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 18, 20, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 30, 32, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 42, 44, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 54, 56, 57, 57, 59, 60, 60, 62, 62, 64, 64, 66, 66, 68, 69, 69, 71, 72, 72, 74, 74, 76, 76, 78, 78, 80, 81, 81, 83, 84, 84, 86, 86, 88, 88, 90, 90, 92, 93, 93, 95, 96, 96, 98, 98, 100, 100, 102, 102, 104, 105, 105, 107, 108, 108, 110, 110, 112, 112, 114, 114, 116, 117, 117, 119, 120, 120, 122, 122, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "Lydian Dominant",
																"value" : [ 20, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64, 64, 66, 67, 67, 69, 70, 70, 72, 72, 74, 74, 76, 76, 78, 79, 79, 81, 82, 82, 84, 84, 86, 86, 88, 88, 90, 91, 91, 93, 94, 94, 96, 96, 98, 98, 100, 100, 102, 103, 103, 105, 106, 106, 108, 108, 110, 110, 112, 112, 114, 115, 115, 117, 118, 118, 120, 120, 122, 122, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Super Locrian",
																"value" : [ 21, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 16, 16, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 28, 28, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 40, 40, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 52, 52, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 64, 64, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 76, 76, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 88, 88, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 100, 100, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 112, 112, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 124, 124, 126, 126 ]
															}
, 															{
																"key" : "8-Tone Spanish",
																"value" : [ 22, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 16, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 28, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 40, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 52, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 64, 65, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 76, 77, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 88, 89, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 100, 101, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 112, 113, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 124, 125, 126, 126 ]
															}
, 															{
																"key" : "Bhairav",
																"value" : [ 23, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11, 12, 13, 13, 13, 16, 17, 17, 19, 20, 20, 20, 23, 24, 25, 25, 25, 28, 29, 29, 31, 32, 32, 32, 35, 36, 37, 37, 37, 40, 41, 41, 43, 44, 44, 44, 47, 48, 49, 49, 49, 52, 53, 53, 55, 56, 56, 56, 59, 60, 61, 61, 61, 64, 65, 65, 67, 68, 68, 68, 71, 72, 73, 73, 73, 76, 77, 77, 79, 80, 80, 80, 83, 84, 85, 85, 85, 88, 89, 89, 91, 92, 92, 92, 95, 96, 97, 97, 97, 100, 101, 101, 103, 104, 104, 104, 107, 108, 109, 109, 109, 112, 113, 113, 115, 116, 116, 116, 119, 120, 121, 121, 121, 124, 125, 125, 127 ]
															}
, 															{
																"key" : "Hungarian Minor",
																"value" : [ 24, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11, 12, 12, 14, 15, 15, 15, 18, 19, 20, 20, 20, 23, 24, 24, 26, 27, 27, 27, 30, 31, 32, 32, 32, 35, 36, 36, 38, 39, 39, 39, 42, 43, 44, 44, 44, 47, 48, 48, 50, 51, 51, 51, 54, 55, 56, 56, 56, 59, 60, 60, 62, 63, 63, 63, 66, 67, 68, 68, 68, 71, 72, 72, 74, 75, 75, 75, 78, 79, 80, 80, 80, 83, 84, 84, 86, 87, 87, 87, 90, 91, 92, 92, 92, 95, 96, 96, 98, 99, 99, 99, 102, 103, 104, 104, 104, 107, 108, 108, 110, 111, 111, 111, 114, 115, 116, 116, 116, 119, 120, 120, 122, 123, 123, 123, 126, 127 ]
															}
, 															{
																"key" : "Hirajoshi",
																"value" : [ 25, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8, 12, 12, 14, 15, 15, 15, 15, 19, 20, 20, 20, 20, 24, 24, 26, 27, 27, 27, 27, 31, 32, 32, 32, 32, 36, 36, 38, 39, 39, 39, 39, 43, 44, 44, 44, 44, 48, 48, 50, 51, 51, 51, 51, 55, 56, 56, 56, 56, 60, 60, 62, 63, 63, 63, 63, 67, 68, 68, 68, 68, 72, 72, 74, 75, 75, 75, 75, 79, 80, 80, 80, 80, 84, 84, 86, 87, 87, 87, 87, 91, 92, 92, 92, 92, 96, 96, 98, 99, 99, 99, 99, 103, 104, 104, 104, 104, 108, 108, 110, 111, 111, 111, 111, 115, 116, 116, 116, 116, 120, 120, 122, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "In-Sen",
																"value" : [ 26, 0, 1, 1, 1, 1, 5, 5, 7, 7, 7, 10, 10, 12, 13, 13, 13, 13, 17, 17, 19, 19, 19, 22, 22, 24, 25, 25, 25, 25, 29, 29, 31, 31, 31, 34, 34, 36, 37, 37, 37, 37, 41, 41, 43, 43, 43, 46, 46, 48, 49, 49, 49, 49, 53, 53, 55, 55, 55, 58, 58, 60, 61, 61, 61, 61, 65, 65, 67, 67, 67, 70, 70, 72, 73, 73, 73, 73, 77, 77, 79, 79, 79, 82, 82, 84, 85, 85, 85, 85, 89, 89, 91, 91, 91, 94, 94, 96, 97, 97, 97, 97, 101, 101, 103, 103, 103, 106, 106, 108, 109, 109, 109, 109, 113, 113, 115, 115, 115, 118, 118, 120, 121, 121, 121, 121, 125, 125, 127 ]
															}
, 															{
																"key" : "Iwato",
																"value" : [ 27, 0, 1, 1, 1, 1, 5, 6, 6, 6, 6, 10, 10, 12, 13, 13, 13, 13, 17, 18, 18, 18, 18, 22, 22, 24, 25, 25, 25, 25, 29, 30, 30, 30, 30, 34, 34, 36, 37, 37, 37, 37, 41, 42, 42, 42, 42, 46, 46, 48, 49, 49, 49, 49, 53, 54, 54, 54, 54, 58, 58, 60, 61, 61, 61, 61, 65, 66, 66, 66, 66, 70, 70, 72, 73, 73, 73, 73, 77, 78, 78, 78, 78, 82, 82, 84, 85, 85, 85, 85, 89, 90, 90, 90, 90, 94, 94, 96, 97, 97, 97, 97, 101, 102, 102, 102, 102, 106, 106, 108, 109, 109, 109, 109, 113, 114, 114, 114, 114, 118, 118, 120, 121, 121, 121, 121, 125, 126, 126 ]
															}
, 															{
																"key" : "Kumoi",
																"value" : [ 28, 0, 0, 2, 3, 3, 3, 3, 7, 7, 9, 9, 9, 12, 12, 14, 15, 15, 15, 15, 19, 19, 21, 21, 21, 24, 24, 26, 27, 27, 27, 27, 31, 31, 33, 33, 33, 36, 36, 38, 39, 39, 39, 39, 43, 43, 45, 45, 45, 48, 48, 50, 51, 51, 51, 51, 55, 55, 57, 57, 57, 60, 60, 62, 63, 63, 63, 63, 67, 67, 69, 69, 69, 72, 72, 74, 75, 75, 75, 75, 79, 79, 81, 81, 81, 84, 84, 86, 87, 87, 87, 87, 91, 91, 93, 93, 93, 96, 96, 98, 99, 99, 99, 99, 103, 103, 105, 105, 105, 108, 108, 110, 111, 111, 111, 111, 115, 115, 117, 117, 117, 120, 120, 122, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "Pelog Selisir",
																"value" : [ 29, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8, 12, 13, 13, 15, 15, 15, 15, 19, 20, 20, 20, 20, 24, 25, 25, 27, 27, 27, 27, 31, 32, 32, 32, 32, 36, 37, 37, 39, 39, 39, 39, 43, 44, 44, 44, 44, 48, 49, 49, 51, 51, 51, 51, 55, 56, 56, 56, 56, 60, 61, 61, 63, 63, 63, 63, 67, 68, 68, 68, 68, 72, 73, 73, 75, 75, 75, 75, 79, 80, 80, 80, 80, 84, 85, 85, 87, 87, 87, 87, 91, 92, 92, 92, 92, 96, 97, 97, 99, 99, 99, 99, 103, 104, 104, 104, 104, 108, 109, 109, 111, 111, 111, 111, 115, 116, 116, 116, 116, 120, 121, 121, 123, 123, 123, 123, 127 ]
															}
, 															{
																"key" : "Pelog Tembung",
																"value" : [ 30, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 8, 8, 12, 13, 13, 13, 13, 17, 17, 19, 20, 20, 20, 20, 24, 25, 25, 25, 25, 29, 29, 31, 32, 32, 32, 32, 36, 37, 37, 37, 37, 41, 41, 43, 44, 44, 44, 44, 48, 49, 49, 49, 49, 53, 53, 55, 56, 56, 56, 56, 60, 61, 61, 61, 61, 65, 65, 67, 68, 68, 68, 68, 72, 73, 73, 73, 73, 77, 77, 79, 80, 80, 80, 80, 84, 85, 85, 85, 85, 89, 89, 91, 92, 92, 92, 92, 96, 97, 97, 97, 97, 101, 101, 103, 104, 104, 104, 104, 108, 109, 109, 109, 109, 113, 113, 115, 116, 116, 116, 116, 120, 121, 121, 121, 121, 125, 125, 127 ]
															}
, 															{
																"key" : "Messiaen 3",
																"value" : [ 31, 0, 0, 2, 3, 4, 4, 6, 7, 8, 8, 10, 11, 12, 12, 14, 15, 16, 16, 18, 19, 20, 20, 22, 23, 24, 24, 26, 27, 28, 28, 30, 31, 32, 32, 34, 35, 36, 36, 38, 39, 40, 40, 42, 43, 44, 44, 46, 47, 48, 48, 50, 51, 52, 52, 54, 55, 56, 56, 58, 59, 60, 60, 62, 63, 64, 64, 66, 67, 68, 68, 70, 71, 72, 72, 74, 75, 76, 76, 78, 79, 80, 80, 82, 83, 84, 84, 86, 87, 88, 88, 90, 91, 92, 92, 94, 95, 96, 96, 98, 99, 100, 100, 102, 103, 104, 104, 106, 107, 108, 108, 110, 111, 112, 112, 114, 115, 116, 116, 118, 119, 120, 120, 122, 123, 124, 124, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 4",
																"value" : [ 32, 0, 1, 2, 2, 2, 5, 6, 7, 8, 8, 8, 11, 12, 13, 14, 14, 14, 17, 18, 19, 20, 20, 20, 23, 24, 25, 26, 26, 26, 29, 30, 31, 32, 32, 32, 35, 36, 37, 38, 38, 38, 41, 42, 43, 44, 44, 44, 47, 48, 49, 50, 50, 50, 53, 54, 55, 56, 56, 56, 59, 60, 61, 62, 62, 62, 65, 66, 67, 68, 68, 68, 71, 72, 73, 74, 74, 74, 77, 78, 79, 80, 80, 80, 83, 84, 85, 86, 86, 86, 89, 90, 91, 92, 92, 92, 95, 96, 97, 98, 98, 98, 101, 102, 103, 104, 104, 104, 107, 108, 109, 110, 110, 110, 113, 114, 115, 116, 116, 116, 119, 120, 121, 122, 122, 122, 125, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 5",
																"value" : [ 33, 0, 1, 1, 1, 1, 5, 6, 7, 7, 7, 7, 11, 12, 13, 13, 13, 13, 17, 18, 19, 19, 19, 19, 23, 24, 25, 25, 25, 25, 29, 30, 31, 31, 31, 31, 35, 36, 37, 37, 37, 37, 41, 42, 43, 43, 43, 43, 47, 48, 49, 49, 49, 49, 53, 54, 55, 55, 55, 55, 59, 60, 61, 61, 61, 61, 65, 66, 67, 67, 67, 67, 71, 72, 73, 73, 73, 73, 77, 78, 79, 79, 79, 79, 83, 84, 85, 85, 85, 85, 89, 90, 91, 91, 91, 91, 95, 96, 97, 97, 97, 97, 101, 102, 103, 103, 103, 103, 107, 108, 109, 109, 109, 109, 113, 114, 115, 115, 115, 115, 119, 120, 121, 121, 121, 121, 125, 126, 127 ]
															}
, 															{
																"key" : "Messiaen 6",
																"value" : [ 34, 0, 0, 2, 2, 4, 5, 6, 6, 8, 8, 10, 11, 12, 12, 14, 14, 16, 17, 18, 18, 20, 20, 22, 23, 24, 24, 26, 26, 28, 29, 30, 30, 32, 32, 34, 35, 36, 36, 38, 38, 40, 41, 42, 42, 44, 44, 46, 47, 48, 48, 50, 50, 52, 53, 54, 54, 56, 56, 58, 59, 60, 60, 62, 62, 64, 65, 66, 66, 68, 68, 70, 71, 72, 72, 74, 74, 76, 77, 78, 78, 80, 80, 82, 83, 84, 84, 86, 86, 88, 89, 90, 90, 92, 92, 94, 95, 96, 96, 98, 98, 100, 101, 102, 102, 104, 104, 106, 107, 108, 108, 110, 110, 112, 113, 114, 114, 116, 116, 118, 119, 120, 120, 122, 122, 124, 125, 126, 126 ]
															}
, 															{
																"key" : "Messiaen 7",
																"value" : [ 35, 0, 1, 2, 3, 3, 5, 6, 7, 8, 9, 9, 11, 12, 13, 14, 15, 15, 17, 18, 19, 20, 21, 21, 23, 24, 25, 26, 27, 27, 29, 30, 31, 32, 33, 33, 35, 36, 37, 38, 39, 39, 41, 42, 43, 44, 45, 45, 47, 48, 49, 50, 51, 51, 53, 54, 55, 56, 57, 57, 59, 60, 61, 62, 63, 63, 65, 66, 67, 68, 69, 69, 71, 72, 73, 74, 75, 75, 77, 78, 79, 80, 81, 81, 83, 84, 85, 86, 87, 87, 89, 90, 91, 92, 93, 93, 95, 96, 97, 98, 99, 99, 101, 102, 103, 104, 105, 105, 107, 108, 109, 110, 111, 111, 113, 114, 115, 116, 117, 117, 119, 120, 121, 122, 123, 123, 125, 126, 127 ]
															}
 ]
													}
,
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 22.0, 232.880137205123901, 190.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll live.scales-11.1.txt @embed 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 163.36355596780777, 29.5, 22.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 199.0, 59.0, 22.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.0, 129.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-148",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-150",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 305.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-77", 1 ],
													"midpoints" : [ 63.5, 156.681777983903885, 42.0, 156.681777983903885 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
									}
,
									"patching_rect" : [ 92.0, 257.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-506",
									"lcdbgcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 372.966837525367737, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdbgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "note[1]",
											"parameter_shortname" : "note",
											"parameter_type" : 1,
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "note[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.568607062101137, 257.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 284.271236717700958, 61.0, 22.0 ],
									"text" : "gate 5 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 313.533162474632263, 29.5, 22.0 ],
									"text" : "- 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 313.533162474632263, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 339.78781795501709, 32.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 339.78781795501709, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 216.966837525367737, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.568607062101137, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000062101137, 445.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-130", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 114.5, 127.733418762683868, 168.5, 127.733418762683868 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 168.5, 395.233418762683868, 59.5, 395.233418762683868 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 211.5, 395.5, 114.5, 395.5 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 211.5, 127.0, 123.5, 127.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 179.5, 251.5, 124.5, 251.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 2 ],
									"midpoints" : [ 147.5, 153.0, 168.0, 153.0, 168.0, 251.000000238418579, 147.5, 251.000000238418579 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2.76859197020508, 437.333337604999542, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 389.837199032306216, 994.333337604999542, 45.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 389.837199032306216, 840.333337604999542, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 389.837199032306216, 793.333337604999542, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "midievent" ],
					"patching_rect" : [ 389.837199032306216, 753.833337604999542, 185.0, 22.0 ],
					"text" : "mc.midiplayer~ @defaultdur 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 389.837199032306216, 1034.333337604999542, 45.0, 45.0 ],
					"varname" : "bp.Stereo[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3.76859197020508, 994.333337604999542, 45.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.76859197020508, 470.333337604999542, 46.0, 22.0 ],
					"text" : "rate~ 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.76859197020508, 193.833337604999542, 187.0, 25.0 ],
					"text" : "start and stop the transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.51859197020508, 265.833337604999542, 20.0, 20.0 ]
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
					"patching_rect" : [ 2.76859197020508, 190.333337604999542, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.51859197020508, 234.833337604999542, 144.0, 23.0 ],
					"text" : "metro 4n @quantize 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2.76859197020508, 298.333337604999542, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2.76859197020508, 840.333337604999542, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
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
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.26859197020508, 604.333337604999542, 131.0, 22.0 ],
					"text" : "spreadinclusive 0.1 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 181.26859197020508, 713.833337604999542, 69.0, 22.0 ],
					"text" : "mc.+~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 181.26859197020508, 676.833337604999542, 66.0, 22.0 ],
					"text" : "mc.*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 181.26859197020508, 638.833337604999542, 140.0, 22.0 ],
					"text" : "mc.cycle~ 0.1 @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2.76859197020508, 713.833337604999542, 65.0, 22.0 ],
					"text" : "mc.dup~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 146.26859197020508, 676.833337604999542, 33.0, 22.0 ],
					"text" : "+~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111.26859197020508, 676.833337604999542, 33.0, 22.0 ],
					"text" : "+~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 85.76859197020508, 713.833337604999542, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 176.76859197020508, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 563.837199032306216, 314.333337604999542, 116.0, 22.0 ],
					"text" : "phasor~ 1n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2.76859197020508, 793.333337604999542, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "midievent" ],
					"patching_rect" : [ 2.76859197020508, 753.833337604999542, 185.0, 22.0 ],
					"text" : "mc.midiplayer~ @defaultdur 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 118.76859197020508, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 60.76859197020508, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2.76859197020508, 536.333337604999542, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.76859197020508, 2.366838574409485, 982.0, 181.0 ],
					"text" : "gtm.markov~ is a signal-based version of gtm.markov; a Max external for generating second-order Markov chains. The object receives a list of integers in the range of 0-127, up to 128 numbers in length, at its first inlet. A transition matrix is compiled from this list of integers and a bang is outputted from the fifth outlet upon completion of transition matrix compilation.\n\nA phasor/ramp signal received at the second inlet generates a new output value upon phase reset based on the information stored in the internal transition matrix. Generated values are outputted from the second outlet.\n\nA bang received at the third inlet resets the generation of values without clearing the internally stored transition matrix.\n\nSending a new list of integers into the first inlet overwrites the previously stored transition matrix inside gtm.markov~.\n\nDue to the time taken for note/value generation, gtm.markov~ introduces a single sample vector of latency to the signal path. For convenience when combining gtm.markov~ with objects such as mc.midiplayer~, which requires both a MIDI note number and phasor/ramp input signal (with @triggermode 0) to generate note output, the phasor/ramp input signal sent to the second inlet of gtm.markov~ is subject to a single sample vector delay inside the object before being released from the leftmost outlet."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.349019607843137, 1.0, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.76859197020508, 335.000174283981323, 185.0, 24.0 ],
					"text" : "compile transition matrix!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3.76859197020508, 1034.333337604999542, 45.0, 45.0 ],
					"varname" : "bp.Stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.26859197020508, 404.800175130367279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.76859197020508, 470.333337604999542, 77.0, 22.0 ],
					"text" : "print pad_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.76859197020508, 361.000174283981323, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.26859197020508, 408.300175130367279, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-24", "-12", "=", "+12", "+24" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "octave",
							"parameter_mmax" : 4,
							"parameter_shortname" : "octave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.403863370418094, 209.700173139572144, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C", "C#/Db", "D", "D#/Eb", "E", "F", "F#/Gb", "G", "G#/Ab", "A", "A#/Bb", "B" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rootnote",
							"parameter_mmax" : 11,
							"parameter_shortname" : "rootnote",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rootnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 365.403863370418094, 209.700173139572144, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Chromatic", "Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-Sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "scale",
							"parameter_mmax" : 35,
							"parameter_shortname" : "scale",
							"parameter_type" : 2
						}

					}
,
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.76859197020508, 469.333337604999542, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.76859197020508, 568.333337604999542, 89.0, 22.0 ],
					"text" : "print pad_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.76859197020508, 535.333337604999542, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 2.76859197020508, 504.333337604999542, 251.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "gtm.markov~",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376470588235294, 0.149019607843137, 0.686274509803922, 0.8 ],
					"grad2" : [ 0.631372549019608, 0.113725490196078, 0.113725490196078, 0.4 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.76859197020508, 404.800175130367279, 321.0, 674.533162474632263 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376470588235294, 0.149019607843137, 0.686274509803922, 0.8 ],
					"grad2" : [ 0.631372549019608, 0.113725490196078, 0.113725490196078, 0.4 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.905806094407353, 404.800175130367279, 325.931392937898863, 674.533162474632263 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376470588235294, 0.149019607843137, 0.686274509803922, 0.8 ],
					"grad2" : [ 0.631372549019608, 0.113725490196078, 0.113725490196078, 0.4 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.76859197020508, 405.800175130367279, 323.0, 673.533162474632263 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 1.0, 0.596078431372549, 0.4 ],
					"grad2" : [ 0.243137254901961, 0.705882352941177, 0.980392156862745, 0.8 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.403863370418094, 209.700173139572144, 146.0, 47.633164465427399 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 1.0, 0.596078431372549, 0.4 ],
					"grad2" : [ 0.243137254901961, 0.705882352941177, 0.980392156862745, 0.8 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.76859197020508, 190.333337604999542, 157.75, 130.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 399.337199032306216, 563.333337604999542, 516.337199032306216, 563.333337604999542 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"order" : 0,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-156", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 2,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 774.26859197020508, 563.833337604999542, 893.26859197020508, 563.833337604999542 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 4 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 573.337199032306216, 459.833337604999542, 515.337199032306216, 459.833337604999542 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 573.337199032306216, 350.333334565162659, 955.637198984622501, 350.333334565162659, 955.637198984622501, 459.333334565162659, 890.26859197020508, 459.333334565162659 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 573.337199032306216, 350.333334565162659, 190.637198984622501, 350.333334565162659, 190.637198984622501, 459.333334565162659, 128.26859197020508, 459.333334565162659 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 3 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 528.905806094407353, 400.06684148311615, 905.26859197020508, 400.06684148311615 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 528.905806094407353, 399.56684148311615, 140.76859197020508, 399.56684148311615 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-50", 1 ]
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
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 516.337199032306216, 600.333337604999542, 719.087199032306216, 600.333337604999542, 719.087199032306216, 459.333337604999542, 515.337199032306216, 459.333337604999542 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 893.26859197020508, 600.333337604999542, 1090.802895501255534, 600.333337604999542, 1090.802895501255534, 459.333337604999542, 890.26859197020508, 459.333337604999542 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 4 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 12.26859197020508, 399.666755944490433, 399.405806094407353, 399.666755944490433 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 12.26859197020508, 399.666755944490433, 774.26859197020508, 399.666755944490433 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103::obj-111" : [ "note[15]", "note", 0 ],
			"obj-103::obj-506" : [ "note[1]", "note", 0 ],
			"obj-104::obj-111" : [ "note[2]", "note", 0 ],
			"obj-104::obj-506" : [ "note[3]", "note", 0 ],
			"obj-108" : [ "octave[1]", "octave", 0 ],
			"obj-123" : [ "rootnote", "rootnote", 0 ],
			"obj-138" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-139" : [ "vst~[5]", "vst~[3]", 0 ],
			"obj-157::obj-111" : [ "note[4]", "note", 0 ],
			"obj-157::obj-506" : [ "note[5]", "note", 0 ],
			"obj-16" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-160" : [ "octave[2]", "octave", 0 ],
			"obj-282" : [ "scale", "scale", 0 ],
			"obj-38" : [ "live.gain~", "live.gain~", 0 ],
			"obj-51" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-52" : [ "vst~[4]", "vst~[3]", 0 ],
			"obj-70" : [ "octave", "octave", 0 ],
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
				"name" : "gtm.markov~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "live.scales-11.1.txt",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
