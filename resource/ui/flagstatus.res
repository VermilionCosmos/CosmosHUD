"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"wide_minmode"	"48"
		"tall_minmode"	"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"20"
		"ypos"			"22"
		"xpos_minmode"	"15"
		"ypos_minmode"	"16"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"wide_minmode"	"18"
		"tall_minmode"	"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"16"
			"ypos"			"16"
			"wide"			"32"
			"tall"			"32"
			"xpos_minmode"	"13"
			"ypos_minmode"	"13"
			"wide_minmode"	"22"
			"tall_minmode"	"22"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"30"
		"ypos"			"20"
		"xpos_minmode"	"22"
		"ypos_minmode"	"15"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"wide_minmode"	"16"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}