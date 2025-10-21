#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"8"
		"ypos"					"21"
		"zpos"					"99"
		"wide"					"f0"
		"tall"					"25"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderCasual"
		"textAlignment"			"west"
		"font"					"HudFontMediumBold"
		"fgcolor_override"		"TanLight"
		
		"mouseinputenabled"		"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-3"
		"ypos"			"12"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f44"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5-5"
		"ypos"			"rs1-4"
		"zpos"			"100"
		"wide"			"220"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"paintbackground"   		"0"

		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"
		"border_disabled"			"MainMenuButtonDisabled"
		
		"defaultFgColor_override" 	"46 43 42 255"
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override" "235 235 235 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
	}
}
