Scheme
{
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"		"131 121 104 150"
	    
	    "Blank"						"0 0 0 0"
	    
	    // background colors
		"ControlBG"					"76 88 68 255"	// background color of controls
		"ControlDarkBG"				"90 106 80 255"	// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"	// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"	// selection background in window w/o focus
		"ListBG"					"39 36 34 255"	// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright						"TFTanLightDark"	// the lit side of a control
		Border.Dark							"TFTanLightDark"	// the dark/unlit side of a control
		Border.Selection					"TFTanLight"		// the additional border color for displaying the default/selected button

		Button.TextColor					"TFTanLight"
		Button.BgColor						"TFDarkBrownTransparent"
		Button.ArmedTextColor				"TFDarkBrown"
		Button.ArmedBgColor					"TFTanBright"
		Button.DepressedTextColor			"TFTanLight"
		Button.DepressedBgColor				"TFTanLight"
		Button.FocusBorderColor				"TransparentBlack"
		Button.Font							"ButtonFont"

		CheckButton.TextColor				"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.BgColor					"ListBG"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  				"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  				"Border.Bright"		// the right checkbutton border
		CheckButton.Check					"TFTanBright"		// color of the check itself
		CheckButton.DisabledBgColor	    	"ListBG"

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

		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"

		MainMenu.TextColor					"TFTanLightDark"
		MainMenu.ArmedTextColor				"TFTanLight"
		MainMenu.Inset						"32"

		Menu.TextInset						"6"
		Menu.FgColor						"TFTextLight"
		Menu.BgColor						"ListBG"
		Menu.ArmedFgColor					"TFTextBright"
		Menu.ArmedBgColor					"TFOrangeBright"
		Menu.DividerColor					"BorderDark"

		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed

		Slider.NobColor						"TFTanLight"
		Slider.TextColor					"TFTextBright"
		Slider.TrackColor					"ListBG"
		Slider.DisabledTextColor1			"TFTextMediumDark"
        Slider.DisabledTextColor2			"Blank"

		TextEntry.TextColor			        "TFTextBright"
		TextEntry.DisabledTextColor	        "TFTanLightBright"
		TextEntry.SelectedBgColor	        "TFOrangeBright"
	}
	
	Borders
	{
		FrameBorder
		{
			"bordertype"			"scalable_image"

			"image"					"replay/thumbnails/borders/vivi_mm_border"
			"src_corner_height"		"64"
			"src_corner_width"		"64"
			"draw_corner_width"		"4"
			"draw_corner_height"	"4"
		}
	}
	Fonts
	{
		"MainMenuFont"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}

		"DefaultSmall" // main changes: server browser, dull spray text, dull text from credits, console completion list
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}

		"DefaultVerySmall" // main changes: movement, communication, etc in keyboard options and slider text
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}

			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}

			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}

			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}

			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
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
		"ConsoleText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
		}
		
	}
}
