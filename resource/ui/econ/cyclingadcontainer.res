"econ/cyclingadcontainer"
{
	"PrevButton"
	{
		"controlname"	"Button"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"8"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"<"
		"textalignment"	"center"
		"font"			"DefaultVerySmall"
		"command"		"prev"
		"actionsignallevel"	"2"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"defaultbgcolor_override"	"0 0 0 150"
		"armedbgcolor_override"		"Orange"

		"roundedcorners"	"10"
	}

	"NextButton"
	{
		"controlname"	"Button"
		"xpos"			"r8"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"8"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		">"
		"textalignment"	"center"
		"font"			"DefaultVerySmall"
		"command"		"next"
		"actionsignallevel"	"2"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"	"5"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"defaultbgcolor_override"	"0 0 0 150"
		"armedbgcolor_override"		"Orange"
	}

	"AdsContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"Frame"
	{
		"Controlname"	"EditablePanel"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"		"InnerShadowBorder"
		"mouseinputenabled"	"0"
	}

	"FadeTransition"
	{
		"ControlName"	"EditablePanel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"26 23 22 255"
		"mouseinputenabled"	"0"
	}
}