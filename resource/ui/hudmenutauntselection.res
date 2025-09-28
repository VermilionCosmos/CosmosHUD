"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"364"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		
		"border"		"TFFatLineBorder"
	}

	"TitleLabelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleLabelBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"bgcolor_override"	"0 0 0 180"
	}

	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"west"
	}

	"ReelIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ReelIcon"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay\thumbnails\loadout\glyph_taunts"
		"drawcolor"		"TanLight"
	}

	// Taunt 1
	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"6"
		"ypos"			"24"
		"zpos"			"100"
		"wide"			"44"
		"tall"			"34"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_xpos"	"0"
		"model_ypos"	"3"
		"model_wide"	"45"
		"model_tall"	"35"
		"model_only"		"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TauntModelPanel1"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg1"	
	}

	// Taunt 2
	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"44"
		"tall"			"34"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_xpos"	"0"
		"model_ypos"	"3"
		"model_wide"	"45"
		"model_tall"	"35"
		"model_only"		"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"	"TauntModelPanel1"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"NumberBg2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TauntModelPanel2"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg2"	
	}
	
	// Taunt 3
	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"44"
		"tall"			"34"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_xpos"	"0"
		"model_ypos"	"3"
		"model_wide"	"45"
		"model_tall"	"35"
		"model_only"		"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"	"TauntModelPanel2"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"NumberBg3"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TauntModelPanel3"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg3"	
	}
	
	// Taunt 4
	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"44"
		"tall"			"34"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_xpos"	"0"
		"model_ypos"	"3"
		"model_wide"	"45"
		"model_tall"	"35"
		"model_only"		"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"	"TauntModelPanel3"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"NumberBg4"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TauntModelPanel4"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg4"	
	}
	
	// Taunt 5
	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"44"
		"tall"			"34"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_xpos"	"0"
		"model_ypos"	"3"
		"model_wide"	"45"
		"model_tall"	"35"
		"model_only"		"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"		"TauntModelPanel4"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"NumberBg5"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TauntModelPanel5"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg5"	
	}
	
	// Taunt 6
	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"44"
		"tall"			"34"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_xpos"	"0"
		"model_ypos"	"3"
		"model_wide"	"45"
		"model_tall"	"35"
		"model_only"		"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"	"TauntModelPanel5"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"NumberBg6"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TauntModelPanel6"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg6"	
	}
	
	// Taunt 7
	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"44"
		"tall"			"34"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_xpos"	"0"
		"model_ypos"	"3"
		"model_wide"	"45"
		"model_tall"	"35"
		"model_only"		"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"	"TauntModelPanel6"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"NumberBg7"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TauntModelPanel7"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg7"	
	}
	
	// Taunt 8
	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"44"
		"tall"			"34"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
			
		"model_xpos"	"0"
		"model_ypos"	"3"
		"model_wide"	"45"
		"model_tall"	"35"
		"model_only"		"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"	"TauntModelPanel7"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"NumberBg8"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TauntModelPanel8"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg8"	
	}
}
