"questmappanel"
{
	"QuestMap"
	{
		"controlname"	"CQuestMapPanel"
		"fieldname"		"QuestMap"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"paintbackgroundtype" "0"
		"paintbackground"	"0"
		"skip_autoresize"	"1"

		"MouseBlocker"
		{
			"controlname"	"Panel"
			"fieldname"		"MouseBlocker"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"mouseinputenabled"	"1"
		}

		"RewardItemKV"
		{
			"wide"	"250"
			"tall"	"60"
		}

		"mouseoveritempanel"
		{
			"controlname"	"CItemModelPanel"
			"fieldname"		"mouseoveritempanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"1069"
			"wide"			"300"
			"tall"			"300"
			"visible"		"0"
			"noitem_textcolor"	"117 107 94 255"
			"border"		"MainMenuBGBorder"

			"text_center"		"1"
			"model_hide"		"1"
			"resize_to_text"	"1"
			"padding_height"	"15"

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"60"
				"labeltext"		"%attriblist%"
				"textalignment"	"center"
				"fgcolor"		"117 107 94 255"
				"centerwrap"	"1"
			}
		}

		"TooltipPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"TooltipPanel"
			"zpos"			"1001"
			"wide"			"240"
			"tall"			"50"
			"visible"		"0"
			"border"		"MainMenuBGBorder"

			"TipLabel"
			{
				"controlname"	"CExLabel"
				"fieldname"		"TipLabel"
				"font"			"HudFontSmallest"
				"labeltext"		"%tiptext%"
				"textalignment"	"center"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"200"
				"tall"			"30"
				"wrap"			"1"
			}

			"QuestObjective"
			{
				"fieldname"		"QuestObjective"
				"zpos"			"1002"
				"wide"			"200"
			}
		}

		"Dimmer"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"Dimmer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"bgcolor_override"	"20 15 5 230"
		}

		"MainContainer"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"MainContainer"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-20"
			"zpos"			"1"
			"wide"			"700"
			"tall"			"700"
			"skip_autoresize"	"1"
			"paintborder"	"0"

			"CloseButton"
			{
				"controlname"	"CExImageButton"
				"fieldname"		"CloseButton"
				"xpos"			"c278"
				"ypos"			"175"
				"zpos"			"10"
				"wide"			"16"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"close"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_armed"		"ViviButtonOne"
				"border_selected"	"ViviButtonOneArmed"
				"paintbackground"	"0"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"169 163 146 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"13"
					"tall"			"13"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"glyph_close_x"
				}
			}

			"PowerSwitchButton"
			{
				"controlname"	"CExImageButton"
				"fieldname"		"PowerSwitchButton"
				"xpos"			"c190"
				"ypos"			"506"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"85"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"anim_close"
				"actionsignallevel"	"2"
				"sound_depressed"	"ui/cyoa_switch.wav"
				"sound_released"	"ui/cyoa_switch.wav"

				"button_activation_type"	"1"

				"paintbackground"	"0"

				"image_default"		"cyoa/cyoa_pda_switch_on"
				"image_selected"	"cyoa/cyoa_pda_switch_off"
				"subimage"
				{
					"wide"			"o1"
					"tall"			"p1"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
				}
			}

			"PowerLabel"
			{
				"controlname"	"label"
				"fieldname"		"PowerLabel"
				"xpos"			"c203"
				"ypos"			"568"
				"zpos"			"1000"
				"wide"			"50"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_QuestMap_Power"
				"font"			"QuestMap_Small"
				"textalignment"	"center"
				"fgcolor_override"	"255 255 255 100"
			}

			"MapButton"
			{
				"controlname"	"CExImageButton"
				"fieldname"		"MapButton"
				"xpos"			"c-270"
				"ypos"			"510"
				"zpos"			"1001"
				"wide"			"o1.75"
				"tall"			"43"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"view_map"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"image_default"		"cyoa/cyoa_pda_button_off_map"
				"image_armed"		"cyoa/cyoa_pda_button_over_map"
				"image_selected"	"cyoa/cyoa_pda_button_on_map"
				"subimage"
				{
					"xpos"			"-2"
					"ypos"			"-4"
					"wide"			"o1.81"
					"tall"			"p1.32"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
				}
			}

			"MapStoreLabel"
			{
				"controlname"	"label"
				"fieldname"		"MapStoreLabel"
				"xpos"			"c-260"
				"ypos"			"553"
				"zpos"			"1000"
				"wide"			"50"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_QuestMap_Map_Title"
				"font"			"QuestMap_Small"
				"textalignment"	"center"
				"fgcolor_override"	"255 255 255 100"
			}

			"RewardsStoreButton"
			{
				"controlname"	"CExImageButton"
				"fieldname"		"RewardsStoreButton"
				"xpos"			"c-185"
				"ypos"			"510"
				"zpos"			"1000"
				"wide"			"o1.75"
				"tall"			"43"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"rewards_store"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"image_default"		"cyoa/cyoa_pda_button_off_store"
				"image_armed"		"cyoa/cyoa_pda_button_over_store"
				"image_selected"	"cyoa/cyoa_pda_button_on_store"
				"subimage"
				{
					"xpos"			"-2"
					"ypos"			"-4"
					"wide"			"o1.81"
					"tall"			"p1.32"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
				}
			}

			"RewardsStoreLabel"
			{
				"controlname"	"label"
				"fieldname"		"RewardsStoreLabel"
				"xpos"			"c-200"
				"ypos"			"553"
				"zpos"			"1000"
				"wide"			"105"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_QuestMap_RewardStore_Title"
				"font"			"QuestMap_Small"
				"textalignment"	"center"
				"fgcolor_override"	"255 255 255 100"
			}

			"ScreenBorder"
			{
				"controlname"	"ImagePanel"
				"fieldname"		"ScreenBorder"
				"xpos"			"cs-0.5-15"
				"ypos"			"cs-0.5+30"
				"zpos"			"1"
				"wide"			"700"
				"tall"			"700"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"keyboardinputenabled"	"0"

				"scaleimage"	"1"
				"image"			"cyoa/cyoa_pda"
			}

			"MapAreaPanel"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"MapAreaPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"540"
				"tall"			"315"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"

				"Introduction"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"Introduction"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8000"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"

					"StaticBG"
					{
						"controlname"	"ImagePanel"
						"fieldname"		"StaticBG"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"paintbackgroundtype"	"0"
						"mouseinputenabled"		"0"
						"keyboardinputenabled"	"0"

						"tileimage"		"1"
						"alpha"			"255"
						"image"			"..\models\passtime\tv\passtime_tv_screen_static"
					}

					"StaticDarken"
					{
						"controlname"	"EditablePanel"
						"fieldname"		"StaticDarken"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"

						"bgcolor_override"	"0 0 0 240"
					}

					"VideoPanel"
					{
						"controlname"	"VideoPanel"
						"fieldname"		"VideoPanel"
						"xpos"			"r130-s0.5"
						"ypos"			"50"
						"zpos"			"100"
						"wide"			"o1"
						"tall"			"200"
						"proportionaltoparent"	"1"
						"loop"			"1"
						"visible"		"0"
					}

					"IntroTitle"
					{
						"controlname"	"label"
						"fieldname"		"IntroTitle"
						"labeltext"		"#TF_QuestMap_Intro_Title"
						"xpos"			"20"
						"ypos"			"20"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"100"
						"proportionaltoparent"	"1"
						"font"			"HudFontMediumBold"
						"textalignment"	"north-west"
						"mouseinputenabled"		"0"
						"fgcolor_override"	"QuestMap_ActiveOrange"
					}

					"IntroDesc"
					{
						"controlname"	"label"
						"fieldname"		"IntroDesc"
						"labeltext"		"#TF_QuestMap_Intro_Desc"
						"xpos"			"0"
						"ypos"			"50"
						"zpos"			"1"
						"wide"			"p0.5"
						"tall"			"100"
						"proportionaltoparent"	"1"
						"font"			"HudFontSmallest"
						"textalignment"		"north-west"
						"mouseinputenabled"		"0"
						"fgcolor_override"	"TanLight"
						"wrap"	"1"
						"textinsetx"	"23"
						"use_proportional_insets"	"1"
					}

					"HoverButtonStage1"
					{
						"fieldname"		"HoverButtonStage1"
						"xpos"			"23"
						"ypos"			"135"
						"zpos"			"1"
						"wide"			"230"
						"tall"			"35"
						"labeltext"		"#TF_QuestMap_Intro_Step1Button"
						"font"			"HudFontSmallBold"
						"textalignment"	"center"

						"depressedfgcolor_override" "TanLight"

						"defaultbgcolor_override"	"TanDark"
						"armedbgcolor_override"		"QuestMap_ActiveOrange"
						"depressedbgcolor_override"	"QuestMap_ActiveOrange"
						"selectedbgcolor_override"	"QuestMap_ActiveOrange"

						"image_armedcolor"		"0 0 0 0"
						"image_selectedcolor"	"0 0 0 0"
						"subimage"
						{
							"xpos"			"rs1-5"
							"ypos"			"rs1-5"
							"wide"			"10"
							"tall"			"10"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"info"
						}
					}

					"HoverButtonStage2"
					{
						"fieldname"		"HoverButtonStage2"
						"xpos"			"23"
						"ypos"			"185"
						"zpos"			"1"
						"wide"			"230"
						"tall"			"35"
						"labeltext"		"#TF_QuestMap_Intro_Step2Button"
						"font"			"HudFontSmallBold"
						"textalignment"	"center"

						"depressedfgcolor_override" "TanLight"

						"defaultbgcolor_override"	"TanDark"
						"armedbgcolor_override"		"QuestMap_ActiveOrange"
						"depressedbgcolor_override"	"QuestMap_ActiveOrange"
						"selectedbgcolor_override"	"QuestMap_ActiveOrange"

						"image_armedcolor"		"0 0 0 0"
						"image_selectedcolor"	"0 0 0 0"
						"subimage"
						{
							"xpos"			"rs1-5"
							"ypos"			"rs1-5"
							"wide"			"10"
							"tall"			"10"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"info"
						}
					}

					"HoverButtonStage3"
					{
						"fieldname"		"HoverButtonStage3"
						"xpos"			"23"
						"ypos"			"235"
						"zpos"			"1"
						"wide"			"230"
						"tall"			"35"
						"labeltext"		"#TF_QuestMap_Intro_Step3Button"
						"font"			"HudFontSmallBold"
						"textalignment"	"center"

						"depressedfgcolor_override" "TanLight"

						"defaultbgcolor_override"	"TanDark"
						"armedbgcolor_override"		"QuestMap_ActiveOrange"
						"depressedbgcolor_override"	"QuestMap_ActiveOrange"
						"selectedbgcolor_override"	"QuestMap_ActiveOrange"

						"image_armedcolor"		"0 0 0 0"
						"image_selectedcolor"	"0 0 0 0"
						"subimage"
						{
							"xpos"			"rs1-5"
							"ypos"			"rs1-5"
							"wide"			"10"
							"tall"			"10"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"info"
						}
					}

					"IntroStage0"
					{
						"controlname"	"EditablePanel"
						"fieldname"		"IntroStage0"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"

						"StartButton"
						{
							"controlname"	"CExButton"
							"fieldname"		"StartButton"
							"xpos"			"350"
							"ypos"			"cs-0.5"
							"zos"			"2"
							"wide"			"100"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"textalignment"	"center"
							"labeltext"		"#TF_QuestMap_Intro_OK"
							"font"			"HudFontSmallBold"
							"command"		"endintro"
							"actionsignallevel"	"5"
							"sound_armed"		"ui/buttonrollover.wav"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"button_activation_type"	"2"

							"paintbackground"	"1"

							"defaultfgcolor_override"	"TanLight"
							"armedfgcolor_override"		"TanLight"
						//	"depressedfgcolor_override"	"Black"

							"defaultbgcolor_override"	"StoreGreen"
							"armedbgcolor_override"		"CreditsGreen"
						//	"depressedbgcolor_override"	"CreditsGreen"
						}
					}

					"IntroStage1"
					{
						"controlname"	"EditablePanel"
						"fieldname"		"IntroStage1"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"visible"		"0"
						"mouseinputenabled"	"0"
						"keyboardinputenabled"	"0"

						"StageDesc"
						{
							"controlname"	"label"
							"fieldname"		"StageDesc"
							"labeltext"		"#TF_QuestMap_Intro_1"
							"xpos"			"p0.5"
							"ypos"			"210"
							"zpos"			"1"
							"wide"			"p0.5"
							"tall"			"100"
							"proportionaltoparent"	"1"
							"font"			"HudFontSmallest"
							"textalignment"	"north-west"
							"mouseinputenabled"		"0"
							"fgcolor_override"	"QuestMap_ActiveOrange"
							"wrap"	"1"
							"textinsetx"	"23"
							"use_proportional_insets"	"1"
						}
					}

					"IntroStage2"
					{
						"controlname"	"EditablePanel"
						"fieldname"		"IntroStage2"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"visible"		"0"
						"mouseinputenabled"	"0"
						"keyboardinputenabled"	"0"

						"StageDesc"
						{
							"controlname"	"label"
							"fieldname"		"StageDesc"
							"labeltext"		"#TF_QuestMap_Intro_2"
							"xpos"			"p0.5"
							"ypos"			"210"
							"zpos"			"1"
							"wide"			"p0.5"
							"tall"			"100"
							"proportionaltoparent"	"1"
							"font"			"HudFontSmallest"
							"textalignment"		"north-west"
							"mouseinputenabled"		"0"
							"fgcolor_override"	"TanLight"
							"wrap"	"1"
							"textinsetx"	"23"
							"use_proportional_insets"	"1"
						}
					}

					"IntroStage3"
					{
						"controlname"	"EditablePanel"
						"fieldname"		"IntroStage3"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"visible"		"0"
						"mouseinputenabled"	"0"
						"keyboardinputenabled"	"0"

						"StageDesc"
						{
							"controlname"	"label"
							"fieldname"		"StageDesc"
							"labeltext"		"#TF_QuestMap_Intro_3"
							"xpos"			"p0.5"
							"ypos"			"210"
							"zpos"			"1"
							"wide"			"p0.45"
							"tall"			"100"
							"proportionaltoparent"	"1"
							"font"			"HudFontSmallest"
							"textalignment"	"north-west"
							"mouseinputenabled"		"0"
							"fgcolor_override"	"TanLight"
							"wrap"	"1"
							"textinsetx"	"23"
							"use_proportional_insets"	"1"
						}
					}
				}

				"CyclingAd"
				{
					"controlname"	"CCyclingAdContainerPanel"
					"fieldname"		"CyclingAd"
					"xpos"			"rs1-10"
					"ypos"			"rs1-30"
					"zpos"			"9"
					"wide"			"260"
					"tall"			"60"
					"proportionaltoparent"	"1"
					"visible"		"0"
					"scaleimage"	"1"
				//	"allow_mouse_wheel_to_scroll"	"0"

					"bgcolor_override"	"0 0 0 255"

					"items"
					{
						"0"
						{
							"item"			"Jungle Inferno Contracts Pass"
							"show_market"	"0"
						}
					}
				}

				"TurnInCompletePopup"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"TurnInCompletePopup"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"300"
					"wide"			"250"
					"tall"			"150"
					"proportionaltoparent"	"1"
					"visible"		"0"
					"mouseinputenabled"		"0"
					"bgcolor_override"	"Black"

					"BorderOverlay"
					{
						"controlname"	"Panel"
						"fieldname"		"BorderOverlay"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"300"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"

						"border"		"CYOANodeViewBorder_Active"
					}

					"CheckImage"
					{
						"controlname"	"ImagePanel"
						"fieldname"		"CheckImage"
						"xpos"			"cs-0.5"
						"ypos"			"25"
						"zpos"			"300"
						"wide"			"o1"
						"tall"			"70"
						"proportionaltoparent"	"1"

						"drawcolor_override"	"QuestMap_ActiveOrange"
						"scaleimage"	"1"
						"image"			"cyoa/check"
					}

					"BodyText"
					{
						"controlname"	"label"
						"fieldname"		"BodyText"
						"xpos"			"0"
						"ypos"			"90"
						"zpos"			"300"
						"wide"			"f0"
						"tall"			"300"
						"proportionaltoparent"	"1"
						"fgcolor_override"	"QuestMap_ActiveOrange"
						"labeltext"		"%result%"
						"textalignment"	"north"
						"font"			"QuestMap_Huge"
						"centerwrap"	"1"
					}
				}

				"GlobalStatus"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"GlobalStatus"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"3"
					"wide"			"f0"
					"tall"			"30"
					"proportionaltoparent"	"1"
					"mouseinputenabled"		"1"

					"border"		"QuickplayBorder"
					"bgcolor_override"	"0 0 0 240"

					"BloodMoneyTooltip"
					{
						"controlname"	"Panel"
						"fieldname"		"BloodMoneyTooltip"
						"xpos"			"20"
						"ypos"			"0"
						"zpos"			"100"
						"wide"			"60"
						"tall"			"50"
						"paintbackground"	"0"
						"paintborder"		"0"
					}

					"RewardCreditImage"
					{
						"controlname"	"ImagePanel"
						"fieldname"		"RewardCreditImage"
						"xpos"			"20"
						"ypos"			"0"
						"zpos"			"0"
						"wide"			"o1"
						"tall"			"24"
						"proportionaltoparent"	"1"
						"paintbackgroundtype"	"0"
						"mouseinputenabled"		"0"
						"keyboardinputenabled"	"0"

						"scaleimage"	"1"
						"image"			"cyoa/cyoa_cash_large"
					}

					"RewardCreditsLabel"
					{
						"controlname"	"label"
						"fieldname"		"RewardCreditsLabel"
						"labeltext"		"%reward_credits%"
						"xpos"			"47"
						"ypos"			"7"
						"zpos"			"1"
						"wide"			"140"
						"tall"			"10"
						"proportionaltoparent"	"1"
						"font"			"QuestMap_Medium"
						"textalignment"		"north-west"
						"mouseinputenabled"		"0"
					}

					"StarsAvailableTooltip"
					{
						"controlname"	"Panel"
						"fieldname"		"StarsAvailableTooltip"
						"xpos"			"98"
						"ypos"			"0"
						"zpos"			"100"
						"wide"			"40"
						"tall"			"50"
						"paintbackground"	"0"
						"paintborder"		"0"
					}

					"AvailableStarsImage"
					{
						"controlname"	"ImagePanel"
						"fieldname"		"AvailableStarsImage"
						"xpos"			"98"
						"ypos"			"3"
						"zpos"			"0"
						"wide"			"o1"
						"tall"			"18"
						"proportionaltoparent"	"1"
						"paintbackgroundtype"	"0"
						"mouseinputenabled"		"0"
						"keyboardinputenabled"	"0"

						"scaleimage"	"1"
						"image"			"cyoa/star_on"
					}

					"AvailableStarsLabel"
					{
						"controlname"	"label"
						"fieldname"		"AvailableStarsLabel"
						"labeltext"		"%stars_available%"
						"xpos"			"119"
						"ypos"			"7"
						"zpos"			"1"
						"wide"			"140"
						"tall"			"10"
						"proportionaltoparent"	"1"
						"font"			"QuestMap_Medium"
						"textalignment"		"north-west"
						"mouseinputenabled"		"0"
					}

					"TotalStarsTooltip"
					{
						"controlname"	"Panel"
						"fieldname"		"TotalStarsTooltip"
						"xpos"			"r80"
						"ypos"			"0"
						"zpos"			"100"
						"wide"			"40"
						"tall"			"50"
						"proportionaltoparent"	"1"
						"paintbackground"	"0"
						"paintborder"		"0"
					}

					"TotalStarsImage"
					{
						"controlname"	"ImagePanel"
						"fieldname"		"TotalStarsImage"
						"xpos"			"r80"
						"ypos"			"3"
						"zpos"			"0"
						"wide"			"o1"
						"tall"			"18"
						"proportionaltoparent"	"1"
						"paintbackgroundtype"	"0"
						"mouseinputenabled"		"0"
						"keyboardinputenabled"	"0"

						"scaleimage"	"1"
						"image"			"cyoa/star_off"
					}

					"TotalStarsLabel"
					{
						"controlname"	"label"
						"fieldname"		"TotalStarsLabel"
						"labeltext"		"%stars_total%"
						"xpos"			"r60"
						"ypos"			"7"
						"zpos"			"1"
						"wide"			"140"
						"tall"			"10"
						"proportionaltoparent"	"1"
						"font"			"QuestMap_Medium"
						"textalignment"		"north-west"
						"mouseinputenabled"		"0"
					}
				}

				"SelectedNodeInfoPanel"
				{
					"fieldname"		"SelectedNodeInfoPanel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"200"
					"tall"			"220"
					"proportionaltoparent"	"1"
					"visible"		"0"
					"mouseinputenabled"		"1"
					"keyboardinputenabled"	"0"
					"bgcolor_override"	"Black"
					"collapsed_height"	"165"
					"expanded_height"	"220"
				}

				"QuestObjective"
				{
					"fieldname"		"QuestObjective"
					"zpos"			"11"
					"wide"			"200"
					"visible"		"0"
					"mouseinputenabled"	"0"

					"border"		"CYOAPopupBorder"
					"bgcolor_override"	"37 37 37 255"

					"ObjectivesLabel"
					{
						"fieldname"		"ObjectivesLabel"
						"controlname"	"label"
						"xpos"			"2"
						"ypos"			"2"
						"zpos"			"100"
						"wide"			"f2"
						"tall"			"20"
						"labeltext"		"#TF_QuestView_Objectives"
						"textinsetx"	"5"
						"font"			"QuestMap_Medium"
						"fgcolor_override"	"75 75 75 255"
						"bgcolor_override"	"0 0 0 255"
					}

					"ItemTrackerPanel"
					{
						"xpos"			"0"
						"ypos"			"25"
						"wide"			"f0"
						"tall"			"200"
						"proportionaltoparent"	"1"
						"progress_bar_standard_loc_token"	"#QuestPoints_Standard"
						"progress_bar_advanced_loc_token"	"#QuestPoints_Bonus"
						"item_attribute_res_file"	"quests/cyoa/questobjectivepanel_cyoa.res"
						"mouseinputenabled"	"0"
						"map_view"	"1"
						"show_item_name"	"0"
						"bar_gap"		"5"
						"group_bars_with_objectives"	"1"

						"ModelImageKV"
						{
							"zpos"			"10"
							"wide"			"20"
							"tall"			"20"
							"scaleimage"	"1"
						}

						"progressbarKV"
						{
							"xpos"			"0"
							"ypos"			"8"
							"zpos"			"4"
							"wide"			"f15"
							"tall"			"6"
							"proportionaltoparent"	"1"

							"bgcolor_override"	"250 234 201 51"

							"PointsLabel"
							{
								"controlname"	"label"
								"labeltext"		"%points%"
								"xpos"			"0"
								"ypos"			"0"
								"zpos"			"1"
								"wide"			"f0"
								"tall"			"f0"
								"proportionaltoparent"	"1"
								"font"			"QuestMap_Small"
								"textinsety"	"-1"
								"textalignment"	"center"
							}

							"ProgressBarStandardHighlight"
							{
								"controlname"	"EditablePanel"
								"xpos"			"0"
								"ypos"			"0"
								"zpos"			"2"
								"wide"			"f0"
								"tall"			"f0"
								"proportionaltoparent"	"1"
								"bgcolor_override"	"QuestUncommitted"

								"PointsLabelInvert"
								{
									"controlname"	"label"
									"labeltext"		"%points%"
									"xpos"			"0"
									"ypos"			"0"
									"zpos"			"8"
									"wide"			"f0"
									"tall"			"f0"
									"proportionaltoparent"	"1"
									"font"			"QuestMap_Small"
									"textinsety"	"-1"
									"textalignment"	"center"
									"fgcolor_override"	"Black"
								}
							}

							"ProgressBarStandard"
							{
								"controlname"	"EditablePanel"
								"xpos"			"0"
								"ypos"			"0"
								"zpos"			"3"
								"wide"			"f0"
								"tall"			"f0"
								"proportionaltoparent"	"1"

								"bgcolor_override"	"251 235 202 255"

								"PointsLabelInvert"
								{
									"controlname"	"label"
									"labeltext"		"%points%"
									"xpos"			"0"
									"ypos"			"0"
									"zpos"			"8"
									"wide"			"f0"
									"tall"			"f0"
									"proportionaltoparent"	"1"
									"font"			"QuestMap_Small"
									"textinsety"	"-1"
									"textalignment"		"center"
									"fgcolor_override"	"Black"
								}
							}
						}
					}
				}

				"RewardsShop"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"RewardsShop"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"2"
					"wide"			"p1"
					"tall"			"p1"
					"proportionaltoparent"	"1"
					"visible"		"0"

					"BlackBG"
					{
						"controlname"	"Panel"
					//	"xpos"			"0"
					//	"ypos"			"0"
						"zpos"			"-2"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
					//	"paintbackgroundtype"	"0"
					//	"mouseinputenabled"		"0"
					//	"keyboardinputenabled"	"0"

						"bgcolor_override"	"0 0 0 255"
					}

					"Dimmer"
					{
						"controlname"	"Panel"
						"fieldname"		"Dimmer"
					//	"xpos"			"0"
					//	"ypos"			"0"
						"zpos"			"-1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
					//	"paintbackgroundtype"	"0"
					//	"mouseinputenabled"		"0"
					//	"keyboardinputenabled"	"0"
						"alpha"			"100"

						"bgcolor_override" "0 0 0 255"
					}

					"TitleBorder"
					{
						"controlname"	"Panel"
					//	"xpos"			"0"
					//	"ypos"			"0"
						"zpos"			"-2"
						"wide"			"f0"
						"tall"			"50"
						"proportionaltoparent"	"1"
					//	"paintbackgroundtype"	"0"
					//	"mouseinputenabled"		"0"
					//	"keyboardinputenabled"	"0"

						"border"		"ReplayDefaultBorder"
					}

					"Title"
					{
						"controlname"	"label"
						"xpos"			"cs-0.5"
						"ypos"			"20"
						"zpos"			"10"
						"wide"			"300"
						"tall"			"14"
						"proportionaltoparent"	"1"
						"labeltext"		"#TF_QuestMap_RewardStore_Title"
						"font"			"QuestLargeText"
						"textalignment"	"center"
					//	"paintbackground"	"0"
					}

					"Description"
					{
						"controlname"	"label"
						"xpos"			"cs-0.5"
						"ypos"			"34"
						"zpos"			"10"
						"wide"			"f0"
						"tall"			"14"
						"proportionaltoparent"	"1"
						"labeltext"		"#TF_QuestMap_RewardStore_Desc"
						"font"			"QuestMap_Small"
						"textalignment"	"center"
					//	"paintbackground"	"0"
					}

					"ItemsScroller"
					{
						"controlname"	"CExScrollingEditablePanel"
						"xpos"			"cs-0.5"
						"ypos"			"50"
						"wide"			"p1"
						"tall"			"f50"
						"proportionaltoparent"	"1"
						"bottom_buffer"	"35"

						"ScrollBar"
						{
							"controlname"	"ScrollBar"
							"xpos"			"rs1-5"
							"zpos"			"1000"
							"wide"			"5"
							"proportionaltoparent"	"1"
							"nobuttons"		"1"

							"Slider"
							{
								"fgcolor_override"	"TanDark"
							}

							"UpButton"
							{
								"visible"		"0"
							}

							"DownButton"
							{
								"visible"		"0"
							}
						}
					}
				}

				"DisconnetedContainer"
				{
					"controlname"	"EditablePanel"
					"zpos"			"50"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"

					"IntroDesc"
					{
						"controlname"	"label"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"p0.75"
						"tall"			"100"
						"proportionaltoparent"	"1"
						"labeltext"		"#TF_QuestMap_NoGC"
						"font"			"QuestMap_Large"
						"textalignment"	"center"
					}

					"StaticBackground"
					{
						"controlname"	"ImagePanel"
						"fieldname"		"StaticBackground"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"tileimage"		"1"
						"image"			"..\models\passtime\tv\passtime_tv_screen_static"
					}
				}

				"StaticBar1"
				{
					"controlname"	"ImagePanel"
					"ypos"			"50"
					"zpos"			"9000"
					"wide"			"f0"
					"tall"			"50"
					"proportionaltoparent"	"1"
					"rotation"		"3"
					"alpha"			"50"
					"scaleimage"	"1"
					"image"			"..\overlays\black_gradient"
					"mouseinputenabled"	"0"
				}

				"StaticBar2"
				{
					"controlname"	"EditablePanel"
					"ypos"			"120"
					"zpos"			"9000"
					"wide"			"f0"
					"tall"			"50"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 255 255 3"
					"mouseinputenabled"	"0"
				}

				"BlackOverlay"
				{
					"controlname"	"Panel"
					"zpos"			"8999"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"0 0 0 255"
					"mouseinputenabled"	"0"
				}

				"StaticOverlay"
				{
					"controlname"	"ImagePanel"
					"zpos"			"9000"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"alpha"			"20"
					"tileimage"		"1"
					"image"			"..\models\passtime\tv\passtime_tv_screen_static"
					"mouseinputenabled"	"0"
				}
			}
		}
	}
}
