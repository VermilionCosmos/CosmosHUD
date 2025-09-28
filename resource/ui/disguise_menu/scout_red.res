"Resource/UI/disguise_menu/scout_red.res"
{
	"TitleLabelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleLabelBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"bgcolor_override"	"230 70 70 100"
	}
	
	"ClassIcon"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassIcon"
		"xpos"			"12"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/class_icons/scout"
		"drawcolor"		"TanLight"
	}
	
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"18"
		"ypos"			"58"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg"
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ItemMeterFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		
		"pin_to_sibling"	"NumberBg"
	}
}