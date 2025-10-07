#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"33"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
		
		"ypos_minmode"			"r166"
		"xpos_minmode"			"c-12"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"24"
		"ypos"					"16"
		"zpos"					"3"
		"wide"					"41"
		"tall"					"6"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_RocketPack_Disabled"
		"textAlignment"			"west"
		"font"					"ItemMeterFont"
		
		"xpos_minmode"			"c-49"
		"ypos_minmode"			"r116"
		"visible_minmode"		"1"
		"enabled_minmode"		"0"
		"font_minmode"			"ItemMeterFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"21"
		"ypos"			"32"
		"zpos"			"2"
		"wide"			"22"
		"wide_minmode"	"20"
		"tall"			"6"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		
		"xpos_minmode"			"c-50"
		"ypos_minmode"			"r116"
		"wide_minmode"			"48"
		"bgcolor_override_minmode"	"255 255 255 30"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"45"
		"ypos"			"32"
		"zpos"			"2"
		"wide"			"22"
		"wide_minmode"	"20"
		"tall"			"6"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
			
		"xpos_minmode"			"c+2"
		"ypos_minmode"			"r116"
		"wide_minmode"			"48"
		"bgcolor_override_minmode"	"255 255 255 30"
	}

}
