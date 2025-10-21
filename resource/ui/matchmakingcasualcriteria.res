"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"p1"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"


		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"4"
			"ypos"			"-8"
			"zpos"			"110"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"-70"
			"ypos"			"-35"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_name"		"0"
		}

		"RestoreCasualSearchCriteriaOverride"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteriaOverride"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"44"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"			"SaveCasualSearchCriteriaOverride"
			"pin_corner_to_sibling" 	"1"
			"pin_to_sibling_corner"		"0"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"18"
			"font"						"ItemFontNameSmallest"
			"textAlignment"				"west"
			
			"labelText"		"Load"

			"Command"		"restore_search_criteria"
			"actionsignallevel"	"2"
			
			"paintbackground"			"0"
			
			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_load"
				"scaleImage"	"1"
			}
		}

		"SaveCasualSearchCriteriaOverride"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteriaOverride"
			"xpos"			"rs1-11"
			"ypos"			"47"
			"zpos"			"100"
			"wide"			"44"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"18"
			"font"						"ItemFontNameSmallest"
			"textAlignment"				"west"
			
			"labelText"		"Save"

			"Command"		"save_search_criteria"
			"actionsignallevel"	"2"

			"paintbackground"			"0"
			
			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_save"
				"scaleImage"	"1"
			}
		}

		"Title"
		{
			"ControlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"10"
			"ypos"		"49"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_MapSelection"
			"textAlignment"	"north-west"
			"font"			"HudFontSmallBold"
		
			"mouseinputenabled"	"0"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"10"
			"ypos"		"33"
			"zpos"		"1000"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"west"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanDark"
		
			"mouseinputenabled"	"1"
		}

		"QueueEstimation" // Depreciated
		{
			"ControlName"		"Label"
			"fieldName"		"QueueEstimation"
			"visible"	"0"
			"enabled"	"0"

		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"cs-0.5-1"
			"ypos"			"65"
			"zpos"			"101"
			"wide"			"f21"
			"tall"			"f65"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5-1"
			"ypos"			"65"
			"wide"			"f21"
			"tall"			"f65"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		"MainMenuBGBorder"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
}
