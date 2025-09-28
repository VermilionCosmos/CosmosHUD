"tradingstartdialog"
{
	"TradingStartDialog"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"400"
		"tall"			"300"
		"border"		"LoadoutItemMouseOverBorder2"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"30"

			"button"
			{
				"xpos"			"10"
				"wide"			"340"
				"tall"			"30"
				"labeltext"		""
				"font"			"HudFontSmallestBold"
				"textinsetx"	"30"
				"use_proportional_insets" "1"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"Black"
				"selectedfgcolor_override"	"Black"
			}

			"avatar"
			{
				"controlname"	"CAvatarImagePanel"
				"xpos"			"15"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"scaleimage"	"1"
				"image"			""
			}
		}
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontMediumBold"
		"labeltext"		"#TF_TradeStartDialog_Title"
		"textalignment"	"north"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"25"
		"fgcolor_override"	"LightRed"
	}

	"PlayerListScroller"
	{
		"controlname"	"ScrollableEditablePanel"
		"xpos"			"20"
		"ypos"			"80"
		"wide"			"360"
		"tall"			"162"
		"fgcolor_override"		"TanDark"
		"bgcolor_override"		"0 0 0 69"
		"paintbackgroundtype"	"2"

		"ScrollBar"		//		fix
		{
			"controlname"	"ScrollBar"
			"xpos"			"rs1-1"
			"wide"			"8"
			"proportionaltoparent"	"1"

			"UpButton"
			{
				"visible"		"0"
			}

			"DownButton"
			{
				"visible"		"0"
			}
		}
	}

	"StatePanel0"
	{
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_Select"
			"textalignment"	"center"
			"ypos"			"2"
			"wide"			"400"
			"tall"			"25"
		}

		"subbutton0"
		{
			"controlname"	"CExButton"
			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"labeltext"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"friends"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"fgcolor"					"Black"
			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}

		"subbutton1"
		{
			"controlname"	"CExButton"
			"xpos"			"100"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"labeltext"		"#TF_TradeStartDialog_SelectServer"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"server"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"fgcolor"					"Black"
			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}

		"subbutton2"
		{
			"controlname"	"CExButton"
			"xpos"			"100"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"labeltext"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"profile"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"fgcolor"					"Black"
			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}
	}

	"StatePanel1"
	{
		"controlname"	"EditablePanel"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_Friends"
			"textalignment"	"center"
			"ypos"			"2"
			"wide"			"400"
			"tall"			"25"
		}

		"EmptyPlayerListLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_FriendsNone"
			"ypos"			"80"
			"wide"			"400"
			"tall"			"30"
			"centerwrap"	"1"
		}
	}

	"StatePanel2"
	{
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_Server"
			"textalignment"	"center"
			"ypos"			"2"
			"wide"			"400"
			"tall"			"25"
		}

		"EmptyPlayerListLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_ServerNone"
			"ypos"			"80"
			"wide"			"400"
			"tall"			"30"
			"centerwrap"	"1"
		}
	}

	"StatePanel3"
	{
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_Profile"
			"textalignment"	"center"
			"ypos"			"2"
			"wide"			"400"
			"tall"			"25"
		}

		"URLHelpLabel"
		{
			"controlname"	"label"
			"font"			"HudFontSmallest"
			"labeltext"		"#TF_TradeStartDialog_ProfileHelp"
			"ypos"			"35"
			"wide"			"400"
			"tall"			"40"
			"centerwrap"	"1"
			"fgcolor_override"	"117 107 94 255"
		}

		"URLFailLabel"
		{
			"controlname"	"label"
			"font"			"HudFontSmallest"
			"labeltext"		"#TF_TradeStartDialog_ProfileFail"
			"ypos"			"107"
			"wide"			"400"
			"tall"			"40"
			"visible"		"0"
			"centerwrap"	"1"
			"fgcolor_override"	"LightRed"
		}

		"URLSearchingLabel"
		{
			"controlname"	"label"
			"font"			"HudFontSmallest"
			"labeltext"		"#TF_TradeStartDialog_ProfileLookup"
			"ypos"			"107"
			"wide"			"400"
			"tall"			"40"
			"visible"		"0"
			"centerwrap"	"1"
			"fgcolor_override"	"LightRed"
		}

		"URLEntryBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"20"
			"ypos"			"82"
			"zpos"			"1"
			"wide"			"360"
			"tall"			"20"
			"border"		"ViviButtonOne"

			"subimage"
			{
				"controlname"	"ImagePanel"
				"xpos"			"r15"
				"ypos"			"cs-0.5"
				"wide"			"11"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"drawcolor"		"TanLight"
				"scaleimage"	"1"
				"image"			"glyph_workshop_view"
			}
		}

		"URLEntry"
		{
			"controlname"	"TextEntry"
			"xpos"			"-2"
			"zpos"			"2"
			"wide"			"340"
			"tall"			"20"
			"font"			"HudFontSmallest"
			"maxchars"		"69"
			"fgcolor_override"				"TanLight"
			"selectionColor_override"		"140 42 43 255"
			"selectionTextColor_override"	"Black"

			"pin_to_sibling" "URLEntryBG"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "2"
		}

		"subbutton0"
		{
			"controlname"	"CExButton"
			"xpos"			"100"
			"ypos"			"150"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"labeltext"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"url_ok"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"150"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"cancel"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"CancelButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"cancel"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CancelButton3"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"cancel"
		"sound_released"	"ui/buttonclickrelease.wav"
	}
}