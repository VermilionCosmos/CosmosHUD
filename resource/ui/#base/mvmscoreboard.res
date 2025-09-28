"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"ypos_minmode"		"-7"
		
		"verbose"			"1"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"0"
		"ypos"			"4"
		"wide"			"188"
		"tall"			"30"
		"visible"		"1"
		
		"border"		"TFFatLineBorder"
		
		"pin_to_sibling"	"CreditStatsContainer"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"4"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"StatsFont"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"188"
			"tall"			"8"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabelShadow"
			"font"			"StatsFont"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"188"
			"tall"			"8"
			"fgcolor"		"TransparentBlack"
			
			"pin_to_sibling"	"DifficultyLabel"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"14"
			"zpos"			"2"
			"wide"			"188"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValueShadow"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"188"
			"tall"			"10"
			"fgcolor"		"TransparentBlack"
			
			"pin_to_sibling"	"DifficultyValue"
		}
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"6"
		"ypos"			"r120"
		"zpos"			"20"
		"wide"			"561"
		"tall"			"106"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"2"
		"linespacing"	"15"
		"linegap"		"1"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"5"
		"ypos"			"r250"
		"wide"			"188"
		"tall"			"120"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"188"
			"tall"			"120"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"border"		"TFFatLineBorder"
		}	
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"ScoreboardMediumSmallBold"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"188"
			"tall"			"15"
			"fgcolor"		"tanlight"
		}
		
		"CreditsLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabelShadow"
			"font"			"ScoreboardMediumSmallBold"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"188"
			"tall"			"15"
			"fgcolor"		"TransparentBlack"
			
			"pin_to_sibling"	"CreditsLabel"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"24"
			"wide"			"98"
			"tall"			"100"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"90"
			"ypos"			"24"
			"wide"			"98"
			"tall"			"100"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"70"
			"wide"			"98"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"90"
			"ypos"			"70"
			"wide"			"98"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel" // Deprecated
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall	"
			"labelText"		"%respecstatus%"
			"xpos"			"9999"
			"visible"		"0"
		}
	}
}
