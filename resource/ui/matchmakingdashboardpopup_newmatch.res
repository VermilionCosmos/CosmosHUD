"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
	"NewMatchFound"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NewMatchFound"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"9999"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"70"

		"pinCorner"		"2"
		"autoResize"	"1"

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"0"
			"autoResize"	"2"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"f5"
			"tall"			"f5"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
			"pinCorner"		"3"

			"DescLabel"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%match_type%"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"

				"fonts"
				{
					"0"		"HudFontSmallestBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}

			"AutoJoinLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"AutoJoinLabel"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallest"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%auto_join%"
				"proportionaltoparent"	"1"
				"pinCorner"		"3"
			}

			"AbandonButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"AbandonButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-5"
				"zpos"			"100"
				"wide"			"85"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"west"
				"textinsetx"	"24"
				"Command"		"abandon_match"
				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_Rejoin_Abandon"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"
				
				"paintbackground"   		"0"
				
				"border_default"    		"MainMenuBGBorder"
				"border_armed"      		"MainMenuButtonArmed"

				"defaultFgColor_override" 	"TanLight"
				
				"image_drawcolor"			"192 28 0 255"
				"image_armedcolor"			"192 28 0 255"

				"sound_armed"				"ui/buttonrollover.wav"
				"sound_depressed"			"ui/buttonclick.wav"
				"sound_released"			"ui/buttonclickrelease.wav"
				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"
				
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"8"
					"ypos"					"4"
					"zpos"					"1"
					"wide"					"12"
					"tall"					"12"
					"visible"				"1"
					"enabled"				"1"
					"scaleImage"			"1"
					"proportionaltoparent"	"1"
					"image"					"glyph_close_X"
				}
			}

			"SmallJoinButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SmallJoinButton"
				"xpos"			"10"
				"ypos"			"rs1-5"
				"wide"			"85"
				"zpos"			"100"
				"tall"			"20"

				if_expected
				{
					"xpos"			"cs-0.5"
					"wide"			"85"
				}
				
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"west"
				"textinsetx"	"24"
				"Command"		"join_match"
				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"
				
				"paintbackground"   		"0"

				"border_default"    		"MainMenuButtonDefault"
				"border_armed"      		"MainMenuButtonArmed"

				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"235 226 202 255"
				"depressedFgColor_override" "235 235 235 255"
				
				"sound_armed"				"ui/buttonrollover.wav"
				"sound_depressed"			"ui/buttonclick.wav"
				"sound_released"			"ui/buttonclickrelease.wav"
				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"
				
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"8"
					"ypos"					"4"
					"zpos"					"1"
					"wide"					"12"
					"tall"					"12"
					"visible"				"1"
					"enabled"				"1"
					"scaleImage"			"1"
					"proportionaltoparent"	"1"
					"image"					"hud/checkmark"
				}
			}

			"WideJoinButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"WideJoinButton"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"wide"			"85"
				"zpos"			"100"
				"tall"			"20"
				
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"west"
				"textinsetx"	"24"
				"Command"		"join_match"
				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"

				"paintbackground"   		"0"

				"border_default"    		"MainMenuButtonDefault"
				"border_armed"      		"MainMenuButtonArmed"

				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"235 226 202 255"
				"depressedFgColor_override" "235 235 235 255"
				
				"sound_armed"				"ui/buttonrollover.wav"
				"sound_depressed"			"ui/buttonclick.wav"
				"sound_released"			"ui/buttonclickrelease.wav"
				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"
				
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"8"
					"ypos"					"4"
					"zpos"					"1"
					"wide"					"12"
					"tall"					"12"
					"visible"				"1"
					"enabled"				"1"
					"scaleImage"			"1"
					"proportionaltoparent"	"1"
					"image"					"hud/checkmark"
				}
			}

			"JoiningLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"JoiningLabel"
				"xpos"			"cs-1"
				"ypos"			"cs-0.5"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallest"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"east"
				"labelText"		"#TF_Matchmaking_RollingQueue_MatchReadyJoining"
				"proportionaltoparent"	"1"
			}

			"Spinner"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldName"		"Spinner"
				"xpos"			"c+5"
				"ypos"			"cs-0.5"
				"zpos"			"104"
				"wide"			"o1"
				"tall"			"25"
				"visible"		"1"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"radius"		"10"
				"velocity"		"250"
				"fgcolor_override"	"Orange"
			}
		}
	}
}
