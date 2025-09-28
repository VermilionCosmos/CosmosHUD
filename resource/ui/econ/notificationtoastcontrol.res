"notificationtoastcontrol"
{
	"NotificationToastControl"
	{
		"controlname"	"CNotificationToastControl"
//		"xpos"			"-5"
//		"ypos"			"0"
		"zpos"			"1"
		"wide"			"196" // 196
		"tall"			"30"
		"proportionaltoparent"	"1"
		"border"		"ViviBlackBG"





	//	"if_high_priority"
	//	{
	//		"border"		"NotificationHighPriority"
	//	}
//		"paintborder"			"1"
//		"paintbackground"		"0"
//		"paintbackgroundtype"	"0"
//		"defaultbgcolor_override"	"208 193 162 255"
	}

	"DeleteButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"170"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"labeltext"		""
		"command"		"delete"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"image_drawcolor"		"200 80 60 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"169 163 146 255"
		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_close_X"
		}
	}

	"TriggerButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"150"
		"if_one_button"
		{
			"xpos"		"170"
		}
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"labeltext"		""
		"command"		"trigger"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"169 163 146 255"
		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_view"
		}
	}

	"AcceptButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"150"
		"if_one_button"
		{
			"xpos"		"170"
		}
		"ypos"			"5"
		"zpos"			"11"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"labeltext"		""
		"command"		"accept"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"169 163 146 255"
		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_view"
		}
	}

	"DeclineButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"170"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"labeltext"		""
		"command"		"decline"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"image_drawcolor"		"200 80 60 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"169 163 146 255"
		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_close_X"
		}
	}
}