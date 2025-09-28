 "itempickuppanel"
{
	"item_pickup"
	{
		"controlname"	"Frame"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"0 0 0 230"

		"modelpanels_spacing"	"300"
		"modelpanels_width"		"500"
		"modelpanels_height"	"260"
		"modelpanels_ypos"		"110"

		"modelpanelskv"
		{
			"paintborder"	"0"

			"zpos"			"1"

			"model_xpos"	"0"
			"model_center_y"	"1"
			"model_tall"	"140"
			"model_wide"	"210"

			"text_forcesize"	"1"
			"text_xpos"		"245"
			"text_wide"		"230"
			"text_center"	"1"
			"is_mouseover"	"1"
			"hide_collection_panel"	"1"

			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
				"use_item_rendertarget"	"0"
			}
		}

		"Border"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"620"
			"tall"			"320"
			"proportionaltoparent"	"1"
			"alpha"			"245"
			"border"		"TFFatLineBorderOpaque"
		}
	}

	"classimage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c270"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"scaleimage"	"1"
	//	"image"			"achievements/tf_demoman_freezecam_smile"
	
		"mouseinputenabled" "0"
	}

	"ItemsFoundLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"87"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		
		"mouseinputenabled" "0"
	}

	"SelectedItemFoundMethodLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		
		"mouseinputenabled" "0"
	}

	"ItemCountLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"ypos"			"88"
		"zpos"			"5"
		"wide"			"69"
		"tall"			"10"
		"labeltext"		"#Item"
		"font"			"HudFontSmallestBold"
		
		"mouseinputenabled" "0"
	}

	"SelectedItemNumberLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"ypos"			"98"
		"zpos"			"5"
		"wide"			"69"
		"tall"			"30"
		"labeltext"		"#SelectedItemNumber"
		"font"			"HudFontMediumBigBold"
		
		"mouseinputenabled" "0"
	}

	"PrevButton"
	{
		"controlname"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"cs-0.5-285"
		"ypos"			"cs-0.5"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"200"
		"proportionaltoparent"	"1"
		"labeltext"		"<"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"previtem"
		
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"
		
		"paintbackground"			"1"

		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"button_activation_type"	"2"
		
		"mouseinputenabled" "1"
	}

	"NextButton"
	{
		"controlname"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"cs-0.5+285"
		"ypos"			"cs-0.5"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"200"
		"proportionaltoparent"	"1"
		"labeltext"		">"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"nextitem"
		
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"
		
		"paintbackground"			"1"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"button_activation_type"	"2"
		
		"mouseinputenabled" "1"
	}

	"OpenLoadoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-120"
		"ypos"			"363"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"%loadouttext%"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"changeloadout"
		
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"
		
		"paintbackground"			"0"
		
		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"

		"defaultFgColor_override" 	"46 43 42 255"
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override" "235 235 235 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"button_activation_type"	"2"
		
		"mouseinputenabled" "1"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5+120"
		"ypos"			"363"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#CloseItemPanel"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"vguicancel"
		
		"use_proportional_insets"	"1"
		"proportionaltoparent"		"1"
		
		"paintbackground"			"0"
		
		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"

		"defaultFgColor_override" 	"46 43 42 255"
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override" "235 235 235 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"button_activation_type"	"2"
		
		"mouseinputenabled" "1"
	}

	"DiscardButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"363"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"discarditem"

		"border_default"			"MainMenuBGBorder"
		"border_armed"				"MainMenuMiniButtonArmed"
		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"235 226 202 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"button_activation_type"	"2"
		
		"subimage"
		{
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"wide"					"17"
			"tall"					"17"
			"proportionaltoparent"	"1"
			"scaleimage"			"1"
			"image"					"icon_trash_on"
		}
		
		"mouseinputenabled" "1"
	}

	"DiscardButtonTooltip"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DiscardButtonTooltip"
		"xpos"							"cs-0.5"
		"ypos"							"315"
		"zpos"							"11"
		"wide"							"160"
		"tall"							"40"
		"visible"						"0"
		"PaintBackgroundType"			"2"
		"border"						"MainMenuBGBorder"

		"TipLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TipLabel"
			"font"						"HudFontSmallestBold"
			"labeltext"					"#DiscardItem"
			"textAlignment"				"center"
			"xpos"						"10"
			"ypos"						"5"
			"zpos"						"2"
			"wide"						"140"
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"235 226 202 255"
		}
		
		"mouseinputenabled" "0"
	}


	"DiscardedLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"ypos"			"370"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"50"
		"labeltext"		"#Discarded"
		"font"			"HudFontMediumBigBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}
}