"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"wide"			"f0"
		"tall"			"480"
		"title_font"	"HudFontMediumBold"
		"titletextinsetY"		"0"
		"clientinsetx_override"	"0"
	}
	
	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"BackgroundColor"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}		
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}		
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"45"
		"tabxdelta"		"10"
		"tabheight"		"34"
		"transition_time" "0"
		"yoffset"	"4"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"36"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		"tabskv"
		{
			"textalignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"normalborder_override"	"OutlinedDullGreyBox"
			"activeborder_override"	"OutlinedGreyBox"
			"paintbackground"	"0"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"	
			"defaultBgColor_override"	"46 43 42 255"
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-60-200"
		"ypos"			"436"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CHud_Close"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"close"
		
		"paintbackground"   		"0"

		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"

		"defaultFgColor_override" 	"46 43 42 255"
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override" "235 235 235 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-60+200"
		"ypos"			"436"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CHud_Back"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"back"

		"paintbackground"   		"0"

		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"

		"defaultFgColor_override" 	"46 43 42 255"
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override" "235 235 235 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r42"
		"zpos"			"10000"
		"wide"			"220"
		"tall"			"26"
	}
}