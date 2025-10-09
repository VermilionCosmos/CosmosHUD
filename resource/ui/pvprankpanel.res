"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"rs1"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"f42"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"NameLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NameLabel"
			"xpos"					"60"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"190"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"font"					"HudFontMediumSmall"
			"fgcolor_override"		"TanLight"
			"textAlignment"			"south"
			"labelText"				"#TF_Menu_Name"
			"proportionaltoparent"	"1"
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"132"
			"proportionaltoparent"	"1"

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"6"
				"ypos"			"60"
				"wide"			"248"
				"tall"			"30"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 100"

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}	

				// First column
				"GamesLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"GamesLabel"
					"xpos"					"11"
					"ypos"					"6"
					"zpos"					"0"
					"wide"					"80"
					"tall"					"15"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_games%"
					"proportionaltoparent"	"1"
				}
				
				"DamageLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"DamageLabel"
					"xpos"					"11"
					"ypos"					"17"
					"zpos"					"0"
					"wide"					"120"
					"tall"					"15"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"ScoreLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"ScoreLabel"
					"xpos"					"92"
					"ypos"					"6"
					"zpos"					"0"
					"wide"					"80"
					"tall"					"15"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_score%"
					"proportionaltoparent"	"1"
				}
				
				"HealingLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"HealingLabel"
					"xpos"					"92"
					"ypos"					"17"
					"zpos"					"0"
					"wide"					"80"
					"tall"					"15"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_healing%"
					"proportionaltoparent"	"1"
				}
				
				// Third column
				"KillsLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"KillsLabel"
					"xpos"					"173"
					"ypos"					"6"
					"zpos"					"0"
					"wide"					"80"
					"tall"					"15"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"SupportLabel"
					"xpos"					"173"
					"ypos"					"17"
					"zpos"					"0"
					"wide"					"80"
					"tall"					"15"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_support%"
					"proportionaltoparent"	"1"
				}
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"9999"
				"ypos"			"28"
				"wide"			"f60"
				"tall"			"30"
				"proportionaltoparent"	"1"
				"visible"		"0"
				"enabled"		"0"

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"s-0.0001"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"s0.004"
					"ypos"			"rs1-10"
					"wide"			"p0.991"
					"tall"			"7"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"f0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"CreditsGreen"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"InnerShadowBorderThin"
					}
				}
			}
		}
	}
}
