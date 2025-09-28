"Resource/UI/destroy_menu/sentry_inactive.res"
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
		"labelText"		"#TF_Object_Sentry"
		"textAlignment"	"center"
		
		"fgcolor"		"0 255 0 255"
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
		
		"bgcolor_override"		"20 60 20 180"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"ItemMeterFontSmall"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"Center"
		
		"fgcolor"		"0 180 0 255"
	}	

	"UnavailableLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"UnavailableLabel"
		"font"			"ItemMeterFontSmall"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		
		"fgcolor"		"0 180 0 255"
	}		
}