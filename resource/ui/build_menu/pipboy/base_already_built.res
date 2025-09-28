"Resource/UI/build_menu/base_already_built.res"
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
		
		"bgcolor_override"		"20 120 20 180"
	}
	
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"10"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"ItemMeterFontSmall"
		"xpos"			"0"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Already_Built"
		"textAlignment"	"Center"
		"fgcolor"		"0 255 0 255"
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
		
		"fgcolor"		"0 255 0 255"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"ItemMeterFont"
		"xpos"			"17"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"0 255 0 255"
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"TanDark"
		"xpos"			"33"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"
		"fgcolor"		"0 255 0 255"
	}
}
