"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"780"
		"tall"			"355"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"BackgroundColor"
		
		"item_ypos"		"45"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-252"
		"item_backpack_xdelta"			"5"
		"item_backpack_ydelta"			"5"

		"modelpanels_selection_kv"
		{
			"wide"				"92"
			"tall"				"54"
			"model_xpos"		"2"
			"model_wide"		"71"
			"model_tall"		"34"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"3"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"45"
			"inset_eq_x"		"45"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-75"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"

			"itemmodelpanel"
			{
				"inventory_image_type" "1"
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
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

	"ClassLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ClassLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#ClassBeingEquipped"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"ClassLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BackpackLabelShadow"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#ClassBeingEquipped"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "ClassLabel"
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
	
	"ItemSlotLabel" // Hardcoded label
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontBiggerBold"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemSelectCaratLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ItemSelectCaratLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
		
		"pin_to_sibling" "ClassLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"ItemSelectLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ItemSelectLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleItemSelect"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "ItemSelectCaratLabel"
	}

	"ItemSelectLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ItemSelectLabelShadow"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleItemSelect"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "ItemSelectLabel"
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"c-310"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"600"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"NameFilterTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c173"
		"ypos"			"230"
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
	
	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"BottomLine"
		"xpos"			"cs-0.5"
		"ypos"			"278-57"
		"zpos"			"1"
		"wide"			"600"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}		

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"cs-0.5"
		"ypos"			"265"
		"zpos"			"500"
		"wide"			"100"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-311"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
	}	
	
	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"c95"
		"ypos"			"331"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Selection_ShowBackpack"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"show_backpack"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"c95"
		"ypos"			"340"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Selection_ShowSelection"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"show_selection"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
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
		"ypos"			"286-57"
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
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
}
