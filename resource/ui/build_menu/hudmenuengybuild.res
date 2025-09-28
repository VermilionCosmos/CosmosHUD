"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"116"
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
		"wide"			"250"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"bgcolor_override"	"0 0 0 180"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
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
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"West"
	}

	"active_item_1"
	{
		"ControlName"	"EditablePanel"
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
		"ControlName"	"EditablePanel"
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
		"ControlName"	"EditablePanel"
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
		"ControlName"	"EditablePanel"
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
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_1"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_2"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_3"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_4"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_1"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_2"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"active_item_3"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
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
		"ControlName"	"EditablePanel"
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
		"ControlName"	"EditablePanel"
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
		"ControlName"	"EditablePanel"
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
		"ControlName"	"EditablePanel"
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
