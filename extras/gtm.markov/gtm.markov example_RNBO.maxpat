{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 108.0, 1046.0, 914.0 ],
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
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.931392937898863, 420.0, 423.0, 33.0 ],
					"text" : "This video tutorial demonstrates how the gtm.markov external was developed using RNBO and codebox and exported via the Max external export target."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.596078431372549, 1.0 ],
					"bgcolor2" : [ 0.0, 0.396078431372549, 0.235294117647059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 1.0, 0.596078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.596078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.396078431372549, 0.235294117647059, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.931392937898863, 455.0, 414.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://youtu.be/t1Q0cw_aYgY?si=3Iv3g9hq8CGdZ_mG"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "data_example",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 457.0, 52.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "t_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 18.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-33"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 18.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-31"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 124.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-29"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 124.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.0, 88.0, 81.0, 23.0 ],
									"rnbo_classname" : "peek",
									"rnbo_extra_attributes" : 									{
										"boundmode" : "ignore",
										"indexmode" : "samples",
										"interp" : "none",
										"channels" : 1.0,
										"channelmode" : "ignore"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "peek_obj-25",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 1,
												"digest" : "Index to sample",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"offset" : 											{
												"attrOrProp" : 1,
												"digest" : "Channel offset (zero-based)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"buffer" : 											{
												"attrOrProp" : 1,
												"digest" : "If multiple buffer names are declared to be used, this sets the currently active buffer using an index [0 based].",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Sampled value at channel 1.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"outindex" : 											{
												"attrOrProp" : 1,
												"digest" : "Index (in samples).",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "Buffer to use",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"channels" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of channels",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"boundmode" : 											{
												"attrOrProp" : 2,
												"digest" : "Set the bound mode for input sample values",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "fold", "clamp", "clip", "wrap", "mirror", "ignore" ],
												"type" : "enum",
												"defaultValue" : "ignore"
											}
,
											"channelmode" : 											{
												"attrOrProp" : 2,
												"digest" : "Set the bound mode for input channel values",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "fold", "clamp", "clip", "wrap", "mirror", "ignore" ],
												"type" : "enum",
												"defaultValue" : "ignore"
											}
,
											"indexmode" : 											{
												"attrOrProp" : 2,
												"digest" : "Set the lookup mode",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "phase", "samples", "signal", "lookup", "wave" ],
												"type" : "enum",
												"defaultValue" : "samples"
											}
,
											"interp" : 											{
												"attrOrProp" : 2,
												"digest" : "Set interpolation type",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "linear", "cubic", "spline", "cosine", "step", "none" ],
												"type" : "enum",
												"defaultValue" : "none"
											}

										}
,
										"inputs" : [ 											{
												"name" : "index",
												"type" : "number",
												"digest" : "Index to sample",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "offset",
												"type" : "number",
												"digest" : "Channel offset (zero-based)",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Sampled value at channel 1.",
												"docked" : 0
											}
, 											{
												"name" : "outindex",
												"type" : "number",
												"digest" : "Index (in samples).",
												"docked" : 0
											}
 ],
										"helpname" : "peek",
										"aliasOf" : "peek",
										"classname" : "peek",
										"operator" : 0,
										"versionId" : -269380904,
										"changesPatcherIO" : 0
									}
,
									"text" : "peek myData"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 124.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-21"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 124.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "number_obj-19"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 18.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "number_obj-17"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 18.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "number_obj-15"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.0, 18.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "number_obj-10"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 18.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "number_obj-8"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.0, 18.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "number_obj-6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 52.0, 78.0, 23.0 ],
									"rnbo_classname" : "poke",
									"rnbo_extra_attributes" : 									{
										"boundmode" : "ignore",
										"indexmode" : "samples",
										"channelmode" : "ignore",
										"overdubmode" : "mix"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "poke_obj-4",
									"text" : "poke myData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 38.0, 88.0, 75.0, 23.0 ],
									"rnbo_classname" : "data",
									"rnbo_extra_attributes" : 									{
										"samplerate" : 0.0,
										"fill" : "",
										"file" : "",
										"type" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "data_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"info" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to report buffer information.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"sizeout" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"chanout" : 											{
												"attrOrProp" : 1,
												"digest" : "Number of Channels",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"srout" : 											{
												"attrOrProp" : 1,
												"digest" : "Sample rate",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"size" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [ "samples" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"samples" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 1,
												"aliasOf" : "size",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"sizems" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 0,
												"aliases" : [ "ms" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"ms" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 1,
												"aliasOf" : "sizems",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"clear" : 											{
												"attrOrProp" : 1,
												"digest" : "Clear the contents of the buffer",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalize" : 											{
												"attrOrProp" : 1,
												"digest" : "Find Maximum and normalize to the value given.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.995"
											}
,
											"channels" : 											{
												"attrOrProp" : 1,
												"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the data buffer",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "File name/path or URL to load into buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"url" : 											{
												"attrOrProp" : 2,
												"digest" : "The name of an audio file to load",
												"isalias" : 1,
												"aliasOf" : "file",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"type" : 											{
												"attrOrProp" : 2,
												"digest" : "Type of Data (float32, float64)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"samplerate" : 											{
												"attrOrProp" : 2,
												"digest" : "Sample rate",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"fill" : 											{
												"attrOrProp" : 2,
												"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"external" : 											{
												"attrOrProp" : 2,
												"digest" : "Await data from the outside world.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "info",
												"type" : "bang",
												"digest" : "Bang to report buffer information.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "sizeout",
												"type" : "number",
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "chanout",
												"type" : "number",
												"digest" : "Number of Channels",
												"docked" : 0
											}
, 											{
												"name" : "srout",
												"type" : "number",
												"digest" : "Sample rate",
												"docked" : 0
											}
 ],
										"helpname" : "buffer~",
										"aliasOf" : "data",
										"classname" : "data",
										"operator" : 0,
										"versionId" : 51756089,
										"changesPatcherIO" : 0
									}
,
									"text" : "data myData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 52.0, 69.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-12",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 52.0, 73.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "set_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set channels"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 837.0, 579.0, 152.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[2]",
							"parameter_shortname" : "rnbo~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "ef17dac5-7fdf-11ee-9ac5-86d9bf5032be"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "data_example"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "data_example",
									"origin" : "data_example",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "data_example"
									}
,
									"fileref" : 									{
										"name" : "data_example",
										"filename" : "data_example.maxsnap",
										"filepath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-tutorial/data",
										"filepos" : -1,
										"snapshotfileid" : "c53587dc162f53bf0fd6c22a920e3f43"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title data_example",
					"varname" : "rnbo~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 144.0, 331.0, 234.0 ],
					"text" : "gtm.markov is a Max external for generating second-order Markov chains. The object receives a list of integers in the range of 0-127, up to 128 numbers in length, at its first inlet. A transition matrix is compiled from this list of integers and a bang is outputted from the fourth outlet upon completion of transition matrix compilation.\n\nA bang received at the second inlet generates a new output value based on the information stored in the internal transition matrix. Generated values are outputted from the first outlet.\n\nA bang received at the third inlet resets the generation of values without clearing the internally stored transition matrix.\n\nSending a new list of integers into the first inlet overwrites the previously stored transition matrix inside gtm.markov."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 533.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 469.0, 45.0, 22.0 ],
					"text" : "1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 501.0, 165.0, 22.0 ],
					"text" : "vexpr $i1 + 1 @scalarmode 1"
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
					"patching_rect" : [ 124.931392937898863, 18.0, 185.0, 24.0 ],
					"text" : "compile transition matrix!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 49.0, 1115.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-95",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 123.0, 104.0, 1073.0, 959.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "calculation_examples",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 442.0, 56.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "message_obj-27",
									"text" : "1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 783.0, 50.0, 37.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "message_obj-25",
									"text" : "1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"code" : "\r\n/*function processList(input: list) {\r\n\t\r\n\t//let inputList: list = input;\r\n\tlet outputList: list = input.map(plusOne);\r\n\t//return outputList;\r\n\tlistout1 = outputList;\r\n\r\n}\r\n\r\nfunction plusOne(num) {\r\n\t\r\n\treturn num + 1;\r\n\t\r\n}\r\n\r\nprocessList(listin1);\r\n//out1 = processList(listin1);*/",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.0, 479.0, 491.0, 293.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "\r\n/*function processList(input: list) {\r\n\t\r\n\t//let inputList: list = input;\r\n\tlet outputList: list = input.map(plusOne);\r\n\t//return outputList;\r\n\tlistout1 = outputList;\r\n\r\n}\r\n\r\nfunction plusOne(num) {\r\n\t\r\n\treturn num + 1;\r\n\t\r\n}\r\n\r\nprocessList(listin1);\r\n//out1 = processList(listin1);*/",
										"safemath" : 1,
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox_obj-23",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "bang",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : -1920135016,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1554.0, 224.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "float",
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1376.0, 79.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "float",
										"preset" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1376.0, 224.0, 100.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "float",
										"preset" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-15"
								}

							}
, 							{
								"box" : 								{
									"code" : "out1 = in1 << 8;\r\n\r\nout2 = in1 >> 8;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1376.0, 116.0, 197.0, 95.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "out1 = in1 << 8;\r\n\r\nout2 = in1 >> 8;",
										"safemath" : 1,
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "codebox_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "out2",
												"docked" : 0
											}
 ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : -1920135016,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1034.0, 1197.0, 81.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "float",
										"preset" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-20"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.0, 1197.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 1197.0, 75.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "float",
										"preset" : 0
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "number_obj-16"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 604.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "number_obj-12"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 604.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "number_obj-13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 639.0, 29.5, 23.0 ],
									"rnbo_classname" : "pak",
									"rnbo_extra_attributes" : 									{
										"length" : 0.0,
										"list" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pak_obj-14",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "out",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to pack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the {@objectname} object with",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "out",
												"docked" : 0
											}
 ],
										"helpname" : "pak",
										"aliasOf" : "pack",
										"classname" : "pak",
										"operator" : 0,
										"versionId" : 2113152561,
										"changesPatcherIO" : 0
									}
,
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"code" : "//function for decimalising previous two notes into a single integer value\r\nfunction decimalise(inputList: list) {\r\n\t\r\n\tlet a = inputList[0];\r\n\tlet b = inputList[1];\r\n\t\r\n\treturn a + (b / 1000)\r\n\t\t\r\n}\r\n\r\nfunction getFirst(decimalNotePair) {\r\n\t\r\n\tlet firstNote: Int = trunc(decimalNotePair);\r\n\t\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(decimalNotePair) {\r\n\t\r\n\tlet secondNote = decimalNotePair - getFirst(decimalNotePair);\r\n\t\r\n\tsecondNote *= 1000;\r\n\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\nlet NotePair = decimalise(listin1); //assign result of decimalise function as applied to listin1 to NotePair var\r\nout1 = NotePair; //output NotePair var from out1\r\n\r\nlet SecondNote = getSecond(NotePair); //assign result of getSecond function as applied to NotePair var to SecondNote var\r\nout2 = SecondNote; //output SecondNote var from out2",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 673.0, 942.0, 510.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "//function for decimalising previous two notes into a single integer value\r\nfunction decimalise(inputList: list) {\r\n\t\r\n\tlet a = inputList[0];\r\n\tlet b = inputList[1];\r\n\t\r\n\treturn a + (b / 1000)\r\n\t\t\r\n}\r\n\r\nfunction getFirst(decimalNotePair) {\r\n\t\r\n\tlet firstNote: Int = trunc(decimalNotePair);\r\n\t\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(decimalNotePair) {\r\n\t\r\n\tlet secondNote = decimalNotePair - getFirst(decimalNotePair);\r\n\t\r\n\tsecondNote *= 1000;\r\n\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\nlet NotePair = decimalise(listin1); //assign result of decimalise function as applied to listin1 to NotePair var\r\nout1 = NotePair; //output NotePair var from out1\r\n\r\nlet SecondNote = getSecond(NotePair); //assign result of getSecond function as applied to NotePair var to SecondNote var\r\nout2 = SecondNote; //output SecondNote var from out2",
										"safemath" : 1,
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "codebox_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "list",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "out2",
												"docked" : 0
											}
 ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : -1920135016,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.0, 546.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "number_obj-10"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 44.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "number_obj-8"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 44.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "number_obj-6"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 546.0, 60.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "number_obj-4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 79.0, 29.5, 23.0 ],
									"rnbo_classname" : "pak",
									"rnbo_extra_attributes" : 									{
										"length" : 0.0,
										"list" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "pak_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "out",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to pack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the {@objectname} object with",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "out",
												"docked" : 0
											}
 ],
										"helpname" : "pak",
										"aliasOf" : "pack",
										"classname" : "pak",
										"operator" : 0,
										"versionId" : 2113152561,
										"changesPatcherIO" : 0
									}
,
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"code" : "//function for concatenating previous two notes into a single integer value\r\nfunction concatenate(inputList: list) {\r\n\t\r\n\tconst base = 10;\r\n\t\r\n\tlet a = inputList[0];\r\n\tlet b = inputList[1];\r\n\t\r\n\treturn a * pow(base, floor(log(b) / log(base)) + 1) + b;\r\n\t\t\r\n}\r\n\r\n//function to separate second value from concatenated pair of values\r\nfunction getSecond(notePair) {\r\n\r\n\tlet secondNote = wrap(notePair, 0, 100);\r\n\t\r\n\treturn secondNote;\r\n\r\n}\r\n\r\nlet NotePair = concatenate(listin1); //assign result of concatenate function as applied to listin1 to NotePair var\r\nout1 = NotePair; //output NotePair var from out1\r\n\r\nlet SecondNote = getSecond(NotePair); //assign result of getSecond function as applied to NotePair var to SecondNote var\r\nout2 = SecondNote; //output SecondNote var from out2",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 116.0, 942.0, 414.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "//function for concatenating previous two notes into a single integer value\r\nfunction concatenate(inputList: list) {\r\n\t\r\n\tconst base = 10;\r\n\t\r\n\tlet a = inputList[0];\r\n\tlet b = inputList[1];\r\n\t\r\n\treturn a * pow(base, floor(log(b) / log(base)) + 1) + b;\r\n\t\t\r\n}\r\n\r\n//function to separate second value from concatenated pair of values\r\nfunction getSecond(notePair) {\r\n\r\n\tlet secondNote = wrap(notePair, 0, 100);\r\n\t\r\n\treturn secondNote;\r\n\r\n}\r\n\r\nlet NotePair = concatenate(listin1); //assign result of concatenate function as applied to listin1 to NotePair var\r\nout1 = NotePair; //output NotePair var from out1\r\n\r\nlet SecondNote = getSecond(NotePair); //assign result of getSecond function as applied to NotePair var to SecondNote var\r\nout2 = SecondNote; //output SecondNote var from out2",
										"safemath" : 1,
										"hot" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "codebox_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "list",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "out2",
												"docked" : 0
											}
 ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : -1920135016,
										"changesPatcherIO" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 837.0, 429.0, 192.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_shortname" : "rnbo~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "a7198b31-4d05-11ee-8b31-acde48001122"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "calculation_examples"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "calculation_examples",
									"origin" : "calculation_examples",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "calculation_examples"
									}
,
									"fileref" : 									{
										"name" : "calculation_examples",
										"filename" : "calculation_examples_20231109.maxsnap",
										"filepath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/data",
										"filepos" : -1,
										"snapshotfileid" : "5e9a5abf9d40fc2969dae0fac56c0971"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title calculation_examples",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.931392937898863, 128.0, 29.5, 22.0 ],
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.431392937898863, 128.0, 29.5, 22.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.931392937898863, 128.0, 29.5, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 349.0, 218.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.0, 181.0, 47.0, 22.0 ],
					"text" : "<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.0, 144.0, 42.0, 22.0 ],
					"text" : "delta~"
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.0, 14.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.931392937898863, 849.0, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.931392937898863, 982.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 48.931392937898863, 719.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 48.931392937898863, 1247.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.931392937898863, 527.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 48.931392937898863, 557.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 48.931392937898863, 493.0, 108.0, 22.0 ],
					"text" : "makenote 100 16n"
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 48.931392937898863, 589.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 872.0, 14.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.931392937898863, 719.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.931392937898863, 461.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.931392937898863, 160.983418762683868, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.931392937898863, 128.0, 65.0, 22.0 ],
					"text" : "drunk 12 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 90.931392937898863, 61.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.999999999999773, 189.466837525367737, 43.0, 22.0 ],
					"text" : "zlclear"
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
					"patching_rect" : [ 124.931392937898863, 61.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.931392937898863, 362.0, 74.0, 22.0 ],
					"text" : "zl stream 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.931392937898863, 395.0, 50.0, 22.0 ],
					"text" : "print list"
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
					"patching_rect" : [ 90.931392937898863, 14.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 90.931392937898863, 95.0, 41.0, 22.0 ],
					"text" : "uzi 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"lcdbgcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.931392937898863, 192.966837525367737, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : "Chromatic",
												"value" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127 ]
											}
, 											{
												"key" : "Major",
												"value" : [ 1, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64, 65, 65, 67, 67, 69, 69, 71, 72, 72, 74, 74, 76, 77, 77, 79, 79, 81, 81, 83, 84, 84, 86, 86, 88, 89, 89, 91, 91, 93, 93, 95, 96, 96, 98, 98, 100, 101, 101, 103, 103, 105, 105, 107, 108, 108, 110, 110, 112, 113, 113, 115, 115, 117, 117, 119, 120, 120, 122, 122, 124, 125, 125, 127 ]
											}
, 											{
												"key" : "Minor",
												"value" : [ 2, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63, 63, 65, 65, 67, 68, 68, 70, 70, 72, 72, 74, 75, 75, 77, 77, 79, 80, 80, 82, 82, 84, 84, 86, 87, 87, 89, 89, 91, 92, 92, 94, 94, 96, 96, 98, 99, 99, 101, 101, 103, 104, 104, 106, 106, 108, 108, 110, 111, 111, 113, 113, 115, 116, 116, 118, 118, 120, 120, 122, 123, 123, 125, 125, 127 ]
											}
, 											{
												"key" : "Dorian",
												"value" : [ 3, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 63, 63, 65, 65, 67, 67, 69, 70, 70, 72, 72, 74, 75, 75, 77, 77, 79, 79, 81, 82, 82, 84, 84, 86, 87, 87, 89, 89, 91, 91, 93, 94, 94, 96, 96, 98, 99, 99, 101, 101, 103, 103, 105, 106, 106, 108, 108, 110, 111, 111, 113, 113, 115, 115, 117, 118, 118, 120, 120, 122, 123, 123, 125, 125, 127 ]
											}
, 											{
												"key" : "Mixolydian",
												"value" : [ 4, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64, 65, 65, 67, 67, 69, 70, 70, 72, 72, 74, 74, 76, 77, 77, 79, 79, 81, 82, 82, 84, 84, 86, 86, 88, 89, 89, 91, 91, 93, 94, 94, 96, 96, 98, 98, 100, 101, 101, 103, 103, 105, 106, 106, 108, 108, 110, 110, 112, 113, 113, 115, 115, 117, 118, 118, 120, 120, 122, 122, 124, 125, 125, 127 ]
											}
, 											{
												"key" : "Lydian",
												"value" : [ 5, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64, 64, 66, 67, 67, 69, 69, 71, 72, 72, 74, 74, 76, 76, 78, 79, 79, 81, 81, 83, 84, 84, 86, 86, 88, 88, 90, 91, 91, 93, 93, 95, 96, 96, 98, 98, 100, 100, 102, 103, 103, 105, 105, 107, 108, 108, 110, 110, 112, 112, 114, 115, 115, 117, 117, 119, 120, 120, 122, 122, 124, 124, 126, 127 ]
											}
, 											{
												"key" : "Phrygian",
												"value" : [ 6, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63, 63, 65, 65, 67, 68, 68, 70, 70, 72, 73, 73, 75, 75, 77, 77, 79, 80, 80, 82, 82, 84, 85, 85, 87, 87, 89, 89, 91, 92, 92, 94, 94, 96, 97, 97, 99, 99, 101, 101, 103, 104, 104, 106, 106, 108, 109, 109, 111, 111, 113, 113, 115, 116, 116, 118, 118, 120, 121, 121, 123, 123, 125, 125, 127 ]
											}
, 											{
												"key" : "Locrian",
												"value" : [ 7, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 63, 65, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 75, 77, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 87, 89, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 99, 101, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 111, 113, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 123, 125, 126, 126 ]
											}
, 											{
												"key" : "Whole Tone",
												"value" : [ 8, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10, 12, 12, 14, 14, 16, 16, 18, 18, 20, 20, 22, 22, 24, 24, 26, 26, 28, 28, 30, 30, 32, 32, 34, 34, 36, 36, 38, 38, 40, 40, 42, 42, 44, 44, 46, 46, 48, 48, 50, 50, 52, 52, 54, 54, 56, 56, 58, 58, 60, 60, 62, 62, 64, 64, 66, 66, 68, 68, 70, 70, 72, 72, 74, 74, 76, 76, 78, 78, 80, 80, 82, 82, 84, 84, 86, 86, 88, 88, 90, 90, 92, 92, 94, 94, 96, 96, 98, 98, 100, 100, 102, 102, 104, 104, 106, 106, 108, 108, 110, 110, 112, 112, 114, 114, 116, 116, 118, 118, 120, 120, 122, 122, 124, 124, 126, 126 ]
											}
, 											{
												"key" : "Half-whole Dim.",
												"value" : [ 9, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10, 12, 13, 13, 15, 16, 16, 18, 19, 19, 21, 22, 22, 24, 25, 25, 27, 28, 28, 30, 31, 31, 33, 34, 34, 36, 37, 37, 39, 40, 40, 42, 43, 43, 45, 46, 46, 48, 49, 49, 51, 52, 52, 54, 55, 55, 57, 58, 58, 60, 61, 61, 63, 64, 64, 66, 67, 67, 69, 70, 70, 72, 73, 73, 75, 76, 76, 78, 79, 79, 81, 82, 82, 84, 85, 85, 87, 88, 88, 90, 91, 91, 93, 94, 94, 96, 97, 97, 99, 100, 100, 102, 103, 103, 105, 106, 106, 108, 109, 109, 111, 112, 112, 114, 115, 115, 117, 118, 118, 120, 121, 121, 123, 124, 124, 126, 127 ]
											}
, 											{
												"key" : "Whole-half Dim.",
												"value" : [ 10, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11, 12, 12, 14, 15, 15, 17, 18, 18, 20, 21, 21, 23, 24, 24, 26, 27, 27, 29, 30, 30, 32, 33, 33, 35, 36, 36, 38, 39, 39, 41, 42, 42, 44, 45, 45, 47, 48, 48, 50, 51, 51, 53, 54, 54, 56, 57, 57, 59, 60, 60, 62, 63, 63, 65, 66, 66, 68, 69, 69, 71, 72, 72, 74, 75, 75, 77, 78, 78, 80, 81, 81, 83, 84, 84, 86, 87, 87, 89, 90, 90, 92, 93, 93, 95, 96, 96, 98, 99, 99, 101, 102, 102, 104, 105, 105, 107, 108, 108, 110, 111, 111, 113, 114, 114, 116, 117, 117, 119, 120, 120, 122, 123, 123, 125, 126, 126 ]
											}
, 											{
												"key" : "Minor Blues",
												"value" : [ 11, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10, 12, 12, 12, 15, 15, 17, 18, 19, 19, 19, 22, 22, 24, 24, 24, 27, 27, 29, 30, 31, 31, 31, 34, 34, 36, 36, 36, 39, 39, 41, 42, 43, 43, 43, 46, 46, 48, 48, 48, 51, 51, 53, 54, 55, 55, 55, 58, 58, 60, 60, 60, 63, 63, 65, 66, 67, 67, 67, 70, 70, 72, 72, 72, 75, 75, 77, 78, 79, 79, 79, 82, 82, 84, 84, 84, 87, 87, 89, 90, 91, 91, 91, 94, 94, 96, 96, 96, 99, 99, 101, 102, 103, 103, 103, 106, 106, 108, 108, 108, 111, 111, 113, 114, 115, 115, 115, 118, 118, 120, 120, 120, 123, 123, 125, 126, 127 ]
											}
, 											{
												"key" : "Minor Pentatonic",
												"value" : [ 12, 0, 0, 0, 3, 3, 5, 5, 7, 7, 7, 10, 10, 12, 12, 12, 15, 15, 17, 17, 19, 19, 19, 22, 22, 24, 24, 24, 27, 27, 29, 29, 31, 31, 31, 34, 34, 36, 36, 36, 39, 39, 41, 41, 43, 43, 43, 46, 46, 48, 48, 48, 51, 51, 53, 53, 55, 55, 55, 58, 58, 60, 60, 60, 63, 63, 65, 65, 67, 67, 67, 70, 70, 72, 72, 72, 75, 75, 77, 77, 79, 79, 79, 82, 82, 84, 84, 84, 87, 87, 89, 89, 91, 91, 91, 94, 94, 96, 96, 96, 99, 99, 101, 101, 103, 103, 103, 106, 106, 108, 108, 108, 111, 111, 113, 113, 115, 115, 115, 118, 118, 120, 120, 120, 123, 123, 125, 125, 127 ]
											}
, 											{
												"key" : "Major Pentatonic",
												"value" : [ 13, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9, 12, 12, 14, 14, 16, 16, 16, 19, 19, 21, 21, 21, 24, 24, 26, 26, 28, 28, 28, 31, 31, 33, 33, 33, 36, 36, 38, 38, 40, 40, 40, 43, 43, 45, 45, 45, 48, 48, 50, 50, 52, 52, 52, 55, 55, 57, 57, 57, 60, 60, 62, 62, 64, 64, 64, 67, 67, 69, 69, 69, 72, 72, 74, 74, 76, 76, 76, 79, 79, 81, 81, 81, 84, 84, 86, 86, 88, 88, 88, 91, 91, 93, 93, 93, 96, 96, 98, 98, 100, 100, 100, 103, 103, 105, 105, 105, 108, 108, 110, 110, 112, 112, 112, 115, 115, 117, 117, 117, 120, 120, 122, 122, 124, 124, 124, 127 ]
											}
, 											{
												"key" : "Harmonic Minor",
												"value" : [ 14, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 20, 23, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 32, 35, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 44, 47, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 56, 59, 60, 60, 62, 63, 63, 65, 65, 67, 68, 68, 68, 71, 72, 72, 74, 75, 75, 77, 77, 79, 80, 80, 80, 83, 84, 84, 86, 87, 87, 89, 89, 91, 92, 92, 92, 95, 96, 96, 98, 99, 99, 101, 101, 103, 104, 104, 104, 107, 108, 108, 110, 111, 111, 113, 113, 115, 116, 116, 116, 119, 120, 120, 122, 123, 123, 125, 125, 127 ]
											}
, 											{
												"key" : "Harmonic Major",
												"value" : [ 15, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11, 12, 12, 14, 14, 16, 17, 17, 19, 20, 20, 20, 23, 24, 24, 26, 26, 28, 29, 29, 31, 32, 32, 32, 35, 36, 36, 38, 38, 40, 41, 41, 43, 44, 44, 44, 47, 48, 48, 50, 50, 52, 53, 53, 55, 56, 56, 56, 59, 60, 60, 62, 62, 64, 65, 65, 67, 68, 68, 68, 71, 72, 72, 74, 74, 76, 77, 77, 79, 80, 80, 80, 83, 84, 84, 86, 86, 88, 89, 89, 91, 92, 92, 92, 95, 96, 96, 98, 98, 100, 101, 101, 103, 104, 104, 104, 107, 108, 108, 110, 110, 112, 113, 113, 115, 116, 116, 116, 119, 120, 120, 122, 122, 124, 125, 125, 127 ]
											}
, 											{
												"key" : "Dorian #4",
												"value" : [ 16, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 15, 18, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 27, 30, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 39, 42, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 51, 54, 55, 55, 57, 58, 58, 60, 60, 62, 63, 63, 63, 66, 67, 67, 69, 70, 70, 72, 72, 74, 75, 75, 75, 78, 79, 79, 81, 82, 82, 84, 84, 86, 87, 87, 87, 90, 91, 91, 93, 94, 94, 96, 96, 98, 99, 99, 99, 102, 103, 103, 105, 106, 106, 108, 108, 110, 111, 111, 111, 114, 115, 115, 117, 118, 118, 120, 120, 122, 123, 123, 123, 126, 127 ]
											}
, 											{
												"key" : "Phrygian Dominant",
												"value" : [ 17, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 13, 16, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 25, 28, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 37, 40, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 49, 52, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 61, 64, 65, 65, 67, 68, 68, 70, 70, 72, 73, 73, 73, 76, 77, 77, 79, 80, 80, 82, 82, 84, 85, 85, 85, 88, 89, 89, 91, 92, 92, 94, 94, 96, 97, 97, 97, 100, 101, 101, 103, 104, 104, 106, 106, 108, 109, 109, 109, 112, 113, 113, 115, 116, 116, 118, 118, 120, 121, 121, 121, 124, 125, 125, 127 ]
											}
, 											{
												"key" : "Melodic Minor",
												"value" : [ 18, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 57, 59, 60, 60, 62, 63, 63, 65, 65, 67, 67, 69, 69, 71, 72, 72, 74, 75, 75, 77, 77, 79, 79, 81, 81, 83, 84, 84, 86, 87, 87, 89, 89, 91, 91, 93, 93, 95, 96, 96, 98, 99, 99, 101, 101, 103, 103, 105, 105, 107, 108, 108, 110, 111, 111, 113, 113, 115, 115, 117, 117, 119, 120, 120, 122, 123, 123, 125, 125, 127 ]
											}
, 											{
												"key" : "Lydian Augmented",
												"value" : [ 19, 0, 0, 2, 2, 4, 4, 6, 6, 8, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 18, 20, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 30, 32, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 42, 44, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 54, 56, 57, 57, 59, 60, 60, 62, 62, 64, 64, 66, 66, 68, 69, 69, 71, 72, 72, 74, 74, 76, 76, 78, 78, 80, 81, 81, 83, 84, 84, 86, 86, 88, 88, 90, 90, 92, 93, 93, 95, 96, 96, 98, 98, 100, 100, 102, 102, 104, 105, 105, 107, 108, 108, 110, 110, 112, 112, 114, 114, 116, 117, 117, 119, 120, 120, 122, 122, 124, 124, 126, 126 ]
											}
, 											{
												"key" : "Lydian Dominant",
												"value" : [ 20, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64, 64, 66, 67, 67, 69, 70, 70, 72, 72, 74, 74, 76, 76, 78, 79, 79, 81, 82, 82, 84, 84, 86, 86, 88, 88, 90, 91, 91, 93, 94, 94, 96, 96, 98, 98, 100, 100, 102, 103, 103, 105, 106, 106, 108, 108, 110, 110, 112, 112, 114, 115, 115, 117, 118, 118, 120, 120, 122, 122, 124, 124, 126, 127 ]
											}
, 											{
												"key" : "Super Locrian",
												"value" : [ 21, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 16, 16, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 28, 28, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 40, 40, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 52, 52, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 64, 64, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 76, 76, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 88, 88, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 100, 100, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 112, 112, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 124, 124, 126, 126 ]
											}
, 											{
												"key" : "8-Tone Spanish",
												"value" : [ 22, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 16, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 28, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 40, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 52, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63, 64, 65, 66, 66, 68, 68, 70, 70, 72, 73, 73, 75, 76, 77, 78, 78, 80, 80, 82, 82, 84, 85, 85, 87, 88, 89, 90, 90, 92, 92, 94, 94, 96, 97, 97, 99, 100, 101, 102, 102, 104, 104, 106, 106, 108, 109, 109, 111, 112, 113, 114, 114, 116, 116, 118, 118, 120, 121, 121, 123, 124, 125, 126, 126 ]
											}
, 											{
												"key" : "Bhairav",
												"value" : [ 23, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11, 12, 13, 13, 13, 16, 17, 17, 19, 20, 20, 20, 23, 24, 25, 25, 25, 28, 29, 29, 31, 32, 32, 32, 35, 36, 37, 37, 37, 40, 41, 41, 43, 44, 44, 44, 47, 48, 49, 49, 49, 52, 53, 53, 55, 56, 56, 56, 59, 60, 61, 61, 61, 64, 65, 65, 67, 68, 68, 68, 71, 72, 73, 73, 73, 76, 77, 77, 79, 80, 80, 80, 83, 84, 85, 85, 85, 88, 89, 89, 91, 92, 92, 92, 95, 96, 97, 97, 97, 100, 101, 101, 103, 104, 104, 104, 107, 108, 109, 109, 109, 112, 113, 113, 115, 116, 116, 116, 119, 120, 121, 121, 121, 124, 125, 125, 127 ]
											}
, 											{
												"key" : "Hungarian Minor",
												"value" : [ 24, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11, 12, 12, 14, 15, 15, 15, 18, 19, 20, 20, 20, 23, 24, 24, 26, 27, 27, 27, 30, 31, 32, 32, 32, 35, 36, 36, 38, 39, 39, 39, 42, 43, 44, 44, 44, 47, 48, 48, 50, 51, 51, 51, 54, 55, 56, 56, 56, 59, 60, 60, 62, 63, 63, 63, 66, 67, 68, 68, 68, 71, 72, 72, 74, 75, 75, 75, 78, 79, 80, 80, 80, 83, 84, 84, 86, 87, 87, 87, 90, 91, 92, 92, 92, 95, 96, 96, 98, 99, 99, 99, 102, 103, 104, 104, 104, 107, 108, 108, 110, 111, 111, 111, 114, 115, 116, 116, 116, 119, 120, 120, 122, 123, 123, 123, 126, 127 ]
											}
, 											{
												"key" : "Hirajoshi",
												"value" : [ 25, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8, 12, 12, 14, 15, 15, 15, 15, 19, 20, 20, 20, 20, 24, 24, 26, 27, 27, 27, 27, 31, 32, 32, 32, 32, 36, 36, 38, 39, 39, 39, 39, 43, 44, 44, 44, 44, 48, 48, 50, 51, 51, 51, 51, 55, 56, 56, 56, 56, 60, 60, 62, 63, 63, 63, 63, 67, 68, 68, 68, 68, 72, 72, 74, 75, 75, 75, 75, 79, 80, 80, 80, 80, 84, 84, 86, 87, 87, 87, 87, 91, 92, 92, 92, 92, 96, 96, 98, 99, 99, 99, 99, 103, 104, 104, 104, 104, 108, 108, 110, 111, 111, 111, 111, 115, 116, 116, 116, 116, 120, 120, 122, 123, 123, 123, 123, 127 ]
											}
, 											{
												"key" : "In-Sen",
												"value" : [ 26, 0, 1, 1, 1, 1, 5, 5, 7, 7, 7, 10, 10, 12, 13, 13, 13, 13, 17, 17, 19, 19, 19, 22, 22, 24, 25, 25, 25, 25, 29, 29, 31, 31, 31, 34, 34, 36, 37, 37, 37, 37, 41, 41, 43, 43, 43, 46, 46, 48, 49, 49, 49, 49, 53, 53, 55, 55, 55, 58, 58, 60, 61, 61, 61, 61, 65, 65, 67, 67, 67, 70, 70, 72, 73, 73, 73, 73, 77, 77, 79, 79, 79, 82, 82, 84, 85, 85, 85, 85, 89, 89, 91, 91, 91, 94, 94, 96, 97, 97, 97, 97, 101, 101, 103, 103, 103, 106, 106, 108, 109, 109, 109, 109, 113, 113, 115, 115, 115, 118, 118, 120, 121, 121, 121, 121, 125, 125, 127 ]
											}
, 											{
												"key" : "Iwato",
												"value" : [ 27, 0, 1, 1, 1, 1, 5, 6, 6, 6, 6, 10, 10, 12, 13, 13, 13, 13, 17, 18, 18, 18, 18, 22, 22, 24, 25, 25, 25, 25, 29, 30, 30, 30, 30, 34, 34, 36, 37, 37, 37, 37, 41, 42, 42, 42, 42, 46, 46, 48, 49, 49, 49, 49, 53, 54, 54, 54, 54, 58, 58, 60, 61, 61, 61, 61, 65, 66, 66, 66, 66, 70, 70, 72, 73, 73, 73, 73, 77, 78, 78, 78, 78, 82, 82, 84, 85, 85, 85, 85, 89, 90, 90, 90, 90, 94, 94, 96, 97, 97, 97, 97, 101, 102, 102, 102, 102, 106, 106, 108, 109, 109, 109, 109, 113, 114, 114, 114, 114, 118, 118, 120, 121, 121, 121, 121, 125, 126, 126 ]
											}
, 											{
												"key" : "Kumoi",
												"value" : [ 28, 0, 0, 2, 3, 3, 3, 3, 7, 7, 9, 9, 9, 12, 12, 14, 15, 15, 15, 15, 19, 19, 21, 21, 21, 24, 24, 26, 27, 27, 27, 27, 31, 31, 33, 33, 33, 36, 36, 38, 39, 39, 39, 39, 43, 43, 45, 45, 45, 48, 48, 50, 51, 51, 51, 51, 55, 55, 57, 57, 57, 60, 60, 62, 63, 63, 63, 63, 67, 67, 69, 69, 69, 72, 72, 74, 75, 75, 75, 75, 79, 79, 81, 81, 81, 84, 84, 86, 87, 87, 87, 87, 91, 91, 93, 93, 93, 96, 96, 98, 99, 99, 99, 99, 103, 103, 105, 105, 105, 108, 108, 110, 111, 111, 111, 111, 115, 115, 117, 117, 117, 120, 120, 122, 123, 123, 123, 123, 127 ]
											}
, 											{
												"key" : "Pelog Selisir",
												"value" : [ 29, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8, 12, 13, 13, 15, 15, 15, 15, 19, 20, 20, 20, 20, 24, 25, 25, 27, 27, 27, 27, 31, 32, 32, 32, 32, 36, 37, 37, 39, 39, 39, 39, 43, 44, 44, 44, 44, 48, 49, 49, 51, 51, 51, 51, 55, 56, 56, 56, 56, 60, 61, 61, 63, 63, 63, 63, 67, 68, 68, 68, 68, 72, 73, 73, 75, 75, 75, 75, 79, 80, 80, 80, 80, 84, 85, 85, 87, 87, 87, 87, 91, 92, 92, 92, 92, 96, 97, 97, 99, 99, 99, 99, 103, 104, 104, 104, 104, 108, 109, 109, 111, 111, 111, 111, 115, 116, 116, 116, 116, 120, 121, 121, 123, 123, 123, 123, 127 ]
											}
, 											{
												"key" : "Pelog Tembung",
												"value" : [ 30, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 8, 8, 12, 13, 13, 13, 13, 17, 17, 19, 20, 20, 20, 20, 24, 25, 25, 25, 25, 29, 29, 31, 32, 32, 32, 32, 36, 37, 37, 37, 37, 41, 41, 43, 44, 44, 44, 44, 48, 49, 49, 49, 49, 53, 53, 55, 56, 56, 56, 56, 60, 61, 61, 61, 61, 65, 65, 67, 68, 68, 68, 68, 72, 73, 73, 73, 73, 77, 77, 79, 80, 80, 80, 80, 84, 85, 85, 85, 85, 89, 89, 91, 92, 92, 92, 92, 96, 97, 97, 97, 97, 101, 101, 103, 104, 104, 104, 104, 108, 109, 109, 109, 109, 113, 113, 115, 116, 116, 116, 116, 120, 121, 121, 121, 121, 125, 125, 127 ]
											}
, 											{
												"key" : "Messiaen 3",
												"value" : [ 31, 0, 0, 2, 3, 4, 4, 6, 7, 8, 8, 10, 11, 12, 12, 14, 15, 16, 16, 18, 19, 20, 20, 22, 23, 24, 24, 26, 27, 28, 28, 30, 31, 32, 32, 34, 35, 36, 36, 38, 39, 40, 40, 42, 43, 44, 44, 46, 47, 48, 48, 50, 51, 52, 52, 54, 55, 56, 56, 58, 59, 60, 60, 62, 63, 64, 64, 66, 67, 68, 68, 70, 71, 72, 72, 74, 75, 76, 76, 78, 79, 80, 80, 82, 83, 84, 84, 86, 87, 88, 88, 90, 91, 92, 92, 94, 95, 96, 96, 98, 99, 100, 100, 102, 103, 104, 104, 106, 107, 108, 108, 110, 111, 112, 112, 114, 115, 116, 116, 118, 119, 120, 120, 122, 123, 124, 124, 126, 127 ]
											}
, 											{
												"key" : "Messiaen 4",
												"value" : [ 32, 0, 1, 2, 2, 2, 5, 6, 7, 8, 8, 8, 11, 12, 13, 14, 14, 14, 17, 18, 19, 20, 20, 20, 23, 24, 25, 26, 26, 26, 29, 30, 31, 32, 32, 32, 35, 36, 37, 38, 38, 38, 41, 42, 43, 44, 44, 44, 47, 48, 49, 50, 50, 50, 53, 54, 55, 56, 56, 56, 59, 60, 61, 62, 62, 62, 65, 66, 67, 68, 68, 68, 71, 72, 73, 74, 74, 74, 77, 78, 79, 80, 80, 80, 83, 84, 85, 86, 86, 86, 89, 90, 91, 92, 92, 92, 95, 96, 97, 98, 98, 98, 101, 102, 103, 104, 104, 104, 107, 108, 109, 110, 110, 110, 113, 114, 115, 116, 116, 116, 119, 120, 121, 122, 122, 122, 125, 126, 127 ]
											}
, 											{
												"key" : "Messiaen 5",
												"value" : [ 33, 0, 1, 1, 1, 1, 5, 6, 7, 7, 7, 7, 11, 12, 13, 13, 13, 13, 17, 18, 19, 19, 19, 19, 23, 24, 25, 25, 25, 25, 29, 30, 31, 31, 31, 31, 35, 36, 37, 37, 37, 37, 41, 42, 43, 43, 43, 43, 47, 48, 49, 49, 49, 49, 53, 54, 55, 55, 55, 55, 59, 60, 61, 61, 61, 61, 65, 66, 67, 67, 67, 67, 71, 72, 73, 73, 73, 73, 77, 78, 79, 79, 79, 79, 83, 84, 85, 85, 85, 85, 89, 90, 91, 91, 91, 91, 95, 96, 97, 97, 97, 97, 101, 102, 103, 103, 103, 103, 107, 108, 109, 109, 109, 109, 113, 114, 115, 115, 115, 115, 119, 120, 121, 121, 121, 121, 125, 126, 127 ]
											}
, 											{
												"key" : "Messiaen 6",
												"value" : [ 34, 0, 0, 2, 2, 4, 5, 6, 6, 8, 8, 10, 11, 12, 12, 14, 14, 16, 17, 18, 18, 20, 20, 22, 23, 24, 24, 26, 26, 28, 29, 30, 30, 32, 32, 34, 35, 36, 36, 38, 38, 40, 41, 42, 42, 44, 44, 46, 47, 48, 48, 50, 50, 52, 53, 54, 54, 56, 56, 58, 59, 60, 60, 62, 62, 64, 65, 66, 66, 68, 68, 70, 71, 72, 72, 74, 74, 76, 77, 78, 78, 80, 80, 82, 83, 84, 84, 86, 86, 88, 89, 90, 90, 92, 92, 94, 95, 96, 96, 98, 98, 100, 101, 102, 102, 104, 104, 106, 107, 108, 108, 110, 110, 112, 113, 114, 114, 116, 116, 118, 119, 120, 120, 122, 122, 124, 125, 126, 126 ]
											}
, 											{
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
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll live.scales-11.1.txt @embed 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 199.0, 59.0, 22.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 63.5, 156.681777983903885, 42.0, 156.681777983903885 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
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
					"patching_rect" : [ 90.931392937898863, 218.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.5, 192.966837525367737, 33.0, 15.0 ],
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
					"patching_rect" : [ 136.931392937898863, 192.966837525367737, 44.0, 15.0 ],
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
					"patching_rect" : [ 182.931392937898863, 192.966837525367737, 100.0, 15.0 ],
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
					"id" : "obj-506",
					"lcdbgcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.931392937898863, 333.966837525367737, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 49.5, 218.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 48.931392937898863, 245.271236717700958, 61.0, 22.0 ],
					"text" : "gate 5 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.931392937898863, 274.533162474632263, 29.5, 22.0 ],
					"text" : "- 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.931392937898863, 274.533162474632263, 29.5, 22.0 ],
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.931392937898863, 300.78781795501709, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.931392937898863, 300.78781795501709, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.931392937898863, 461.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 256.931392937898863, 394.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.931392937898863, 394.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.931392937898863, 461.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.931392937898863, 493.0, 32.0, 22.0 ],
					"text" : "print"
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
					"patching_rect" : [ 204.931392937898863, 460.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : "note/value list (int: 0-127, max length = 128)"
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "in2",
								"comment" : "bang for next note/value"
							}
, 							{
								"type" : "event",
								"index" : 3,
								"tag" : "in3",
								"comment" : "bang to reset"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "out1",
								"comment" : "note/value output"
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "out2",
								"comment" : "next note/value pair (encoded)"
							}
, 							{
								"type" : "event",
								"index" : 3,
								"tag" : "out3",
								"comment" : "transition matrix row count"
							}
, 							{
								"type" : "event",
								"index" : 4,
								"tag" : "out4",
								"comment" : "bang when transition matrix finished compiling"
							}
 ]
					}
,
					"outlettype" : [ "", "", "", "", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 134.0, 124.0, 1251.0, 959.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "gtm.markov",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.400000095367432, 419.0, 23.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "t_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.200000095367443, 1139.5, 211.0, 64.0 ],
									"text" : "bang every time new note added to transition matrix. Only bang after final note is outputted from rnbo~, with gate opened by counter max flag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.900000095367432, 1098.0, 111.0, 35.0 ],
									"text" : "reset rnbo~ output range to 0-127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.400000095367432, 146.0, 269.0, 93.0 ],
									"text" : "list.len used to set counter maximum, which is used to release a single bang from the rnbo~ patcher once transition matrix compilation has finished. -2 is due to the fact that 3 note/value lists are inputted to codebox, so the first two discrete values from the input list are not counted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.400000095367432, 377.333334296941757, 125.0, 35.0 ],
									"text" : "compile 3-note/value lists for codebox input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.400000095367432, 165.5, 137.0, 50.0 ],
									"text" : "+ 1 to each list element, as codebox portion of patch uses 1-128 range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.400000095367432, 413.0, 175.0, 35.0 ],
									"text" : "sets ActiveChans and LastTwoNotes params back to 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.900000095367432, 341.333334296941757, 90.0, 35.0 ],
									"text" : "same effect as zlclear message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.400000095367432, 118.5, 235.0, 78.0 ],
									"text" : "clears TransMat data object of all stored info and resets sample size to 2. Starting size of 2 is necessary as we first need to store a single note and preceding note pair in indices 1 and 0 of chan 0 respectively."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.400000095367432, 71.0, 197.0, 35.0 ],
									"text" : "keeps max input list length to 128 but also allows shorter lists through"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.400000095367432, 179.0, 74.0, 23.0 ],
									"rnbo_classname" : "clamp",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "clamp_obj-41",
									"text" : "clamp 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.400000095367432, 1105.0, 29.5, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-_obj-40",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.400000095367432, 213.0, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+_obj-21",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.400000095367432, 146.0, 72.0, 23.0 ],
									"rnbo_classname" : "list.stream",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.stream_obj-20",
									"text" : "list.stream 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.800000095367409, 1139.5, 159.0, 37.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 3",
												"displayName" : "transition matrix row count",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 3 @comment \"transition matrix row count\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.600000095367477, 1139.5, 148.0, 37.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 2",
												"displayName" : "next note/value pair (encoded)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 2 @comment \"next note/value pair (encoded)\""
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1003.400000095367432, 1139.5, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-9"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.900000095367432, 245.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.900000095367432, 383.333334296941757, 23.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "t_obj-34",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.900000095367432, 353.333334296941757, 172.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 3",
												"displayName" : "bang to reset",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 3 @comment \"bang to reset\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.200000095367443, 1103.5, 24.0, 24.0 ],
									"rnbo_classname" : "toggle",
									"rnbo_extra_attributes" : 									{
										"order" : "",
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "toggle_obj-30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.400000095367432, 1175.5, 207.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 1",
												"displayName" : "note/value output",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 1 @comment \"note/value output\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.400000095367432, 369.333334296941757, 127.0, 37.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 2",
												"displayName" : "bang for next note/value",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 2 @comment \"bang for next note/value\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.200000095367443, 1139.5, 51.0, 23.0 ],
									"rnbo_classname" : "gate",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gate_obj-26",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"onoff" : 											{
												"attrOrProp" : 1,
												"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"outputs" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of outlets",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "onoff",
												"type" : "number",
												"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Incoming gated message",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Gated Output 1",
												"docked" : 0
											}
 ],
										"helpname" : "gate",
										"aliasOf" : "gate",
										"classname" : "gate",
										"operator" : 0,
										"versionId" : 1220277655,
										"changesPatcherIO" : 0
									}
,
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.200000095367443, 1175.5, 108.0, 66.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "out_obj-88",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 4",
												"displayName" : "bang when transition matrix finished compiling",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 4 @comment \"bang when transition matrix finished compiling\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 332.200000095367443, 1104.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "t_obj-22",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-104",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.600000095367477, 1104.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-104"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-102",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.800000095367409, 1104.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-102"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.200000095367443, 1139.5, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-97"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-94",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.400000095367432, 1104.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "number_obj-94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.400000095367432, 419.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "t_obj-86",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (list).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "list",
												"digest" : "Output order 2 (list).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.400000095367432, 213.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "t_obj-85",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.400000095367488, 311.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"initialFormat" : "integer",
										"preset" : 0
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "number_obj-56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 176.400000095367488, 277.0, 93.499999999999943, 23.0 ],
									"rnbo_classname" : "counter",
									"rnbo_extra_attributes" : 									{
										"inc" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "counter_obj-27",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"carryflag" : 											{
												"attrOrProp" : 1,
												"digest" : "Set underflow/overflow output type",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "numeric", "bang" ],
												"type" : "enum",
												"defaultValue" : "numeric"
											}
,
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "numbers or bangs here are counted",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"direction" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"maximum" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Maximum",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "9999999"
											}
,
											"output" : 											{
												"attrOrProp" : 1,
												"digest" : "Current Count",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"carry" : 											{
												"attrOrProp" : 1,
												"digest" : "Carry Count",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"minimum" : 											{
												"attrOrProp" : 1,
												"digest" : "minimum",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"inc" : 											{
												"attrOrProp" : 2,
												"digest" : "Increment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "numbers or bangs here are counted",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "direction",
												"type" : "number",
												"digest" : "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
												"docked" : 0
											}
, 											{
												"name" : "resetnext",
												"type" : [ "number", "bang" ],
												"digest" : "Reset Counter to Number on Next Clock",
												"docked" : 0
											}
, 											{
												"name" : "resetnow",
												"type" : [ "number", "bang" ],
												"digest" : "Reset Counter to Number Immediately",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "maximum",
												"type" : "number",
												"digest" : "Set Maximum",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : "number",
												"digest" : "Current Count",
												"docked" : 0
											}
, 											{
												"name" : "underflow",
												"type" : [ "bang", "number" ],
												"digest" : "Underflow (Counter Hit Minimum)",
												"docked" : 0
											}
, 											{
												"name" : "overflow",
												"type" : [ "bang", "number" ],
												"digest" : "Overflow (Counter Hit Maximum)",
												"docked" : 0
											}
, 											{
												"name" : "carry",
												"type" : "number",
												"digest" : "Carry Count",
												"docked" : 0
											}
 ],
										"helpname" : "counter",
										"aliasOf" : "counter",
										"classname" : "counter",
										"operator" : 0,
										"versionId" : -1448073941,
										"changesPatcherIO" : 0
									}
,
									"text" : "counter 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.400000095367432, 179.0, 29.5, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "-_obj-14",
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 887.300000095367523, 1105.0, 83.0, 21.0 ],
									"text" : "next note pair"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 719.800000095367409, 1105.0, 73.0, 21.0 ],
									"text" : "active chans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.400000095367432, 77.0, 73.0, 23.0 ],
									"rnbo_classname" : "list.slice",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.slice_obj-12",
									"text" : "list.slice 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.400000095367432, 26.666668206453323, 338.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "in_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 1",
												"displayName" : "note/value list (int: 0-127, max length = 128)",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 1 @comment \"note/value list (int: 0-127, max length = 128)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.400000095367432, 146.0, 42.0, 23.0 ],
									"rnbo_classname" : "list.len",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.len_obj-2",
									"text" : "list.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.400000095367488, 419.0, 101.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-87",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set LastTwoNotes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 164.400000095367432, 111.500001549720764, 399.000000000000227, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "t_obj-112",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 6 (list).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 5 (list).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out3" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 4 (number).",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out4" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 3 (number).",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out5" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 5,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out6" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 6,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "list",
												"digest" : "Output order 6 (list).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "list",
												"digest" : "Output order 5 (list).",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : "number",
												"digest" : "Output order 4 (number).",
												"defaultarg" : 3,
												"docked" : 0
											}
, 											{
												"name" : "out4",
												"type" : "number",
												"digest" : "Output order 3 (number).",
												"defaultarg" : 4,
												"docked" : 0
											}
, 											{
												"name" : "out5",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 5,
												"docked" : 0
											}
, 											{
												"name" : "out6",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 6,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t l l 0 0 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.000000095367454, 1104.0, 76.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r_obj-5",
									"text" : "r resetMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 549.000000095367454, 1139.5, 33.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "t_obj-96",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.400000095367488, 419.0, 93.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "set_obj-45",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set ActiveChans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.400000095367432, 1098.0, 64.0, 35.0 ],
									"text" : "preceding two notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.700000095367443, 1105.0, 74.0, 21.0 ],
									"text" : "current note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 500.000000095367454, 1213.5, 183.0, 23.0 ],
									"rnbo_classname" : "data",
									"rnbo_extra_attributes" : 									{
										"samplerate" : 0.0,
										"fill" : "",
										"file" : "",
										"type" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "data_obj-32",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"info" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to report buffer information.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"sizeout" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"chanout" : 											{
												"attrOrProp" : 1,
												"digest" : "Number of Channels",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"srout" : 											{
												"attrOrProp" : 1,
												"digest" : "Sample rate",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"size" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [ "samples" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"samples" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 1,
												"aliasOf" : "size",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"sizems" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 0,
												"aliases" : [ "ms" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"ms" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 1,
												"aliasOf" : "sizems",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"clear" : 											{
												"attrOrProp" : 1,
												"digest" : "Clear the contents of the buffer",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalize" : 											{
												"attrOrProp" : 1,
												"digest" : "Find Maximum and normalize to the value given.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.995"
											}
,
											"channels" : 											{
												"attrOrProp" : 1,
												"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the data buffer",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "File name/path or URL to load into buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"url" : 											{
												"attrOrProp" : 2,
												"digest" : "The name of an audio file to load",
												"isalias" : 1,
												"aliasOf" : "file",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"type" : 											{
												"attrOrProp" : 2,
												"digest" : "Type of Data (float32, float64)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"samplerate" : 											{
												"attrOrProp" : 2,
												"digest" : "Sample rate",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"fill" : 											{
												"attrOrProp" : 2,
												"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"external" : 											{
												"attrOrProp" : 2,
												"digest" : "Await data from the outside world.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "info",
												"type" : "bang",
												"digest" : "Bang to report buffer information.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "sizeout",
												"type" : "number",
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "chanout",
												"type" : "number",
												"digest" : "Number of Channels",
												"docked" : 0
											}
, 											{
												"name" : "srout",
												"type" : "number",
												"digest" : "Sample rate",
												"docked" : 0
											}
 ],
										"helpname" : "buffer~",
										"aliasOf" : "data",
										"classname" : "data",
										"operator" : 0,
										"versionId" : 51756089,
										"changesPatcherIO" : 0
									}
,
									"text" : "data TransMat 2 128 @external 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.400000095367432, 347.333334296941757, 33.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "t_obj-54",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Output order 2 (number).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : -1133428571,
										"changesPatcherIO" : 0
									}
,
									"text" : "t 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.400000095367432, 383.333334296941757, 72.0, 23.0 ],
									"rnbo_classname" : "list.stream",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "list.stream_obj-29",
									"text" : "list.stream 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0;\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0;\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\tpost(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\tpost(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\tpost(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tpost(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//Iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\t//in which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\t//is stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\t//the non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\t//immediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\t//that the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\tpost(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\tpost(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\tpost(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction in2(bang) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\tpost(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t\r\n\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t} else {\r\n\t\t\r\n\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\tpost(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t}\r\n\t\r\n\tout4 = ActiveChans; //Output ActiveChans param for reference.\r\n\tout5 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\n\tout6 = NoteOut; //Output newly generated note and send to sound generator.\r\n\r\n}",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 164.400000095367432, 463.0, 858.0, 616.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0;\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0;\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\tpost(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\tpost(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\tpost(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tpost(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//Iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\t//in which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\t//is stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\t//the non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\t//immediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\t//that the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\tpost(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\tpost(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\tpost(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction in2(bang) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\tpost(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t\r\n\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t} else {\r\n\t\t\r\n\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\tpost(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t}\r\n\t\r\n\tout4 = ActiveChans; //Output ActiveChans param for reference.\r\n\tout5 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\n\tout6 = NoteOut; //Output newly generated note and send to sound generator.\r\n\r\n}",
										"safemath" : 1,
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox_obj-28",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out3" : 											{
												"attrOrProp" : 1,
												"digest" : "out3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out4" : 											{
												"attrOrProp" : 1,
												"digest" : "out4",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out5" : 											{
												"attrOrProp" : 1,
												"digest" : "out5",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"out6" : 											{
												"attrOrProp" : 1,
												"digest" : "out6",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"ActiveChans" : 											{
												"attrOrProp" : 1,
												"digest" : "ActiveChans",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"LastTwoNotes" : 											{
												"attrOrProp" : 1,
												"digest" : "LastTwoNotes",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "list",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"digest" : "in2",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "out2",
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : "number",
												"digest" : "out3",
												"docked" : 0
											}
, 											{
												"name" : "out4",
												"type" : "number",
												"digest" : "out4",
												"docked" : 0
											}
, 											{
												"name" : "out5",
												"type" : "number",
												"digest" : "out5",
												"docked" : 0
											}
, 											{
												"name" : "out6",
												"type" : "number",
												"digest" : "out6",
												"docked" : 0
											}
 ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : -1920135016,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.400000095367432, 146.0, 77.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s_obj-23",
									"text" : "s resetMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.000000095367454, 1175.5, 47.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "set_obj-80",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.000000095367454, 1175.5, 53.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "set_obj-93",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-112", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-112", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 235.566666762034117, 305.0, 157.999999999999943, 305.0, 157.999999999999943, 1090.0, 309.700000095367443, 1090.0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-28", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-28", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 4 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 428.900000095367488, 452.0, 173.900000095367432, 452.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 184.400000095367432, 452.0, 157.150000095367403, 452.0, 157.150000095367403, 266.0, 185.900000095367488, 266.0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 325.900000095367488, 452.0, 173.900000095367432, 452.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0,
						"export_config" : 						{
							"oscquery-export" : 							{
								"rnbo_gtmrpi._oscjson._tcp.local-rnbo_gtmrpi" : 								{
									"exposevoiceparams" : 0
								}
,
								"rnbo_gtm.c74rpi._oscjson._tcp.local-rnbo_gtm" : 								{
									"polyphony" : "linked",
									"exposevoiceparams" : 1
								}
,
								"rnbo_c74rpi-gtm._oscjson._tcp.local-rnbo_c74rpi-gtm" : 								{
									"exposevoiceparams" : 1
								}

							}
,
							"max-export" : 							{
								"max-external-export" : 								{
									"author" : "George Meikle",
									"description" : "An external for generating second-order Markov chains.",
									"tags" : "Markov chain, algorithmic, generative",
									"mc" : 0,
									"polyphony" : "disabled",
									"openexportdirectory" : 1,
									"external_name" : "gtm.markov"
								}

							}

						}

					}
,
					"patching_rect" : [ 48.931392937898863, 429.0, 227.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "1c3977f1-e48c-11ed-b7f1-acde48001122"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "gtm.markov"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "gtm.markov",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "gtm.markov"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled.maxsnap",
										"filepath" : "~/Documents/Max 8.nosync/Projects/Arts for the Blues/data",
										"filepos" : -1,
										"snapshotfileid" : "0f2f9d9191a210ab37ef5ff274bcfe48"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title gtm.markov",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.964705882352941, 0.47843137254902, 0.47843137254902, 0.2 ],
					"grad2" : [ 0.623529411764706, 0.349019607843137, 1.0, 0.2 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 14.0, 979.5, 404.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.623529411764706, 0.349019607843137, 1.0, 0.2 ],
					"grad2" : [ 0.964705882352941, 0.47843137254902, 0.47843137254902, 0.2 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.931392937898863, 493.0, 550.0, 870.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.019607843137255, 1.0, 0.0, 0.4 ],
					"grad2" : [ 1.0, 0.619607843137255, 0.0, 0.4 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 420.0, 226.431392937898863, 71.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
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
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.619607843137255, 0.0, 1.0 ],
					"destination" : [ "obj-151", 2 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.619607843137255, 0.0, 1.0 ],
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 232.931392937898863, 212.483418762683868, 123.431392937898863, 212.483418762683868 ],
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
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 374.431392937898863, 972.0, 152.431392937898863, 972.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 0 ]
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
					"color" : [ 1.0, 0.956862745098039, 0.0, 1.0 ],
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 358.5, 376.5, 162.431392937898863, 376.5 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 113.431392937898863, 89.733418762683868, 293.499999999999773, 89.733418762683868 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 293.499999999999773, 356.233418762683868, 58.431392937898863, 356.233418762683868 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 134.431392937898863, 89.0, 333.0, 89.0, 333.0, 356.0, 113.431392937898863, 356.0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 167.431392937898863, 154.991709381341934, 113.431392937898863, 154.991709381341934 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 198.931392937898863, 154.991709381341934, 113.431392937898863, 154.991709381341934 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 230.431392937898863, 154.991709381341934, 113.431392937898863, 154.991709381341934 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-111" : [ "note[15]", "note", 0 ],
			"obj-123" : [ "rootnote", "rootnote", 0 ],
			"obj-2" : [ "rnbo~[2]", "rnbo~[2]", 0 ],
			"obj-282" : [ "scale", "scale", 0 ],
			"obj-3::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-3::obj-28" : [ "Size", "Size", 0 ],
			"obj-3::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-3::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-3::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-3::obj-63" : [ "Early", "Early", 0 ],
			"obj-3::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-3::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-3::obj-66" : [ "Time", "Time", 0 ],
			"obj-40::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-40::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-40::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-40::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-40::obj-31" : [ "Release", "Release", 0 ],
			"obj-40::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-45::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-45::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-45::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-45::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-506" : [ "note[1]", "note", 0 ],
			"obj-51::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-51::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-51::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-69::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-69::obj-52" : [ "Level", "Level", 0 ],
			"obj-69::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-69::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-70" : [ "octave", "octave", 0 ],
			"obj-71::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-71::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-71::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-71::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-71::obj-36" : [ "PW", "PW", 0 ],
			"obj-71::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-71::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-71::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-71::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-71::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-72::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-72::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-72::obj-80" : [ "Response", "Response", 0 ],
			"obj-73::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-73::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-73::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-73::obj-28" : [ "Res", "Res", 0 ],
			"obj-73::obj-4" : [ "Offset[1]", "Offset", 0 ],
			"obj-73::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-73::obj-55" : [ "power", "power", 0 ],
			"obj-73::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-73::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-74::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-74::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-74::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-74::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-74::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-74::obj-20" : [ "mute", "mute", 0 ],
			"obj-74::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-74::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-74::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-74::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-74::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-95" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-69::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-71::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-73::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-73::obj-23" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-73::obj-4" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-73::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-74::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calculation_examples_20231109.maxsnap",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "data_example.maxsnap",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-tutorial/data",
				"patcherrelativepath" : "../../gtm.markov-tutorial/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "live.scales-11.1.txt",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "untitled.maxsnap",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/Arts for the Blues/data",
				"patcherrelativepath" : "../../Arts for the Blues/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 632.455532033675922,
						"Attack[1]" : 0.0,
						"Bend" : 4.898979485566356,
						"Bypass" : 0.0,
						"CV1" : 82.677165354330725,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"ClockSelect" : 0.0,
						"DSP" : 1.0,
						"Damp" : 0.905511811023622,
						"Decay" : 2249.365300761396156,
						"Dry" : 1.0,
						"Early" : 0.202755905511812,
						"Freq" : 8043.59213117728541,
						"FreqMode" : 1.0,
						"Freq[1]" : 7081.207194231371432,
						"Legato" : 0.0,
						"Level" : -12.0,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Offset" : 11.999999999999972,
						"Offset[1]" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"Quadrants" : 0.0,
						"Regen" : 0.5,
						"Release" : 2000.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Response" : 0.0,
						"Size" : 244.946911354830036,
						"Spread" : 67.094488188976328,
						"Steps" : 16.0,
						"Sustain" : 70.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Tail" : 0.20275590551181,
						"Tempo" : 120.0,
						"Time" : 11715.099855785485488,
						"Transport" : 1.0,
						"Waveform" : 3.0,
						"bypass" : 0.0,
						"gatepct" : 80.0,
						"mute" : 0.0,
						"octave" : 4.0,
						"power" : 0.0,
						"rootnote" : 7.0,
						"scale" : 12.0,
						"TimeMode" : 0.0,
						"blob" : 						{
							"PatternGrid" : [ 3, 16, 1, 0, 11, 0, 1000, 3000, 5000, 6000, 7000, 8000, 10000, 11000, 13000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4 ],
							"Reset" : [ 1 ],
							"rnbo~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "gtm.markov",
									"origin" : "gtm.markov",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "gtm.markov"
									}

								}
 ],
							"rnbo~[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "calculation_examples",
									"origin" : "calculation_examples",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "calculation_examples"
									}

								}
 ],
							"sync_source" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "gtm.markov",
						"origin" : "gtm.markov",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 632.455532033675922,
									"Attack[1]" : 0.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 82.677165354330725,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.905511811023622,
									"Decay" : 2249.365300761396156,
									"Dry" : 1.0,
									"Early" : 0.202755905511812,
									"Freq" : 8043.59213117728541,
									"FreqMode" : 1.0,
									"Freq[1]" : 6766.246564310111353,
									"Legato" : 0.0,
									"Level" : -12.0,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Offset" : 11.999999999999957,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Quadrants" : 0.0,
									"Regen" : 0.5,
									"Release" : 2000.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Size" : 244.946911354830036,
									"Spread" : 67.094488188976328,
									"Steps" : 16.0,
									"Sustain" : 70.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Tail" : 0.20275590551181,
									"Tempo" : 120.0,
									"Time" : 11715.099855785485488,
									"Transport" : 1.0,
									"Waveform" : 3.0,
									"bypass" : 0.0,
									"gatepct" : 80.0,
									"mute" : 0.0,
									"octave" : 4.0,
									"power" : 0.0,
									"rootnote" : 7.0,
									"scale" : 12.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 16, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, 11000, 12000, 13000, 14000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4 ],
										"Reset" : [ 1 ],
										"rnbo~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "gtm.markov",
												"origin" : "gtm.markov",
												"type" : "rnbo",
												"subtype" : "",
												"embed" : 1,
												"snapshot" : 												{
													"__presetid" : "gtm.markov"
												}

											}
 ],
										"rnbo~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "calculation_examples",
												"origin" : "calculation_examples",
												"type" : "rnbo",
												"subtype" : "",
												"embed" : 1,
												"snapshot" : 												{
													"__presetid" : "calculation_examples"
												}

											}
 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "gtm.markov",
							"filename" : "gtm.markov.maxsnap",
							"filepath" : "~/Documents/Max 8.nosync/Projects/gtm.markov/data",
							"filepos" : -1,
							"snapshotfileid" : "7585e2a2a06a3254ddacb48843954b32"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "gtm.markov[1]",
						"origin" : "gtm.markov",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 632.455532033675922,
									"Attack[1]" : 0.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 82.677165354330725,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.905511811023622,
									"Decay" : 2249.365300761396156,
									"Dry" : 1.0,
									"Early" : 0.202755905511812,
									"Freq" : 8043.59213117728541,
									"FreqMode" : 1.0,
									"Freq[1]" : 7081.207194231371432,
									"Legato" : 0.0,
									"Level" : -12.0,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Offset" : 11.999999999999972,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Quadrants" : 0.0,
									"Regen" : 0.5,
									"Release" : 2000.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Size" : 244.946911354830036,
									"Spread" : 67.094488188976328,
									"Steps" : 16.0,
									"Sustain" : 70.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Tail" : 0.20275590551181,
									"Tempo" : 120.0,
									"Time" : 11715.099855785485488,
									"Transport" : 1.0,
									"Waveform" : 3.0,
									"bypass" : 0.0,
									"gatepct" : 80.0,
									"mute" : 0.0,
									"octave" : 4.0,
									"power" : 0.0,
									"rootnote" : 7.0,
									"scale" : 12.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 11, 0, 1000, 3000, 5000, 6000, 7000, 8000, 10000, 11000, 13000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4 ],
										"Reset" : [ 1 ],
										"rnbo~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "gtm.markov",
												"origin" : "gtm.markov",
												"type" : "rnbo",
												"subtype" : "",
												"embed" : 1,
												"snapshot" : 												{
													"__presetid" : "gtm.markov"
												}

											}
 ],
										"rnbo~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "calculation_examples",
												"origin" : "calculation_examples",
												"type" : "rnbo",
												"subtype" : "",
												"embed" : 1,
												"snapshot" : 												{
													"__presetid" : "calculation_examples"
												}

											}
 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "gtm.markov[1]",
							"filename" : "gtm.markov[1].maxsnap",
							"filepath" : "~/Documents/Max 8.nosync/Projects/gtm.markov/data",
							"filepos" : -1,
							"snapshotfileid" : "837958fd4dfe0a346f2737e63a9b220b"
						}

					}
 ]
			}

		}

	}

}
