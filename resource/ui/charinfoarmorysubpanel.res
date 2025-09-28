"charinfoarmorysubpanel"
{
	"armory_panel"
	{
		"controlname"					"Frame"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"780"
		"tall"							"310"
		"zpos"							"500"
		"visible"						"0"

		"thumbnail_bgcolor"				"54 50 49 255"
		"thumbnail_bgcolor_mouseover"	"251 235 202 30"
		"thumbnail_bgcolor_selected"	"TransparentYellow"

		"thumbnails_rows"		"5"
		"thumbnails_columns"	"5"

		"thumbnails_x"			"c-292"
		"thumbnails_y"			"45"
		"thumbnails_delta_x"	"5"
		"thumbnails_delta_y"	"5"

		"thumbnail_modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"inventory_image_type" "1"
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}

	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"BackgroundColor"
	}

	"CaratLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"c-315"
		"ypos"			"4"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
	}

	"ArmoryLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ArmoryLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleArmory"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"ArmoryLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ArmoryLabelShadow"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleArmory"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling""ArmoryLabel"
	}

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"TopLine"
		"xpos"			"cs-0.5"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"600"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"FilterComboBox"
	{
		"controlname"	"ComboBox"
		"font"			"HudFontSmallestBold"
		"xpos"			"c-298"
		"ypos"			"286"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"editable"		"0"

		"fgcolor_override"	"TanLight"
		"border_override"	"ViviButtonOne"
	}
	
	"FilterBorder"
	{
		"controlname"	"EditablePanel"
		"wide"			"140"
		"tall"			"20"
		"border"		"ViviButtonOne"
		
		"pin_to_sibling"		"FilterComboBox"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"DataPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c5"
		"ypos"			"45"
		"wide"			"288"
		"tall"			"230"

		"Data_TextRichText"
		{
			"controlname"	"CEconItemDetailsRichText"
			"font"			"ScoreboardSmall"
			"xpos"			"0"
			"wide"			"288"
			"wrap"			"1"
			"fgcolor"		"TanLight"
			"highlight_color"	"Gray"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"					"ArmoryScrollbarWell"
			"image_box"						"ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c5"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"288"
		"tall"			"147"
		"paintborder"	"0"

		"model_hide"		"1"
		"text_center"		"1"
		"resize_to_text"	"0"		//		removing this makes some items have default font
	}

	"SelectedItemImageModelPanel"
	{
		"visible"		"0"
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1000"
		"wide"			"200"
		"tall"			"150"

		"text_center_x"	"1"
		"text_ypos"		"10"
		"text_wide"		"180"
		"name_only"		"1"

		"model_center_x"	"1"
		"model_ypos"	"30"
		"model_wide"	"150"
		"model_tall"	"100"
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"20"
		"enabled"		"0"
		"labeltext"		"#CHud_PagePrev"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"prevpage"
		
		"paintbackground"   		"0"

		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"
		"border_disabled"			"MainMenuButtonDisabled"

		"defaultFgColor_override" 	"46 43 42 255"
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override" "235 235 235 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "1"
	}

	"CurPageLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"%thumbnailpage%"
		"textalignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"286"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"fgcolor_override"	"LightRed"
	}

	"NextPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"20"
		"labeltext"		"#CHud_PageNext"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"nextpage"
		
		"paintbackground"   		"0"

		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"
		"border_disabled"			"MainMenuButtonDisabled"

		"defaultFgColor_override" 	"46 43 42 255"
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override" "235 235 235 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"pin_to_sibling" "CurPageLabel"
		"pin_to_sibling_corner" "1"
	}

	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"BottomLine"
		"xpos"			"cs-0.5"
		"ypos"			"278"
		"zpos"			"1"
		"wide"			"600"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"StoreButton"
	{
		"controlname"	"CExButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"20"
		"labeltext"		"#ArmoryButton_Store"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"openstore"
		
		"paintbackground"   		"0"

		"border_default"    		"MainMenuBGBorder"
		"border_armed"      		"MainMenuButtonArmed"

		"defaultFgColor_override" 	"TanLight"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"
		
		"pin_to_sibling"	"WikiButton"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"WikiButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c119"
		"ypos"			"286"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"20"
		"labeltext"		"#ArmoryButton_Wiki"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"wiki"
		
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
	}

	"ViewSetButton"
	{
		"controlname"	"CExButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"20"
		"labeltext"		"#ArmoryButton_SetDetails"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"viewset"
		
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
		
		"pin_to_sibling"	"FilterComboBox"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}
	
	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"-90"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"100"
		"velocity"		"8"

		"fgcolor_override"	"178 82 22 255"
	}
	
	"CTFLogoPanelShadow"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanelShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"100"
		"velocity"		"8"

		"fgcolor_override"	"65 65 65 255"
		
		"pin_to_sibling"	"CTFLogoPanel"
	}
}