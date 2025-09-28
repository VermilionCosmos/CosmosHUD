"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		"xpos"			"31"
		"ypos"			"57"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
		
		"pin_to_sibling"	"Currency"
	}	
	
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
}