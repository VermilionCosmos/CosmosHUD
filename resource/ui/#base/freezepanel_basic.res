"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"9999" // r200
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
			"font"			"DefaultSmall"
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
	}		
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-118" // r200
		"ypos"			"257" // 93	
		"wide"			"300"		
		"tall"			"90"		
		"visible"		"1"
		
		"xpos_minmode"	"c-108"

		"FreezePanelBG"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"FreezePanelBG"
			"xpos"					"8"
			"ypos"					"50"
			"zpos"					"0"
			"wide"					"220"
			"tall"					"36"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"	
			"alpha"					"210"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			
			"wide_minmode"			"200"
			"tall_minmode"	 		"26"
			
			"src_corner_height"		"23"	// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"5"		// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"FreezePanelHealth"
		{
			"ControlName"				"CTFFreezePanelHealth"
			"fieldName"					"FreezePanelHealth"
			"xpos"						"9"
			"ypos"						"50"
			"zpos"						"2"
			"wide"						"44"
			"tall"						"36"
			"visible"					"1"
			"enabled"					"1"	
			"HealthBonusPosAdj"			"8"
			"HealthDeathWarning"		"0.49"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
			
			"xpos_minmode"				"10"
			"wide_minmode"				"30"
		}

		"FreezeLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabel"
			"font"			"TargetIDFontSmall"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"170"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"North-West"
			
			"xpos_minmode"	"0"
			"ypos_minmode"	"0"
			
			"pin_to_sibling" "FreezeLabelKiller"
			"pin_corner_to_sibling" "PIN_LEFTTOP"
			"pin_to_sibling_corner"	"PIN_LEFTTOP"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"TargetIDFont"
			"xpos"			"68"
			"ypos"			"56"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"South-West"
			
			"xpos_minmode"	"104"
			"ypos_minmode"	"54"
			"wide_minmode"	"170"
			"tall_minmode"	"18"
			"font_minmode"	"TargetIDFontSmall"
		}

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"59"
			"xpos_minmode"	"56"
			"ypos"			"58"
			"zpos"			"4"
			
			"wide"			"20"
			"tall"			"20"
			
			"wide_minmode"			"16"
			"tall_minmode"			"16"
			
			
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
			
			"xpos_minmode"	"42"
			"ypos_minmode"	"55"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"
			"ypos"			"14"
			"zpos"			"4"
			"wide"			"200"
			"tall"			"38"
			"visible"		"1"

			"pin_to_sibling" "FreezePanelBase"
			"pin_corner_to_sibling" "PIN_LEFTTOP"
			"pin_to_sibling_corner"	"PIN_LEFTTOP"
			
			"NemesisPanelBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"8"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"54"
				"wide_minmode"	"44"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"
				"alpha"				"230"
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"10"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"32"
				"tall"			"32"
				
				"wide_minmode"	"24"
				"tall_minmode"	"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel"
				"font"			"TargetIDFont"
				"xpos"			"47"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"0" // Ignored
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"	"west" // Ignored
				"allcaps"		"1"
				
				"xpos_minmode"	"38"
				"font_minmode"	"TargetIDFontSmall"
			}
			"NemesisLabel2"
			{	
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"47"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"	"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%text%"
			"textAlignment"		"west"
		}
	}	
}