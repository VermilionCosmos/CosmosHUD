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
	
	"active_selection_bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"130"
		"visible"		"1"
		
		"selection_image"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"selection_image"
			"xpos"			"9"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"32"
			"tall"			"32" //"90"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			
			"border"		"TFFatLineBorder"
		}
	}
	
	"ClassGroup1"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassGroup1"	
		"xpos"			"9"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"102"
		"tall"			"32"
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
		"tall"			"32"
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
		"tall"			"32"
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
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"122"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"122"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"157"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"157"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"192"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"192"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"244"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"244"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"279"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"279"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"314"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"314"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
	}
	
	"TeamToggleHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"TeamToggleHintIcon"
		"xpos"			"240"
		"ypos"			"63"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"
	}
	
	"TeamToggleHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"2"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Toggle"
		"textAlignment"	"West"
		
		"pin_to_sibling"		"TeamToggleHintIcon"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}
	
	"DisguiseHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"DisguiseHintIcon"
		"xpos"			"139"
		"ypos"			"63"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"DisguiseHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"2"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Select_Disguise"
		"textAlignment"	"West"
		
		"pin_to_sibling"	"DisguiseHintIcon"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}
		
	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"53"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"West"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"2"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"West"
		
		"pin_to_sibling"		"CancelHintIcon"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}
	
	"ButtonLegendBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"2"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"bgcolor_override"	"60 60 60 180"
	}

	"PrevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevHintIcon"
		"xpos"			"10"
		"ypos"			"63"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextHintIcon"
		"xpos"			"340"
		"ypos"			"63"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}
	
	"NumberBg1"	
	{
		"visible"		"0"
	}
	
	"NumberLabel1"
	{
		"visible"		"0"
	}
	"NumberBg2"	
	{
		"visible"		"0"
	}
	
	"NumberLabel2"
	{
		"visible"		"0"
	}
	
	"NumberBg3"	
	{
		"visible"		"0"
	}
	
	"NumberLabel3"
	{
		"visible"		"0"
	}
}