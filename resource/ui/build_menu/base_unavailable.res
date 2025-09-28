"Resource/UI/build_menu/base_unavailable.res"
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
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"ItemMeterFontSmall"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
	}
	
	"MetalIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MetalIcon"
		"xpos"			"8"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"$"
		"textAlignment"	"center"
		"font"			"BuildMenuMetalFont"
		
		"fgcolor"		"TanDark"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"TanDark"
		"xpos"			"17"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"	
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"ItemMeterFont"
		"xpos"			"33"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"
		
		"fgcolor"		"TanDark"
	}
}
