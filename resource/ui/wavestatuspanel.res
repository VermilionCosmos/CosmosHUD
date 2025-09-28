"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		
		"paintbackground"	"0"
		
		"border"		"TFFatLineBorder"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"ypos_minmode"	"6"
		"zpos"			"3"
		"wide"			"185"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
	}
	
	"WaveCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelShadow"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"185"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
		
		"pin_to_sibling" "WaveCountLabel"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"5"
		"wide_minmode"	"118"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"
		
		"pin_to_sibling"	"ProgressBarBG"
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"7"
		"xpos_minmode"	"cs-0.5+32"
		"ypos_minmode"	"10"
		"wide_minmode"	"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}
}