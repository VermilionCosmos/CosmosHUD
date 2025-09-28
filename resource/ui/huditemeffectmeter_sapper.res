#base "meter/huditemeffectmeter_primary.res"

"Resource/UI/HudItemEffectMeter_Sapper.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c146"
		"ypos"			"r89"
		"wide"			"90"
		"tall"			"45"
	}

	"ItemEffectMeterBG"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"88"
		"tall"			"39"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"23"
		"ypos"					"24"
		"textAlignment"			"center"
		
		"xpos_minmode"			"c-49"
		"ypos_minmode"			"r102"
		"wide_minmode"			"100"
		"enabled_minmode"		"0"
		"textAlignment_minmode"	"west"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"31"
		"ypos"					"14"
		
		"xpos_minmode"			"c-50"
		"ypos_minmode"			"r102"
		"wide_minmode"			"100"
		"bgcolor_override_minmode"	"255 255 255 30"
	}
}
