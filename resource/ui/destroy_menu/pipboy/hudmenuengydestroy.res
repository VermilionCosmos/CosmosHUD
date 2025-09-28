"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"254"
		"tall"			"116"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType"	"2"
		
		"bgcolor_override"	"0 20 0 230"
	}
	
	"MainForeground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MainForeground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"116"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"0 255 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"West"
		"fgcolor"		"0 255 0 255"
	}

	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"12"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"active_item_1"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"active_item_2"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"active_item_3"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_2"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_3"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_4"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_2"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_3"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_4"
	}
}