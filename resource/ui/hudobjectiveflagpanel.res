"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-126"
		"ypos"			"r71"
		"xpos_minmode"	"c-110"
		"ypos_minmode"	"r55"
		"zpos"			"1"
		"wide"			"252"
		"tall"			"72"
		"wide_minmode"	"224"
		"tall_minmode"	"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-126"
		"ypos"			"r71"
		"xpos_minmode"	"c-110"
		"ypos_minmode"	"r55"
		"zpos"			"1"
		"wide"			"252"
		"tall"			"72"
		"wide_minmode"	"224"
		"tall_minmode"	"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-126"
		"ypos"			"r72"
		"xpos_minmode"	"c-110"
		"ypos_minmode"	"r55"
		"zpos"			"2"
		"wide"			"252"
		"tall"			"74"
		"wide_minmode"	"224"
		"tall_minmode"	"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-116"
		"ypos"			"r47"
		"xpos_minmode"	"c-99"
		"ypos_minmode"	"r35"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_minmode"	"HudFontMedium"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_minmode"	"HudFontMedium"
		"fgcolor"		"Black"
		
		"pin_to_sibling" "BlueScore"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c42"
		"ypos"			"r47"
		"xpos_minmode"	"c28"
		"ypos_minmode"	"r35"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_minmode"	"HudFontMedium"
		"fgcolor"		"TanLight"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_minmode"	"HudFontMedium"
		"fgcolor"		"Black"		
		
		"pin_to_sibling" 	"RedScore"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-200"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CarriedImage"
		"xpos"				"c-240"
		"ypos"				"r130"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"09"
		"image"				"../hud/objectives_flagpanel_carried_red"
		"scaleImage"		"1"
		
		"xpos_minmode"		"c-240"
		"ypos_minmode"		"r114"

	
		"if_hybrid"
		{
			"ypos"			"r142"
			"ypos_minmode"	"r115"
		}
		
		"if_specialdelivery"
		{
			"ypos"			"r110"
			"ypos_minmode"	"r94"
			"visible"		"0"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r27"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		"ypos_minmode"	"r24"
		"font_minmode"	"HudFontSmallest"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
		
		"xpos_minmode"	"c-56"
		"ypos_minmode"	"r24"
		"wide_minmode"	"112"
		"tall_minmode"	"30"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-36-58"
		"ypos"			"r87"
		"zpos"			"6"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"c-24-46"
		"ypos_minmode"	"r64"
		
		"if_hybrid"
		{
			"visible"		"0"
			"ypos"			"r110"
			"ypos_minmode"	"r75"
		}
		
		"if_hybrid_single"
		{
			"xpos"			"c-32"
			"xpos_minmode"	"c-24"
		}
		
		"if_hybrid_double"
		{
			"xpos"			"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"			"r79"
			"ypos_minmode"	"r63"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"xpos"			"c-36"
			"ypos"			"r88"
			"xpos_minmode"	"c-28"
			"ypos_minmode"	"r64"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-36+58"
		"ypos"			"r87"
		"zpos"			"6"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"c-24+46"
		"ypos_minmode"	"r64"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r116"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
			"xpos_minmode"	"c-72"
			"ypos_minmode"	"r95"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r79"
			"ypos_minmode"	"r63"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-32"
		"ypos"			"r87"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"c-23"
		"ypos_minmode"	"r64"
		"wide_minmode"	"48"
		"tall_minmode"	"48"
						
		"if_hybrid"
		{
			"ypos"			"r110"
			"ypos_minmode"	"r75"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r80"
			"ypos_minmode"	"r63"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"ypos_minmode"	"r63"
		"zpos"			"6"
		"wide"			"40"
		"wide_minmode"	"30"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"ypos_minmode"	"r58"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-30"
		"ypos"			"r110"	[$WIN32]
		"zpos"			"10"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"ypos"			"r150"
			"ypos_minmode"	"r125"
		}
		
		"if_specialdelivery"
		{
			"ypos"			"r115"
			"ypos_minmode"	"r100"
		}
	}			
}
