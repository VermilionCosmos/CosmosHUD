Scheme
{
	Colors
	{
		"TanLight"							"235 226 202 255"
	}

	"BaseSettings"
	{
		Border.Bright						"TFTanLightDark"
		Border.Dark							"TFTanLightDark"
		Border.Selection					"TFTanLight"

		Button.TextColor					"TanLight"
		Button.BgColor						"TFDarkBrownTransparent"
		Button.ArmedTextColor				"TFDarkBrown"
		Button.ArmedBgColor					"TFTanBright"
		Button.DepressedTextColor			"TFTanLight"
		Button.DepressedBgColor				"TFTanLight"
		Button.FocusBorderColor				"TransparentBlack"
		Button.Font							"ButtonFont"
		
		ToggleButton.SelectedTextColor		"TFTextBright"

		ComboBoxButton.ArrowColor			"TFTanLight"
		ComboBoxButton.ArmedArrowColor		"TFTanBright"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor		"Blank"
		ComboBoxButton.BorderColor			"TFTanLightDark"

		RadioButton.TextColor				"TFTextBright"
		RadioButton.SelectedTextColor		"TFTanLight"
		RadioButton.ArmedTextColor			"TFTextMedium"

		Frame.BgColor						"Blank"
		Frame.OutOfFocusBgColor				"Blank"
		FrameGrip.Color1					"TFTanMedium"
		FrameGrip.Color2					"TFDarkBrown"
		FrameTitleButton.FgColor			"TFTanBright"
		FrameTitleBar.Font					"MainMenuFont"
		FrameTitleBar.TextColor				"TFTanBright"
		FrameTitleBar.DisabledTextColor		"TFTanLight"

		Label.TextDullColor					"TFTextDull"
		Label.TextColor						"TFTextBright"
		Label.TextBrightColor				"TFTanLightBright"
		Label.SelectedTextColor				"TFTanLight"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"TFTextDull"
		Label.DisabledFgColor2				"Blank"
	}
	
	"Borders"
	{
		FrameBorder
		{
			"bordertype"			"scalable_image"

			"image"					"replay/thumbnails/borders/source_window_border"
			"src_corner_height"		"64"
			"src_corner_width"		"64"
			"draw_corner_width"		"4"
			"draw_corner_height"	"4"
		}
	}
	
	"Fonts"
	{
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"	[!$POSIX]
				"tall"		"17"	[$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}
	
	
		"DefaultSmall" // server browser text, small dull text, console completion list text
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"	[!$POSIX]
				"tall"		"17"	[$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}

		"DefaultVerySmall" // legacy options text, slider text
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"	[!$POSIX]
				"tall"		"17"	[$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}
		
		"ConsoleText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"	[!$POSIX]
				"tall"		"17"	[$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}
		
		"AchievementItemTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"weight"	"300"
				"tall"		"16"
			}
		}

		"AchievementItemTitleLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"weight"	"500"
				"tall"		"18"
			}
		}

		"AchievementItemDescription"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"weight"	"0"
				"tall"		"15"
			}
		}
		
		"LoadingScreenFont"
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
		
		"LoadingScreenFontLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"32"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}
}