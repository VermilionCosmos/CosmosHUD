"itemoptionspanel"
{
	"PanelListPanel"
	{
		"controlname"	"CPanelListPanel"
		"wide"			"f-19"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"autohide_scrollbar"	"1"
		"bgcolor_override"		"0 0 0 0"

		"HatUseHeadCheckButton"
		{
			"controlname"	"CheckButton"
			"wide"			"140"
			"tall"			"20"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"0"
			"visible"		"0"
			"labelText"		"#GameUI_ParticleHatUseHead"
			"textAlignment"	"west"
			"wrap"			"0"
			"centerwrap"	"0"
			"textinsetx"	"6"
			"textinsety"	"0"
			"auto_wide_tocontents"		"0"
			"use_proportional_insets"	"0"
			"command"		"particle_use_head_clicked"

			"roundedcorners"	"15"
		}

		"HatParticleSlider"
		{
			"controlname"	"CCvarSlider"
			"wide"			"140"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"fgcolor_override"	"TanLight"

			"roundedcorners"	"15"
		}

		"SetStyleButton"
		{
			"controlname"		"CExButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"140" // Ignored
			"tall"				"16"
			"pinCorner"			"3"
			"visible"			"0"
			"labeltext"			"#TF_Item_SelectStyle"
			"font"				"ItemFontNameSmallest"
			"textalignment"		"center"
			"command"			"set_style"

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
}