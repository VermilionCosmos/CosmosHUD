"Resource/UI/Meter/HudItemEffectMeter_SecondaryKill.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c233"
		"ypos"			"r88"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"xpos_minmode"				"0"	
		"ypos_minmode"				"0"
		"wide_minmode"				"f0"
		"tall_minmode"				"480"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter/hud_secondary_meter"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/meter/hud_secondary_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_secondary_meter_blue"
		
		"visible_minmode"	"0"
	}

	"SkullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"				"1"
		"image"			"replay/thumbnails/hud/skull"
		"scaleImage"	"1"
		"drawcolor"		"TanLight"
		"alpha"			"210"
		
		"xpos_minmode"		"c-13"
		"ypos_minmode"		"c-5+32"
		"wide_minmode"		"10"
		"tall_minmode"		"10"
		"drawcolor_minmode"	"White"
		"visible_minmode"	"1"
	}
	
	"SkullIconShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SkullIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/skull"
		"scaleImage"	"1"
		"drawcolor"		"TransparentBlack"
		"alpha"			"210"

		"wide_minmode"		"10"
		"tall_minmode"		"10"
		"visible_minmode"	"1"
		
		"pin_to_sibling"	"SkullIcon"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"24"
		"ypos"					"24"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"ItemMeterFont"
		"allcaps"				"1"
		
		"visible_minmode"		"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"23"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"22"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"StockpileFont"
		
		"xpos_minmode"			"c"
		"ypos_minmode"			"c-5+32"
		"wide_minmode"			"15"
		"tall_minmode"			"10"
		"font_minmode"			"StockpileFontSmall"
		"fgcolor_minmode"		"White"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"22"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"StockpileFont"
		"fgcolor"				"TransparentBlack"

		"wide_minmode"			"15"
		"tall_minmode"			"10"
		"font_minmode"			"StockpileFontSmall"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
	
	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}
}
