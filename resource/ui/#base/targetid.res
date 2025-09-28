"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"36"
		"tall_minmode"	 		"26"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDBG_Spec_Blue"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"36"
		"tall_minmode"	 		"26"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/color_panel_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDBG_Spec_Red"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"36"
		"tall_minmode"	 		"26"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/color_panel_red"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"TargetNameLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TargetNameLabel"
		"font"					"TargetIDFont"
		"font_minmode"			"TargetIDFontSmall"
		"xpos"					"8"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetname%"
		"textAlignment"			"North-West"
		
		"font_minmode"			"TargetIDFontSmall"
		"xpos_minmode"			"32"
		"ypos_minmode"			"4"
	}
	
	"TargetDataLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TargetDataLabel"
		"font"					"TargetIDFont"
		"xpos"					"7"
		"ypos"					"18"
		"zpos"					"1"
		"wide"					"280"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetdata%"
		"textAlignment"			"West"
		
		"font_minmode"			"TargetIDFontSmall"
		"xpos_minmode"			"30"
		"ypos_minmode"			"11"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"2"
		"ypos"						"0"
		"wide"						"36"
		"tall"						"36"
		"visible"					"0"
		"enabled"					"0"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
		
		"wide_minmode"	"26"
	}

	"AmmoIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"AmmoIcon"
		"xpos"						"46"
		"xpos_minmode"				"36"
		"ypos"						"21"
		"ypos_minmode"				"15"
		"zpos"						"12"
		"wide"						"8"
		"tall"						"8"
		"wide_minmode"				"6"
		"tall_minmode"				"6"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/hud_obj_status_ammo_64"
		"scaleImage"				"1"
		"drawcolor"					"TanLight"
	}

	"KillstreakIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillstreakIconAnchor"
		"xpos"			"93"
		"xpos_minmode"	"68"
		"ypos"			"18"
		"ypos_minmode"	"13"
		"wide"			"14"
		"tall"			"14"
		"wide_minmode"	"12"
		"tall_minmode"	"12"
		"visible"		"0"
		"enabled"		"1"
	}

	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"14"
		"tall"			"14"
		"wide_minmode"	"10"
		"tall_minmode"	"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
		"pin_to_sibling"	"KillstreakIconAnchor"
		"pin_corner_to_sibling" "PIN_RIGHT"
		"pin_to_sibling_corner"	"PIN_RIGHT"
	}

	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"0" // Keep this 0 to fix spectate target ID on buildings
		"tall"			"0" // Keep this 0 to fix spectate target ID on buildings
		"visible"		"1"
		"enabled"		"1"

		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}

		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
			
			"wide_minmode"	"16"
			"tall_minmode"	"16"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"14"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
			
			"wide_minmode"	"11"
			"tall_minmode"	"6"
		}

		"MoveableKeyLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"xpos"			"0"
			"ypos"			"32" // 25
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"North"
			
			"font_minmode"	"Default"
			"ypos_minmode"	"24" // 18
		}
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"6"
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
