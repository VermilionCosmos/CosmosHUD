"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"-135"
		"team1_player_base_y"				"1"
		"team1_player_delta_x"				"-50"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"85"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"50"
		"team2_player_delta_y"				"0"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"60"
			"tall"			"40"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"PlayerPanelPlayerName"
				"xpos"			"5"
				"ypos"			"28"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"9"
					"ypos"			"6"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"xpos"			"9"
					"ypos"			"6"
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"25"
				"ypos"				"-2"
				"xpos_minmode"		"30"
				"ypos_minmode"		"3"
				"zpos"				"4"
				"wide"				"36"
				"tall"				"36"
				"wide_minmode"		"26"
				"tall_minmode"		"26"
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
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
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
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"9"
				"ypos"			"6"
				"zpos"			"6"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"south"
			}
			
			"respawntimeshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeshadow"
				"font"			"DefaultSmall"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"4"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"south"
				"fgcolor"		"TransparentBlack"
				
				"pin_to_sibling"	"respawntime"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"2"
				"ypos"			"8"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"south"
				"fgcolor"		"255 255 0 255"
			}
			
			"chargeamountshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountshadow"
				"font"			"DefaultSmall"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"15"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"south"
				"fgcolor"		"TransparentBlack"
				
				"pin_to_sibling"	"chargeamount"
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
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"60"
		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"topbar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0"
		"wide"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"210"
	}
	
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r117"
		"ypos_minmode"	"r127"
		"tall"			"117"
		"tall_minmode"	"127"
		"visible"		"1"
		"enabled"		"0"
	}
	
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r117"
		"ypos_minmode"	"r127"
		"tall"			"117"	// this needs to match the size of BottomBar
		"wide"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
	}
	
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-67"
		"ypos"			"281"
		"wide"			"134"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"SpectatorRespawnFont"
		"border"		"TFFatLineBorder"
		"alpha"			"210"
		
		"xpos_minmode"	"c-48"
		"ypos_minmode"	"285"
		"wide_minmode"	"94"
		"tall_minmode"	"20"
		"font_minmode"	"SpectatorRespawnFontSmall"
	}
	
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-192"
		"ypos"			"255"
		"wide"			"384"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"SpectatorRespawnFont"
		"border"		"TFFatLineBorder"
		"alpha"			"210"
		
		"xpos_minmode"	"c-135"
		"ypos_minmode"	"263"
		"wide_minmode"	"270"
		"tall_minmode"	"20"
		"font_minmode"	"SpectatorRespawnFontSmall"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"20"
		"model_center_x"	"1"
		"model_wide"		"80"
		"model_tall"		"50"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"West"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}		
}
