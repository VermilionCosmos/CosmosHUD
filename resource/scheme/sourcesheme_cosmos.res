Scheme
{
	Colors
	{
		Button.TextColor					"TFTanLight"
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
	
	Borders
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
	
	Fonts
	{
		"DefaultSmall" // server browser text, small dull text, console completion list text
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"	[!$POSIX]
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
				"tall"		"14"	[!$POSIX]
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
				"tall"		"12"	[!$POSIX]
				"tall"		"17"	[$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}
	}
}