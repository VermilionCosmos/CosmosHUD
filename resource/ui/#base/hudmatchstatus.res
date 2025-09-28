"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}
	
	"RoundCountdownLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"RoundCountdownLabel"
		"font"					"CountdownFont"
		"xpos"					"cs-0.5"
		"ypos"					"cs-2"
		"wide"					"40"
		"tall"					"40"
		"zpos"					"5"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%countdown%"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"fgcolor"				"White"
	}
	
	"RoundCountdownLabelShadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"RoundCountdownLabelShadow"
		"font"					"CountdownFont"
		"xpos"					"-2"
		"ypos"					"-2"
		"wide"					"40"
		"tall"					"40"
		"zpos"					"4"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%countdown%"
		"textAlignment"			"center"
		"fgcolor"				"TransparentBlack"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"RoundCountdownLabel"
	}

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}

	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
	}	

	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ObjectiveStatusTimePanel"
		"xpos"						"c-55"
		"xpos_minmode"				"c-52"
		"ypos"						"-5"
		"ypos_minmode"				"-12"
		"zpos"						"2"
		"wide"						"104"
		"tall"						"150"
		"visible"					"0"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"42"
			"xpos_minmode"	"38"
			"ypos"			"11"
			"ypos_minmode"	"7"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			"font_minmode"	"TimerFontSmall"
		}
	}
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		
		"ypos_minmode"	"-2"

		"max_size"	"18"

		"6v6_gap"	"26"
		"12v12_gap"	"2"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-104"
		"team1_max_expand"	"238"

		"team2_grow_dir" "east"
		"team2_base_x"	"c104"
		"team2_max_expand"	"238"

		"BGFrameRedTeam"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGFrameRedTeam"
			"xpos"					"c+94"
			"ypos"					"0"
			"ypos_minmode"			"-3"
			"zpos"					"1"
			"wide"					"258"
			"tall"					"23"
			"tall_minmode"			"26"
			"visible"				"1"

			"proportionaltoaparent"	"1"
			"border"				"TFFatLineBorderRedBG"
		}

		"BGFrameBlueTeam"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGFrameBlueTeam"
			"xpos"					"c-258-94"
			"ypos"					"0"
			"ypos_minmode"			"-3"
			"zpos"					"1"
			"wide"					"258"
			"tall"					"23"
			"tall_minmode"			"26"
			"visible"				"1"

			"proportionaltoaparent"	"1"
			"border"				"TFFatLineBorderBlueBG"
		
		}

		"BGFrameBlueTeamHealthStatus"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGFrameBlueTeamHealthStatus"
			"xpos"					"c-256-94"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"zpos"					"0"
			"wide"					"254"
			"tall"					"12"
			"visible"				"1"
			
			"BGFrame"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BGFrame"
				"xpos"					"0"
				"ypos"					"-6"
				"zpos"					"0"
				"wide"					"254"
				"tall"					"18"

				"proportionaltoaparent"	"1"
				"border"				"TFFatLineBorderBlueBG"
			}
		}
	
		"BGFrameRedTeamHealthStatus"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGFrameRedTeamHealthStatus"
			"xpos"					"c2+94"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"zpos"					"0"
			"wide"					"254"
			"tall"					"12"
			"visible"				"1"
			
			"BGFrame"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BGFrame"
				"xpos"					"0"
				"ypos"					"-6"
				"zpos"					"0"
				"wide"					"254"
				"tall"					"18"

				"proportionaltoaparent"	"1"
				"border"				"TFFatLineBorderRedBG"
			}
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"ypos"			"2"
			"zpos"			"2"

			"color_portrait_bg_red"	"119 62 61 255"
			"color_portrait_bg_blue"	"62 81 101 255"
			"color_portrait_bg_red_dead"	"79 54 52 255"
			"color_portrait_bg_blue_dead"	"44 49 51 255"
			
			//"color_bar_health_high"	"ProgressOffWhite"
			//"color_bar_health_med"	"RedSolid"
			//"percentage_health_med"	"0.49"
			//"color_bar_health_low"	"RedSolid"
			//"percentage_health_low"	"0.3"
			
			"color_bar_health_high"	"40 210 100 255" // "84 191 58 255"
			"color_bar_health_med"	"220 200 40 255" // "191 183 58 255"
			"percentage_health_med"	"0.49"
			"color_bar_health_low"	"220 100 100 255" // "191 58 58 255"
			"percentage_health_low"	"0.25"
			"color_portrait_blend_dead_red"	"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"6"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"19"
				"tall"			"19"
				"visible"		"0"
				"enabled"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"																		
				"xpos"					"1"
				"ypos"					"23"
				"zpos"					"5"
				"wide"					"16"
				"tall"					"3"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"	   "Black"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"1"
				"ypos"					"26"
				"zpos"					"6"
				"wide"					"16"
				"tall"					"1"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "255 255 255 255"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"MatchHudRespawnFont"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"19"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
			}
			"respawntimeshadow"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"respawntimeshadow"
				"font"					"MatchHudRespawnFont"
				"fgcolor"				"TransparentBlack"
				"xpos"					"-1"
				"ypos"					"-1"
				"zpos"					"6"
				"wide"					"f0"
				"tall"					"19"
				"autoResize"			"0"
				"pinCorner"				"1"
				"visible"				"1"
				"labelText"				"%respawntime%"
				"textAlignment"			"center"
				"proportionaltoparent"	"1"	
				
				"pin_to_sibling" "respawntime"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
			"SkullPanel"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SkullPanel"
				"xpos"					"cs-0.5"
				"ypos"					"20"
				"zpos"					"5"
				"wide"					"9"
				"tall"					"9"
				"visible"				"1"
				"enabled"				"1"
				"image"					"../hud/leaderboard_dead"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
			"SkullPanelRed"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SkullPanelRed"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"6"
				"wide"					"9"
				"tall"					"9"
				"visible"				"0"
				"enabled"				"1"
				"image"					"../hud/leaderboard_dead"	
				"scaleImage"			"1"
				"drawcolor"				"220 100 100 255"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"		"SkullPanel"
			}
		}
	}
	
	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"	
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"163"
			"visible"		"1"
			"enabled"		"1"
			"linespacing"	"21"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"312"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"176"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%redteamname%"
			"textAlignment"		"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"163"
			"visible"		"1"
			"enabled"		"1"
			"linespacing"	"21"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"312"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"176"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}
}
