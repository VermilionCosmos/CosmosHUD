"Resource/UI/Meter/HudItemEffectMeter_Main.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c232"
		"ypos"			"r54"
		"wide"			"90"
		"tall"			"45"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"xpos_minmode"			"0"	
		"ypos_minmode"			"0"
		"wide_minmode"			"f0"
		"tall_minmode"			"480"
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
		"image"			"replay/thumbnails/meter/hud_main_meter"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/meter/hud_main_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_main_meter_blue"
		
		"visible_minmode"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"30"
		"zpos"					"3"
		"wide"					"41"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"ItemMeterFont"
		
		"xpos_minmode"			"c-49"
		"ypos_minmode"			"r116"
		"wide_minmode"			"100"
		"enabled_minmode"		"0"
		"textAlignment_minmode"	"west"
		"font_minmode"			"ItemMeterFontSmall"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"32"
		"ypos"					"20"
		"zpos"					"2"
		"wide"					"26"
		"tall"					"6"				
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"bgcolor_override"		"ProgressBackground"
		
		"xpos_minmode"			"c-50"
		"ypos_minmode"			"r116"
		"wide_minmode"			"100"
		"bgcolor_override_minmode"	"255 255 255 30"
	}		
}
