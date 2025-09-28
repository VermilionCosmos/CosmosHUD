"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		
		"xpos_minmode"	"7"
		"ypos_minmode"	"7"
		"wide_minmode"	"12"
		"tall_minmode"	"12"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
		
		"xpos_minmode"	"6"
		"ypos_minmode"	"6"
		"wide_minmode"	"14"
		"tall_minmode"	"14"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
		
		"xpos_minmode"	"3"
		"ypos_minmode"	"3"
		"wide_minmode"	"18"
		"tall_minmode"	"18"
		
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
		
		"xpos_minmode"	"7"
		"ypos_minmode"	"7"
		"wide_minmode"	"12"
		"tall_minmode"	"12"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"1"
		"ypos"			"22"
		"zpos"			"6"
		"wide"			"34"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"textAlignment"	"center"	
		"font"			"TargetIDHealthFont"
		"fgcolor"		"ProgressOffWhite"
		
		"xpos_minmode"	"1"
		"ypos_minmode"	"12"
		"wide_minmode"	"24"
		"tall_minmode"	"14"
		"font_minmode"	"TargetIDHealthFontSmall"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"34"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%health%"
		"textAlignment"	"center"	
		"font"			"TargetIDHealthFont"
		"fgcolor"		"TransparentBlack"
		
		"wide_minmode"	"24"
		"tall_minmode"	"14"
		"font_minmode"	"TargetIDHealthFontSmall"
		
		"pin_to_sibling" "PlayerStatusHealthValue"
	}
	
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"32"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
	}
}
