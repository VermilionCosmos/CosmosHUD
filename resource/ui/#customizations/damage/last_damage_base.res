"Resource/UI/HudDamageAccount.res"
{
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-10+5"
		"ypos"					"c-5-32"
		"zpos"					"2"
		"wide"					"25"
		"tall"					"10"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"StockpileFontSmall"
		"fgcolor"				"White"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"25"
		"tall"					"10"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"StockpileFontSmall"
		"fgcolor"				"TransparentBlack"
		
		"pin_to_sibling"		"DamageAccountValue"
	}
	
	"DamageAccountIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"DamageAccountIcon"
		"xpos"					"c-4-12"
		"ypos"					"c-4-32"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"8"
		"visible"				"0"
		"enabled"				"1"
		"image"					"replay\thumbnails\hud\lastdamage"
		"scaleImage"			"1"
		"drawcolor"				"White"
	}
	"DamageAccountIconShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"DamageAccountIconShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"-3"
		"wide"					"8"
		"tall"					"8"
		"visible"				"0"
		"enabled"				"1"
		"image"					"replay\thumbnails\hud\lastdamage"
		"scaleImage"			"1"	
		"drawcolor"				"TransparentBlack"
		
		"pin_to_sibling" 		"DamageAccountIcon"
	}
}
