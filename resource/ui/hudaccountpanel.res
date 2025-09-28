"Resource/UI/HudAccountPanel.res"
{
	"AccountBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"AccountBG"
		"xpos"				"c232"
		"ypos"				"r54"
		"zpos"				"0"
		"wide"				"90"
		"tall"				"45"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/meter/hud_main_meter"
		"scaleImage"		"1"
		"teambg_2"			"replay/thumbnails/meter/hud_main_meter_red"
		"teambg_3"			"replay/thumbnails/meter/hud_main_meter_blue"
		
		"visible_minmode"	"0"
	}
	
	"MetalIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MetalIcon"
		"xpos"				"c256"
		"ypos"				"r33"
		"zpos"				"2"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"$"
		"textAlignment"		"center"
		"font"				"MetalAccountFont"
		
		"xpos_minmode"		"c-4-13"
		"ypos_minmode"		"c-3+30"
		"wide_minmode"		"10"
		"tall_minmode"		"10"
		"fgcolor_minmode"	"white"
	}

	"MetalIconShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MetalIconShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"$"
		"textAlignment"		"center"
		"font"				"MetalAccountFont"
		"fgcolor"			"TransparentBlack"
		
		"wide_minmode"		"10"
		"tall_minmode"		"10"
		
		pin_to_sibling 		"MetalIcon"
	}

	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"
		"xpos"				"c255"
		"ypos"				"r41"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"font"				"StockpileFont"
		
		"xpos_minmode"		"c-10+6"
		"ypos_minmode"		"c-5+32"
		"wide_minmode"		"20"
		"tall_minmode"		"10"
		"font_minmode"		"StockpileFontSmall"
		"fgcolor_minmode"	"white"
	}
	
	"AccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValueShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"font"				"StockpileFont"
		"fgcolor"			"TransparentBlack"
		
		"wide_minmode"		"20"
		"tall_minmode"		"10"
		"font_minmode"		"StockpileFontSmall"
		
		"pin_to_sibling"	"AccountValue"
	}
}
