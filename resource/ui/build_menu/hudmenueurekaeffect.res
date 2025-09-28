"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"134"
		"tall"			"116"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType"	"2"
		
		"border"		"TFFatLineBorder"
	}
	
	"TitleLabelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleLabelBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"bgcolor_override"	"0 0 0 180"
	}
	
	"TeleportIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"TeleportIcon"	
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
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
		"labelText"		"#Hud_menu_teleport_title"
		"textAlignment"	"West"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"12"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		
		"pin_to_sibling"		"available_target_1"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"available_target_1"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"80"
		"visible"		"0"
		
		"pin_to_sibling"		"available_target_2"
	}	
}