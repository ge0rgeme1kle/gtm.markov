{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 100.0, 100.0, 257.0, 525.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 111.500006079673767, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 901.0, 147.500006079673767, 56.0, 18.333334000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.5, 502.5, 56.0, 18.333333879709244 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Run",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"texton" : "Stop",
					"transition" : 1,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 585.000002980232239, 144.500006079673767, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.000002980232239, 111.500006079673767, 45.0, 22.0 ],
					"text" : "r ---run"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 78.0, 45.0, 22.0 ],
					"text" : "r ---run"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 176.500006079673767, 47.0, 22.0 ],
					"text" : "s ---run"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.000002980232239, 176.500006079673767, 54.0, 22.0 ],
					"text" : "r ---reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.000002980232239, 176.500006079673767, 54.0, 22.0 ],
					"text" : "r ---reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.000002980232239, 176.500006079673767, 54.0, 22.0 ],
					"text" : "r ---reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.000002980232239, 176.500006079673767, 54.0, 22.0 ],
					"text" : "r ---reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 176.500006079673767, 56.0, 22.0 ],
					"text" : "s ---reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.000002980232239, 176.500006079673767, 42.0, 22.0 ],
					"text" : "r ---list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.000002980232239, 177.333338618278503, 42.0, 22.0 ],
					"text" : "r ---list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.000002980232239, 176.500006079673767, 42.0, 22.0 ],
					"text" : "r ---list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.000003695487976, 281.333341717720032, 42.0, 22.0 ],
					"text" : "r ---list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.000002980232239, 176.500006079673767, 42.0, 22.0 ],
					"text" : "r ---list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.0, 347.500006079673767, 44.0, 22.0 ],
					"text" : "s ---list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 161.333338141441345, 346.666676998138428, 124.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.666681528091431, 470.666680693626404, 217.0, 22.0 ],
					"text" : "\"gtm.markov sampler example.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"justification" : 1,
					"linecolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.000000208616257, 42.0, 5.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 495.0, 257.333341002464294, 5.5 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1017.0, 147.500006079673767, 56.0, 18.333334000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.5, 502.5, 56.0, 18.333333879709244 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Recompile",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"transition" : 1,
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 959.0, 147.500006079673767, 56.0, 18.333334000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.70000022649765, 502.5, 56.0, 18.333333879709244 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"transition" : 1,
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 498.666681528091431, 597.333351135253906, 119.400003433227539, 24.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 465.0, 103.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Plugin Example",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"transition" : 1,
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 498.666681528091431, 546.666682958602905, 119.400003433227539, 24.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.20000022649765, 465.400001347064972, 103.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Signal Example",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"transition" : 1,
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.000002980232239, 203.500006079673767, 92.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 176.800002634525299, 405.4000004529953, 67.599997460842133, 51.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "double-click to reveal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.000002980232239, 203.500006079673767, 73.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 108.000001609325409, 367.799999892711639, 73.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "click me for help",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 705.000002980232239, 246.500006079673767, 81.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 521.000002980232239, 246.500006079673767, 81.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-84",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.000002980232239, 280.500006079673767, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 419.800000667572021, 26.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}
,
					"textcolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 12.0,
					"hint" : "Generated values can be applied to pitch, filter cutoff frequency, sample playback position, etc.",
					"id" : "obj-83",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.000002980232239, 280.500006079673767, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 375.0, 26.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}
,
					"textcolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.333338141441345, 380.000011324882507, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.333338141441345, 413.333345651626587, 103.0, 22.0 ],
					"text" : "scale 4 10 1.5 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.666681528091431, 421.333345890045166, 168.0, 22.0 ],
					"text" : "\"gtm.markov vignette.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.000000208616257, 42.0, 5.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.900000780820847, 199.0, 86.200001507997513, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.000000208616257, 42.0, 5.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 199.0, 87.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.000000208616257, 42.0, 5.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.400003015995026, 67.999999925494194, 54.699999272823334, 5.000000074505806 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 42.0, 5.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 68.0, 87.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 498.666681528091431, 398.666678547859192, 81.0, 20.316666000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.900000780820847, 177.0, 81.0, 20.316666424274445 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Learn more.",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"transition" : 1,
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 498.666681528091431, 445.333346605300903, 119.400003433227539, 24.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 315.0, 103.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Sampler Example",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"transition" : 1,
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 450.0, 123.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 415.0, 30.0, 30.0 ]
								}

							}
, 							{
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
									"outlettype" : [ "" ],
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
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
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
 ],
						"originid" : "pat-93"
					}
,
					"patching_rect" : [ 124.000003695487976, 313.333342671394348, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.333338141441345, 445.333346605300903, 88.0, 22.0 ],
					"text" : "prepend decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.333338141441345, 413.333345651626587, 108.0, 22.0 ],
					"text" : "prepend recompile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.666681528091431, 624.00001859664917, 204.0, 22.0 ],
					"text" : "\"gtm.markov~ vst~ example.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.666681528091431, 573.333350419998169, 178.0, 22.0 ],
					"text" : "\"gtm.markov~ example.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.666681528091431, 522.666682243347168, 206.0, 22.0 ],
					"text" : "\"gtm.markov BEAP example.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.666681528091431, 658.666686296463013, 115.0, 22.0 ],
					"text" : "prepend loadunique"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"justification" : 1,
					"linecolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.000000208616257, 42.0, 5.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 345.0, 257.100002288818359, 5.5 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-36",
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
					"numoutlets" : 5,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "note/value output"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : "next note/value pair (encoded)"
							}
, 							{
								"type" : "signal",
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
					"outlettype" : [ "signal", "signal", "signal", "", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 34.0, 100.0, 1660.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "gtm.markov~",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 1088.0, 122.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "sets ActiveChans and LastTwoNotes params back to 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
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
									"patching_rect" : [ 1869.400000095367432, 1094.0, 30.0, 23.0 ],
									"rnbo_classname" : "-~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-~_obj-8",
									"text" : "-~ 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0; //LastTwoNotes param moved over from codebox for signal-based version.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0; //NoteOut state moved over from codebox for signal-based version.\r\n\r\n@state Trigger = new delta(); //Delta operator used for detecting input triggers for next note/value.\r\n\r\n//@state Delay = new delay(); //Delay operator used to delay input signal by a single sample vector.\r\n\r\n//vectorSize var (derived from vectorsize() operator) is used to delay input signal by a single sample vector\r\n//for sync with note/value generation on output.\r\n//let vectorSize = vectorsize();\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\t//post(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\t//post(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction trigCheck(trig) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t/*Unlike the event-based version, the signal-based version introduces a new if statement that must be true in order for a new note to be generated.\r\n\tThis is necessary because new notes/values are generated on phase reset of a phasor/ramp input signal, rather than bangs.\r\n\tAt the bottom of the code block, this function (trigCheck) is called every sample vector and the value of the global @state Trigger delta() operator,\r\n\twith in1 as its argument (i.e., Trigger delta() is contantly receiving and assessing the signal arriving at in1), is fed into it as its trig argument,\r\n\twhich is then used to determine whether or not a new note should be generated in the current sample vector call.*/\r\n\tif (trig < -0.5) {\r\n\t\r\n\t\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\t\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\t\t//post(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\t\t//post(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\t\t//post(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\t//post(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\t//post(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t\t} else {\r\n\t\t\t\r\n\t\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\t\t//post(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\t\t//post(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\t//post(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\t//post(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\t//post(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t\t}\r\n\r\n\t}\r\n\r\n}\r\n\r\n//trigCheck function called every sample vector (see comments inside and at top of function for explanation of functionality).\r\ntrigCheck(Trigger.next(in1));\r\n\r\nout1 = ActiveChans; //Output ActiveChans param for reference.\r\nout2 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\nout3 = NoteOut; //Output newly generated note.\r\n//out4 = Delay.next(in1, vectorSize); //Input signal delayed by a single sample vector so it can be used for triggering notes with mc.midiplayer MSP object.",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "codebox~",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 1030.400000095367432, 453.0, 858.0, 616.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0; //LastTwoNotes param moved over from codebox for signal-based version.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0; //NoteOut state moved over from codebox for signal-based version.\r\n\r\n@state Trigger = new delta(); //Delta operator used for detecting input triggers for next note/value.\r\n\r\n//@state Delay = new delay(); //Delay operator used to delay input signal by a single sample vector.\r\n\r\n//vectorSize var (derived from vectorsize() operator) is used to delay input signal by a single sample vector\r\n//for sync with note/value generation on output.\r\n//let vectorSize = vectorsize();\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\t//post(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\t//post(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction trigCheck(trig) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t/*Unlike the event-based version, the signal-based version introduces a new if statement that must be true in order for a new note to be generated.\r\n\tThis is necessary because new notes/values are generated on phase reset of a phasor/ramp input signal, rather than bangs.\r\n\tAt the bottom of the code block, this function (trigCheck) is called every sample vector and the value of the global @state Trigger delta() operator,\r\n\twith in1 as its argument (i.e., Trigger delta() is contantly receiving and assessing the signal arriving at in1), is fed into it as its trig argument,\r\n\twhich is then used to determine whether or not a new note should be generated in the current sample vector call.*/\r\n\tif (trig < -0.5) {\r\n\t\r\n\t\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\t\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\t\t//post(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\t\t//post(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\t\t//post(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\t//post(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\t//post(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t\t} else {\r\n\t\t\t\r\n\t\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\t\t//post(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\t\t//post(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t\t//post(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t\t//post(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t\t//post(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t\t}\r\n\r\n\t}\r\n\r\n}\r\n\r\n//trigCheck function called every sample vector (see comments inside and at top of function for explanation of functionality).\r\ntrigCheck(Trigger.next(in1));\r\n\r\nout1 = ActiveChans; //Output ActiveChans param for reference.\r\nout2 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\nout3 = NoteOut; //Output newly generated note.\r\n//out4 = Delay.next(in1, vectorSize); //Input signal delayed by a single sample vector so it can be used for triggering notes with mc.midiplayer MSP object.",
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
									"patching_rect" : [ 1869.400000095367432, 1130.0, 56.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"displaymode" : "first",
										"initialMode" : "monitor"
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
									"patching_rect" : [ 1449.900000095367432, 1094.0, 63.0, 23.0 ],
									"rnbo_classname" : "number~",
									"rnbo_extra_attributes" : 									{
										"interval" : 100.0,
										"displaymode" : "first",
										"initialMode" : "monitor"
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
										"displaymode" : "first",
										"initialMode" : "monitor"
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"patching_rect" : [ 1901.400000095367432, 1088.0, 111.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"patching_rect" : [ 214.400000095367432, 61.0, 219.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "keeps maximum input list length to 128 but also allows shorter lists through"
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.400000095367432, 1129.5, 260.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-11",
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
									"text" : "out~ 3 @comment \"transition matrix row count\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1449.900000095367432, 1130.0, 279.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-10",
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
									"text" : "out~ 2 @comment \"next note/value pair (encoded)\""
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
									"rnbo_uniqueid" : "toggle_obj-30",
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1869.400000095367432, 1167.0, 214.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out~_obj-6",
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
									"text" : "out~ 1 @comment \"note/value output\""
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.066666762034117, 1165.5, 199.0, 37.0 ],
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
									"patching_rect" : [ 419.066666762034117, 1094.0, 29.5, 23.0 ],
									"rnbo_classname" : "t",
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
									"patching_rect" : [ 1514.900000095367432, 1095.0, 83.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"linecount" : 2,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
										"type" : "",
										"samplerate" : 0.0,
										"fill" : "",
										"file" : ""
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
									"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\t//post(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\t//post(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\tin which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\tis stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\tthe non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\timmediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\tthat the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\t//post(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\t//post(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\t//post(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\t//post(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\t//post(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\tout4 = ActiveChans; //For signal-based version, additional output reporting ActiveChans is added in order to update\r\n\t\t\t\t\t\t//the corresponding @param in codebox~ (used for generation).\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.",
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
										"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\t//post(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\t//post(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\tin which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\tis stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\tthe non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\timmediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\tthat the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\t//post(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\t//post(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\t//post(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\t//post(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\t//post(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\tout4 = ActiveChans; //For signal-based version, additional output reporting ActiveChans is added in order to update\r\n\t\t\t\t\t\t//the corresponding @param in codebox~ (used for generation).\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.",
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
						"originid" : "pat-95",
						"saved_attribute_attributes" : 						{
							"editing_bgcolor" : 							{
								"expression" : "themecolor.theme_editing_bgcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.theme_locked_bgcolor"
							}

						}
,
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
					"patching_rect" : [ 521.000002980232239, 211.500006079673767, 147.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.000000417232513, 419.800000667572021, 147.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
										"filename" : "untitled_20241028.maxsnap",
										"filepath" : "~/Music/Max 9/Projects/gtm.markov-dev/data",
										"filepos" : -1,
										"snapshotfileid" : "fca82b4a3fae87c533ebe2496390f7c6"
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
										"filepath" : "~/Music/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ee7265f4d8f1b7e766820676715dfc85"
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
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.333333492279053, 204.000006079673767, 92.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 170.400002539157867, 254.79999977350235, 66.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "double-click to reveal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.000002980232239, 246.666674017906189, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 270.0, 26.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}
,
					"textcolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-8",
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
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 111.0, 100.0, 1255.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"patching_rect" : [ 239.400000095367432, 71.0, 219.0, 35.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "keeps maximum input list length to 128 but also allows shorter lists through"
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
									"rnbo_uniqueid" : "toggle_obj-30",
									"svg" : ""
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"linecount" : 2,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.theme_clearcolor"
										}
,
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
										"type" : "",
										"samplerate" : 0.0,
										"fill" : "",
										"file" : ""
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
									"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0;\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0;\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\t//post(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\t//post(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\t//post(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\t//post(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//Iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\tin which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\tis stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\tthe non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\timmediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\tthat the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\t//post(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\t//post(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\t//post(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\t//post(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\t//post(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction in2(bang) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\t//post(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\t//post(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\t//post(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t//post(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t//post(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t\r\n\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t} else {\r\n\t\t\r\n\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\t//post(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\t//post(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t//post(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t//post(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t//post(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t}\r\n\t\r\n\tout4 = ActiveChans; //Output ActiveChans param for reference.\r\n\tout5 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\n\tout6 = NoteOut; //Output newly generated note and send to sound generator.\r\n\r\n}",
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
										"code" : "@param({min: 0, max: 128}) ActiveChans = 0; //Used for counting number of notepairs in transition matrix.\r\n@param LastTwoNotes = 0;\r\n\r\n@state TransMat = new data(\"TransMat\"); //Data object to store transition matrix.\r\n@state NoteOut = 0;\r\n\r\n//@state MyArray = new FixedIntArray(20);\r\n\r\n/*Function for encoding previous two notes into a single integer value by bit shifting the first of the two\r\nnotes by 8 bits to the left (<< 8 OR * 256) and adding the second of the two notes to the resulting value.\r\nThis system is used in place of concatenation, as with concatenation it is more difficult to decode the two\r\nnotes from the pair if they have differing numbers of digits, as the value of the wrap operator used to\r\ndecode them needs to change to either 10, 100, 1000, etc. accordingly, which in turn necessitates storing\r\nand recalling all of the first notes only of the pairs separately from the note pairs themselves (i.e., in\r\nanother data object).*/\r\nfunction encode(a, b) {\r\n\t\r\n\tlet encodedNotePair: Int = (a << 8) + b; //Shifting a value by 8 bits to the left is equivalent to * 256.\r\n\treturn encodedNotePair;\r\n\r\n}\r\n\r\nfunction getFirst(encodedNotePair) {\r\n\t\r\n\tlet firstNote: Int = encodedNotePair >> 8; //Shifting a value by 8 bits to the right is equivalent to / 256. However, if / 256 it is also \r\n\t\t\t\t\t\t\t\t\t\t\t\t//necessary to use trunc or floor (trunc(encodedNotePair / 256), as bit shifting works\r\n\t\t\t\t\t\t\t\t\t\t\t\t//only with ints and so will not return a float, but / 256 would return a float.\r\n\t//post(\"gtm.markov: first encoded note =\", firstNote);\r\n\treturn firstNote;\r\n\t\t\r\n}\r\n\r\nfunction getSecond(encodedNotePair) {\r\n\t\r\n\tlet secondNote: Int = encodedNotePair - (getFirst(encodedNotePair) << 8); //Shifting a by 8 bits to the left is equivalent to * 256.\r\n\t//post(\"gtm.markov: second encoded note =\", secondNote);\r\n\treturn secondNote;\r\n\t\r\n}\r\n\r\n//Compile transition matrix inside TransMat data object.\r\nfunction compileMatrix(noteList: list) {\r\n\t\r\n\tlet TransMatSize: Int = dim(TransMat); //Sample size of global TransMat data object.\r\n\tlet TransMatChans: Int = channels(TransMat); //Chan count of global TransMat data object.\r\n\t\r\n\tlet currentNote: Int = noteList.pop(); //Last note of three note list arriving at listin1.\r\n\t\r\n\tlet precedingTwoNotes: Int = encode(noteList[0], noteList[1]);\r\n\t//post(\"gtm.markov: precedingTwoNotes (encoded) =\", precedingTwoNotes); //Post preceding two notes to Max console.\r\n\t\r\n\t//Iterate through all channels in TransMat data object to check value of first sample in each.\r\n\tfor (let chan: Int = 0; chan < TransMatChans; chan++) {\r\n\t\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\t//post(\"gtm.markov: sampleZero at channel\", chan, \"=\", sampleZero);\r\n\t\t\r\n\t\t//If value stored at sample 0 of current channel == precedingTwoNotes derived from listin1:\r\n\t\tif (precedingTwoNotes == sampleZero) {\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: MATCHING PAIR FOUND!\");\r\n\t\t\t\r\n\t\t\t//Iterate through all samples in current channel in order to check currently stored value.\r\n\t\t\tfor (let sample: Int = 1; sample < TransMatSize; sample++) {\r\n\t\t\t\t\r\n\t\t\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan]; //Value changes each iteration of loop to reflect\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t//value stored at current sample index.\r\n\t\t\t\t\r\n\t\t\t\tlet finalSampleVal: Int = peek(TransMat, TransMatSize - 1, {\"channels\": 128})[chan]; //Value of last sample in current channel.\r\n\t\t\t\r\n\t\t\t\t/*If a sample is located with a value of zero, the current note value is stored at that\r\n\t\t\t\tsample index. This is so that, if a different channel contains more note values preceded\r\n\t\t\t\tby the note pair stored at sample index zero of that channel, the current note preceded by\r\n\t\t\t\tthe sample pair stored at sample index zero of this channel isn't stored in the final sample\r\n\t\t\t\tof the current channel, thus leaving zeros at the indices between the last most recently stored\r\n\t\t\t\tnote of this channel and the note currently being stored in the channel.*/\r\n\t\t\t\tif (sampleVal == 0) {\t\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, sample, chan);\r\n\t\t\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", sample, \"=\", currentNote);\r\n\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\r\n\t\t\t\t/*Otherwise, the note value stored at the final sample in the channel is confirmed to be non-zero,\r\n\t\t\t\tin which case the sample size of the TransMat data object is increased by one and the current note\r\n\t\t\t\tis stored in the last sample index. It is necessary to perform this operation in response to confirming\r\n\t\t\t\tthe non-zero value of the final sample index as, if we just increase the TransMat data sample size\r\n\t\t\t\timmediately if there are no empty sample indices in the channel, the loop will run indefinitely given\r\n\t\t\t\tthat the value of the final sample after inreasing the size of the data object will always be zero.*/\r\n\t\t\t\t} else if (finalSampleVal != 0) {\r\n\t\t\t\t\t\r\n\t\t\t\t\tTransMatSize += 1; //Var containing samps size for TransMat incremented by 1.\r\n\t\t\t\t\t//post(\"gtm.markov: ALL INDICES FULL! TransMatSize increased by 1\");\r\n\t\t\t\t\t//post(\"gtm.markov: TransMatSize =\", TransMatSize);\r\n\t\t\t\r\n\t\t\t\t\tout3 = TransMatSize; //New size in samps outputted from out3 in order to resize TransMat data object in the RNBO patch,\r\n\t\t\t\t\t\t\t\t\t\t//as I don't think it is possible to perform this operation inside codebox.\r\n\t\t\t\r\n\t\t\t\t\tpoke(TransMat, currentNote, TransMatSize - 1, chan); //currentNote value stored in last sample of the current channel.\r\n\t\t\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index\", TransMatSize - 1, \"=\", currentNote);\r\n\t\t\t\t\t\r\n\t\t\t\t\tbreak;\r\n\t\t\t\t\t\r\n\t\t\t\t\t}\r\n\t\t\t\t\t\r\n\t\t\t\t//post(\"gtm.markov: sampleVal at index\", sample, \"=\", sampleVal);\r\n\t\t\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t/*Or else, if the value of the first sample index of the current channel == 0 (i.e., no note pair stored here, which\r\n\t\tis either because the TransMat data object is empty and the currently-processed note pair is the first to be inputted,\r\n\t\tor because, of all the already stored note pairs in the TransMat data object, there has not been a match with the\r\n\t\tincoming note pair currently being processed), the encoded preceding two notes value is stored in sample zero of the\r\n\t\tcurrent channel and the current note value is stored at sample index one.*/\r\n\t\t} else if (sampleZero == 0) {\r\n\t\t\r\n\t\t\t//post(\"gtm.markov: NO MATCH!\");\r\n\t\t\tpoke(TransMat, precedingTwoNotes, 0, chan); //Preceding two notes stored in sample 0 of new channel in TransMat data object.\r\n\t\t\t//post(\"gtm.markov: new note pair stored at channel\", chan, \"index 0 =\", precedingTwoNotes);\r\n\t\t\tpoke(TransMat, currentNote, 1, chan); //Current note stored in sample 1 of new channel in TransMat data object.\r\n\t\t\t//post(\"gtm.markov: new sampleVal stored at channel\", chan, \"index 1 =\", currentNote);\r\n\t\t\t\r\n\t\t\tActiveChans += 1; //Increment ActiveChans param by 1.\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: ActiveChans =\", ActiveChans);\r\n\t\t\t\t\r\n\t\t\tbreak;\r\n\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n//Every time the transition matrix is updated, the preceding note pair and current note are outputted for reference.\r\n\tout1 = precedingTwoNotes;\r\n\tout2 = currentNote;\r\n\t\r\n}\r\n\r\ncompileMatrix(listin1); //Call compileMatrix function on every call to codebox through in1, feeding listin1 as te argument.\r\n\r\n//Function to check whether previously generated note pair corresponds with a note pair stored in TransMat.\r\nfunction notePairCheck(notePair) {\r\n\t\r\n\tfor (let chan: Int = 0; chan < ActiveChans; chan++) {\r\n\t\r\n\t\tlet sampleZero: Int = peek(TransMat, 0, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleZero == notePair) {\r\n\t\t\t\r\n\t\t\treturn chan; //Return channel number if true.\r\n\t\t\t\r\n\t\t} else if (chan == ActiveChans - 1) { //COULD POSSIBLY CHANGE THIS TO JUST ELSE NOT ELSE IF.\r\n\t\t\t\r\n\t\t\t//post(\"gtm.markov: NO MATCHING NOTE PAIR; RANDOM CHAN CHOSEN!\");\r\n\t\t\treturn round(random(0, ActiveChans - 1)); //Return random channel number if false.\r\n\t\t\r\n\t\t}\r\n\t\t\t\t\r\n\t}\r\n\t\r\n}\r\n\r\n//Function to check number of notes associated with a note pair inside TransMat.\r\nfunction sampCheck(chan) {\r\n\t\r\n\tfor (let sample: Int = 1; sample < dim(TransMat); sample++) {\r\n\t\t\r\n\t\tlet sampleVal: Int = peek(TransMat, sample, {\"channels\": 128})[chan];\r\n\t\t\r\n\t\tif (sampleVal == 0) {\r\n\t\t\t\r\n\t\t\treturn sample - 1; //Return sample count when a sample index value == 0.\r\n\t\t\t\r\n\t\t} else if (sample == dim(TransMat) - 1) {\r\n\t\t\t\r\n\t\t\treturn dim(TransMat) - 1; //Return TransMat sample size (from 0) if all sample indices are filled with valid note values.\r\n\t\t\t\r\n\t\t}\r\n\t\t\r\n\t}\r\n\r\n}\r\n\r\n//Output chans value when bang received at in2.\r\nfunction in2(bang) {\r\n\t\r\n\tlet chan: Int;\r\n\tlet sampleCount: Int;\r\n\tlet sample: Int;\r\n\tlet lastNote: Int;\r\n\t\r\n\t//If LastTwoNotes == 0, randomly choose a channel (note pair) in TransMat and then randomly choose a sample index (associated note) in that channel.\r\n\tif (LastTwoNotes == 0) {\r\n\t\t\r\n\t\tchan = round(random(0, ActiveChans - 1)); //Random channel in range determined by ActiveChans param.\r\n\t\t//post(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\tsampleCount = sampCheck(chan); //Returns number of samples in which valid note values are stored in the current channel.\r\n\t\t//post(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\tlet firstTwoNotes: Int = peek(TransMat, 0, {\"channels\": 128})[chan]; //Returns first two notes in the channel.\r\n\t\t//post(\"gtm.markov: firstTwoNotes (encoded) =\", firstTwoNotes);\r\n\t\t\r\n\t\tlastNote = getSecond(firstTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t//post(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t//post(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\t\r\n\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\t\r\n\t\t\r\n\t//If NoteOut != 0 (i.e., valid note has been generated in previous call to codebox):\r\n\t} else {\r\n\t\t\r\n\t\tchan = notePairCheck(LastTwoNotes); //Return either channel number of current note pair or a random channel if no match.\r\n\t\t//post(\"gtm.markov: chan =\", chan);\r\n\t\t\r\n\t\tsampleCount = sampCheck(chan); //Ascertain number of valid note values associated with note pair (chan).\r\n\t\t//post(\"gtm.markov: sampleCount =\", sampleCount);\r\n\t\t\r\n\t\t//post(\"gtm.markov: LastTwoNotes (encoded) =\", LastTwoNotes);\r\n\t\t\r\n\t\tlastNote = getSecond(LastTwoNotes); //Second note of preceding note pair (i.e., immediately preceding note to the currently generated note).\r\n\t\t//post(\"gtm.markov: lastNote =\", lastNote);\r\n\t\t\r\n\t\tsample = round(random(1, sampleCount)); //Random note value associated with note pair for current channel.\r\n\t\t\r\n\t\tNoteOut = peek(TransMat, sample, {\"channels\": 128})[chan]; //Update value of NoteOut param to reflect pitch of currently generated note.\r\n\t\t//post(\"gtm.markov: NoteOut =\", NoteOut);\r\n\t\r\n\t\tLastTwoNotes = encode(lastNote, NoteOut); //Create new preceding note pair by encoding lastNote and NoteOut.\r\n\t\r\n\t}\r\n\t\r\n\tout4 = ActiveChans; //Output ActiveChans param for reference.\r\n\tout5 = LastTwoNotes; //Output updated LastTwoNotes for reference - actually next note pair for next call to codebox.\r\n\tout6 = NoteOut; //Output newly generated note and send to sound generator.\r\n\r\n}",
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
						"originid" : "pat-97",
						"saved_attribute_attributes" : 						{
							"editing_bgcolor" : 							{
								"expression" : "themecolor.theme_editing_bgcolor"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.theme_locked_bgcolor"
							}

						}
,
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
					"patching_rect" : [ 100.000002980232239, 212.000006318092346, 143.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.000000417232513, 270.0, 140.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
										"filename" : "untitled_20241028_1.maxsnap",
										"filepath" : "~/Music/Max 9/Projects/gtm.markov-dev/data",
										"filepos" : -1,
										"snapshotfileid" : "c278c9e0fdd0716c0bf4ee1c916f786c"
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
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 498.666681528091431, 494.666681408882141, 119.400003433227539, 24.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 315.0, 103.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "BEAP Example",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"transition" : 1,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.000000208616257, 42.0, 5.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 41.199999988079071, 87.0, 5.000000149011612 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.000002980232239, 203.500006079673767, 72.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 100.000001490116119, 217.799999892711639, 72.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "click me for help",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 514.766659617424011, -0.683333500000003, 39.366666612029121, 39.366667000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.033335864543915, 0.316666424274445, 39.366667151451111, 39.366667151451111 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.000002980232239, 312.500006079673767, 78.0, 22.0 ],
					"text" : "gtm.markov~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-15",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 705.000002980232239, 211.500006079673767, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.000000417232513, 375.0, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.000014901161194, 692.000020623207092, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.000014901161194, 353.333343863487244, 79.0, 22.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.000002980232239, 313.333342671394348, 71.0, 22.0 ],
					"text" : "gtm.markov"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-1",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 280.000002980232239, 211.500006079673767, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.200000405311584, 225.0, 71.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 27099, "png", "IBkSG0fBZn....PCIgDQRA..D.K..P.rHX....v5gL6y....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGkbdWemm+aU0SUUeWpUKIKe+tc7MLfABfC63YLfAS.eahC1X7.XH.IgI3IgEmj4DSfABSxwDuaf3chSxjLra1A7dNC9j8LFlSBdlcYSHXavWv2BFP9V7McsuHopqa6ezsjZIUcqVs5pe90c+5043CB029n+PmR0652S8T3QtjKpc......jnJl2C......XtHfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZYsy6E......LGbBr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzxh148D......lcNAV.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRKqcdu......f4fSfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HokEQ67dC......yJm.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRKqcdu......f4fSfE.....jzDvB.....RZYgqgP.....Hg4DXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....Hok0NuW......vbvIvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzxh148D......lcNAV.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IsL2DBA....fTlSfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzxZm2K......XN3DXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzxhv8gP.....Hc4DXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZYsam2S......X14DXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....Isr148B......lCNAV.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRKKZm2S......X14DXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....Hok0NuW......vbvIvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZYsi148F......lUNAV.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....HoIfE.....jzDvB.....RZBXA.....IMAr.....fjl.V.....PRS.K.....Hokk2C..fUuJVsmnPwN+OGoXO8DEx57GqP0dhBkqLKeOqFEqz4O1AHKKJ0aey6sdf+PJEk5u+EzWZqZ6IZO4jKru1ImLZWaOG1Ou1MaEM20DyxGrUzZhwmkOV6n4DyxWWDQycOKec..PWl.V..IfBkqDEypL8utbTrZ0o90YYQgdlJxRwREih8MczjBEhRCL3995KM3PGv2urAGLhBE1+2+JU222y890mM3fGvWSwd5IJNynPkJEk5efC76ae8c.QkJlkEE66.i.kMv.Qgh6+PdWnbknTu8Nm+4mk2ZUudzZ265.98pO93Qzp09+blrdzZO69.+bFczC3+e6Z6IZUq1L9MZGMFerC3yo4t1cztQ8Y7Cu4gDcq4DSDsa1b+eJ6ZWQ6lMl5WWa2Q6IqO8llbe+7ZWe+wAa2rYzZ2Su01shl64.+yF..K8DvB.VwaumxmhUJGEpTc+QgJVHxlNPSo9GHhhEih81aTHq7zQW5IhHhBkJsuvQExJEk1WDohQ1.6OvSogVy990kmQ.orAl56cDQTpu9hhSG.pXO8N+NoPPhqX4xQwxq4.98xFZMyxm8xXsZc.A0lY.tFiMdDsmJXWyIFOZ0bpecqcMQztwdimsmn0zm9tV0lLZMcvrYdx5Z2nQzbWSELq4XituueQqVQq8rmnU856K11LCs4zwA.qzIfE.z0s2SWTwpUhBkqLUDoJScZf16k60dOgPEpVMJN8utX0pGvIGpX0dhhUqL8WS0otDypTMJ0yd+Zl5iGwTmlnRUpDYCL39hGAvQkhEOfvboZjtV0pEspsmn4jSNUzqoik0ZxZQy8L8INaxZS8wlr1ze9S+4Tq1TerZ012oSq0j0h1S++u8j012IWq8jS+e0mLZUapvbBoA.cKBXAvpTEJWMJlUNJMv.66DIUpmpScxi5q+H16Ga5ShTwdm5RGKanghBkxl5jDMc.or9m56Q1fCDEqTIJ0yTe9EKWNu+iI.q5r2W.fb4ene61QiwFMZM8IIapHYSFMGero98Fe78EMq4tlHZ2nYzbrQ22IOq0d1cztd8n43iM0GaWSruSbVq8L0kOZyc6R5DfUiDvBfkAJTtxTQhl9zKUZvg12oVpzPCsuSrToAGJxFZM66TJkMzZ12ITJavo+86omn7ZVq3R.vhuBE1+ISacizU+Q0pVsn9XiFM14n66Dl0XzQ22IKqwnisuSUVywFcpSU1j0hliN5TA016IJahwhV0lLZVaWGv6aa.PZQ.K.5R5TzoRCLXGCNkMzfGRror0LTTdn038HI.fNnX0pQ0paHpt9Mrn88buQw16kdYiw1YzXzQiFityCIHViwFMZN5n66xpr4XiFslXrnwXituaZ..vhGAr.XVTp2AhRCLPTbfghrAGbewmxFbnnzfCFkFbMQ4gFLJMzZhr9GLJ0e+Qo96Kx5q+HangN7+...Hor2nXGsZt6cGM203QyI1UzX7wiFiMZzX7wiliN5TQw14TmBrliNZzX7QiViMVzbhwl52ahwi1sZd3+g.vpLBXArhW1.CEkV65hxir9nzPqcpXTCNz9hQkMzPQ4gFZ5SC0PQ4o+eA.fEhR81aTp2diXAdUT1b26d5S80nQ8wFKZL5Nm5TeM5XQiw14zgvFMZN1XQ8ss0n411RzXzsGscIPBrBl.V.KaUHqbTd3QhxaXiQ4MtonxwronxF13T+uqajnxwbLQk0MhKAO..VVYuAvpdLaZ9+E0tcL411RTeqaKp8RuXL411VT6Eegn9q7xQ8s7RwjuzKGM29VhFiOZ2a3.zEU3e3he0sy6Q.vro7ZWWT43Nwn5IdRQ0S7jidNwSJ54XOtn5wrwnxHKdumW...qFzpVsn1K8hQsW5Eic+LOST64dln1y9Lwdd9mKl7Ed1nci548DAniDvBHITnTVT8jO8nuy7rhdO8yJ5+rNqXfy5r2+cxH..ftqlMiIdlmI10O5Iic8idxX2+3mJ18+3iG02wVy6kAf.V.4ixqY3nuy4Bh9uvWcL3Ebgwfmy4EEqVMumE..vAo1K8hwnO7CEi+HObLwi8HwtepmvI0BXIm.V.KIJTtZz+4b9wfu92Xr1e12TL34btQTnPdOK..fiPs1ydhc7f+fXzu2eeL588OD6Yy+nHZ6oUBzcIfEPWSkMdrwZuj2Zr1K9sDq4BeMQgL22H..fUZlbaaI19e2+ew1u2+1Xru++Pzt9j48j.VAR.KfEUUV+wDCcw+yhQdaWVrlK703TVA..qhzZO6I19266Fa8u4aEi828+SzbO6JumDvJDBXAbTKav0DC+1t7XiumqJ5+LNy7dN...IfV0pEa4d+ahW4t+uDS7He+HBO0SfEtBe22r.V.K.EKDCbAu1X8W96N1va8xhh8zSduH..fDUsW5EiW9+5+2wq7Mtqn9Vd47dN.KCIfEvQjR8MPr92yUGGy0bsQuG2wm2yA..X4jlMis7+6+i3E+q9KiIdzGNuWCvxHBXALujslgi0+dtl33u92ejMzP48b...VlarG+whW3+yuZri68+VztUq7dN.INAr.lSUOgSN1zM7AhM9NdWQwxky64...rBytd5MG+Se0+hX6+M+WiV0qm2yAHQIfEPGU4XNt3D9XehXCusKycRP..ftt87huP7L2weTr8u82LhVdZp.GHAr.N.YCLXrw26MFG+66FihUpj2yA..XUlI9I+j3Y+O7kic9ct27dJ.IDAr.hHhnXkpw5uxqMNwOzGIxFbv7dN...qxM5C8fwy7G8khId7GIumBPBP.KfXsukKMNke8+mipaXi48T...X+Z2Ndw+56Nd9uxWJZL9X48Z.xQBXAqhUd3QhS7l+zwFtz2VdOE...lU024Nim9O5OL158b248T.xIBXAqFUrPLxk8dhS4l+TQV+8m2qA..f4kcb+euXyewOWT6Edt7dJ.KwDvBVkomS8LhS625yDCdtmWdOE...Nh0b26Ndl63KGux+k+yQ6Vsx64.rDQ.KX0hBEh0eE+Bwo9I+MhhkKm2qA..fiJ63Atu3mbq+lQ8su07dJ.KAJl2C.n6Kavghy3Kd6wo+o9MEuB..XEg0dQu93B9e+thAecuo7dJ.KADvBVgq+y+0Dm+W8thQ949eJumB...KpJu1giy81+JwI7q7qGExxx64.zEIfErBUgREiM89+vw4eG+oQ0Mrw7dN...zcTnPb7W+MDmyc7WDUNliKuWCPWh.VvJPYCNTbV29eRbxerekHJ5ulC..rx2fm64EWve4+4XfWyqOumBPWfmYKrBSkMc7w47e3uLV6q8hx6o...vRprAGLNu+WtiX8u6+k48T.VjIfErBx.upKJtf+i+UQem7oj2SA..f7QoRwoeK+1S89hkqFAXEC+sYXEh0cY+7w49G8+VjMzP48T...H2c7W+MDmwW71iR81adOEfEABXAK2UnPro2+GNNyemOm67J...LCq6heKwOye7+wn7HqOumBvQIArfkwJTpTbZ+NegodyZG...NDCbVmcbt+I+ktCEBKyIfErLUgrr3Tu0euXCu82QdOE...RZ8roiKNu67uHpdBmTdOEfEHArfkgJjkEm1m4KFa3Rea48T...XYgJirg3bui+rn5Ibx48T.V.DvBVloPV43z9c+8i0+O+Ry6o...vxJUV25mNh0oj2SA3Hj.VvxHEqTMNiu3sGq+R9mm2SA..fkkprtQhy8N9SidNwSMumBvQ.ArfkIJVoZbl+A+uFq6M8ly6o...vxZUV2Hw4bG+oQOmzok2SAXdR.KXYfBkxhS+e2ePr1W2aHumB...qHTY30Emye7cFUO1SLumBv7f.VPpqXw3T+294h0cwuk7dI...rhRkgWWbNek+jn7HaLumBvgg.VPh6j+27aEa3s+Nx6Y...vJRUOlMEm8seGQo95OumBvbP.KHgswq45iMcUWSdOC...VQq+S6zhS6y96GEJ5oHCoJ+sSHQM3E8FiS8W6eSdOC...VUXcuo2bb7eraNumAvrHqcdu.fCQ4Q1Pble1euHJUJumB...qZb7uuaHF+wdjX6+2+uk2SA3f3DXAIlhEKEmwm62OJu10l2SA..fUcNie6aMpdbtyDBoFArfDyw8w90h0bgu57dF...rpTo95KNyO+ePTLKKumBvLHfEjPF3BdswIb82PdOC...VUafy5rii8C9wy6Y.LCBXAIhR81WbF25mKhBEx6o...vpdm3M9Ah9O2KLumAvzDvBRDmvu7MG8brGWdOC...HhHJVLNiemOaTrbk7dI.g.VPRnuS+rii8Ju57dF...vLz6IdRwFeu2XdOCfP.KH2UnPw3T+Mu0HJ5uNB..Pp4j9Pejn5lNg7dFvpddFyPNaj280DCdNmSdOC...nCJVoRbR+5e57dFvpdBXA4nrAWSbJe7e07dF...vbXj27OWLzq+hy6Y.qpIfEjiNge4OYjMzP48L...fCiS6S+aEkpTMumArpk.VPNouy7bhM8tuh7dF...v7POG6wEa3Zug7dFvpVBXA4jS7i+IhnPg7dF...v7zI9u5CEYC3Jn.xCBXA4f9+YtfX3e12TdOC...3HPo95K13unSgEjGDvBxAm3G+Sj2S....V.N9q6FhrgVadOCXUGArfkXC7pecwZecu97dF...vBPod6M1z0+Ax6Y.q5HfErD6j9k9Uy6I....GENtq88FkGdj7dFvpJBXAKgF508lhgtvKLumA...bTnX0pwltwObdOCXUEArfkPG+G7ij2S....VDbrW4UGkGZ37dFvpFBXAKQ56zO6XMu5WSdOC...XQPwJUhQthqIumArpg.VvRjMcCef7dB...vhni6W75hhkqj2y.VUP.KXIPkQ1XrgK8sk2y....VDUY30ECeoui7dFvpBBXAKA13099hBkJk2y....Vjcbu+OXTnPg7dFvJdBXAcYk5o2XSWwUk2y....5B5+TNkXfWyaHumArhm.VPW15dGumHavAy6Y....cIa55tg7dBvJdBXAcYa5p+Ex6I....cQi7lt3nxFO17dFvJZBXAcQ8e1mez+oe548L...ftoBEhQdG+748JfUzDvB5h1v64py6I....KA1zUd0QgBdJ1P2h+1EzkTpROwFd6WVdOC...XIP0iYSw.uVuYtCcKBXAcIq8RurnTe8k2y....VhrwqvUfAzsHfEzkbLW40j2S....VBs9K4eQTdMCm2y.VQR.KnKn5IbxwPm+Ej2y....VBUnToX3256LumArhTVzNum.rxy5dqui7dB...PNX8uiKOd4+u9qx6Y.q33DXAcAa3x7pt...vpQCctmWT4XO97dFvJNBXAKx58LN6nuS5jy6Y....4jguT2MxgEaBXAKxF4se448D...fbzFem+748DfUbDvBVLUrPrg2tWsE...VMq+S8Tipm7ok2y.VQQ.KXQT+myEFU23wj2y....xYi7189hKrXR.KXQzv+Kdq48D...fDv5uz2VdOAXEEArfEQi7O6Rx6I....If9NoSNpbBmTdOCXECArfEI8bpmQz6w41kK...Lkg+4tj7dBvJFBXAKRV6a4Rx6I....IjQtjKMum.rhg.VvhDO3D...LSCcAWPjstQx6Y.qHHfErHn752PL3Ye148L...fTRgBwZdiuk7dEvJBBXAKBF5M9VhnPg7dF...PhYctQOAKJDvBVDL7a9mKum....jfV6q6MDExxx6Y.K6IfEbTpPoRwZe8ug7dF...PBpTu8F8cNup7dFvxdBXAGk56btfHq+9y6Y....Ip07lt37dBvxdBXAGkVyazCFA...yt08l8bFfiVBXAGkV2E6tJB...L6F3LOqHasqKumArrl.VvQgr0LbLvYcV48L...fTVgBwfWzOaduBXYMArfiB8egu1HJTHumA...j3FxM9I3nh.VvQggtHOHD...b3M7avIvBNZHfEbTXsdUT...f4gd1zwFk2vwj2y.V1R.KXAJaMCG8eJmRdOC...XYhAe0WTdOAXYKArfEnAtPO3C...L+MzqyUvArPIfEr.M3q80k2S....VFYMWjmCArPkEQ67dCvxRq4Buv7dB...vxH8dbGejs1giF6Xa48TfkcbBrfEfhUpF8eFmYdOC...XYl99YN+7dBvxRBXAK.8dlmSTnTo7dF...vxLCb9WPdOAXYIArfEf9O+WUdOA...XYnAeUu57dBvxRBXAK.CdABXA...G4F57N+nPQOUb3Hk+VCr.Lj.V...vBPod6MpdRmVdOCXYmL2CBgiLkGYiQ0Mrw7dF...vxT8cdupX2a9ox6Y.Kq3DXAGg5+b8ltH...rv4sjD3Hm.VvQnANOOXC...rvMzq5By6I.K6HfEbDZfy+7x6I....Ki0+IeJQwd6KumArrh.VvQjBwfm0OSdOB...X4rBEhdOkyHuWArrh.VvQfxqeiQ1.Cj2y....Vlq2S+Ly6I.KqHfEbDnuS+rx6I....q.z+Y6J6.NRHfEbDnuy5ry6I....q.z+Y54V.GIDvBNBz2Y5DXA...G8F3LOyHJ5ojCyW9aKvQfAbBr...fEAk5s2nxFO17dFvxFBXAySExJG8c7mPdOC...XEhdOkSOum.rrg.Vv7Tki6DinTo7dF...vJD8bxmRdOAXYCArf4odN9SLum....rBRumxol2S.V1P.KXdp5lb8oC...KdptoMk2S.V1P.KXdpxw3AW...fEO83EIGl2DvBlmpJfE...rHp5FOl7dBvxFBXAyStDBA..fESk5s2nTeCl2y.VVP.KXdpmi0IvB...VbUd8aLum.rrf.Vv7PghEipir97dF...vJLUbYDByKBXAyCYCORDkJk2y....Vgor.Vv7h.Vv7P406AU...fEeU2j2pRf4CArf4AGqW...nanh614v7h.Vv7fGTA...5F5wy0.lWDvBlGp5DXA...cAtDBg4GArf4AWBg...P2P0Mrw7dBvxBBXAyCU1nGTA...V7Up2dih81WdOCH4IfELOTcCaHum....rBU1vij2S.RdBXAGVEhpqW.K...n6n75VedOAH4IfEbXTp+AhhUql2y....Vgprq3C3vR.K3vHyqFB...zEUcCtoQAGNBXAGFkGw0iN...z8TdDun4vgi.VvgQk06NPH...z8TwkPHbXk0NuW.j3J6Mvc...nKpxF2X34lCyMm.K3vnxFbBr...ftG20ygCOArfCCGmW...nappWzb3vR.K3vvcDD...napTu8FE6su7dFPRS.K3vnxFbWHD...5tJOrm2ALWDvBNLptN2RaA..ftqr0tt7dBPRKys5.X1Urmdih8zSdOC...XEtxqajvyOGlcNAVvbvqBB...rTn75bIDByEArf4P1ZGNum....rJf.VvbS.KXN3MRQ...Xof.VvbS.KXNTdXWBg...P2WkQDvBlKBXAygxdPD...XIPkQb2OGlKBXAyAGiW...XoPk06p+.lKBXAygJi3AQ...ftupqyIvBlKBXAygxNFu...vRfh8zSTrZO48Lfjk.VvbnhKgP...XIR1ZFNum.jrDvBlCU8l3N...rDIycAcXVIfELKJjkEYCLPdOC...XURWw9pk...H.jDQAQE2DofYm.VvrHan0FQgB48L...fUIJOr.VvrQ.KXVjsVW+4.qdLwl+o48D..V0qr2BSfYk.Vvrn7vtCDBr5wO8K8GDO3Mdcw19t+848T..V0xkPHL6DvBlEYCu17dB.rjZW+nGOdha9iGO7G6CG67Qd37dN..q5TdcdSbGlMBXAyBWBg.qVM9Cc+wi9KciwC+QuoXzG+wy64..rpQk05EQGlMBXAyhxqwCd.r513O7CD+va55iG6ScywDady48b..VwyyAAlcBXAyBm.KfUS1UqVwdZ05P+.saG636buwC+9t53I92dKwte9maoeb..qRT1aiIvrR.KXVTdsqIum..KY5qXwnY61wVmrdGCY0tUqXa+sey3A+Euh3I+r2ZTaKuRNrR.fU1bBrfYm.VvrnrSfEvpL8WpTrlxYwDMZFaqd8nVmBY0rYr064tiev07yG+3a+1h56bm4vRA.VYpX0pQwJUy6Y.IIArfYg.V.qFkUnPrtJkipEKF6rdiX60aD0a09P97ZMYs3k9Ze03AthKK9w29sEMFe7bXs..q7TZvgx6I.IIArfYgKgPfUqJDScZrVWkxQq1sisUudr85MhFs6PHqZ6YpPVW0kGO8e9cFspUaoev..qfjMnmGBzIBXAyBW+4.q1s2Si0.Ykh5sZEacx5wNp2HZ1gPVMGez34uyuR7.W86Jd965qGsa1LGVL.vxekFR.KnSDvB5fh8zaTrb47dF.j6l4owJqPgn1zgrFsdyNFxp911R7zeouPb+W4kGO+c80iPHK.fiHYqQ.KnSxNz+om.EGv0cNvpOy0+lfREJDCWNK1UyVwDMaF6pUyX2S1L5qTonuREihEJb.e9StkWJ17W5KDuvW++i3D+ve73Xd6WVDGzmC..GpRqYsy4iICqV4DXAcPYupG.bHJTnPzeVoX3xYQVgBQ6HhIZ1L15j0iwazLZ0gSjUsm6oim5ybKwO3Fut3U9ebuK8iF.XYFuUl.cl.VPG35NGfYW4hEi0UNKFnTonPDQqX+grlnQyncGBYsqm5Ih+wa4liG7CdCw1u+6aIey..KWTdsBXAch.VPGjslgy6I.PR6fOMVQLUHqwa1L1xj0icMKu2WMwS7CiG6S7QhG5idSwnO1isDtX.fkGxDvB5HArfNHyw1Ef4kC9zXEwTgrFqQy3UpM4rFxZ7G9AhG4lt93Q+T2bLwl+oKY6E.H0UdsdwzgNQ.KnCJuVWBg.Le0oSiUD6Oj0VlrdrmVs53W6N9N2a7fW+UGO5m5lic8bO6RzhA.RWdOvB5LArfNvkPH.G416owp+RkNfe+lsaG6rdiXqSVOp0oPVsaOUHq26UFO4m8ViZa4kWhVL.P5o7vBXAch.VPGTwcgP.VPJTnPLPVoXckyhRy3zXEQDMZ2N1Q8Fw1lrdLYGBY0tYyXK2ycGe+q4cG+n+8+dQsss0kpYC.jLp3DXAcj.VPGTdcNAV.bznbwhwHc3zXEQD0a2N1d8Fw1qWOp2gPVslrV7xeiuV78u5KO9w29sEMFarkhIC.jDxFXfnPwC8wOgU6DvB5.WBg.bzatNMVQDwjsZGaqdiXG0aDMa29P93spUKdwu1WMt+q5cFa9O+NiV6YOKEyF.HeUnPTp+Ax6U.IGArfNn7PCl2S.fULlqSiUDQTqUqXqSVO14rDxp4DiGO+c9Uh6+peWwycWe8nciFc6IC.jqJMvP48Dfji.VPGjMf.V.rXZumFqgmkSiU6Hh8LcHqQmkPV029Vim9K8Eh66pt734tqudDMatDrb.fkdk5u+7dBPxQ.KnCxFvQ1EftgJGlSiU6HhcOcHqwazLZ0oPVa4kim9K8Eh6+Zux3k9VeyH5vmC.vxYEcIDBGBArfCRwpUiByxSrB.N5c3NMVQLUHqIZ1bNCYU6e5Yim5ybKw2+8dMSExB.XEBuf5vgR.K3fTrWGWW.VJb3NMVQDQqX+grlnQyncGBYs6m4mDO0m4VhG7C79hsceeut3hA.VZTZPukl.GLArfCh63G.rzY9bZrhXpPVi2rYrkIqG6ZVduuZhm7QiG+e8uT7PezaJF8QeztzhA.597dxKbnDvBNHBXAvRu4yowJhoBYMVioBYsmVs53my3O7CDOxG98E+v+0+xwXO4S1EVK.P2UIWBgvgP.K3f3N9A.4i46owJhHZ1tcry5MlyPV67996hG9C9diG8Scywtd1moaLY.ftBm.K3PIfEbPbBr.HeMeOMVQr+PVaax5QsNExpc6XGem6Mdv26UEO4m8ViZuxK2EVL.vhKm.K3PIfEbP7pc.P96H4zXEQD0a2N1Q8Fw1qWOp2gPVsa0L1x8b2wCb0W9Tgr15V5FyF.XQgmSBbnDvBNHtie.P53H4zXEQDS1pcrsoCY0n0gdGKrciFwVtm6N99Wy6J9w29sEMFarE6IC.bTKyyIANDBXAGjLGWW.RJy7zXMe+GtLYq1wVqWO1Q8FQy1GZHqV0pEu3W6qF2+U8NiM+memQq8rmE2QC.bTvIvBNTBXAGjR86AK.HEUoXwX8UJOuOMVQDQsVshsNY8XzYIjUyIFOd967qDeu28aepPVSN4h4jA.VPxFzKpNbvDvBNHdvB.RWKjSiU6HhcOcHqwZzrygrFez34uyuRb+W86Jdt65qGsa1bQc2..GIJ6RHDNDBXAGjRNtt.j7VHmFq1QD6pYyXqSVOFuQynUGBYUequR7zeouP7.+BWY7B+02cDc5NaH.PWlKgP3PIfEbP7FlH.KOrPNMVQLUHqIlNj0DMZFs6PHqZuvyF+juvsFOv68ZhW5a8MWz1L.v7QgrrnP4J48Lfjh.VvAwq1A.KurPNMVQDQqHhwa1L1xj0ic0rygr1yy9Sim5ybKwO3e00Ga6e36tHsX.fCuR80edOAHoHfEbP7dfE.K+rPOMVQLUHqwZr+PVcxt9Ger3w+jer3g9n2TryG4QNp2K.vgSwdEvBlIArfCRYm.K.V1ZgdZrh3.CYsmY489pwe3GH9g+Ru+3g9n2TL1S7DGkqE.X1kMfWXcXlxhNbb4gUy7.E.qJ0NhUJ+aBJDQLPohQkhEhcVuQz5H7OVMa2N14jMhIJVHFnTonZwBGxmy3Oz8GO7G75h0dwWRbpehesnuS9TVT1N.vdUr+AVw7XyvhAm.KXFJVomnPVVdOC.XQPkBEl5zXkcjeZrhHhFsZG6ndiXa0aDS1om.Q6VwN9Ne63Au9qIdxe2aMp8xuzQ4hA.1ur98BqCyj.VvLTzaTh.rhxdOMVCWIK5vAoZdodq1w1mrQr85Mh5cHjU6lMhsbOei3AtpKepPVa4UN5FM.PDQIWYHvAHyARD1uB8zadOA.xEsm9+VopbgBwHUJGSznULwr7F09gSsVsiZS1HpVrPLXVVT5fBh0tYi3UtmuQr0u82J1z099hS7F+.Q4A89pH.rvTp+AVQ+XyvQJm.KXFJUsZdOA.nKoPDw.YEm5NU3B7zXEwTgr15j0icVuYzrCOyhV01c7O8U+Si6+JemwO8O9KGMlXhE9OL.XUqhdtIvAP.KXFJ5DXAvJdUJN0owp2RK7+YPsiH1SqVwVmrdLZilQmtmE1bhwhm++zcF2+U9NiM+mcmQqZ0Vv+7.fUeJ1SO48Dfjh.VvLTvCR.vpBEiHFJqTr1ixSiU6Hhc2rUrkZ0iwazpigrZL1Nim6N+xw8cUuq34tqudzdAdILB.qtTxKtNb.DvBlgRUEvBfUSptHbZrhXpPVSzrYr0Z0iIZ14PV021qDa9197w8+u7Jh+o+56VHK.XN4EWGNPBXAyfioK.q9rXcZrhHhVQDi2X+gr5za9t0dgmM9Ie9em3A9Eu53k9VeyH5vc1P.fR854l.yj.VvLTpWGSW.VsZw5zXEw9CYskIqG6tYmNOVQrmmaywO5V+zw2+Fu9Xae2+9i5el.vJKtDBgCj.VvLTvkPH.qpsXdZrhHhVsiXzFMisLYiYMj0t9QOV7XexOV7C9fu+X6Ov8ez+CE.VQnjqND3.HfELCNlt.PDKtmFqHhnY616Kj0dZ04KYvId7GNdzekaJdvO5MEi93O9hxOW.X4qht5PfCf.VvL3Mwc.XuVrOMVQLUHqcVuQrs5MhZyRHqwen6Od3Oz0G+veiaNlXyadw4GL.rrimaBbfDvBlA2oO.fC1h8owJhHp2pcri5MhsWuQTuSuIt2tUriuy2Ndvq+piG+29Vhc87O2h1Oa.X4Au+7BGHArfYvaTh.PmzMNMVQDwjsZGaaxFwNp2HZzgPVsa0L15e68D+fq8Jhm328ViZa4UV79gC.Ishd6MAN.BXAyPQm.K.XNzMNMVQDQsVsisNcHqlc5.Y0rQrk64aDOvU+thm5O71h56bmKp+7Afzi2D2gCj.VvLTpmp48D.fDW25zXEwdCYUOFsQynS2yBaMYs3E+Z+mh668bYwS8GdaQiwGewc..Pxnn2CrfCf.VvLTzkPH.LO0sNMVsiH1cyVwVpUOFa1BYUa2SEx5Jemwl+ytynUsZKpa..xeY80WdOAHoHfELCtDBAfiDcySiU6HhcMcHqwazpigrZN9nwycme439txKOdt65qGsa1bwcD.PtoPoRQgRkx6Y.ICArfYvc5C.XgnacZrhXpPVSzrYr0Z0iIZ1J5vaQVQ8sukXy21mO9dBYAvJJEq3EXG1KArfYvcgP.XgpadZrhHhVQDi2nYrkIqG6Z1BY8JuXr4a6yGOv0dUwK8s9lQzg6rg.vxGEp58nWXuDvBlAWBg.vQqt4owJhHZ0NhwlNj0ta1oKrvH1yy+zwO5V+zw2+8ecwq7e+d6J6..59bBrf8S.KXFx50CP..G81+owpTTrP6XpKDvE2+qU61wnMZDaYx5wdZ04PV65od73IukOY7C9.uuXa2+2qq8mW.n6vcIcX+DvBlAWBg.vhopEKFiToRzaW7Mg2lsaG6rdiXq0qG0lkPVS7D+v3w9U+HwC9Q+PwnO1i001B.r3pfSfErOBXAyfKgP.XwV298Fq8pQq1wNp2H1V8FwjyRHqwenGHd3Oz0E+veiaNF+m9S6diA.VT34m.6m.VvLTxaRh.PWxRwowJhHp2pUr85MhsWuQTucmCYsiuy2Ndvq+phe3uwMG65Yelt5d.fEtRBXA6i.VvzJVoZDE5huz3.vpdKUmFqHhXxVshsMYiXG0aDM6zciv1sic7c91wO35tp3I+892E01xqzcGz++r2cdTx4c8c99uUU8pjZIaKKgWzlsIIVfIl.bgyDtmYrm4dsYGaLa13MVrrwHhYGtgjvj6bImyLiYxcBjUtLPBILrkEB6ggkSBKw6K3cLdeQxpkZ06cs7TO2+nas2sV6t98TU+5043C1MxRe74X4pq20ummG.3HVI2hSfcS.KXFk5p6TOA.XQhV0owJhHp1rYLXs5yYHq7FMhs809Jws75dkwu3+7ePTcGaeAeS.vgmRc2Upm.TXHfELiRc4EG.fVmV4owJhoCYs8Z0iQZjEy1EVXyZUis92+kha4BeEwC9Gd8Q8QGcgeT.vAU4t8grC6h.VvLJ0B9TvA.1esxSiUdDwjYYwfUqEiMWgrpNUrkuzmOt4K3kGOxm4SGYSM0B9t.fYWoJ9P1gcQ.KXFtDBAfToUeZrxiHFOKK1d0Zw3YydHqrwGMdhO8mJt4K7UDO1e8mOZVq1B+v.f8g2iBrGBXAyvkPH.jZsxSiUDQzLhXrF6Ij0rbqdOpOz1iG6Sc8wM85dkwS7U9xQdVVKYa.fKgPXuIfELCAr.fhfV8owJh8DxZvZ0hImi.U0G7YhG4S7wia9MbAwV+te6Hlsmrg.v7pRc61bBrKBXAyv0WN.TjrqSiUekace6ZMyiXjFYwf0pGSlMaWXgQT8odr3W7w9Hws7ltvoCYA.KXJUwIvB1EArfY35KG.JZJGQrht6JVQ2c0R+l1xxyiQZzHFrV8XplydHqIerGN9EerORbaWwkD63ltwV35.XwixtJQfcqKG9aXFc6EG.V7Jel+fhodKWN5tmdhQZzHpNGAkVHzHOO1Y8FQ2kKEKsRkn2Y4zfM18e2wc+tupXfy9EFm1u06OVwy841x1G.c75oau9LLCm.KXFtDBAfhrxkh33RvowJhHp2b5PVCUuQTeNBnM5cbKwc91uj3Ne2WaL58e+s3EBPmI2mdg8P.KXFk7D9..ZCz2L2arlsSC0BsZMaF63PDxZ3a5mD29U9lh65C7diIdrGsEuP.5rT18.KX2DvBlgqub.ncQJOMVQrmPV6rdiHKeVBYkmGC8i+Aws9luv3998+8hpaaqs9QBPG.eH6vdHfELiRI3SxF.3XQJOMVQDQ0lMisWqQLRirn4rbSZIuYVrsu8WKt4K5UG+h+a+Wh56bms9QBParxcUI0S.JL7N1gcohWb..Z+j5SiUdDwjYYwf0pMmgrZVqZrku7eSbiulyKdv+vqOpO5ns7cBPaoRkR8BfBCArfcwKN..swR8owZuCYM1AIj0S+k97wMcAur3g+Le5HaxIa46Df1Jk7V1gcwua.lgKgP.ncWpOMVQLcHqwyxhsWqVLdirY8w+d13iEOwm9SE23q47hG9y7oil0p0pmI.sGJ6CYG1EuicXWbBr.fNDo9zXEQDMiHFKKK1d0ZwDYydHqFiNxzgrtvWQ7Dekubjmk0pmI.EZ9P1g8vua.lgWb..5jTDNMVQDQVDwnMxhsWsdL4bDnp912V7vehOdbyugWa7Te8+gHZNKOYCAXwHuGEX276FfcwIvB.5.UDNMVQDQVjGizHK1ds5wTyQfpodpGO9ke7OVbyuoKL1x28a2hWH.EOkEvB1M+tAXFkbCRD.5PUTNMVQDQi77X35MhsWqdTcNBYM4i+Hwu3i8Qha8xu3XG2v+ZKdg.Tf38n.6le2.rKtAIB.c3JJmFqHlNj0Nq2H1Q85Qs4Hj03Ov8D280c0wse0usX3e9OuEuP.J.7dTfcK8e2KPAg6AV.vhAEoSiUDQTuYdLT8FwP0aD0miPVidG2RbmW0kF29U+1hQuu6sEuP.RGWkHvd32M.6hWb..VDoHcZrhHhZMaF6ndiXm0aDY4ycHqa+sdwwc8AduwDO5izZGH.oPA4+FMTD32M.6h.V.vhLEsSiUDQTsYyXvZGjPV44wP+3ePbqW7qKtmO5GNl3Ie7V+HAnEwUIBrG9cC..vhbEsSiUDSGxZ60ZDizHKZlef++m2LK192+6D21a90E+h+q+miZCsiV+HAXAVI2Crfcq37co.IVIu1..rHVQ7zXkGQLYVVLXsZwXyQHql0qEa4u8KD2zq8kEO3e30G0GYjV9NA.XgWQ46OA..n.nHdZrxiHFOKK19AKjUspwS+k97wMcgu73g9S9TQiwGukuS..V3Tb9NS...JDJhmFqHhnYrmPVi2HKlkNVQ13iEO4e0mNtoK3kEO7m4SGMqVsUOS..V.z0r9J+..r3ium.1O8UpbzSO8DiTuQTs4r+jALEZFQLVirXxrrXoUpD8WoxA7iowHiDOwewmJ15W8KFq4sc0wo95tnnzr7iCfBs7vqOCynH8gpA..TvTN1qSiUA69EYVdDizHKFrd8Xp4HvV8cLX7vW+GOtwK3UDOwW4KG4YYs3UB.v7AAr...NjJh2ar1krl4wv0abPCYU6Y1R7vW+GOt423EFa467siH2QZ..ncRw66.A..nPpHeZrhXOgr1Q85y4k73TOwiF+hO1GIt0K+Rhs+u9yZwKD.fiVBXA..bDoHeZrhHh5MyicVuQLT85Q87YOj03Ov8D2y0cMwsdkWZria9lZwKD.fiTEyuqC..fBsh9owJhHp0LO1QsCQHq68mG2865cD29ldawH2681hWH..GtDvB..3nVQ+zXEwdBYsy5Mhr4Hj0n2wsD2wa8MG20G38Fi+HORqcf..bHUb+NM...ZKrqSi0x6pRg8zXEQDUa1L1d8FwHMxhYMiUdDC8u7Cha6huv3d9s+vwDOwi2pmH..yAAr...lWzekJwIzcWQOE3JV44QLYVVLXsZyYHq7lMis+8+Nws9Fesw886+6EU21yzx2I..6KAr...l2ToT4336t6B+owZuCYMV1bDxJKK1125qE27E8phG7O75i5CObKem..LMAr...l20NbZrhX5PVi2HK1dsZw3YYQ9r7ioY0pwS+E+7wM9pOu3A+Cu9nwXi0x2I.vhccMauHMrXTtey.vhb9OCx7sxkJGGW2kiIyxl9TNUf+WxxxiXzFYwDYYQ+UpDKoRkX+SukUcp3o9he93Y9F+CwIeIWQr9K8xix81aR1KvhC4gWeF1Em.K..fETsKmFqHlNj0XMxhcTqdLYV1r9iowXiFO9ewmJtgW6KOdhuxWNxmieb..L+Q.K..fEbsK2ar1kF44wHMxhsWqdTs4r9LKLpOz1iG55+3wM7ZDxB.Xgl.V...sLsSmFqHlNj0Nq2H1d84NjUsA2Z7PW+GOto2vEDa467sceI..XAf.V...sT68owp8HiUDMZNcHqcTudTaNBYM0S9XwC7w9Hwsbou4Xa+neXKdg..c1DvB..HI5uRkXk8z9bZrhHh5Myigp2HFpd8n9bDxZ7G79h68C+dha4JdKwNtoarEuP.fNSBXA..jLsimFqHhnVy7XG0aDCWuQzHeNBYce2UbWa9phaaSusX364dZwKD.nyh.V...IW63owJhHlpYyX60lNjU1bDxZz63Vh63scIwu7S8G0hWG.PmitR8....HhccZrJGSlkEi1HKZmtUnOUylQ0ZMi9pTNVVWUhx604Iq6UtpXsu0MEm5q6hR3BA.ZuIfE..PgR+UpD8TtTLRirnVy1mLV4QDSl0LlJqYrjJUhkebGebpWxkGq+Ru7nbu8l54A.zVS.K..fBm14SiU2Cr73Ye4u83LtrKOpzWeodN..cDDvB..nvpc5zX0Ue8G+pugKN9U2z0DcOv.odN..cTDvB..nPqneZr5p29hS+0dQwYdMuyn2SXkodN..cjDvB..nsPQ6zXUoqthS6UdAwF276N5aUqN0yA.nil.V...sMJBmFqxUpDq++yWQ7b176NVxZVaBV..vhOBXA..z1YWmFqgajE0aQmFqRkKEq8e2+GwY8ddewRW+FZI+ZB.vzDvB..nsTkRkiSnEcZrN4W3KI90+.e3X4abiKf+p..vbQ.K..f1ZKjmFqS9E9Rhy589Ahi6rNq40edA.3Hi.V...s8luOMVq9rN6349a8diS7E+RlW1G..GaDvB..niww5ow5D+0dNwy4ct43YcNm6Bv5..3nk.V...cTNZNMVG+FN834bMaNNky+kEQoRK3aD.fiLBXA..zQ5v4zXs7S5Thy7scUw5tn2PTpRkV7BA.3vk.V...crlqSi0xW0yJNyq5ZDtB.nMg.V...c75uRkn6xkhZ8ur3W4xdqwocYWQTt2dS8r..3vj.V...c7przkEq8sbkw5dKWVTou9R8b..3Hj.V...crJ2auwy5BeiwFdGWcz8.Cj54..vQIAr...53Tt2diU+JtfX8a5pidOgUl54..vwHAr...5XTpRk3DOuWUb5uqMG8tpUm54..v7DAr...Z6UpR4Xkmy4Ea3Z2brj0r1TOG..lmIfE..P6qRkhi++8yIN8286IV552PpWC..KPDvB..nsz.m8KLNi26GLV9F2XpmB..KvDvB..nsx.m8KLN8eq2Wrhy5rR8T..nEoq7Tu.nfvuW.Xwr7v+cPJ9V1YdVwF170Eq7+sWbpmB.sLd8YXZNAV...EZK8Yelw5tpqIV84btodJ..jHBXA..TH0+ZVertq5cFmz4+xhnToTOG..RHAr...JT5YUmTr1q3sGm5q6hhRUpj54..PAf.V...EBcuxUEq6stIgq..3.HfE..PR00.KONkK9xi0eoWdTt2dS8b..n.R.K..fjnxRWVbpukqLV2a4xhJ80WpmC..EXBXA..zRUt2dim0E7FiS6pt5n6AFH0yA.f1.BXA..zRTt2diU+JdswF1z0D8dBqL0yA.f1HBXA..rfpTkJwIddup3zeWaN5aUqN0yA.f1PBXA..rfnT4xwJO2yKNsqcywRVyZS8b..nMVWQddp2...oVdD9dBXdSoxww+ROm3Ltt2Srz0ugTuF.Zu40mgHBm.K..f4QK+reQwY799fwx23FS8T..nCh.V...GyV9Y+hhS+5dewJNqyJ0SA.fNPBXA..bTafy54Gm1698DG+uwKH0SA.fNXBXA6hKsb.fCaK8WYiw5tpqIV84btodJ.zwJuo2jBrKBXA6RdyTu..fBu9WyFh0so2YbRm+KKhRkR8b.niVdSuGEXWDvB1EOcO..lS8rpSNVyU71h0bQu9nTkJodN.r3fOjcX2DvBlQtWb..3.z8JWcr125UIbE.ofSfEraBXA6hWb..X25ZfUDmxEe4w5urKOJ2auodN.rnj6AVvdHfELCu3..PDUV1.wodIWYrtK8xhJ80WpmC.Kt4pDA1MArfY3FjH.rXV4d6KdVW3aLNsq5pitGXfTOG.HbaNA1aBXA6hWb..VDpbu8Eq9U9ZiMroqI58DVYpmC.rW7grC6g.Vvt3oPH.rHRoJcEm34+phS+cs4nuUs5TOG.X131bBraBXAyvmtA.rXPoJUhUdtmWbZW6likrl0l54..GDtDBg8P.KXWbBr.fNYkJGG+K8bhy35dOwRW+FR8Z.fCGNAVvtIfErKBXA.cnV9Y+hhy388AikuwMl5o..GIbUh.6l.VvLxajk5I..LuZEun+Mwo8tttXEO2mSpmB.bTno.VvtIfELi7r5odB..yKV1Y97hMr4qKV4K9Em5o..GCxq2H0S.JLDvBlQSu3..zlao+JaLV2UcMwpOmyM0SA.lGj2vGxNrKBXAyvKN..sq5eMaHV2ldmwIc9urHJUJ0yA.lmzz6QA1stbaqFlVS2Cr.VDKel+f1K8rpSJV6U71i0bQu9nTkJodN.v7r75M75yvLbBrfY3Dv2DhBF...B.IQTPTYA.sK5YkqNV6a8pDtBfNbdOJvdHfELC2fDAfhttFXEwobwWdrgK6xix81apmC.r.y8oWXODvBlQdlWb..JlprrAhS8RtxX8W5kEU5quTOG.nEwIvB1CArfY3EG.fhlx81WbRW3aLNsq5pitGXfTOG.nEKugOjcXWDvBlQSu3..TPTt29hU+JeswosoqI58DVYpmC.jHdOJvdHfELCWBg.PpUpRWwpN+WUb5uqMG8spUm54..IVdcWkHvtHfELCGOW.HUJUoRrxy87hS+Z2brj0r1TOG.nfv6QA1CArfY3dfE.zxUpbbh+6O+3zu12Urj0ttTuF.nfoY8ZodBPgg.VvLb7bAfVoUb1un3LdeevX4abiodJ.PAUyopl5I.EFBXAyHuYVzrVsnbO8j5o..cvVwY+hhS65dewwcVmUpmB.TvkWcpTOAnvP.KXujM4jBXA.KHV1Y97hSayWWrxW7KN0SA.ZSjMk.VvtHfErWxlZpn6UrhTOC.nCxRe1aLV+ltlX0my4l5o..sYZ5DXA6VWQjm5M.EFYSMYpm..IRd36IX9U+qYCw51z0Fm74+xhnToTOG.nMTypSFd8YXZNAVvdIaReBG.vwldV0IGq8Jd6wZtnWeTpRkTOG.nMlKgPXODvB1KYS5DXA.Gc5YkqNV6acSBWA.yaZVySgPXWDvB1KtFyAfiTcMvJhS4hu7XCW1UDk6s2TOG.nCh.VvdHfErWbBr.fCWUV1xiS8RthX8W5kGU5quTOG.nSSylQdi5odEPgg.VvdQ.K.3Pobu8EmzE9lhS6pt5n6AFH0yA.5PkM0TQj6F3NrKBXA6kLWBg.vbnbu8Eq9UdAwosoqI58DVYpmC.zgqgmP5v9P.KXu3oPH.r+JUoqXUm+qNN820li9V0pS8b.fEI7DHD1WBXA6kl9TN.fYTpRWwJO2yKN8qcywRVyZS8b.fEY7gqC6KArf8RSeJG.PoxwI7ROm3Ltt2arz0ugTuF.XQJu2DXeIfErWbLcAXwsUb1un3LdeenX4abiodJ.vhbYt5Pf8g.VvdoY0podB.PBrhy9EEm1089ii6rNqTOE.fHBOgzg8m.VvdwmxA.Ktrry74Em1lutXku3WRpmB.v9P.KXeIfErWZ5EI.XQgk9r2Xr9M8NiUeNmapmB.vrx8.KXeIfErWbIDBPms9WyFh0soqMN4y+kEQoRodN..yI2edg8k.VvdooKgP.5H0ypN4XsWwaOVyE85iRUpj54..bH4pCA1WBXA6EeJG.zYomUt5Xsu0MIbE.z1Iqp2aBr2DvB1KM8hD.zQnqAVQbJW7kGa3xthnbu8l54..bDy8.KXeIfErW7hD.zdqxxVdbpWxUDq+Ru7nRe8k54..bTySHcXe0UdpW.TfzXxIR8D.HIxm4OZWUo+kFmxa9xhMb4WYz0RWZpmC.vwrrImps90lg4aNAVvdIa7wR8D.fi.k6ou3Y8ptf3z1z0D8dBqL0yA.XdS8QFN0S.JTDvB1KMqWMxyxbi9EfBtRU5JV04+piy3cs4nuUs5TOG.f4cMGyGtNr25xYRD1K44QiwFK5dEqH0KAfVq1jqgvRU5JNwy87hS+cs4XIqYsodN..KXZL1XsEu1Lzp3DXA6m5iMp.V.TzTtbbBuzyId1W26MV552PpWC.vBN2dSf8k.Vv9owndgB.JRVwY+hhm86+CEKeiaL0SA.nkog.Vv9P.KX+TerQS8D.fX5vUm9648GG2YcVodJ..sbYSHfEr2DvB1OYiJfE.ozx13yKN8MecwJewujTOE.fjHOKKZVqZpmATnHfErebBr.HMV5ydiwFt52Yr5y4bS8T..RpouAt6N3Nr2DvB1OtGXAPqU+qcCw52z0Fm74+xhnToTOG.fjyGpNbfDvB1OMFS.K.ZE5cUmTr1q7cDq4hd8QoJUR8b..JL7gpCGHArf8SC2Cr.XAUOqb0w5daaJVyq60Gk5R3J.f8mSfEbfDvB1OYNAV.rfnqAVQbpWxkGq+xthnRu8l54..TX4AKEbfDvB1OMFajTOA.5nz0xVdbpukqHV+kd4Qk95K0yA.nvyIvBNPBXA6Gm.K.leTt29hS5BeSwouoqN5dfAR8b..ZazXDumDX+IfEreZLtWr.fiEk6su3Y8Juf3zt5qI58DVYpmC.PamFNAVvAP.KX+3DXAvQmRU5JV04+piyXyaN5aUqN0yA.nsk.VvAR.KX+3DXAvQlRU5JNwy87hS+cs4XIqYsodN..s8ZLp2SBr+DvB1OMmX7TOA.ZOTtbbBuzyId1W26MV552PpWC.PGiLm.K3.HfErexpNYDMaFQ4xodJ.TXshy9EEO62+GJV9F2XpmB.PGG2VSfCj.Vv9KOOpO93dhYAvrXEm8KJN82y6ONty5rR8T..5X0Xbm.KX+IfELKZL1nBXAvdYYa74Em9lutXku3WRpmB.PGuL2WdgCf.Vvrn9viD8exmRpmA.I2R+UdNwo+tut3D+27al5o..rnQCWBgvAP.KXVTem6L0S.fjp+0tgX8a5ZiS97eYQTpTpmC.vhJYtDBgCf.Vvrn1NGJ0S.fjn2UcRwZux2QrlK50GkpTI0yA.XQmrIlHZVqZpmAT3HfELKpMjSfEvhK8cJmR7q7a+eLN0WyEHbE.PBUejgS8DfBIArfYQigcBr.VbYieze2TOA..hHptCuWDX1TN0C.JhbOvB...Rg5C68h.yFArfYQCAr...fDn9PNAVvrQ.KXV3S8....RgZ9vzgYk.VvrvkPH...jB9vzgYm.VvrHaTO4O...fVO2NSfYWW4odAPATMAr...fDn9N2Y38oCGHm.KXVjM4DQdiFodF...vhL0G1GlNLaDvBlM44QsQ7BG...PqU8c5oPHLaDvBlC0Fx0dN...zZ49wKL6DvBlCd5e....sZ0GcjTOAnPR.KXNTaG6H0S....VDIuQVjM0DodFPgj.VvbntGes...PKTsQ1YD4dFDByFArf4fKgP...nUx8gWXtIfELGbBr...fVIeH5vbS.KXN3EO...fVo5CMTpm.TXIfELGpuCu3A...z5TS.KXNIfELGpuism5I....KhTcvAS8DfBKArf4P8ctiTOA...XQDeH5vbS.KXNTeXGeW...n0o11EvBlKBXAygl0pFYSLQpmA...rHgSfEL2DvBNHlx0fN...zhTeH2FSf4h.VvAgivK...zpTy8gWXNIfEbPTc6NAV...vBu7FYQ1Dik5Y.EVBXAGD0bMnC...s.U2wfQjmm5Y.EVBXAGDtDBA..fVgpC58d.GLBXAGDBXA...sBt8k.GbBXAGDBXA...sB0DvBNnDvBNH7XrE...ZE7gmCGbBXAGDMDvB...ZA7.jBN3DvBNHpM7PodB...vh.0cSbGNn5J7T5DlSYiOVzrd8nb2cm5o....cvpsisGd+4vbyIvBNXxycTdA..fEb02gaeIvAi.VvgvTOimFH...vBqZC4CNGNXDvBNDp9LaM0S....5fk2nQzXrQR8LfBMArfCgpCtsTOA...nC1TCtsHZ1L0y.JzDvBNDptMAr...fENSs0mI0S.J75xC4.3fq5y3ES...fENU21y3APHbH3DXAGB01l.V...vBmo7glCGRBXAGB0bOvB...V.UyssD3PR.K3Pn1NFL0S....5fU0U8AbHIfEbHTejgi7FYodF...PGpZC5CMGNTDvBNTxaFU2tizK...rvv8cW3PS.K3vvTaU.K...XggaaIvgl.VvggpaaqodB...PGn7FMhFiMZpmAT3IfEbXXJOUP...fE.UGbvHxal5Y.EdBXAGFlZKaI0S....5.M4S+zodBPaAArfCCU2p.V...v7OArfCOBXAGFp4DXA...K.b0d.GdDvBNLTcadQE...X9mq1C3vi.VvggZaevHxyS8L...fNLSsUWBgvgCArfCCMqWKpsycl5Y....cXps0mI0S.ZKHfEbXxMWQ...X9VsA2Zpm.zVP.K3vzTBXA...yixazHpO7PodFPaAArfCSS5oCB...LOZxmYqQdylodFPaAArfCSU2hSfE...L+Yxm1GRNb3R.K3vjGus...v7IeH4vgOArfCSS9jOQpm....zAYhmv6w.NbIfEbXZpm3wR8D...fNHS7P+xTOAnsg.VvgoFiOZL01GL0y....5PLwi7PodBPaCArfi.ide2epm....zAHOKKl7wejTOCnsg.VvQfQu+6K0S....5.L1C+vQyZ0R8Lf1FBXAGAF6AbBr...ficide9vwgiDBXAGAFW.K...XdfqtC3Hi.VvQfIexGMZVudpmA...zlarewCj5I.sUDvBNBjmkEi8K8ntE...N1Lwu7Wj5I.sUDvBNBM78b2odB...Paro19fQsgFL0y.ZqHfEbDZ363NS8D...f1X671tsTOAnsi.VvQnQuq6H0S....ZiM7c38T.Go5JO0K.ZyLwi+vQ8wFK5dYKK0SA...ZCMxO+NCuWb3HiSfEbDJuYyX369tR8L...f1P4YYwn+h6M0y.Z6HfEbTXmNxu...vQgQdfGHZVcpTOCnsi.VvQgQtSAr...fib67Nt8TOAnsj.VvQgQuaOIBA..fibCemduDvQCArfiB0Gc3Xhm7IR8L...f1LidWBXAGM5J7rO.NpLzse6wRN00j5Y....sIpOxHwjO8iEde3vQNm.K3nzv21sl5I....sQ1wsbKQjKdEbzP.K3nzNukaJ0S....Ziria5FR8Df1VBXAGkl3IdjXpsOXpmA...zlvGBNbzS.K3nUddriazK.A...GZ0GczXhG9AS8Lf1VBXAGCF5luwTOA...nMvNtoaJxalk5Y.ssDvBNF3H.C...GNb+uBN1HfEbLXxm3QhI2xSm5Y....EbCcC+rTOAnsl.Vvwns8S9wodB...PA1TCtsXhG+gS8Lf1ZBXAGi1g.V...vAw19W9miHOO0y.ZqIfEbLZm27MD4YtYLB...yts+i8gdCGq5JDAFNlzX7whc9y+4ww+7e9odJ...PQSylwv25MFdu2vwFm.KXdvf+3+kTOA...n.Zn65ti5iLbpmAz1S.KXdvf+K+nTOA...n.Za+nePpm.zQP.KXdv3+xGHlbKaI0y....JXF7G88S8DfNBBXAyGxyis9C7BS...vdLwS9DwDO5Ck5Y.cDDvBlmLniFL...rW1526+Upm.zwP.KXdxv29MG0GYjTOC...nfXa+PWkFv7EArf4I4YYw19w+3TOC...n.n1N2YL58dmodFPGCArf4QOy2+6k5I....E.a8G9Ch7rrTOCnig.Vv7nc7S+mirIlH0y....Rrs9s+VodBPGEArf4QMqUM15O7Gl5Y....ITsgFJF91uoTOCnih.Vv7rs7s+lodB...PB8Te6ukKePXdl.Vv7rgtoeZTam6L0y....Rjs9c7gZCy2DvBlmk2nQrE2L2A..XQoodlsFidu2UpmAzwoq7Tu.nCzV+VeyXcWzaH0y....Zwdpuw2Hxa1L0y.533DXAK.F9NusXxsrkTOC...nEaKeyudpm.zQR.KXAPdyr3I96+6R8L...fVng942UL9i7fodFPGIArfEHa4q82EgiNL...KZ7De0ubpm.zwR.KXAxTaaKw19Y+rTOC...nEHapohA+Ae2TOCnik.VvBnm7u8qj5I....s.O427aDMlX7TOCnik.VvBnA+I+nn5N1QpmA...r.6o969podBPGMArfEP4MZDO4W6qk5Y....KfF4AevXz66tR8LfNZBXAKvdxuzeSjmkk5Y....KPdz+5Oepm.zwS.KXA1TaaKwV9Ae+TOC...XAPsctyXa+SeyTOCnim.VPKvi9W8YS8D...fE.O5+yuPjUcpTOCnim.VPKvn2yOOF51uiTOC...XdTy50im5q9ES8LfEEDvBZQdzO+mK0S....lG8jeiudTamdpiCsBBXAsHC9u7ChIe5mJ0y....lm73+0+UodBvhFBXAsH4YYwC+W94R8L...f4Aa6m7ShwejGL0y.VzP.KnE5o+G9pwjacKodF...vwne4e7mL0S.VTQ.KnEpY8ZwC8W7mm5Y....GC15O5GFid+2UpmArnh.VPK1S+M96iwehGO0y....NZjmGOze5ebpWArni.VPKVdiFwC8m6TXA..P6nm5e56Fi8f2WpmArni.VPBr0u6WOF+wdzTOC...3HQylwC+m+mj5U.KJIfEj.4YYwC9G+oR8L...fi.O427aDS7nOTpmArnj.VPh7Le+uaLzse6odF...vggrolJdn+3+6odFvhVBXAoRdy3d+C9OE4YYodI...vgvC9m9mDSsssl5Y.KZIfEjPi+Ku+3Q+xeoTOC...3fX7G8QiG+K94S8LfE0DvBRrG9O4OJpticj5Y....yg68i++Sj2ndpmArnl.VPh0Xhwh6++1mH0y....lEO0286DCcK+rTOCXQOArfBfs9c95tgtC..PAS1DSDO3m3+RpmAPHfETLj2Lt6euOZjM0TodI...vLtuq++ZTc6OSpmAPHfETXL4S9nw8+e++2TOC...HhXa+zeZ7T+ie0TOCfYHfETf7jekuPL3McSodF...rnV8gGNt2O1ucD44odJ.yP.KnHIuYbO+1evn1PCk5k...vhS44wO+28iFU2wfodI.6EArfBlp6Xv3N+venHZ1L0SA..fEcdn+x+xX6+jeTpmAv9Q.Kn.Zna4mEOve1eZpmA...Kpria61hG5Ow8kVnHR.Knf5Q+e7mEO425ak5Y...vhBS8LaM94ev2ajm0H0SAXVHfETTkmG22+2+NwP24OO0KA..fNZYSMUbqu6qMpMj66UPQk.VPAVy50h638t4X7G+wR8T...niTdiFwsdc+Vw3O38m5o.bPHfETvUemaOtkM81iodlsl5o...PmklMia+C+Aicdy+zTuDfCAArf1.UelmNt4M8Nhp6XGodJ...zYnYy3N+X+dwf+nuWpWBvgAArf1DS93ObbyuiqLpMzPodJ...zdqYy3N9c+nwV+V+CodI.GlDvBZiLwi9PwM81EwB..fiV4YYwc7Q++JdluyWO0SA3HPou6K34lm5Q.bjYoq+LhW3m9yD8sxSL0SA..f1F4MZD29G7CDa6e9+UpmBvQHm.KnMz3O5uLtwK4MGi+XOZpmB...sEZVudbquu2i3UPaJArf1TSM3Vha5JurX3669R8T...nPqY85ws8dutX6+jeTpmBvQIArf1X0FdGwsdUu0Xva3FR8T...nPp1N2YbSui2Vr8e1+bpmBvw.Arf1b0mXz3117UEOx+yuPpmB...EJi+XOZbCW5kDCeW2VpmBvwHArfN.4MaFOv0+GD26m3SDQylodN...jbCdi2XbiW5EGS9zOVpmBv7.ArfNHO9W3yF23a6Jio191S8T...HYdxuw2Ht828UG0GejTOEf4IBXAcX14O+Via3M+5igti6L0SA..fVq773A9jex3t+XejnYi5odM.yiDvB5.UcGaKtkMcEwC8Y+rtjBA..VTn5N1QbSW8lhG4y8mm5o.r.P.KnCUyF0iG7S8Ihe1kdIw3O1il54...vBlAugaH9YugKLF5V9YodJ.KPDvB5vM58eWwMbwu93Q+RewTOE...lWkmkEOvm7SF2165phZ6z8AVnSVou6K34lm5Q.zZrxW54DOue++SQOG+wm5o...vwjIe5mNtiOz6OF4dbueEVLvIvBVDY6+jeT7Secul3I9G+GiHW6Z..f1SO9W6qE+quwWm3UvhHNAVvhTK6YelwY9Q9chS3234m5o...vgkwehGOtme++iwP25Mj5o.zhIfErHVoRkhU+e3kG+ZenOTz2JOwTOG...lU4MZDO7W3KDO7e1eTjUcpTOGfDP.Kfnq9WZrtq3sGm9U9Vixc2cpmC...61v268E28+wemXrG79R8T.RHAr.1s9NwmUrl2xUDa3M+lix8zSpmC..vhXSt0sD+hO0ebr0uyWKxa1L0yAHwDvB3.z6JWcr1K8Ji0+ldSQkd6M0yA..XQjFiOQ7P+O9Lwi827Yil0qk54.TPHfEvbp2SXUwZur2Zr923aLpzWeodN...cvxazHdr+1uZ7v+oexn1nCm54.TvHfEvgTOK+3iS9075h08leyQ+m7Im54...zAIaxIiG6q9UiG6y+Yipa+YR8b.JnDvB3vVoRkhU7q+BiS8M7lhS47NunTkJodR...sopO1Xwi+282EO1m6+un1v6H0yAnfS.KfiJ88rNk3Tun2TbpulWcz2pVcpmC..PahwexmHdjO2mK1x23eHxpMUpmCPaBAr.NlTpToXYm4YEOqy6kGmxq7UD8sxSL0SB..nfIOKKF7Ftg3w+xewX6+jejmpf.GwJ8c+MDvBX9QoJkiU77ewwI8xe4wI8u++PzywcbodR...IznOzCEO9W8KGa8a80i5i3FyNvQOAr.VPTpb4Xo+paLNwW5+1XU+a+2EG+y84DQ4xodV...KvF+wer3o+Ne2XqeuuaL9CdeodN.cHDvBnkn6kuh33ew+lwI7a9aFq7E9Bikt10k5IA..LOYzG5ghm968OEa668OEi+POPpmCPGHAr.RhtOtSHVwu9yONtWvKJN9WvKHNty7LiRc0UpmE..vggZCMTrs+0+0Xve5OI14M9yhpaaqodR.c3DvBnPnbO8D8u9yHF3WaiwxetOmXEa74FK+W6WMpzauodZ..vhdSt0sD631t8Xm29sE67VukX7G59ino2JIPqi.V.EVkpTN58YcpQ+qccwR1voEKcCaHV552PrrSaCQ+OqSJ0yC..5HM0faKF49t+Xj669hQum6NF9tt8n1faK0yBXQNAr.ZKUt29h9Nk0FKYsqKVxF1PrjMrgXoqYcQ+mxIG8u5U6xQD..NHxyxhIdpmLF6QdzX7G9giIdzGNF+ge3X7e4uHZLpmVf.EOBXAzwoTkxQ2G+JidW8IE8cJmZz+IcJQem7IE8cxmRrz0stXoqcsQ4t6N0yD..VXzrYL01GLl7o1RL4V2RL0V1RL0Vdpn5V1ZL0V2RTcaaIpOzNh7rrTuT.NrIfEvhNkJWN5YkqJ5eMqa5KOw0s9ou7D2vzWZhcszkj5IB..6QylQsgGNpO5HQsgGMZL5HS+WuyghpCt8n511VTcaaMps8Ai5aevn9HCE4YMS8pAXdk.V.reJ0UWQ2CrhnxxFH5ZfAhtFX4Qum3pidW8pitWwJhtWwxi9V0z+08rhkG8d7mfKYQ..NjxpVMpOxvQsgGIZLy+a8QFNpO7HQ8gGNZLxvQ8Ql9q0XzQhFiNZjM1nQ8gGJxaJHEvhadGW.rexazHpMz1iXnseX+2S4d5I5ZoCrOQu5d4qH5d4KO5Z4qHpzWuQ4d6K5dES+06YES+0E.C.n3a1BOkM0TQyZUOf3SMqNUjUs59DfpYspQiwGK0+iA.s07Nl.XdPyZ0hZ0Nxhds2prjkFU5q+nbe8GU5eIQWKafnR+8EU5q+nxRWVz0.KMpz+RhJ80ez0xGH5p+kDUVxRhtVxRhtV9xiJ82ezU+8GcszkF8Lv.QTt777+DB.zdn1vCGYUmJxlbpn9niFYSLQjM0TQiwGOZL1nQ1jSEMqNUTa3QhlSMYjUsZjM5HQ1jSEYSLdzXhwirwGOxFerHapwco3APAg.V.T.jMw3Q1DiOu8yWoJkiJ8sjnbO8Ek5t6nqkMPTp6tiJ82eTo+9ixc2cTYfkGU5t6nb+SGBqbOcGcs7kO8+e65q08LesJcEcsrkDQ4xQ2KafHhH5Y4KOhRkl21L.r3P1DSDY0qG0GY3nY8FQiIlHxlbxHud8n1HiD40pEMlbhHaxoh750hZCORjm0HxFa7Hq5jQ1TSEYiMVjM4jSGfZxIirIFOZVqZzrV0T+Od.vBDAr.nCTdVyouTEl4xUn5y7zKX+ZUou9iRUpDk6sunTWcGk6s2nbO8Ncvr95KJUoqouw3Wpbz0Lwu5Z4CDQTJ5ZfkEkqTIJ2W+Q4dl9Ge4d5c5KIy96OhJUhtV5RixkKGcMvxhHhn6AlNbV2KaYQoJUVv9mK.5zkmkE0Ga5Wmn9HCGQDQiQGKZ1rYzX7wiHKKZLwDQy50irpSEMqVMZVsVzr5TQyFMhFiMdDQynwHiMyeuCG444QiQGMxqWe5PSSNQj2nQjM9nQyFMhlUmJU+iK.zlS.K.3XR1TSN8eRht2dTt29hxc00LQy5IJ2cOQ495KhRkhtV1zQuJ0U2QWKo+o+w2yz2OxhHhJ82WTp6dhHhnqkszn7L2Kx5ZYKKhxkiRQonqku7o+4nRkn6c8y2LmlsHhnRe8EU5c5eNprj87yg.a.GL0GYjHOOOh77n9niDQDQdy7n9niFQL8oTJuQinwjSFMqUKZVq5z2ykpWOZN4jQyrrnwniEQjGMFY5+dZL5HS+WO93QdVVjM0jQd8oiF0rVsHud8nYsol9zLMkPR.P6EAr.f1ZMqNUzrZjr.ZGN5ZoSG9JJWNpz+RiHl9ocYk9Wxze4d5IJ2auQDwtuDOmVonqAV9t+4obOcEk6aI64m2YtzO28e8.Cr6KqyRUprmecioi0Uomd2yO1kMPDkKMyr1yIbKhHJ2auQkYh7EQDcuzk5AM.ESMaF0lI3ytrqSRztrqSTzz+4iDwLO+sqM7v69mi5iMyOGYYSexihXuNgQQj2ndjMwzw5aVuVzblv8YSsmKYsrolJxqWe5+7YN0Q65OOZlM8u9SNdDM8..G.3nguaT.fEX68SdpFybRKZaUtTz0LQ3hX5PY6cTsHlNBWot1SXs89zvs6eL80WTtmd1muVWCrh88Wpd6Y2mVtc+iY4CDk2qGRAk5p6nxLmtt87229Ffau+0rRu8NKe89iR6UHvcY5vcG3onq6kM6OnDNT2W31088mCG0GazHZdnuwQu2mXmC3WuolJxqU6.9565RB69xyV....I3VRDEDU.95iOVjmkcfe8QGKh7CbK0FdjHx22XLMFYe+2uaL1n6yeuMFehHOqwdswoOgP6RyZUilU2y8vn7F02mK4rccph..XwGAr..3vWy7C7QA+9chW...X9lmy5.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....PgVW4Qdp2......vbxIvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....Jz5JO0K......3fvIvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....JzDvB.....Jz5JxS8D......laNAV.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....PgVW4odA......GDNAV.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....PgVW4odA......GDNAV.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V.....Pgl.V...++2d2wFA.gv.AwHv8eK6uB3SYCjp.Guyw...jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....j1b1WeB......2YAV.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZy4ru9F......txBr.....fzDvB.....RS.K.....HMAr.....fzDvB.....Ra7GDB.....kYAV.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZy95K......3GVfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZyw2PH.....DlEXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZy95K......3GVfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....j1b1WeB......2YAV.....PZBXA.....oMq2PH.....DlEXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oM6Ye8M......bkEXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZBXA.....oIfE.....jl.V.....PZytu9D......tyBr.....fzDvB.....RS.K.....HMAr.....fzDvB.....RS.K.....HMAr.....fzDvB.....RS.K.....HMAr.....fzDvB.....RS.K.....HMAr.....fzDvB.....RS.K.....HsOv9cVLB5UGmk.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 514.766659617424011, -0.683333500000003, 39.366667, 39.366667 ],
					"pic" : "Macintosh HD:/Users/georgemeikle/Documents/Max 8.nosync/Projects/gtm.markov-dev/media/youtube logo invert.png",
					"presentation" : 1,
					"presentation_rect" : [ 218.033335864543915, 0.316666424274445, 39.366667151451111, 39.366667151451111 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.333329856395721, 7.0, 55.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.400003015995026, 42.0, 55.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "(2024)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.00001049041748, 112.000003337860107, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 352.00001049041748, 145.333337664604187, 128.0, 22.0 ],
					"text" : "transport @tempo 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 596.000002980232239, 111.500006079673767, 116.0, 22.0 ],
					"text" : "phasor~ 4n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 12.0,
					"hint" : "Generated values can be applied to pitch, filter cutoff frequency, sample playback position, etc.",
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.000002980232239, 246.500006079673767, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 225.0, 26.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_off_zombie"
						}

					}
,
					"textcolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1017.0, 78.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 160.000004768371582, 112.000003337860107, 190.0, 22.0 ],
					"text" : "metro 4n @quantize 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1017.0, 176.500006079673767, 86.0, 22.0 ],
					"text" : "bangbang"
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
					"patching_rect" : [ 1039.0, 208.500006079673767, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.0, 279.500006079673767, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1017.0, 314.500006079673767, 122.0, 22.0 ],
					"text" : "zl stream 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1017.0, 279.500006079673767, 59.0, 22.0 ],
					"text" : "drunk 9 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1017.0, 244.500006079673767, 41.0, 22.0 ],
					"text" : "uzi 32"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.766659617424011, 42.0, 231.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://www.youtube.com/playlist?list=PLvNKPx9B39fq2S7vGQMf1VOxzu2Vah6KQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.000024795532227, 421.333345890045166, 127.0, 22.0 ],
					"text" : "loadmess startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 832.000024795532227, 445.333346605300903, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"activetextoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-25",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"labeltextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 260.766659617424011, 7.0, 119.400003433227539, 24.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.800001263618469, 41.199999988079071, 119.400003433227539, 24.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"inactivelcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"labeltextcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"lcdbgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "George Meikle",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textoffcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"transition" : 1,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.766659617424011, 42.0, 252.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://linktr.ee/metrosync"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.883329808712006, 8.0, 195.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 42.0, 87.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "Created by"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 705.000002980232239, 211.500006079673767, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.000000417232513, 375.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "gtm.markov~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 280.000002980232239, 211.500006079673767, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.200000405311584, 225.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "gtm.markov"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 179.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 179.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "gtm.markov"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.766659617424011, 0.0, 258.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 0.0, 75.0, 258.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.theme_clearcolor"
						}
,
						"bubble_bgcolor" : 						{
							"expression" : "themecolor.theme_bubble_bgcolor"
						}
,
						"bubble_outlinecolor" : 						{
							"expression" : "themecolor.theme_bubble_outlinecolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "This package is built around two external objects for generating second-order Markov chains: gtm.markov and gtm.markov~. Markov chains derive the result of the current calculation according to the outcome of those which have preceded it, and have various applications in algorithmic/generative music.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"filename" : "gtm.markov_v8ui.js",
					"id" : "obj-39",
					"maxclass" : "v8ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.333337999999998, 482.666680999999983, 257.0, 525.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 257.0, 525.0 ],
					"textfile" : 					{
						"filename" : "gtm.markov_v8ui.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 714.500002980232239, 346.000016331672668, 509.500014901161194, 346.000016331672668 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 133.500003695487976, 473.960949335697137, 170.833337999999998, 473.960949335697137 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 169.500004768371582, 206.33333945274353, 315.500002980232239, 206.33333945274353 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 1048.5, 239.16666579246521, 1129.5, 239.16666579246521 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1093.5, 307.16666579246521, 1026.5, 307.16666579246521 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 275.833338141441345, 473.761732075813256, 170.833337999999998, 473.761732075813256 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 594.500002980232239, 203.916671276092529, 744.000002980232239, 203.916671276092529 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
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
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 289.500002980232239, 346.000016331672668, 509.500014901161194, 346.000016331672668 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"originid" : "pat-91",
		"parameters" : 		{
			"obj-25" : [ "live.text", "live.text", 0 ],
			"obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-3" : [ "live.text[10]", "live.text", 0 ],
			"obj-36" : [ "rnbo~[1]", "rnbo~", 0 ],
			"obj-38" : [ "live.text[9]", "live.text", 0 ],
			"obj-47" : [ "live.text[6]", "live.text", 0 ],
			"obj-59" : [ "live.text[7]", "live.text", 0 ],
			"obj-64" : [ "live.text[1]", "live.text", 0 ],
			"obj-69" : [ "live.text[4]", "live.text", 0 ],
			"obj-70" : [ "live.text[5]", "live.text", 0 ],
			"obj-8" : [ "rnbo~", "rnbo~", 0 ],
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
				"name" : "gtm.markov.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gtm.markov_v8ui.js",
				"bootpath" : "~/Music/Max 9/Projects/gtm.markov-dev/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gtm.markov~.maxsnap",
				"bootpath" : "~/Music/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gtm.markov~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "untitled_20241028.maxsnap",
				"bootpath" : "~/Music/Max 9/Projects/gtm.markov-dev/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20241028_1.maxsnap",
				"bootpath" : "~/Music/Max 9/Projects/gtm.markov-dev/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "youtube logo invert.png",
				"bootpath" : "~/Music/Max 9/Projects/gtm.markov-dev/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-27", "obj-6" ]
			}
, 			{
				"boxes" : [ "obj-19", "obj-1", "obj-42" ]
			}
, 			{
				"boxes" : [ "obj-84", "obj-36" ]
			}
, 			{
				"boxes" : [ "obj-8", "obj-31" ]
			}
 ],
		"toolbaradditions" : [ "audiomute" ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.theme_editing_bgcolor"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.theme_locked_bgcolor"
			}

		}

	}

}
