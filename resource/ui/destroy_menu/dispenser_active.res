"Resource/UI/destroy_menu/dispenser_active.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"ItemMeterFont"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Dispenser"
		"textAlignment"	"center"
	}
	
	"ItemBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemBackground"
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"0"
		"wide"					"50"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"PaintBackgroundType"	"2"
		"PaintBackground"		"1"
		
		"bgcolor_override"		"TanDarker"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 128"
	}
		
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"18"
		"ypos"			"64"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg"	
	}
}
