"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"196"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MainMenuBGBorderAlpha"
		"if_high_priority"
		{
			"border"		"NoBorder"
		}
		"paintborder"			"1"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"fgcolor"				"TanLight"
		"defaultbgcolor_override"		"208 193 162 255"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"170"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"delete"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
												  
		"image_drawcolor"		"200 80 60 255"
		"image_armedcolor"		"235 226 202 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"148"
		"if_one_button"
		{
			"xpos"	"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"trigger"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
												  
		"image_drawcolor"		"235 226 202 255"									 
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"169 163 146 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"144"
		"if_one_button"
		{
			"xpos"	"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"accept"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"


		"paintbackground"	"0"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
												  
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"235 226 202 255"	 
		"image_selectedcolor"	"169 163 146 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"decline"

		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
												  
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"235 226 202 255"	 
		"image_selectedcolor"	"169 163 146 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}
}
