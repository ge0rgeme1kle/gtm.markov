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
		"rect" : [ 57.0, 101.0, 1537.0, 945.0 ],
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
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.57924890518143, 281.48359289765358, 300.0, 47.0 ],
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
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.57924890518143, 330.48359289765358, 288.0, 49.0 ],
					"text" : ";\rmax launchbrowser https://youtu.be/kfrY_xvVII4?si=FungKdmIVRfINSnS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.76859197020508, 0.883590906858444, 588.0, 275.0 ],
					"text" : "gtm.markov~ is a signal-based version of gtm.markov; a Max external for generating second-order Markov chains. The object receives a list of integers in the range of 0-127, up to 128 numbers in length, at its first inlet. A transition matrix is compiled from this list of integers and a bang is outputted from the fifth outlet upon completion of transition matrix compilation.\n\nA phasor/ramp signal received at the second inlet generates a new output value upon phase reset based on the information stored in the internal transition matrix. Generated values are outputted from the second outlet.\n\nA bang received at the third inlet resets the generation of values without clearing the internally stored transition matrix.\n\nSending a new list of integers into the first inlet overwrites the previously stored transition matrix inside gtm.markov~.\n\nDue to the time taken for note/value generation, gtm.markov~ introduces a single sample vector of latency to the signal path. For convenience when combining gtm.markov~ with objects such as mc.midiplayer~, which requires both a MIDI note number and phasor/ramp input signal (with @triggermode 0) to generate note output, the phasor/ramp input signal sent to the second inlet of gtm.markov~ is subject to a single sample vector delay inside the object before being released from the leftmost outlet."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.681392937898863, 749.016755372285843, 80.0, 20.0 ],
					"text" : "send to delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.681392937898863, 1008.016755372285843, 35.0, 20.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.57924890518143, 960.016755372285843, 35.0, 20.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.80385828018143, 347.016755372285843, 71.0, 20.0 ],
					"text" : "notes on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.931392937898863, 311.516755372285843, 71.0, 20.0 ],
					"text" : "notes on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 973.912582238514801, 524.0, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 973.912582238514801, 489.516755372285843, 70.0, 22.0 ],
					"text" : "cycle~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 925.57924890518143, 557.516755372285843, 164.0, 35.0 ],
					"text" : "mc.generate~ @op deviate @chans 10 @p1 0.01 @p2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 691.57924890518143, 608.016755372285843, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 8.681392937898863, 595.016755372285843, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.57924890518143, 994.016755372285843, 81.0, 22.0 ],
					"text" : "gtm.invert 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.57924890518143, 958.016755372285843, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 780.57924890518143, 1036.0, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.57924890518143, 1077.016755372285843, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 139.681392937898863, 1042.016755372285843, 81.0, 22.0 ],
					"text" : "gtm.invert 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.681392937898863, 1006.016755372285843, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 90.681392937898863, 1084.0, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 780.57924890518143, 744.80986236657327, 257.0, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.rnbo.platereverb~ @decay 20 @size 1000 @jitter 1000 @diff 1000 @damp 50 @mix 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 801.57924890518143, 608.016755372285843, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 450.0, 123.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.181392312050093, 234.258377686142921, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.181392312050093, 370.241622313857079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.181392312050093, 370.241622313857079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.181392312050093, 302.258377686142921, 37.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.181392312050093, 269.258377686142921, 37.0, 22.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.181392312050093, 269.258377686142921, 36.0, 22.0 ],
									"text" : "+ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 128.181392312050093, 200.241622313857079, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 57.181392312050093, 100.0, 47.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 57.181392312050093, 335.258377686142921, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.181392312050093, 200.241622313857079, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 57.181392312050093, 234.258377686142921, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.181392312050093, 167.241622313857079, 40.0, 22.0 ],
									"text" : "zl thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.181392312050093, 302.258377686142921, 138.0, 22.0 ],
									"text" : "prepend setminmax -0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.181392312050093, 134.241622313857079, 41.0, 22.0 ],
									"text" : "zl sort"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.181392312050093, 52.999984313857112, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.181392312050093, 293.258377686142921, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.181392312050093, 415.241622313857079, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 137.681392312050093, 357.0, 171.0, 357.0, 171.0, 402.0, 66.681392312050093, 402.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 94.681392312050093, 127.241622313857079, 51.5, 127.241622313857079, 51.5, 329.241622313857079, 66.681392312050093, 329.241622313857079 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-177", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 674.57924890518143, 245.016755372285843, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 780.57924890518143, 709.016755372285843, 101.0, 22.0 ],
					"text" : "mc.overdrive~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 142.0, 22.0 ],
									"text" : "loadmess deviate 0.3 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 171.0, 117.0, 22.0 ],
									"text" : "mc.scale~ -1 1 0.1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 135.0, 146.0, 22.0 ],
									"text" : "mc.cycle~ 0.2 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 171.0, 142.0, 22.0 ],
									"text" : "loadmess deviate 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 243.0, 127.0, 22.0 ],
									"text" : "mc.scale~ -1 1 10 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 207.0, 138.0, 22.0 ],
									"text" : "mc.cycle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020333333509, 325.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1023.912582238514688, 637.016755372285843, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p range_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 171.0, 142.0, 22.0 ],
									"text" : "loadmess deviate 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 149.0, 22.0 ],
									"text" : "loadmess deviate 0.05 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 171.0, 117.0, 22.0 ],
									"text" : "mc.scale~ -1 1 0.1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 135.0, 146.0, 22.0 ],
									"text" : "mc.cycle~ 0.3 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 243.0, 127.0, 22.0 ],
									"text" : "mc.scale~ -1 1 10 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 207.0, 138.0, 22.0 ],
									"text" : "mc.cycle~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.99998933333336, 325.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 943.245915571848172, 637.016755372285843, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p range_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 862.57924890518143, 673.050266116857529, 261.0, 22.0 ],
					"text" : "mc.generate~ @op spreadinclusive @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 72.0, 264.0, 134.0, 22.0 ],
									"text" : "mc.sig~ 0.5 @chans 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 72.0, 231.5, 59.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 72.0, 166.008377686142921, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 72.0, 198.5, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 132.516755372285843, 41.0, 22.0 ],
									"text" : "uzi 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.000003062101143, 346.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-92", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1039.512586494286097, 751.30986236657327, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p voice_panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 780.57924890518143, 880.016755372285843, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 780.57924890518143, 793.033510744571686, 251.0, 22.0 ],
					"text" : "mc.stereo~ @autogain 1 @pancontrolmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 780.57924890518143, 830.033510744571686, 142.0, 22.0 ],
					"text" : "mc.limi~ @threshold -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 780.57924890518143, 673.050266116857529, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 691.57924890518143, 557.516755372285843, 108.0, 35.0 ],
					"text" : "mc.trapezoid~ 0.1 0.2 @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 801.57924890518143, 564.016755372285843, 122.0, 22.0 ],
					"text" : "mc.mtof~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 889.80385828018143, 346.016755372285843, 46.0, 22.0 ],
					"text" : "rate~ 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 450.0, 123.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.181392312050093, 234.258377686142921, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.181392312050093, 370.241622313857079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.181392312050093, 370.241622313857079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.181392312050093, 302.258377686142921, 37.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.181392312050093, 269.258377686142921, 37.0, 22.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.181392312050093, 269.258377686142921, 36.0, 22.0 ],
									"text" : "+ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 128.181392312050093, 200.241622313857079, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 57.181392312050093, 100.0, 47.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 57.181392312050093, 335.258377686142921, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.181392312050093, 200.241622313857079, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 57.181392312050093, 234.258377686142921, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.181392312050093, 167.241622313857079, 40.0, 22.0 ],
									"text" : "zl thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.181392312050093, 302.258377686142921, 138.0, 22.0 ],
									"text" : "prepend setminmax -0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.181392312050093, 134.241622313857079, 41.0, 22.0 ],
									"text" : "zl sort"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.181392312050093, 52.999984313857112, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.181392312050093, 293.258377686142921, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.181392312050093, 415.241622313857079, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 137.681392312050093, 357.0, 171.0, 357.0, 171.0, 402.0, 66.681392312050093, 402.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 94.681392312050093, 127.241622313857079, 51.5, 127.241622313857079, 51.5, 329.241622313857079, 66.681392312050093, 329.241622313857079 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-177", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.931392937898863, 245.016755372285843, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 72.0, 264.0, 134.0, 22.0 ],
									"text" : "mc.sig~ 0.5 @chans 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 72.0, 231.5, 59.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 72.0, 166.008377686142921, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 72.0, 198.5, 40.0, 22.0 ],
									"text" : "* 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 132.516755372285843, 41.0, 22.0 ],
									"text" : "uzi 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.000003062101143, 346.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-92", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 322.681392937898863, 818.793106994287427, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p voice_panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 801.57924890518143, 637.016755372285843, 62.0, 22.0 ],
					"text" : "mc.cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.07924890518143, 277.98359289765358, 44.0, 22.0 ],
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
					"patching_rect" : [ 798.07924890518143, 277.98359289765358, 35.0, 22.0 ],
					"text" : "r key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
					"patching_rect" : [ 752.57924890518143, 310.516755372285843, 129.0, 22.0 ],
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
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.07924890518143, 277.98359289765358, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 763.07924890518143, 281.48359289765358, 33.0, 15.0 ],
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
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.80385828018143, 345.016755372285843, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 889.80385828018143, 381.516755372285843, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.95424890518143, 451.016755372285843, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 916.95424890518143, 452.016755372285843, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 859.57924890518143, 452.016755372285843, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 801.57924890518143, 452.016755372285843, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.80385828018143, 380.516755372285843, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.57924890518143, 346.016755372285843, 82.0, 22.0 ],
					"text" : "print bass_list"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-62",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : "note/value list (int: 0-127, max length = 128)"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : "phasor/ramp signal input - next note/value on phase reset"
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
					"numoutlets" : 6,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "input signal (single sample vector delay)"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : "note/value output"
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "out3",
								"comment" : "next note/value pair (encoded)"
							}
, 							{
								"type" : "signal",
								"index" : 4,
								"tag" : "out4",
								"comment" : "transition matrix row count"
							}
, 							{
								"type" : "event",
								"index" : 5,
								"tag" : "out5",
								"comment" : "bang when transition matrix finished compiling"
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "list" ],
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
						"rect" : [ 41.0, 100.0, 1258.0, 959.0 ],
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
						"title" : "gtm.markov~",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1869.400000095367432, 1094.0, 177.0, 37.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-53",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "input signal (single sample vector delay)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1 @comment \"input signal (single sample vector delay)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 1088.0, 122.0, 35.0 ],
									"text" : "updates ActiveChans param in codebox~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1244.400000095367432, 404.0, 175.0, 35.0 ],
									"text" : "sets ActiveChans and LastTwoNotes params back to 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.400000095367432, 374.333334296941757, 79.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r_obj-13",
									"text" : "r activeChans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.400000095367432, 1129.5, 80.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s_obj-9",
									"text" : "s activeChans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1589.733333428700917, 1094.0, 30.0, 23.0 ],
									"rnbo_classname" : "-~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-~_obj-8",
									"text" : "-~ 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0; //LastTwoNotes param moved over from codebox for signal-based version.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0; //NoteOut state moved over from codebox for signal-based version.\r\n\r\n@state Trigger = new delta(); //Delta operator used for detecting input triggers for next note/value.\r\n\r\n@state Delay = new delay(); //Delay operator used to delay input signal by a single sample vector.\r\n\r\n//vectorSize var (derived from vectorsize() operator) is used to delay input signal by a single sample vector\r\n//for sync with note/value generation on output.\r\nlet vectorSize = vectorsize();\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\tpost(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\tpost(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction trigCheck(trig) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t/*Unlike the event-based version, the signal-based version introduces a new if statement that must be true in order for a new note to be generated.\r\n\tThis is necessary because new notes/values are generated on phase reset of a phasor/ramp input signal, rather than bangs.\r\n\tAt the bottom of the code block, this function (trigCheck) is called every sample vector and the value of the global @state Trigger delta() operator,\r\n\twith in1 as its argument (i.e., Trigger delta() is contantly receiving and assessing the signal arriving at in1), is fed into it as its trig argument,\r\n\twhich is then used to determine whether or not a new note should be generated in the current sample vector call.*/\r\n\tif (trig < -0.5) {\r\n\t\r\n\t\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\t\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\t\tpost(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t\t} else {\r\n\t\t\t\r\n\t\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t\t}\r\n\r\n\t}\r\n\r\n}\r\n\r\n//trigCheck function called every sample vector (see comments inside and at top of function for explanation of functionality).\r\ntrigCheck(Trigger.next(in1));\r\n\r\nout1 = ActiveChans; //Output ActiveChans param for reference.\r\nout2 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\nout3 = NoteOut; //Output newly generated note.\r\nout4 = Delay.next(in1, vectorSize); //Input signal delayed by a single sample vector so it can be used for triggering notes with mc.midiplayer MSP object.",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "codebox~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1030.400000095367432, 453.0, 858.0, 616.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0; //LastTwoNotes param moved over from codebox for signal-based version.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0; //NoteOut state moved over from codebox for signal-based version.\r\n\r\n@state Trigger = new delta(); //Delta operator used for detecting input triggers for next note/value.\r\n\r\n@state Delay = new delay(); //Delay operator used to delay input signal by a single sample vector.\r\n\r\n//vectorSize var (derived from vectorsize() operator) is used to delay input signal by a single sample vector\r\n//for sync with note/value generation on output.\r\nlet vectorSize = vectorsize();\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\tpost(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\tpost(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction trigCheck(trig) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t/*Unlike the event-based version, the signal-based version introduces a new if statement that must be true in order for a new note to be generated.\r\n\tThis is necessary because new notes/values are generated on phase reset of a phasor/ramp input signal, rather than bangs.\r\n\tAt the bottom of the code block, this function (trigCheck) is called every sample vector and the value of the global @state Trigger delta() operator,\r\n\twith in1 as its argument (i.e., Trigger delta() is contantly receiving and assessing the signal arriving at in1), is fed into it as its trig argument,\r\n\twhich is then used to determine whether or not a new note should be generated in the current sample vector call.*/\r\n\tif (trig < -0.5) {\r\n\t\r\n\t\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\t\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\t\tpost(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t\t} else {\r\n\t\t\t\r\n\t\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t\t}\r\n\r\n\t}\r\n\r\n}\r\n\r\n//trigCheck function called every sample vector (see comments inside and at top of function for explanation of functionality).\r\ntrigCheck(Trigger.next(in1));\r\n\r\nout1 = ActiveChans; //Output ActiveChans param for reference.\r\nout2 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\nout3 = NoteOut; //Output newly generated note.\r\nout4 = Delay.next(in1, vectorSize); //Input signal delayed by a single sample vector so it can be used for triggering notes with mc.midiplayer MSP object.",
										"expr" : "",
										"safemath" : 1
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox~_obj-71",
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
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out3" : 											{
												"attrOrProp" : 1,
												"digest" : "out3",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out4" : 											{
												"attrOrProp" : 1,
												"digest" : "out4",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
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
												"type" : "symbol"
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
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : "signal",
												"digest" : "out3",
												"docked" : 0
											}
, 											{
												"name" : "out4",
												"type" : "signal",
												"digest" : "out4",
												"docked" : 0
											}
 ],
										"helpname" : "codebox~",
										"aliasOf" : "expr~",
										"classname" : "codebox~",
										"operator" : 0,
										"versionId" : 999733430,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 978.400000095367432, 1094.0, 50.0, 23.0 ],
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
									"rnbo_uniqueid" : "number_obj-64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.400000095367432, 410.0, 93.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-62",
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
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"interval" : 100.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1589.733333428700917, 1129.5, 56.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"initialMode" : "monitor",
										"displaymode" : "first"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number~_obj-38",
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"interval" : 100.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1310.066666762034174, 1094.0, 63.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"initialMode" : "monitor",
										"displaymode" : "first"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number~_obj-35",
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"interval" : 100.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1030.400000095367432, 1094.0, 56.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"initialMode" : "monitor",
										"displaymode" : "first"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number~_obj-33",
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.066666762034117, 1129.5, 211.0, 64.0 ],
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
									"patching_rect" : [ 1647.733333428700917, 1123.5, 111.0, 35.0 ],
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
									"patching_rect" : [ 259.400000095367432, 136.0, 270.0, 93.0 ],
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
									"patching_rect" : [ 3.400000095367432, 367.333334296941757, 125.0, 35.0 ],
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
									"patching_rect" : [ 3.400000095367432, 155.5, 137.0, 50.0 ],
									"text" : "+ 1 to each list element, as codebox portion of patch uses 1-128 range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.900000095367432, 410.0, 186.0, 21.0 ],
									"text" : "sets ActiveChans param back to 0"
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
									"patching_rect" : [ 225.900000095367432, 331.333334296941757, 90.0, 35.0 ],
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
									"patching_rect" : [ 598.400000095367659, 108.5, 235.0, 78.0 ],
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
									"patching_rect" : [ 214.400000095367432, 61.0, 197.0, 35.0 ],
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
									"patching_rect" : [ 139.400000095367432, 169.0, 74.0, 23.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.400000095367432, 203.0, 29.5, 23.0 ],
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
									"patching_rect" : [ 139.400000095367432, 136.0, 72.0, 23.0 ],
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
									"patching_rect" : [ 1030.400000095367432, 1129.5, 160.0, 37.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 4",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal sent to outlet with index 4",
												"displayName" : "transition matrix row count",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 4 @comment \"transition matrix row count\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1310.066666762034174, 1129.5, 148.0, 37.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out~_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal sent to outlet with index 3",
												"displayName" : "next note/value pair (encoded)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 3 @comment \"next note/value pair (encoded)\""
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
									"patching_rect" : [ 225.900000095367432, 235.0, 50.0, 23.0 ],
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
									"patching_rect" : [ 1046.400000095367432, 374.333334296941757, 23.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 1,
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
									"patching_rect" : [ 1046.400000095367432, 338.333334296941757, 172.0, 23.0 ],
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
									"patching_rect" : [ 387.066666762034117, 1093.5, 24.0, 24.0 ],
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
									"patching_rect" : [ 1589.733333428700917, 1166.5, 214.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "out~_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "note/value output",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2 @comment \"note/value output\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1030.400000095367432, 287.0, 218.0, 37.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "phasor/ramp signal input - next note/value on phase reset",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2 @comment \"phasor/ramp signal input - next note/value on phase reset\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.066666762034117, 1129.5, 51.0, 23.0 ],
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
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.066666762034117, 1165.5, 135.0, 52.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
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
												"digest" : "value sent to outlet with index 5",
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
									"text" : "out 5 @comment \"bang when transition matrix finished compiling\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 419.066666762034117, 1094.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 2,
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
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.066666762034117, 1129.5, 50.0, 23.0 ],
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
									"patching_rect" : [ 139.400000095367432, 1094.0, 50.0, 23.0 ],
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
									"patching_rect" : [ 139.400000095367432, 409.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 3,
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
									"patching_rect" : [ 215.400000095367432, 203.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 4,
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
									"patching_rect" : [ 151.400000095367488, 301.0, 50.0, 23.0 ],
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
									"patching_rect" : [ 151.400000095367488, 267.0, 93.499999999999943, 23.0 ],
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
									"patching_rect" : [ 215.400000095367432, 169.0, 29.5, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
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
									"patching_rect" : [ 1375.066666762034174, 1095.0, 83.0, 21.0 ],
									"text" : "next note pair"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1088.400000095367432, 1095.0, 73.0, 21.0 ],
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
									"patching_rect" : [ 139.400000095367432, 67.0, 73.0, 23.0 ],
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
									"patching_rect" : [ 139.400000095367432, 16.666668206453323, 338.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 215.400000095367432, 136.0, 42.0, 23.0 ],
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
									"patching_rect" : [ 1046.400000095367432, 410.0, 101.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 139.400000095367432, 101.500001549720764, 399.000000000000227, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 5,
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
									"patching_rect" : [ 747.733333428700803, 1094.0, 76.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 747.733333428700803, 1129.5, 33.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 6,
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
									"patching_rect" : [ 170.900000095367432, 409.0, 93.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 3,
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
									"patching_rect" : [ 191.400000095367432, 1088.0, 64.0, 35.0 ],
									"text" : "preceding two notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.566666762034117, 1095.0, 74.0, 21.0 ],
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
									"patching_rect" : [ 698.733333428700803, 1203.5, 183.0, 23.0 ],
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
									"patching_rect" : [ 192.400000095367432, 337.333334296941757, 33.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 7,
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
									"patching_rect" : [ 139.400000095367432, 373.333334296941757, 72.0, 23.0 ],
									"rnbo_classname" : "list.stream",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "list.stream_obj-29",
									"text" : "list.stream 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\tpost(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tpost(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\t//in which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\t//is stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\t//the non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\t//immediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\t//that the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\tpost(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\tpost(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\tpost(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\tout4 = ActiveChans; //For signal-based version, additional output reporting ActiveChans is added in order to update\r\n\t\t\t\t\t\t//the corresponding @param in codebox~ (used for generation).\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 139.400000095367432, 453.0, 858.0, 616.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\tpost(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tpost(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\t//in which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\t//is stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\t//the non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\t//immediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\t//that the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\tpost(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\tpost(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\tpost(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\tout4 = ActiveChans; //For signal-based version, additional output reporting ActiveChans is added in order to update\r\n\t\t\t\t\t\t//the corresponding @param in codebox~ (used for generation).\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.",
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
									"patching_rect" : [ 519.400000095367659, 136.0, 77.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 698.733333428700803, 1165.5, 47.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 4,
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
									"patching_rect" : [ 747.733333428700803, 1165.5, 53.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 5,
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
									"midpoints" : [ 376.900000095367545, 402.250000774860382, 180.400000095367432, 402.250000774860382 ],
									"order" : 1,
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
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 376.900000095367545, 402.583338171243668, 1158.900000095367432, 402.583338171243668 ],
									"order" : 0,
									"source" : [ "obj-112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 300.900000095367545, 402.250000774860382, 1055.900000095367432, 402.250000774860382 ],
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
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"midpoints" : [ 210.566666762034117, 295.0, 132.999999999999943, 295.0, 132.999999999999943, 1080.0, 396.566666762034117, 1080.0 ],
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-28", 3 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"midpoints" : [ 180.400000095367432, 442.0, 148.900000095367432, 442.0 ],
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
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1158.900000095367432, 442.0, 1039.900000095367432, 442.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-71", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"midpoints" : [ 159.400000095367432, 442.0, 132.150000095367403, 442.0, 132.150000095367403, 256.0, 160.900000095367488, 256.0 ],
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
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-87", 0 ]
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
									"external_name" : "gtm.markov~"
								}

							}

						}

					}
,
					"patching_rect" : [ 743.80385828018143, 417.516755372285843, 309.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
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
							"__presetid" : "gtm.markov~"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "gtm.markov~",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "gtm.markov~"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20231119_1.maxsnap",
										"filepath" : "~/Documents/Max 8.nosync/Projects/Arts for the Blues/data",
										"filepos" : -1,
										"snapshotfileid" : "46a5a4cf618ae4922c6b5eef95ba9b7f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "gtm.markov~",
									"origin" : "gtm.markov~",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "gtm.markov~",
										"filename" : "gtm.markov~.maxsnap",
										"filepath" : "~/Documents/Max 8.nosync/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d51b10eb31aa518700ca5eb5a45406d3"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title gtm.markov~",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.431392937898863, 277.98359289765358, 44.0, 22.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.431392937898863, 277.98359289765358, 35.0, 22.0 ],
					"text" : "r key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"text" : "+ 32"
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
					"patching_rect" : [ 96.931392937898863, 310.516755372285843, 129.0, 22.0 ],
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
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.431392937898863, 277.98359289765358, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.431392937898863, 281.48359289765358, 33.0, 15.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.431392937898863, 5.883590906858444, 105.0, 25.0 ],
					"text" : "key and scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.931392937898863, 36.516755372285843, 46.0, 22.0 ],
					"text" : "s scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.431392937898863, 36.516755372285843, 37.0, 22.0 ],
					"text" : "s key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.431392937898863, 10.883590906858444, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C", "C#/Db", "D", "D#/Eb", "E", "F", "F#/Gb", "G", "G#/Ab", "A", "A#/Bb", "B" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rootnote[1]",
							"parameter_mmax" : 11,
							"parameter_shortname" : "rootnote",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rootnote[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.431392937898863, 10.883590906858444, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Chromatic", "Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-Sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "scale[1]",
							"parameter_mmax" : 35,
							"parameter_shortname" : "scale",
							"parameter_type" : 2
						}

					}
,
					"varname" : "scale[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 1.0, 0.596078431372549, 0.4 ],
					"grad2" : [ 0.243137254901961, 0.705882352941177, 0.980392156862745, 0.8 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.431392937898863, 10.883590906858444, 146.0, 47.633164465427399 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 90.681392937898863, 855.016755372285843, 251.0, 22.0 ],
					"text" : "mc.stereo~ @autogain 1 @pancontrolmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 142.0, 22.0 ],
									"text" : "loadmess deviate 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 171.0, 117.0, 22.0 ],
									"text" : "mc.scale~ -1 1 0.1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 135.0, 146.0, 22.0 ],
									"text" : "mc.cycle~ 0.2 @chans 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 171.0, 142.0, 22.0 ],
									"text" : "loadmess deviate 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 243.0, 107.0, 22.0 ],
									"text" : "mc.scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 207.0, 138.0, 22.0 ],
									"text" : "mc.cycle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020333333509, 325.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 291.014726271232178, 604.016755372285843, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p range_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 171.0, 142.0, 22.0 ],
									"text" : "loadmess deviate 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 142.0, 22.0 ],
									"text" : "loadmess deviate 0.2 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 171.0, 117.0, 22.0 ],
									"text" : "mc.scale~ -1 1 0.1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 135.0, 146.0, 22.0 ],
									"text" : "mc.cycle~ 0.3 @chans 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 243.0, 107.0, 22.0 ],
									"text" : "mc.scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 207.0, 138.0, 22.0 ],
									"text" : "mc.cycle~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.99998933333336, 325.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 210.348059604565549, 604.016755372285843, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p range_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 139.681392937898863, 747.016755372285843, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 108.681392937898863, 783.204924549289672, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 34.0, 219.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 222.0, 331.0, 218.5, 22.0 ],
									"text" : "mc.pack~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 20,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 222.0, 297.203490812499922, 218.5, 22.0 ],
									"text" : "mc.unpack~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 190.0, 109.2236328125, 125.0, 22.0 ],
									"text" : "mc.reson~ 1 2000 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 190.0, 184.2236328125, 171.0, 76.0 ],
									"text" : "mcs.tapout~ 100 200 300 400 500 600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 @unique 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 222.0, 267.2236328125, 66.0, 22.0 ],
									"text" : "mc.*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 190.0, 147.2236328125, 91.0, 22.0 ],
									"text" : "mc.tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 190.0, 39.999999812499937, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 327.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-1", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-1", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-1", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"source" : [ "obj-1", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-1", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 9 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 10 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 11 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 12 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 13 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 14 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 15 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 16 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 17 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 18 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 19 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 231.5, 361.2236328125, 447.75, 361.2236328125, 447.75, 98.2236328125, 199.5, 98.2236328125 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 108.681389540434111, 818.793106994287427, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.681392937898863, 229.016755372285843, 29.5, 22.0 ],
					"text" : "<~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.681392937898863, 193.016755372285843, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 392.681392937898863, 626.016755372285843, 222.0, 35.0 ],
					"text" : "mc.generate~ @op deviate @ramptime 1000 @chans 20 @p1 1000 @p2 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.5, 305.0, 29.5, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 271.0, 145.0, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 237.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 203.0, 59.0, 22.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.25, 171.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 135.0, 29.5, 22.0 ],
									"text" : "<~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 100.0, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 305.0, 29.5, 22.0 ],
									"text" : "-12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 305.0, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 305.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.25, 387.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.681392937898863, 450.016755372285843, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random_octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.681392937898863, 484.016755372285843, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111.681392937898863, 518.266755372285843, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.931392937898863, 309.516755372285843, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 241.931392937898863, 346.016755372285843, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 183.681392937898863, 675.016755372285843, 70.0, 22.0 ],
					"text" : "mc.*~ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 111.681392937898863, 711.016755372285843, 163.0, 22.0 ],
					"text" : "mc.lores~ 100 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 437.681392937898863, 229.016755372285843, 81.0, 22.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 437.681392937898863, 193.016755372285843, 110.0, 22.0 ],
					"text" : "scale~ 0 1 10 1 2.5"
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
					"patching_rect" : [ 328.081783562898863, 415.516755372285843, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 270.081783562898863, 416.516755372285843, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 212.706783562898863, 416.516755372285843, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.681392937898863, 157.516755372285843, 53.0, 22.0 ],
					"text" : "rate~ 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.431392937898863, 88.516755372285843, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 154.706783562898863, 416.516755372285843, 56.0, 22.0 ],
					"sig" : 0.0
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
					"patching_rect" : [ 375.912582238514688, 345.016755372285843, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.431392937898863, 121.516755372285843, 69.0, 22.0 ],
					"text" : "phasor~ 10"
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
					"patching_rect" : [ 445.681392937898863, 39.516755372285843, 185.0, 24.0 ],
					"text" : "compile transition matrix!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.931392937898863, 346.016755372285843, 79.0, 22.0 ],
					"text" : "print lead_list"
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
					"patching_rect" : [ 411.681392937898863, 35.516755372285843, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 90.681392937898863, 748.016755372285843, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 8.681392937898863, 546.516755372285843, 101.0, 35.0 ],
					"text" : "mc.trapezoid~ 0. 0.3 @chans 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.681392937898863, 1125.016755372285843, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 90.681392937898863, 890.016755372285843, 142.0, 22.0 ],
					"text" : "mc.limi~ @threshold -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.681392937898863, 928.016755372285843, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 111.681392937898863, 553.016755372285843, 122.0, 22.0 ],
					"text" : "mc.mtof~ @chans 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 111.681392937898863, 675.204924549289672, 55.0, 22.0 ],
					"text" : "mc.rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 129.681392937898863, 639.016755372285843, 261.0, 22.0 ],
					"text" : "mc.generate~ @op spreadinclusive @chans 20"
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
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : "phasor/ramp signal input - next note/value on phase reset"
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
					"numoutlets" : 6,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "input signal (single sample vector delay)"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : "note/value output"
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "out3",
								"comment" : "next note/value pair (encoded)"
							}
, 							{
								"type" : "signal",
								"index" : 4,
								"tag" : "out4",
								"comment" : "transition matrix row count"
							}
, 							{
								"type" : "event",
								"index" : 5,
								"tag" : "out5",
								"comment" : "bang when transition matrix finished compiling"
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "list" ],
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
						"rect" : [ 41.0, 100.0, 1258.0, 959.0 ],
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
						"title" : "gtm.markov~",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1869.400000095367432, 1094.0, 177.0, 37.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-53",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "input signal (single sample vector delay)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1 @comment \"input signal (single sample vector delay)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 1088.0, 122.0, 35.0 ],
									"text" : "updates ActiveChans param in codebox~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1244.400000095367432, 404.0, 175.0, 35.0 ],
									"text" : "sets ActiveChans and LastTwoNotes params back to 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.400000095367432, 374.333334296941757, 79.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r_obj-13",
									"text" : "r activeChans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.400000095367432, 1129.5, 80.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s_obj-9",
									"text" : "s activeChans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1589.733333428700917, 1094.0, 30.0, 23.0 ],
									"rnbo_classname" : "-~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-~_obj-8",
									"text" : "-~ 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0; //LastTwoNotes param moved over from codebox for signal-based version.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0; //NoteOut state moved over from codebox for signal-based version.\r\n\r\n@state Trigger = new delta(); //Delta operator used for detecting input triggers for next note/value.\r\n\r\n@state Delay = new delay(); //Delay operator used to delay input signal by a single sample vector.\r\n\r\n//vectorSize var (derived from vectorsize() operator) is used to delay input signal by a single sample vector\r\n//for sync with note/value generation on output.\r\nlet vectorSize = vectorsize();\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\tpost(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\tpost(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction trigCheck(trig) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t/*Unlike the event-based version, the signal-based version introduces a new if statement that must be true in order for a new note to be generated.\r\n\tThis is necessary because new notes/values are generated on phase reset of a phasor/ramp input signal, rather than bangs.\r\n\tAt the bottom of the code block, this function (trigCheck) is called every sample vector and the value of the global @state Trigger delta() operator,\r\n\twith in1 as its argument (i.e., Trigger delta() is contantly receiving and assessing the signal arriving at in1), is fed into it as its trig argument,\r\n\twhich is then used to determine whether or not a new note should be generated in the current sample vector call.*/\r\n\tif (trig < -0.5) {\r\n\t\r\n\t\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\t\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\t\tpost(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t\t} else {\r\n\t\t\t\r\n\t\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t\t}\r\n\r\n\t}\r\n\r\n}\r\n\r\n//trigCheck function called every sample vector (see comments inside and at top of function for explanation of functionality).\r\ntrigCheck(Trigger.next(in1));\r\n\r\nout1 = ActiveChans; //Output ActiveChans param for reference.\r\nout2 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\nout3 = NoteOut; //Output newly generated note.\r\nout4 = Delay.next(in1, vectorSize); //Input signal delayed by a single sample vector so it can be used for triggering notes with mc.midiplayer MSP object.",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "codebox~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1030.400000095367432, 453.0, 858.0, 616.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0; //LastTwoNotes param moved over from codebox for signal-based version.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0; //NoteOut state moved over from codebox for signal-based version.\r\n\r\n@state Trigger = new delta(); //Delta operator used for detecting input triggers for next note/value.\r\n\r\n@state Delay = new delay(); //Delay operator used to delay input signal by a single sample vector.\r\n\r\n//vectorSize var (derived from vectorsize() operator) is used to delay input signal by a single sample vector\r\n//for sync with note/value generation on output.\r\nlet vectorSize = vectorsize();\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\tpost(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\tpost(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction trigCheck(trig) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t/*Unlike the event-based version, the signal-based version introduces a new if statement that must be true in order for a new note to be generated.\r\n\tThis is necessary because new notes/values are generated on phase reset of a phasor/ramp input signal, rather than bangs.\r\n\tAt the bottom of the code block, this function (trigCheck) is called every sample vector and the value of the global @state Trigger delta() operator,\r\n\twith in1 as its argument (i.e., Trigger delta() is contantly receiving and assessing the signal arriving at in1), is fed into it as its trig argument,\r\n\twhich is then used to determine whether or not a new note should be generated in the current sample vector call.*/\r\n\tif (trig < -0.5) {\r\n\t\r\n\t\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\t\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\t\tpost(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t\t} else {\r\n\t\t\t\r\n\t\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\t\tpost(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\t\tpost(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\tpost(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\tpost(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t\t}\r\n\r\n\t}\r\n\r\n}\r\n\r\n//trigCheck function called every sample vector (see comments inside and at top of function for explanation of functionality).\r\ntrigCheck(Trigger.next(in1));\r\n\r\nout1 = ActiveChans; //Output ActiveChans param for reference.\r\nout2 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\nout3 = NoteOut; //Output newly generated note.\r\nout4 = Delay.next(in1, vectorSize); //Input signal delayed by a single sample vector so it can be used for triggering notes with mc.midiplayer MSP object.",
										"expr" : "",
										"safemath" : 1
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox~_obj-71",
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
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out3" : 											{
												"attrOrProp" : 1,
												"digest" : "out3",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out4" : 											{
												"attrOrProp" : 1,
												"digest" : "out4",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
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
												"type" : "symbol"
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
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : "signal",
												"digest" : "out3",
												"docked" : 0
											}
, 											{
												"name" : "out4",
												"type" : "signal",
												"digest" : "out4",
												"docked" : 0
											}
 ],
										"helpname" : "codebox~",
										"aliasOf" : "expr~",
										"classname" : "codebox~",
										"operator" : 0,
										"versionId" : 999733430,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 978.400000095367432, 1094.0, 50.0, 23.0 ],
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
									"rnbo_uniqueid" : "number_obj-64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.400000095367432, 410.0, 93.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-62",
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
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"interval" : 100.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1589.733333428700917, 1129.5, 56.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"initialMode" : "monitor",
										"displaymode" : "first"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number~_obj-38",
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"interval" : 100.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1310.066666762034174, 1094.0, 63.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"initialMode" : "monitor",
										"displaymode" : "first"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number~_obj-35",
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"interval" : 100.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1030.400000095367432, 1094.0, 56.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"initialMode" : "monitor",
										"displaymode" : "first"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number~_obj-33",
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.066666762034117, 1129.5, 211.0, 64.0 ],
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
									"patching_rect" : [ 1647.733333428700917, 1123.5, 111.0, 35.0 ],
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
									"patching_rect" : [ 259.400000095367432, 136.0, 270.0, 93.0 ],
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
									"patching_rect" : [ 3.400000095367432, 367.333334296941757, 125.0, 35.0 ],
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
									"patching_rect" : [ 3.400000095367432, 155.5, 137.0, 50.0 ],
									"text" : "+ 1 to each list element, as codebox portion of patch uses 1-128 range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.900000095367432, 410.0, 186.0, 21.0 ],
									"text" : "sets ActiveChans param back to 0"
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
									"patching_rect" : [ 225.900000095367432, 331.333334296941757, 90.0, 35.0 ],
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
									"patching_rect" : [ 598.400000095367659, 108.5, 235.0, 78.0 ],
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
									"patching_rect" : [ 214.400000095367432, 61.0, 197.0, 35.0 ],
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
									"patching_rect" : [ 139.400000095367432, 169.0, 74.0, 23.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.400000095367432, 203.0, 29.5, 23.0 ],
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
									"patching_rect" : [ 139.400000095367432, 136.0, 72.0, 23.0 ],
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
									"patching_rect" : [ 1030.400000095367432, 1129.5, 160.0, 37.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 4",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal sent to outlet with index 4",
												"displayName" : "transition matrix row count",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 4 @comment \"transition matrix row count\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1310.066666762034174, 1129.5, 148.0, 37.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out~_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal sent to outlet with index 3",
												"displayName" : "next note/value pair (encoded)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 3 @comment \"next note/value pair (encoded)\""
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
									"patching_rect" : [ 225.900000095367432, 235.0, 50.0, 23.0 ],
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
									"patching_rect" : [ 1046.400000095367432, 374.333334296941757, 23.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 1,
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
									"patching_rect" : [ 1046.400000095367432, 338.333334296941757, 172.0, 23.0 ],
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
									"patching_rect" : [ 387.066666762034117, 1093.5, 24.0, 24.0 ],
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
									"patching_rect" : [ 1589.733333428700917, 1166.5, 214.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "out~_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "note/value output",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2 @comment \"note/value output\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1030.400000095367432, 287.0, 218.0, 37.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
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
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "phasor/ramp signal input - next note/value on phase reset",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2 @comment \"phasor/ramp signal input - next note/value on phase reset\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.066666762034117, 1129.5, 51.0, 23.0 ],
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
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.066666762034117, 1165.5, 135.0, 52.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
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
												"digest" : "value sent to outlet with index 5",
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
									"text" : "out 5 @comment \"bang when transition matrix finished compiling\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 419.066666762034117, 1094.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 2,
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
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.066666762034117, 1129.5, 50.0, 23.0 ],
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
									"patching_rect" : [ 139.400000095367432, 1094.0, 50.0, 23.0 ],
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
									"patching_rect" : [ 139.400000095367432, 409.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 3,
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
									"patching_rect" : [ 215.400000095367432, 203.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 4,
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
									"patching_rect" : [ 151.400000095367488, 301.0, 50.0, 23.0 ],
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
									"patching_rect" : [ 151.400000095367488, 267.0, 93.499999999999943, 23.0 ],
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
									"patching_rect" : [ 215.400000095367432, 169.0, 29.5, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
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
									"patching_rect" : [ 1375.066666762034174, 1095.0, 83.0, 21.0 ],
									"text" : "next note pair"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1088.400000095367432, 1095.0, 73.0, 21.0 ],
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
									"patching_rect" : [ 139.400000095367432, 67.0, 73.0, 23.0 ],
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
									"patching_rect" : [ 139.400000095367432, 16.666668206453323, 338.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 215.400000095367432, 136.0, 42.0, 23.0 ],
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
									"patching_rect" : [ 1046.400000095367432, 410.0, 101.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 139.400000095367432, 101.500001549720764, 399.000000000000227, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 5,
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
									"patching_rect" : [ 747.733333428700803, 1094.0, 76.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 747.733333428700803, 1129.5, 33.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 6,
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
									"patching_rect" : [ 170.900000095367432, 409.0, 93.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 3,
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
									"patching_rect" : [ 191.400000095367432, 1088.0, 64.0, 35.0 ],
									"text" : "preceding two notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.566666762034117, 1095.0, 74.0, 21.0 ],
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
									"patching_rect" : [ 698.733333428700803, 1203.5, 183.0, 23.0 ],
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
									"patching_rect" : [ 192.400000095367432, 337.333334296941757, 33.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 7,
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
									"patching_rect" : [ 139.400000095367432, 373.333334296941757, 72.0, 23.0 ],
									"rnbo_classname" : "list.stream",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "list.stream_obj-29",
									"text" : "list.stream 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\tpost(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tpost(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\t//in which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\t//is stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\t//the non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\t//immediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\t//that the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\tpost(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\tpost(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\tpost(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\tout4 = ActiveChans; //For signal-based version, additional output reporting ActiveChans is added in order to update\r\n\t\t\t\t\t\t//the corresponding @param in codebox~ (used for generation).\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 139.400000095367432, 453.0, 858.0, 616.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\tpost(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tpost(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\t//in which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\t//is stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\t//the non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\t//immediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\t//that the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\tpost(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\tpost(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\tpost(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\tpost(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\tpost(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\tpost(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\tout4 = ActiveChans; //For signal-based version, additional output reporting ActiveChans is added in order to update\r\n\t\t\t\t\t\t//the corresponding @param in codebox~ (used for generation).\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.",
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
									"patching_rect" : [ 519.400000095367659, 136.0, 77.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 698.733333428700803, 1165.5, 47.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 4,
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
									"patching_rect" : [ 747.733333428700803, 1165.5, 53.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 5,
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
									"midpoints" : [ 376.900000095367545, 402.250000774860382, 180.400000095367432, 402.250000774860382 ],
									"order" : 1,
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
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 376.900000095367545, 402.583338171243668, 1158.900000095367432, 402.583338171243668 ],
									"order" : 0,
									"source" : [ "obj-112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 300.900000095367545, 402.250000774860382, 1055.900000095367432, 402.250000774860382 ],
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
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"midpoints" : [ 210.566666762034117, 295.0, 132.999999999999943, 295.0, 132.999999999999943, 1080.0, 396.566666762034117, 1080.0 ],
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-28", 3 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"midpoints" : [ 180.400000095367432, 442.0, 148.900000095367432, 442.0 ],
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
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1158.900000095367432, 442.0, 1039.900000095367432, 442.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-71", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"midpoints" : [ 159.400000095367432, 442.0, 132.150000095367403, 442.0, 132.150000095367403, 256.0, 160.900000095367488, 256.0 ],
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
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-87", 0 ]
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
									"external_name" : "gtm.markov~"
								}

							}

						}

					}
,
					"patching_rect" : [ 96.931392937898863, 382.016755372285843, 297.981189300615824, 22.0 ],
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
							"__presetid" : "gtm.markov~"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "gtm.markov~",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "gtm.markov~"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20231119_1.maxsnap",
										"filepath" : "~/Documents/Max 8.nosync/Projects/Arts for the Blues/data",
										"filepos" : -1,
										"snapshotfileid" : "46a5a4cf618ae4922c6b5eef95ba9b7f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "gtm.markov~",
									"origin" : "gtm.markov~",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"fileref" : 									{
										"name" : "gtm.markov~",
										"filename" : "gtm.markov~.maxsnap",
										"filepath" : "~/Documents/Max 8.nosync/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d51b10eb31aa518700ca5eb5a45406d3"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title gtm.markov~",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.145098039215686, 0.0, 1.0, 0.5 ],
					"grad2" : [ 0.0, 1.0, 0.905882352941176, 0.3 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.431392937898863, 88.516755372285843, 154.25, 162.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-219",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 674.57924890518143, 277.98359289765358, 461.0, 844.0 ],
					"setminmax" : [ -0.100000001490116, 6.099999904632568 ],
					"setstyle" : 2,
					"slidercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 0.0, 0.0, 0.6 ],
					"grad2" : [ 0.980392156862745, 0.72156862745098, 0.243137254901961, 0.8 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.57924890518143, 277.98359289765358, 460.933337589104667, 844.033162474632263 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 0.931392937898863, 277.98359289765358, 614.0, 892.0 ],
					"setminmax" : [ -0.100000001490116, 6.099999904632568 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.980392156862745, 0.72156862745098, 0.243137254901961, 0.8 ],
					"grad2" : [ 1.0, 0.0, 0.0, 0.6 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.931392937898863, 277.98359289765358, 613.75, 892.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 162.227630798022034, 410.641755372285843, 121.181392937898863, 410.641755372285843 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.431392937898863, 339.183422058820724, 78.098059922456969, 339.183422058820724, 78.098059922456969, 234.016755372285843, 10.431392937898863, 234.016755372285843 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 402.931392937898863, 150.599999964237213, 659.449995219707489, 150.599999964237213, 659.449995219707489, 338.599999964237213, 899.30385828018143, 338.599999964237213 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 402.931392937898863, 150.0, 344.333333730697632, 150.0, 344.333333730697632, 339.666666656732559, 262.431392937898863, 339.666666656732559 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 18.181392937898863, 667.016755372285843, 100.181392937898863, 667.016755372285843 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 18.181392937898863, 667.016755372285843, 193.181392937898863, 667.016755372285843 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"hidden" : 1,
					"midpoints" : [ 201.206783562898863, 444.183421909809113, 78.652420222759474, 444.183421909809113, 78.652420222759474, 234.016755372285843, 47.431392937898863, 234.016755372285843 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 447.181392937898863, 258.016755372285843, 553.056392937898863, 258.016755372285843, 553.056392937898863, 81.266755372285843, 402.931392937898863, 81.266755372285843 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [ 762.07924890518143, 338.516755253076553, 739.745915502309344, 338.516755253076553, 739.745915502309344, 234.016755372285843, 684.07924890518143, 234.016755372285843 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 947.30385828018143, 374.0, 676.0, 374.0, 676.0, 600.999999940395355, 732.07924890518143, 600.999999940395355 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 251.431392937898863, 374.616755396127701, 92.431392937898863, 374.616755396127701, 92.431392937898863, 444.0167555809021, 135.181392937898863, 444.0167555809021 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 251.431392937898863, 339.333333343267441, 4.0, 339.333333343267441, 4.0, 588.0, 49.181392937898863, 588.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"hidden" : 1,
					"midpoints" : [ 848.07924890518143, 480.016755372285843, 739.57924890518143, 480.016755372285843, 739.57924890518143, 234.016755372285843, 721.07924890518143, 234.016755372285843 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 402.181392937898863, 667.516755372285843, 244.181392937898863, 667.516755372285843 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 421.181392937898863, 73.016755372285843, 106.431392937898863, 73.016755372285843 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 421.181392937898863, 73.016755372285843, 762.07924890518143, 73.016755372285843 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-11::obj-111" : [ "note[2]", "note", 0 ],
			"obj-11::obj-506" : [ "note[3]", "note", 0 ],
			"obj-13" : [ "octave[1]", "octave", 0 ],
			"obj-14" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-19" : [ "rootnote[1]", "rootnote", 0 ],
			"obj-197" : [ "mc.live.gain~[2]", "mc.live.gain~[2]", 0 ],
			"obj-20" : [ "scale[1]", "scale", 0 ],
			"obj-39" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-46::obj-111" : [ "note[4]", "note", 0 ],
			"obj-46::obj-506" : [ "note[5]", "note", 0 ],
			"obj-48" : [ "octave[2]", "octave", 0 ],
			"obj-50" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-53" : [ "toggle", "toggle", 0 ],
			"obj-62" : [ "rnbo~[1]", "rnbo~", 0 ],
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
				"name" : "gtm.invert.maxpat",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gtm.markov~-example2.maxsnap",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gtm.markov~.maxsnap",
				"bootpath" : "~/Documents/Max 8.nosync/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
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
				"name" : "rnbo.platereverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "untitled_20231119_1.maxsnap",
				"bootpath" : "~/Documents/Max 8.nosync/Projects/Arts for the Blues/data",
				"patcherrelativepath" : "../../Arts for the Blues/data",
				"type" : "mx@s",
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
						"mc.live.gain~" : -10.0,
						"mc.live.gain~[1]" : -23.919961035798369,
						"mc.live.gain~[2]" : -12.0,
						"octave[1]" : 4.0,
						"octave[2]" : 3.0,
						"rootnote[1]" : 6.0,
						"scale[1]" : 13.0,
						"toggle" : 1.0,
						"toggle[1]" : 1.0,
						"toggle[2]" : 1.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "gtm.markov~-example2",
						"origin" : "gtm.markov~-example2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~" : -10.0,
									"mc.live.gain~[1]" : -23.919961035798369,
									"mc.live.gain~[2]" : -12.0,
									"octave[1]" : 4.0,
									"octave[2]" : 3.0,
									"rootnote[1]" : 6.0,
									"scale[1]" : 13.0,
									"toggle" : 1.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 1.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "gtm.markov~-example2",
							"filename" : "gtm.markov~-example2.maxsnap",
							"filepath" : "~/Documents/Max 8.nosync/Projects/gtm.markov-dev/data",
							"filepos" : -1,
							"snapshotfileid" : "e58b2252b0831e479eea718bf200baff"
						}

					}
 ]
			}

		}
,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-31", "obj-5", "obj-24", "obj-21", "obj-38", "obj-95", "obj-42", "obj-96" ]
			}
 ],
		"styles" : [ 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
