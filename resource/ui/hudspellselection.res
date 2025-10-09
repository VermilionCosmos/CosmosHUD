"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-232-91"
		"xpos_minmode"	"c-232-101"
		"ypos"			"r54"
		"ypos_minmode"	"r40"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"45"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
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
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter/hud_left_meter"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/meter/hud_left_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_left_meter_blue"
	}

	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"23"
		"ypos"			"7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"39"
		"visible"		"1"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"27"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		" "
		"wide"			"0"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"30"
		"ypos"					"13"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%counttext%"
		"textAlignment"			"center"
		"font"					"StockpileFont"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%counttext%"
		"textAlignment"			"center"
		"font"					"StockpileFont"
		"fgcolor"				"TransparentBlack"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
