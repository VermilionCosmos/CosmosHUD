Scheme
{
	"Colors"
	{
		"CenterBG"			"50 50 50 120"
		"CenterWhite"		"255 255 255 255"
		"CenterShadow"		"0 0 0 220"
		"CenterLightShadow"	"0 0 0 110"
		"TrueBlack"			"0 0 0 255"
		"TanLightDark"		"169 163 146 255"
		"Background"		"45 42 43 255"
		"BackgroundLogo"	"55 52 53 255"
		"DullYellow"		"160 140 69 255"
		"RetroYellow"		"240 207 78 255"
		
		"QuestOrange"		"238 126 17 255"
		"QuestGreen"		"76 130 34 255"
		
		"PartyMember1"		"0 0 0 0"
		
		//"TanDark"			"235 226 202 255"
	}


	"BaseSettings"
	{
		Econ.Button.PresetDefaultColorFg	"RetroYellow"
		Econ.Button.PresetArmedColorFg		"RetroYellow"
		Econ.Button.PresetDepressedColorFg	"RetroYellow"

		Econ.Button.PresetDefaultColorBg	"Blank"
		Econ.Button.PresetArmedColorBg		"Blank"
		Econ.Button.PresetDepressedColorBg	"Blank"

		Button.DepressedTextColor		"TanLight"
		Button.DepressedBgColor			"Black"
	
		Label.DisabledFgColor1			"Black"
		Label.DisabledFgColor2			"Blank"
		
		ScrollBar.Wide						"6"
		
		ScrollBarButton.FgColor				"Blank"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"
	}

	"Borders"
	{
		CYOANodeViewBorder_Active
		{
			"bordertype"			""
			"backgroundtype"		""
			
			"image"					""
			"src_corner_height"		""
			"src_corner_width"		""
			"draw_corner_width"		""
			"draw_corner_height" 	""	
		
			Left
			{
				"1"
				{
					"color"		"QuestMap_ActiveOrange"
				}
			}

			Right
			{
				"1"
				{
					"color"		"QuestMap_ActiveOrange"
				}
			}

			Top
			{
				"1"
				{
					"color"		"QuestMap_ActiveOrange"
				}
			}

			Bottom
			{
				"1"
				{
					"color"		"QuestMap_ActiveOrange"
				}
			}
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			""
			"backgroundtype"		""
			
			"image"					""
			"src_corner_height"		""
			"src_corner_width"		""
			"draw_corner_width"		""
			"draw_corner_height" 	""	
		
			Left
			{
				"1"
				{
					"color"		"TanDark"
				}
			}

			Right
			{
				"1"
				{
					"color"		"TanDark"
				}
			}

			Top
			{
				"1"
				{
					"color"		"TanDark"
				}
			}

			Bottom
			{
				"1"
				{
					"color"		"TanDark"
				}
			}
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			""
			"backgroundtype"		""
			
			"image"					""
			"src_corner_height"		""
			"src_corner_width"		""
			"draw_corner_width"		""
			"draw_corner_height" 	""	
		
			Left
			{
				"1"
				{
					"color"		"StoreGreen"
				}
			}

			Right
			{
				"1"
				{
					"color"		"StoreGreen"
				}
			}

			Top
			{
				"1"
				{
					"color"		"StoreGreen"
				}
			}

			Bottom
			{
				"1"
				{
					"color"		"StoreGreen"
				}
			}
		}

		CYOAPopupBorder
		{
			"bordertype"			""
			"backgroundtype"		""
			
			"image"					""
			"src_corner_height"		""
			"src_corner_width"		""
			"draw_corner_width"		""
			"draw_corner_height" 	""	
			
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color"		"QuestMap_ActiveOrange"
				}

				"2"
				{
					"color"		"QuestMap_ActiveOrange"
				}
			}

			Right
			{
				"1"
				{
					"color"		"QuestMap_ActiveOrange"
				}

				"2"
				{
					"color"		"QuestMap_ActiveOrange"
				}
			}

			Top
			{
				"1"
				{
					"color"		"QuestMap_ActiveOrange"
				}

				"2"
				{
					"color"		"QuestMap_ActiveOrange"
				}
			}

			Bottom
			{
				"1"
				{
					"color"		"QuestMap_ActiveOrange"
				}

				"2"
				{
					"color"		"QuestMap_ActiveOrange"
				}
			}
		}
		
		// Backpack
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"		
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"		
		}
		
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"		
		}
		
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"		
		}
		
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"		
		}
		
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"		
		}
		
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"		
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
	}
	
	"Fonts"
	{
		"Default"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"500"
				"range" 	"0x0000 0x00FF"
				"antialias"	"1"
			}
		}

		"DefaultUnderline"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		"DefaultSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
		}

		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		DefaultLarge
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2 Build"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2 Build"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Build"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2 Build"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"CenterFont"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"12"
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudFontMediumOutline"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontMediumBoldOutline"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontSmallOutline"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontSmallBoldOutline"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontSmallBoldBlur"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"blur"		"2"
			}
		}
		"HudMenuNumberFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"weight"	"500"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchHudRespawnFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StockpileFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"17"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StockpileFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemMeterFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemMeterFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TimerFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"TimerFontSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"13"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"TargetIDFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"600"
				"range"		"0x0000 0x017F"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TargetIDFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"600"
				"range"		"0x0000 0x017F"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TargetIDHealthFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"13"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TargetIDHealthFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudPlayerHealthFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudPlayerHealthFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudPlayerMaxHealthFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		CaptureIconFont
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F"
				"TextColor"	"Black"
				"antialias" "1"
			}
		}
		CaptureIconFontSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F"
				"TextColor"	"Black"
				"antialias" "1"
			}
		}
		CaptureProgressBarFont
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"500"
				"range"		"0x0000 0x017F"
				"TextColor"	"Black"
				"antialias" "1"
			}
		}
		CaptureProgressBarFontSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"6"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"TextColor"	"Black"
				"antialias" "1"
			}
		}
		"DeathNoticeFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"700"
				"range"		"0x0000 0x017F"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamCountFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x007F"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"EngineerBuildingFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"WinPanelFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"700"
				"range"		"0x0000 0x017F"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MapAuthorsFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"NotificationFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TimerSubTextFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorRespawnFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorRespawnFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"900"
				"range"		"0x0000 0x017F"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CountdownFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"200"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuSpectateFont"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"8"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"MenuRandomFont"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"16"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"NotificationsFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"LoadoutButtonFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MetalAccountFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"BuildMenuMetalFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AchievementTracker_Name"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"900"
				"yres"			"480 599"
				"outline"		"1"
				"dropshadow"	"1"
				"antialias" 	"0"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"900"
				"yres"			"600 767"
				"outline"		"1"
				"dropshadow"	"1"
				"antialias" 	"0"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"15"
				"weight"		"900"
				"yres"			"768 1023"
				"outline"		"1"
				"dropshadow"	"1"
				"antialias" 	"0"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"17"
				"weight"		"900"
				"yres"			"1024 1199"
				"outline"		"1"
				"dropshadow"	"1"
				"antialias" 	"0"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"19"
				"weight"		"900"
				"yres"			"1200 10000"
				"outline"		"1"
				"dropshadow"	"1"
				"antialias" 	"0"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"900"
				"yres"			"480 599"
				"blur"			"3"
				"additive"		"1"
				"outline"		"1"
				"antialias" 	"0"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"900"
				"yres"			"600 767"
				"blur"			"3"
				"additive"		"1"
				"antialias" 	"0"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"15"
				"weight"		"900"
				"yres"			"768 1023"
				"blur"			"3"
				"additive"		"1"
				"outline"		"1"
				"antialias" 	"0"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"17"
				"weight"		"900"
				"yres"			"1024 1199"
				"blur"			"3"
				"additive"		"1"
				"outline"		"1"
				"antialias" 	"0"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"19"
				"weight"		"900"
				"yres"			"1200 10000"
				"blur"			"3"
				"additive"		"1"
				"outline"		"1"
				"antialias" 	"0"
			}
		}
		"AchievementTracker_Desc"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"480 599"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"600 767"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"10"
				"weight"		"400"
				"yres"			"768 1023"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"400"
				"yres"			"1024 1199"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"400"
				"yres"			"1200 10000"
				"outline"		"1"
				"dropshadow"	"1"
			}
		}
		
		"QuestObjectiveTracker_Desc"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"480 599"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"600 767"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"10"
				"weight"		"400"
				"yres"			"768 1023"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"400"
				"yres"			"1024 1199"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"400"
				"yres"			"1200 10000"
				"outline"		"1"
				"dropshadow"	"1"
			}
		}
		
		"ItemTrackerScore_InGame"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"Verdana"
				"tall"			"6"
				"weight"		"400"
				"yres"			"480 599"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"6"
				"weight"		"400"
				"yres"			"600 767"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"768 1023"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"10"
				"weight"		"400"
				"yres"			"1024 1199"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"400"
				"yres"			"1200 10000"
				"outline"		"1"
				"dropshadow"	"1"
			}
			
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"10"
				"weight"		"400"
				"yres"			"768 1023"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"400"
				"yres"			"1024 1199"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"400"
				"yres"			"1200 10000"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"480 599"
				"blur"		"3"
				"additive"	"1"
				"outline"		"1"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"8"
				"weight"		"400"
				"yres"			"600 767"
				"blur"		"3"
				"additive"	"1"
				"outline"		"1"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"10"
				"weight"		"400"
				"yres"			"768 1023"
				"blur"		"3"
				"additive"	"1"
				"outline"		"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"400"
				"yres"			"1024 1199"
				"blur"		"3"
				"additive"	"1"
				"outline"		"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"400"
				"yres"			"1200 10000"
				"blur"		"3"
				"additive"	"1"
				"outline"		"1"
			}
		}
		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"StatsFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"300"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"MMenuPlayListButton"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"10"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"10"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"7"
				"blur"		"3"
				"additive"	"1"
				"antialias"	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"7"
				"additive"	"0"
				"antialias"	"1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"10"
				"additive"	"0"
				"antialias"	"1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"14"
				"additive"	"0"
				"antialias"	"1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"30"
				"additive"	"0"
				"antialias"	"1"
			}
		}

		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FriendsList"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FriendsListSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ScoreboardMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"BackpackItemFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"

			}
		}
		"TeamScoreFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"40"
				"weight"	"200"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}
}
