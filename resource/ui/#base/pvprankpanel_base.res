"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"Frame"
		{
			"visible"	"0"
		}
		
		"RankModel"
		{
			"visible"	"0"
		}
		
		"MedalButton"
		{
			"visible"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
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
			"xpos"			"8"
			"ypos"			"60"
			"wide"			"244"
			"tall"			"30"
			"proportionaltoparent"	"1"

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"244"
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
					"xpos"					"21"
					"ypos"					"0"
					"zpos"					"0"
					"wide"					"60"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_games%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"		"ScoreLabel"
					"pin_corner_to_sibling"	"5"
					"pin_to_sibling_corner"	"7"
				}
				
				"DamageLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"DamageLabel"
					"xpos"					"0"
					"ypos"					"1"
					"zpos"					"0"
					"wide"					"60"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_damage%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"		"GamesLabel"
					"pin_corner_to_sibling"	"4"
					"pin_to_sibling_corner"	"6"
				}

				// Second column
				"ScoreLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"ScoreLabel"
					"xpos"					"cs-0.5"
					"ypos"					"6"
					"zpos"					"0"
					"wide"					"60"
					"tall"					"10"
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
					"xpos"					"0"
					"ypos"					"1"
					"zpos"					"0"
					"wide"					"60"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_healing%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"		"ScoreLabel"
					"pin_corner_to_sibling"	"4"
					"pin_to_sibling_corner"	"6"
				}
				
				// Third column
				"KillsLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"KillsLabel"
					"xpos"					"21"
					"ypos"					"0"
					"zpos"					"0"
					"wide"					"60"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_kills%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"		"ScoreLabel"
					"pin_corner_to_sibling"	"7"
					"pin_to_sibling_corner"	"5"
				}

				"SupportLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"SupportLabel"
					"xpos"					"0"
					"ypos"					"1"
					"zpos"					"0"
					"wide"					"60"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"font"					"StatsFont"
					"fgcolor_override"		"TanLight"
					"textAlignment"			"north-west"
					"labelText"				"%stat_support%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"		"KillsLabel"
					"pin_corner_to_sibling"	"4"
					"pin_to_sibling_corner"	"6"
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
