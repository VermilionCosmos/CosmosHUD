"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"364"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		
		"border"		"TFFatLineBorder"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"west"
	}
	
	"ClassGroup1"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassGroup1"	
		"xpos"			"9"
		"ypos"			"26"
		"zpos"			"0"
		"wide"			"102"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"paintbackgroundtype"	"2"
		
		"bgcolor_override"	"0 0 0 150"
	}
	
	"ClassGroup2"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassGroup2"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"102"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"paintbackgroundtype"	"2"
		
		"bgcolor_override"	"0 0 0 150"
		
		"pin_to_sibling"		"ClassGroup1"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}
	
	"ClassGroup3"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassGroup3"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"102"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"paintbackgroundtype"	"2"
		
		"bgcolor_override"	"0 0 0 150"
		
		"pin_to_sibling"		"ClassGroup2"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_1"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"-35"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"class_item_red_1"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"7"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_2"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"-15"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"class_item_red_2"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_3"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"class_item_red_3"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_4"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"-15"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"class_item_red_4"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_5"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"-15"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"class_item_red_5"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_6"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"class_item_red_6"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_7"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"-15"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"class_item_red_7"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_8"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"-15"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"class_item_red_8"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"	"class_item_red_9"
	}
	
	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"0"
		"ypos"			"-21"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"		"class_item_red_2"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"-22"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		
		"pin_to_sibling"		"class_item_red_2"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}

	"NumberBg2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"0"
		"ypos"			"-21"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"		"class_item_red_5"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"-22"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		
		"pin_to_sibling"		"class_item_red_5"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberBg3"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"0"
		"ypos"			"-21"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"		"class_item_red_8"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"-22"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		
		"pin_to_sibling"		"class_item_red_8"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"6"
	}
}
