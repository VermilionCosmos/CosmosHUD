"Resource/UI/MainMenuOverride.res"
{
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"WelcomeLabel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"WelcomeLabel"
		"xpos"							"0"
		"ypos"							"-10"
		"zpos"							"-4"
		"wide"							"196"
		"tall"							"30"
		
		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"Welcome back,"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"196"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
		}
		"pin_to_sibling"	"AvatarBGPanel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner"	"5"
	}
	
	"InGameLabel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"InGameLabel"
		"xpos"							"0"
		"ypos"							"-10"
		"zpos"							"-4"
		"wide"							"196"
		"tall"							"30"
		
		"Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Label"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"Get back to it,"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"196"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
		}
		"pin_to_sibling"	"AvatarBGPanel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner"	"5"
	}
	
	"WelcomePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WelcomePanel"
		"xpos"			"-20"
		"ypos"			"-2"
		"zpos"			"-5"
		"wide"			"228"
		"tall"			"46"
		"visible"		"1"
		"border"		"MainMenuBGBorderAlpha"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"36 33 32 255"
		
		"pin_to_sibling"	"AvatarBGPanel"
		"pin_corner_to_sibling" "PIN_RIGHT"
		"pin_to_sibling_corner"	"PIN_RIGHT"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"c-292"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	
	"AvatarBGPanelRing"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanelRing"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		
		"pin_to_sibling"	"AvatarBGPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"TopSide"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TopSide"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"48"
			"tall"			"4"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"117 107 94 255"
		}
		"BottomSide"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BottomSide"
			"xpos"			"1"
			"ypos"			"45"
			"zpos"			"3"
			"wide"			"48"
			"tall"			"4"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"117 107 94 255"
		}
		"LeftSide"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LeftSide"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"4"
			"tall"			"48"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"117 107 94 255"
		}
		"RightSide"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RightSide"
			"xpos"			"45"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"4"
			"tall"			"48"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"117 107 94 255"
		}
	}
	
	"AvatarSlot"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"AvatarSlot"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"

		"party_slot"	"0"
		
		"pin_to_sibling"	"AvatarBGPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-298"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"FullMoon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullMoon"
		"xpos"			"c-230"
		"ypos"			"47"
		"zpos"			"2"
		"wide"			"23"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/moon"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		//"drawcolor"		"240 110 70 255"
		
		if_fullmoon
		{
			"visible"		"1"
		}
	}

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-363"
		"ypos"			"72"
		"wide"			"325"
		"tall"			"380"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"c-298"
		"ypos"			"94"
		"zpos"			"-54"
		"wide"			"260"
		"tall"			"95"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"TooltipPanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"30000"
		"wide"							"150"
		"tall"							"50"
		"visible"						"0"
		"PaintBackgroundType"			"2"
		"border"						"MainMenuBGBorder"

		"TipSubLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TipSubLabel"
			"font"						"HudFontSmall"
			"labelText"					"%tipsubtext%"
			"textAlignment"				"center"
			"xpos"						"20"
			"ypos"						"30"
			"zpos"						"2"
			"wide"						"250"
			"tall"						"50"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"117 107 94 255"
			"wrap"						"1"
		}

		"TipLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TipLabel"
			"font"						"HudFontSmallestBold"
			"labelText"					"%tiptext%"
			"textAlignment"				"center"
			"xpos"						"20"
			"ypos"						"5"
			"zpos"						"2"
			"wide"						"140"
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"235 226 202 255"
			"auto_wide_tocontents" 		"1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_ShowButtonPanel"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"13"
		"wide"							"21"
		"tall"							"21"
		"visible"						"1"
		"enabled"						"1"

		"pin_to_sibling"				"WelcomePanel"
		"pin_corner_to_sibling" 		"1"
		"pin_to_sibling_corner"			"1"

		"SubImage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"SubImage"
			"xpos"						"11"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"10"
			"tall"						"10"
			"visible"					"1"
			"enabled"					"1"
			"image"						"glyph_achievements"
			"scaleImage"				"1"
			"drawcolor" 				"210 125 33 255"
			"mouseinputenabled"			"0"
		}

		"Notifications_CountLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Notifications_CountLabel"
			"font"						"NotificationsFont"
			"labelText"					"%noticount%"
			"textAlignment"				"center"
			"xpos"						"11"
			"ypos"						"0"
			"zpos"						"4"
			"wide"						"10"
			"tall"						"10"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"255 255 255 255"
			"mouseinputenabled"			"0"
		}
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"tooltip"		"Alerts"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"0"
			
			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"4"
				"ypos"					"4"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"replay/thumbnails/menu/glyph_alert"
			}
		}
	}

	"ViewContrackerButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ViewContrackerButton"
		"xpos"							"-24"
		"ypos"							"0"
		"zpos"							"12"
		"wide"							"24"
		"tall"							"32"
		"visible"						"1"

		"pin_to_sibling"				"ViewItemsButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"-1"
			"ypos"						"3"
			"wide"						"24"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			
			"border_default"			"MainMenuBGBorder"
			"border_armed"				"MainMenuMiniButtonArmed"
			"paintbackground"			"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"4"
				"ypos"					"4"
				"zpos"					"1"
				"wide"					"16"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c-35"
		"ypos"			"96"
		"zpos"			"10"
		"wide"			"280"
		"tall"			"316"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"276"
			"tall"			"22"
			"visible"		"1"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"276"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"260"
			"ypos"			"6"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			
			"sound_armed"				"UI/buttonrollover.wav"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"Command"		"motd_hide"

			"paintbackground"	"0"

			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"15"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmallest"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"15"
			"ypos"			"215"
			"wide"			"250"
			"tall"			"90"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"245"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"245"
					"tall"			"300"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"MOTD_URLButton"
			"xpos"						"65"
			"ypos"						"rs1.3"
			"wide"						"150"
			"tall"						"15"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"#MMenu_MOTD_URL"
			"textinsetx"				"20"
			"use_proportional_insets" 	"1"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"center"
			"command"					"motd_viewurl"
			"proportionaltoparent" 		"1"
			"actionsignallevel"			"2"

			"sound_armed"				"UI/buttonrollover.wav"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"235 226 202 255"
			"defaultBgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}

		"MOTD_PrevButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"MOTD_PrevButton"
			"xpos"						"12"
			"ypos"						"336"
			"zpos"						"1"
			"wide"						"20"
			"tall"						"20"
			"visible"					"0"
			"enabled"					"1"
			"labelText"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"

			"Command"					"motd_prev"
			"actionsignallevel"			"2"

			"sound_armed"				"UI/buttonrollover.wav"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground" 			"0"

			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"255 255 255 255"
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"20"
				"tall"					"20"
				"visible"				"1"
				"enabled"				"1"
				"image"					"blog_back"
				"scaleImage"			"1"
			}
		}

		"MOTD_NextButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"MOTD_NextButton"
			"xpos"						"267"
			"ypos"						"336"
			"zpos"						"1"
			"wide"						"20"
			"tall"						"20"
			"visible"					"0"
			"enabled"					"1"
			"labelText"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"

			"Command"					"motd_next"
			"actionsignallevel"			"2"

			"sound_armed"				"UI/buttonrollover.wav"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground" 			"0"

			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"255 255 255 255"
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"20"
				"tall"					"20"
				"visible"				"1"
				"enabled"				"1"
				"image"					"blog_forward"
				"scaleImage"			"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_Panel"
		"xpos"							"c-35"
		"ypos"							"96"
		"zpos"							"10"
		"wide"							"210"
		"tall"							"80"
		"visible"						"0"
		"PaintBackgroundType"			"2"
		"paintbackground"				"0"
		"border"						"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"190"
			"ypos"						"6"
			"zpos"						"10"
			"wide"						"14"
			"tall"						"14"
			"visible"					"1"
			"visible"					"1"
			"enabled"					"1"
			"labeltext"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"

			"actionsignallevel"			"2"
			"Command"					"noti_hide"
			"navActivate"				"<QuickplayButton"

			"sound_armed"				"UI/buttonrollover.wav"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"			"0"
	
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"image"					"close_button"
				"scaleImage"			"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Notifications_TitleLabel"
			"font"						"HudFontSmallBold"
			"labelText"					"%notititle%"
			"textAlignment"				"center"
			"xpos"						"2"
			"ypos"						"2"
			"zpos"						"9"
			"wide"						"206"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackgroundType" "2"
			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"36 33 32 255"
		}

		"Notifications_Scroller"
		{
			"ControlName"				"ScrollableEditablePanel"
			"fieldName"					"Notifications_Scroller"
			"xpos"						"8"
			"ypos"						"25"
			
			"wide"						"210"
			"tall"						"135"
			"PaintBackgroundType"		"2"
			"fgcolor_override"			"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"			"CMainMenuNotificationsControl"
				"fieldName"				"Notifications_Control"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"220"
				"tall"					"135"
				"visible"				"1"
			}
		}
	}

	"VRBGPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"VRBGPanel"
		"xpos"							"c-298"
		"ypos"							"373"
		"zpos"							"-61"
		"wide"							"260"
		"tall"							"38"
		"visible"						"1"
		"PaintBackgroundType"			"2"
		"border"						"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"VRModeButton"
		"xpos"							"c-293"
		"ypos"							"379"
		"zpos"							"-60"
		"wide"							"270"
		"tall"							"36"
		"visible"						"1"
		"PaintBackgroundType"			"2"


		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"250"
			"tall"						"26"
			"visible"					"1"
			"enabled"					"1"
			"textinsetx"				"25"
			"use_proportional_insets" 	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west" 

			"border_default"			"MainMenuButtonDefault"
			"border_armed"				"MainMenuButtonArmed"
			
			"paintbackground"			"0"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"			"117 107 94 255"
			"image_armedcolor"			"235 226 202 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"6"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"					"CCompetitiveAccessInfoPanel"
		"fieldName"						"CompetitiveAccessInfoPanel"
		"xpos"							"cs-0.5"
		"ypos"							"cs-0.5"
		"zpos"							"1000"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"0"
	}

	"FriendsContainer"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"FriendsContainer"
		"xpos"							"c-298"
		"ypos"							"265"
		"zpos"							"5"
		"wide"							"260"
		"tall"							"146"
		"visible"						"1"

		"border"						"MainMenuBGBorder"

		"TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TitleLabel"
			"font"						"HudFontSmallBold"
			"labelText"					"#TF_Competitive_Friends"
			"textAlignment"				"west"
			"xpos"						"12"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"30"
			"visible"					"0"
			"enabled"					"0"
			"textinsetx"				"0"
			"fgcolor_override"			"235 227 203 255"
			"mouseinputenabled"			"0"
		}

		"InnerShadow"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"InnerShadow"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"501"
			"wide"						"244"
			"tall"						"130"
			"visible"					"1"	
			"PaintBackgroundType"		"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"0"

			"paintborder"				"1"
			"border"					"InnerShadowBorder"
			
			"pin_to_sibling"			"SteamFriendsList"
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"244"
			"tall"			"130"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
			
			"pin_to_sibling"			"SteamFriendsList"
		}

		"SteamFriendsList"
		{
			"ControlName"				"CSteamFriendsListPanel"
			"fieldname"					"SteamFriendsList"
			"xpos"						"cs-0.5"
			"ypos"						"8"
			"zpos"						"500"
			"wide"						"244"
			"tall"						"130"
			"visible"					"1"
			"proportionaltoparent"		"1"

			"columns_count"				"2"
			"inset_x"					"5"
			"inset_y"					"5"
			"row_gap"					"5"
			"column_gap"				"10"
			"restrict_width"			"0"

			"friendpanel_kv"
			{
				"wide"					"112"
				"tall"					"20"
			}

			"ScrollBar"
			{
				"ControlName"			"ScrollBar"
				"FieldName"				"ScrollBar"
				"xpos"					"rs1-1"
				"ypos"					"0"
				"tall"					"f0"
				"wide"					"5"
				"zpos"					"1000"
				"nobuttons"				"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"		"Button"
					"FieldName"			"UpButton"
					"visible"			"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"DisabledLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DisabledLabel"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"EventPromo"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"EventPromo"
		"wide"					"0"
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"command"		"showpromocodes"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"MenuContainerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MenuContainerBG"
		"xpos"			"c-298"
		"ypos"			"190"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"75"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"ViewItemsButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ViewItemsButton"
		"xpos"							"c-292"
		"ypos"							"198"
		"zpos"							"2"
		"wide"							"124"
		"tall"							"30"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"124"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"24"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"7"
				"zpos"					"1"
				"wide"					"16"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"ViewAchievementsButton"
	{	
		"ControlName"					"EditablePanel"
		"fieldName"						"ViewAchievementsButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"124"
		"tall"							"30"
		
		"pin_to_sibling"				"ViewItemsButton"
		"pin_to_sibling_corner"			"1"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"124"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"24"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"7"
				"zpos"					"1"
				"wide"					"16"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"ViewCommentaryButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ViewCommentaryButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"12"
		"wide"							"26"
		"tall"							"32"
		"visible"						"1"

		"pin_to_sibling"				"ViewMOTDButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"-1"
			"ypos"						"3"
			"wide"						"24"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"0"
			
			"border_default"			"MainMenuBGBorder"
			"border_armed"				"MainMenuMiniButtonArmed"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"6"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"ViewStoreButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ViewStoreButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"12"
		"wide"							"26"
		"tall"							"32"
		"visible"						"1"

		"pin_to_sibling"				"ViewItemsButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"-1"
			"ypos"						"3"
			"wide"						"24"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"0"
			
			"border_default"			"MainMenuBGBorder"
			"border_armed"				"MainMenuMiniButtonArmed"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"5"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
		
	"ViewAdvOptionsButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ViewAdvOptionsButton"
		"xpos"							"-24"
		"ypos"							"0"
		"zpos"							"12"
		"wide"							"24"
		"tall"							"32"
		"visible"						"1"

		"pin_to_sibling"				"ViewOptionsButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"-1"
			"ypos"						"3"
			"wide"						"24"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"0"
			
			"border_default"			"MainMenuBGBorder"
			"border_armed"				"MainMenuMiniButtonArmed"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"5"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"ViewHUDOptionsButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ViewHUDOptionsButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"12"
		"wide"							"26"
		"tall"							"32"
		"visible"						"1"

		"pin_to_sibling"				"ViewOptionsButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"-1"
			"ypos"						"3"
			"wide"						"24"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"0"
			
			"border_default"			"MainMenuBGBorder"
			"border_armed"				"MainMenuMiniButtonArmed"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"5"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"ViewConsoleButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ViewConsoleButton"
		"xpos"							"-24"
		"ypos"							"0"
		"zpos"							"12"
		"wide"							"24"
		"tall"							"32"
		"visible"						"1"

		"pin_to_sibling"				"ViewReportBugButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"-1"
			"ypos"						"3"
			"wide"						"24"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			
			"border_default"			"MainMenuBGBorder"
			"border_armed"				"MainMenuMiniButtonArmed"
			"paintbackground"			"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"5"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}		
		
	"ViewReportBugButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ViewReportBugButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"12"
		"wide"							"26"
		"tall"							"32"
		"visible"						"1"

		"pin_to_sibling"				"RefreshButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"-1"
			"ypos"						"3"
			"wide"						"24"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"0"
			
			"border_default"			"MainMenuBGBorder"
			"border_armed"				"MainMenuMiniButtonArmed"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"5"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"ViewMOTDButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ViewMOTDButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"94"
		"tall"							"30"
		
		"pin_to_sibling"				"ViewWorkshopButton"
		"pin_corner_to_sibling"			"0"
		"pin_to_sibling_corner"			"1"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"94"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"30"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"12"
				"ypos"					"7"
				"zpos"					"1"
				"wide"					"16"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"ViewWorkshopButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ViewWorkshopButton"
		"xpos"							"cs-0.5"
		"ypos"							"436"
		"zpos"							"2"
		"wide"							"94"
		"tall"							"30"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"94"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"24"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"7"
				"zpos"					"1"
				"wide"					"16"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"ViewReplaysButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ViewReplaysButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"94"
		"tall"							"30"
		
		"pin_to_sibling"				"ViewWorkshopButton"
		"pin_corner_to_sibling"			"1"
		"pin_to_sibling_corner"			"0"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"94"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"31"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"14"
				"ypos"					"7"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"ViewOptionsButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ViewOptionsButton"
		"xpos"							"0"
		"ypos"							"-30"
		"zpos"							"2"
		"wide"							"124"
		"tall"							"30"
		
		"pin_to_sibling"				"ViewItemsButton"
		"pin_to_sibling_corner"			"0"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"124"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"24"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"7"
				"zpos"					"1"
				"wide"					"16"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"RefreshButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"RefreshButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"124"
		"tall"							"30"
		
		"pin_to_sibling"				"ViewOptionsButton"
		"pin_to_sibling_corner"			"1"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"124"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"24"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"8"
				"ypos"					"9"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	// In-Game Menu
	"MutePlayersButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"MutePlayersButton"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"94"
		"tall"							"30"
		
		"pin_to_sibling"				"ReportPlayerButton"
		"pin_corner_to_sibling"			"5"
		"pin_to_sibling_corner"			"7"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"94"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"38"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"21"
				"ypos"					"8"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"ReportPlayerButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ReportPlayerButton"
		"xpos"							"cs-0.5"
		"ypos"							"436"
		"zpos"							"7"
		"wide"							"94"
		"tall"							"30"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"94"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"33"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"16"
				"ypos"					"8"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"CallVoteButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"7"
		"wide"							"94"
		"tall"							"30"
		
		"pin_to_sibling"				"ReportPlayerButton"
		"pin_corner_to_sibling"			"7"
		"pin_to_sibling_corner"			"5"
		
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"2"
			"wide"						"94"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"

			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"

			"textinsetx"				"38"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"21"
				"ypos"					"9"
				"zpos"					"1"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"BackgroundFooter"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"BackgroundFooter"
		"xpos"							"0"
		"ypos"							"420"
		"zpos"							"-50"
		"wide"							"f0"
		"tall"							"60"
		"visible"						"1"
		"enabled"						"1"
		"image"							"loadout_bottom_gradient"
		"tileImage"						"1"
	}

	"FooterLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"FooterLine"
		"xpos"							"0"
		"ypos"							"420"
		"zpos"							"-5"
		"wide"							"f0"
		"tall"							"8"
		"visible"						"1"
		"enabled"						"1"
		"image"							"loadout_solid_line"
		"scaleImage"					"1"
	}

	"BackToReplaysButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"BackToReplaysButton"
		"xpos"							"c-300"
		"ypos"							"437"
		"zpos"							"1"
		"wide"							"170"
		"tall"							"25"
		"visible"						"0"
		"enabled"						"1"
		"Command"						"exitreplayeditor"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"labelText"						"#GameUI_GameMenu_ExitReplay"
		"font"							"HudFontSmallBold"
		"textAlignment"					"west"
		"textinsetx"					"35"

		"use_proportional_insets" 		"1"
		"proportionaltoparent"			"1"

		"image_drawcolor"				"235 226 202 255"
		"SubImage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"SubImage"
			"xpos"						"16"
			"ypos"						"6"
			"zpos"						"1"
			"wide"						"14"
			"tall"						"14"
			"visible"					"1"
			"enabled"					"1"
			"scaleImage"				"1"
			"image"						"glyph_quit"
		}
	}

	"icon_generator"
	{
		"ControlName"					"CEmbeddedItemModelPanel"
		"fieldName"						"icon_generator"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"300"
		"tall"							"300"
		"visible"						"1"
		"enabled"						"1"
		"useparentbg"					"1"
		"inset_eq_x"					"2"
		"inset_eq_y"					"2"
		"fov"							"54"
		"start_framed"					"1"
		"disable_manipulation"			"1"

		"model"
		{
			"angles_x"					"10"
			"angles_y"					"130"
			"angles_z"					"0"
		}
	}

	"ChatPopupPin"
	{
		"fieldName"						"ChatPopupPin"
		"ControlName"					"Panel"
		"xpos"							"0"
		"ypos"							"c-244"
	}
	"InviteNotifPin"
	{
		"fieldName"						"InviteNotifPin"
		"ControlName"					"Panel"
		"xpos"							"23"
		"ypos"							"c-244"
	}
	
	"InGameMenuLogo"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"InGameMenuLogo"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-100"
		"wide"							"f0"
		"tall"							"f0"
		
		"CTFLogoPanel"
		{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"330"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"radius"		"180"
		"velocity"		"8"

		"fgcolor_override"	"178 82 22 255"
		}
		
		"CTFLogoPanelShadow"
		{
			"ControlName"	"CTFLogoPanel"
			"fieldname"		"CTFLogoPanelShadow"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"

			"radius"		"180"
			"velocity"		"8"

			"fgcolor_override"	"65 65 65 255"
			
			"pin_to_sibling"	"CTFLogoPanel"
		}
	}
			
	"TransRights"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"TransRights"
		"xpos"							"c-405"
		"ypos"							"443"
		"zpos"							"7"
		"wide"							"24"
		"tall"							"16"
		"tall"							"32"
		"visible"						"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"24"
			"tall"						"16"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			
			"paintbackground"			"0"
			
			"image_drawcolor"		"0 0 0 0"
			"image_armedcolor"		"255 255 255 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"24"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
		}
	}
}
