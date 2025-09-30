Scheme
{
	Colors
	{
		"TFDarkBrown"					"60 56 53 255"
	    "TFDarkBrownTransparent"		"60 56 53 190"
	    "TFTanBright"					"236 227 203 150"
	    "TFTanLight"					"201 188 162 150"
	    "TFTanMedium"					"131 121 104 150"
	    
	    "TFTanLightBright"				"229 223 211 90"
	    "TFTanLightDark"				"96 90 78 90"
	    
	    "TFOrangeBright"				"156 82 33 255"
	    
	    "TFTextBright"					"251 236 203 255"
	    "TFTextLight"					"201 188 162 255"
	    "TFTextMedium"              	"131 121 104 255"
	    "TFTextMediumDark"          	"104 96 83 255"
	    "TFTextBlack"               	"42 39 37 255"
	    "TFTextDull"                	"131 121 104 255"

	    "TFMediumBrown"					"69 64 58 255"

	    "QuickListBGDeselected"			"69 64 58 255"
	    "QuickListBGSelected"			"131 121 104 150"
	    
	    "Blank"							"0 0 0 0"
	    "White"							"255 255 255 255"
	    
	    // background colors
		"ControlBG"						"76 88 68 255"			// background color of controls
		"ControlDarkBG"					"90 106 80 255"			// darker background color; used for background of scrollbars
		"WindowBG"						"62 70 55 255"			// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"					"90 84 75 255"			// background color of any selected text or menu item
		"SelectionBG2"					"69 64 57 255"			// selection background in window w/o focus
		"ListBG"						"39 36 34 255"			// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
		Border.Bright									"TFTanLightDark"	// the lit side of a control
		Border.Dark										"TFTanLightDark"	// the dark/unlit side of a control
		Border.Selection								"BorderSelection"	// the additional border color for displaying the default/selected button
		Button.TextColor								"White"
		Button.BgColor									"TFTanLight"
		Button.ArmedTextColor							"TFTextBright"
		Button.ArmedBgColor								"TFTanBright"
		Button.DepressedTextColor						"TFDarkBrown"
		Button.DepressedBgColor							"TFTanLight"	
		Button.FocusBorderColor							"TransparentBlack"
		
		CheckButton.TextColor							"TFTextLight"
		CheckButton.SelectedTextColor					"TFTextBright"
		CheckButton.BgColor								"ListBG"
		CheckButton.HighlightFgColor					"TFTextBright"
		CheckButton.ArmedBgColor						"Blank"
		CheckButton.DepressedBgColor					"Blank"
		CheckButton.Border1  							"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  							"Border.Bright"		// the right checkbutton border
		CheckButton.Check								"TFTanBright"		// color of the check itself
		CheckButton.DisabledBgColor	    				"ListBG"

		ComboBoxButton.ArrowColor						"TFTanLight"
		ComboBoxButton.ArmedArrowColor					"TFTanBright"
		ComboBoxButton.BgColor							"Blank"
		ComboBoxButton.DisabledBgColor					"Blank"

		Chat.TypingText									"White"

		Frame.BgColor									"TransparentBlack"
		Frame.OutOfFocusBgColor							"TransparentBlack"
		Frame.FocusTransitionEffectTime					"0.0"
		Frame.TransitionEffectTime						"0.0"
		Frame.AutoSnapRange								"0"
		FrameGrip.Color1								"Blank"
		FrameGrip.Color2								"Blank"
		FrameTitleButton.FgColor						"Blank"
		FrameTitleButton.BgColor						"Blank"
		FrameTitleButton.DisabledFgColor				"Blank"
		FrameTitleButton.DisabledBgColor				"Blank"
		FrameSystemButton.FgColor						"Blank"
		FrameSystemButton.BgColor						"Blank"
		FrameSystemButton.Icon							""
		FrameSystemButton.DisabledIcon					""
		FrameTitleBar.TextColor							"Orange"
		FrameTitleBar.BgColor							"Blank"
		FrameTitleBar.DisabledTextColor					"Orange"
		FrameTitleBar.DisabledBgColor					"Blank"

		Label.TextDullColor								"TFTextDull"
		Label.TextColor									"White"
		Label.TextBrightColor							"TFTextBright"
		Label.SelectedTextColor							"TFTextBright"
		Label.BgColor									"Blank"
		Label.DisabledFgColor1							"TFTextDull"	
		Label.DisabledFgColor2							"Blank"	

		ListPanel.TextColor								"TFTextBright"
		ListPanel.BgColor								"ListBG"
		ListPanel.SelectedBgColor						"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor				"SelectionBG2"

		Menu.TextColor									"White"
		Menu.BgColor									"ListBG"
		Menu.ArmedTextColor								"TFTextBlack"
		Menu.ArmedBgColor								"TFOrangeBright"
		Menu.TextInset									"6"

		Panel.FgColor									"Blank"
		Panel.BgColor									"TFDarkBrown"

		ProgressBar.FgColor								"White"
		ProgressBar.BgColor								"TransparentBlack"

		PropertySheet.TextColor							"OffWhite"
		PropertySheet.SelectedTextColor					"White"
		PropertySheet.TransitionEffectTime				"0.25"	// time to change from one tab to another

		RadioButton.TextColor							"DullWhite"
		RadioButton.SelectedTextColor					"White"

		RichText.TextColor								"White"
		RichText.BgColor								"ListBG"
		RichText.SelectedTextColor						"White"
		RichText.SelectedBgColor						"TFOrangeBright"

		ScrollBar.Wide									"9" //17

		ScrollBarButton.FgColor							"TFDarkBrown"
		ScrollBarButton.BgColor							"TFTanLight"
		ScrollBarButton.ArmedFgColor					"TFDarkBrown"
		ScrollBarButton.ArmedBgColor					"TFTanBright"
		ScrollBarButton.DepressedFgColor				"TFDarkBrown"
		ScrollBarButton.DepressedBgColor				"TFTanLight"

		ScrollBarSlider.BgColor							"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor							"TFTanLight"		// handle with which the slider is grabbed

		SectionedListPanel.HeaderTextColor				"White"
		SectionedListPanel.HeaderBgColor				"Blank"
		SectionedListPanel.DividerColor					"Black"
		SectionedListPanel.TextColor					"DullWhite"
		SectionedListPanel.BrightTextColor				"White"
		SectionedListPanel.BgColor						"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 155 0 128"

		Slider.NobColor									"108 108 108 255"
		Slider.TextColor								"180 180 180 255"
		Slider.TrackColor								"31 31 31 255"
		Slider.DisabledTextColor1						"117 117 117 255"
		Slider.DisabledTextColor2						"30 30 30 255"

		TextEntry.TextColor								"TFTextBright"
		TextEntry.BgColor								"ListBG"
		TextEntry.CursorColor							"OffWhite"
		TextEntry.DisabledTextColor						"DullWhite"
		TextEntry.DisabledBgColor						"Blank"
		TextEntry.SelectedTextColor						"White"
		TextEntry.SelectedBgColor						"TFOrangeBright"
		TextEntry.OutOfFocusSelectedBgColor				"255 155 0 128"
		TextEntry.FocusEdgeColor						"0 0 0 196"

		ToggleButton.SelectedTextColor					"TFOrangeBright"

		Tooltip.TextColor								"0 0 0 196"
		Tooltip.BgColor									"TFOrangeBright"

		TreeView.BgColor								"TransparentBlack"

		WizardSubPanel.BgColor							"Blank"

		// scheme-specific colors
		MainMenu.TextColor								"White"
		MainMenu.ArmedTextColor							"200 200 200 255"
		MainMenu.DepressedTextColor						"192 186 80 255"
		MainMenu.MenuItemHeight							"16"
		MainMenu.Inset									"32"
		MainMenu.Backdrop								"0 0 0 156"

		Console.TextColor								"OffWhite"
		Console.DevTextColor							"White"

		NewGame.TextColor								"White"
		NewGame.FillColor								"0 0 0 255"
		NewGame.SelectionColor							"Orange"
		NewGame.DisabledColor							"128 128 128 196"

		TFColors.ChatTextYellow							"White"
		TFColors.ChatTextTeamBlue						"153 204 255 255"
		TFColors.ChatTextTeamRed						"255 63 53 255"
	}

	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
			}
		}
	
		"ChatFont"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"Verdana"
				"tall"			"10"
				"weight"		"700"
				"yres"			"480 599"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"10"
				"weight"		"700"
				"yres"			"600 767"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"700"
				"yres"			"768 1023"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"700"
				"yres"			"1024 1199"
				"outline"		"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"18"
				"weight"		"700"
				"yres"			"1200 10000"
				"outline"		"1"
				"dropshadow"	"1"
			}