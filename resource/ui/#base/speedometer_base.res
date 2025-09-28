"Resource/UI/HudPlayerClass.res"
{
	"Speedometer"
	{
		"visible"			"0"
		"controlName"		"ImagePanel"
		"fieldName"			"Speedometer"
		"xpos"				"cs-0.5"
		"ypos"				"c+10"
		"zpos"				"-1"
		"wide"				"25"
		"tall"				"6"
		"enabled"			"1"
		"image"				"replay/thumbnails/numbers"
		"scaleImage"		"1"
		"alpha"				"210"
	}
	"SpeedometerShadow"
	{
		"visible"			"0"
		"controlName"		"ImagePanel"
		"fieldName"			"SpeedometerShadow"
		"xpos"				"-1"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"25"
		"tall"				"6"
		"enabled"			"1"
		"image"				"replay/thumbnails/numbers"
		"scaleImage"		"1"
		"drawcolor"			"TransparentBlack"
		"alpha"				"210"
		
		"pin_to_sibling"	"Speedometer"
	}
}
