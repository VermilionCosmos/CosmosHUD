"backpackpanel"
{
	"backpack_panel"
	{
		"controlname"	"Frame"
		"fieldname"		"backpack_panel"
		"wide"			"f0"

		"item_ypos"				"45"
		"item_ydelta"			"200"
		"item_mod_wide"			"200"

		"item_backpack_offcenter_x"	"-255"
		"item_backpack_xdelta"		"5"
		"item_backpack_ydelta"		"5"

		"button_xpos_offcenter"	"0"
		"button_ypos"			"0"
		"button_ydelta"			"80"
		"button_override_delete_xpos"	"0"

		"page_button_y"			"9999"
		"page_button_x_delta"	"3"
		"page_button_y_delta"	"3"
		"page_button_per_row"	"20"
		"page_button_height"	"13"

		"pagebuttons_kv"
		{
			"controlname"	"EditablePanel"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"

			"Button"
			{
				"fieldname"		"Button"
				"controlname"	"CExButton"
				"wide"			"25"
				"tall"			"13"
				"textalignment"	"center"
				"labeltext"		"%page%"
				"font"			"HudFontSmallestBold"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
			}

			"New"
			{
				"controlname"	"CExLabel"
				"fieldname"		"New"
				"font"			"FontStorePrice"
				"textalignment"	"center"
				"zpos"			"9999"
				"wide"			"25"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"visible"		"0"
				"labeltext"		"#Store_Price_New"
				"border"		"StoreNewBorder"
				"fgcolor"		"Black"
				"mouseinputenabled" "0"
			}
		}

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-32"
			"ypos"			"242"
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
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}

			"New"
			{
				"controlname"	"CExLabel"
				"fieldname"		"New"
				"font"			"FontStorePrice"
				"textalignment"	"center"
				"xpos"			"rs1"
				"zpos"			"9999"
				"wide"			"25"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"skip_autoresize"	"1"
				"visible"		"0"
				"labeltext"		"#Store_Price_New"
				"border"		"StoreNewBorder"
				"fgcolor"		"Black"
				"mouseinputenabled" "0"
			}

			"use_item_sounds"	"1"
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
		"mouseinputenabled"		"0"
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

	"BackpackLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BackpackLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleBackpack"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"BackpackLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BackpackLabelShadow"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleBackpack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "BackpackLabel"
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

	"ShowBaseItemsLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ShowBaseItemsLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#ShowBaseItems"
		"textalignment"	"east"
		"xpos"			"3"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"

		"pin_to_sibling" "ShowBaseItemsCheckbox"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"ShowBaseItemsCheckbox"
	{
		"controlname"	"CheckButton"
		"fieldname"		"ShowBaseItemsCheckbox"
		"xpos"			"c86"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"smallcheckimage"	"1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
	}

	"ShowRarityComboBox"
	{
		"controlname"	"ComboBox"
		"fieldname"		"ShowRarityComboBox"
		"font"			"FontStorePrice"
		"xpos"			"c111"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"187"
		"tall"			"20"
		"editable"		"0"
		"border_override"	"ViviButtonOne"

		"fgcolor_override"			"TanLight"
		"selectionColor_override"	"Blank"
	}

	"DragToPrevPageButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"DragToPrevPageButton"
		"xpos"			"c-311"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"230"
		"labeltext"		"<"
		"textinsety"	"-2"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		""

		"paintbackground"	"1"
	}

	"DragToNextPageButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"DragToNextPageButton"
		"xpos"			"c298"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"230"
		"labeltext"		">"
		"textinsety"	"-2"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		""

		"paintbackground"	"1"
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

	"SortByComboBox"
	{
		"controlname"	"ComboBox"
		"fieldname"		"SortByComboBox"
		"font"			"HudFontSmallestBold"
		"xpos"			"c-298"
		"ypos"			"286"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"editable"		"0"
		"border_override"	"ViviButtonOne"

		"fgcolor_override"			"TanLight"
		"selectionColor_override"	"Blank"
	}

	"CancelApplyToolButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"CancelApplyToolButton"
		"xpos"			"c-300"
		"ypos"			"286"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"canceltool"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"depressedfgcolor_override"	"TanLightDark"
	//	"selectedfgcolor_override"	"TanLightDark"			not needed
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
		"labeltext"		"%backpackpage%"
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

	"NameFilterTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c173"
		"ypos"			"286"
		"zpos"			"1"
		"wide"			"126"
		"tall"			"20"
		"border"		"ViviButtonOne"

		"subimage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"r15"
			"ypos"			"cs-0.5"
			"wide"			"11"
			"tall"			"11"
			"proportionaltoparent"	"1"
			"drawcolor"		"TanLight"
			"scaleimage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"NameFilterTextEntry"
	{
		"controlname"	"TextEntry"
		"xpos"			"-2"
		"zpos"			"2"
		"wide"			"106"
		"tall"			"20"
		"font"			"HudFontSmallest"
		"maxchars"		"25"
		"fgcolor_override"				"TanLight"
		"selectionColor_override"		"140 42 43 255"
		"selectionTextColor_override"	"Black"

		"pin_to_sibling" "NameFilterTextBG"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"fieldname"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"noitem_textcolor"	"117 107 94 255"

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
			"centerwrap"	"1"
			"fgcolor"		"255 107 94 255"
		}
	}

	"mousedragitempanel"
	{
		"controlname"	"CItemModelPanel"
		"fieldname"		"mousedragitempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"255 107 94 255"
		"paintbackgroundtype"	"2"
		"paintborder"	"1"

		"model_ypos"	"3"
		"model_tall"	"18"
		"text_ypos"		"30"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
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