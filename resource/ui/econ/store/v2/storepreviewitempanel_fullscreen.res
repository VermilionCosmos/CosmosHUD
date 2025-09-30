"Resource/UI/StorePreviewItemPanel.res"
{
	"FullscreenStorePreview"
	{
		"ControlName"	"CMouseMessageForwardingPanel"
		"fieldName"		"FullscreenStorePreview"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 255"
		
		"fullscreen_fade_to_black_duration"	"0.32"
		"fullscreen_modelpanel_origin_x"	"221"
		"fullscreen_modelpanel_origin_y"	"0"
		"fullscreen_modelpanel_origin_z"	"-42"
		"ui_fadeout_time"					"3.0"
		"ui_fadeout_duration"				"2.0"
	}
	
	// This control fades in if the mouse cursor isn't moving around
	"OverlayPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OverlayPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 255"
	}
				
	"NextWeaponButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextWeaponButton"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_NextWeapon"
		"font"			"HudFontSmallest"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"next_weapon"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}					

	"ZoomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ZoomButton"
		"xpos"			"r45"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"zoom_toggle"
		
		"paintbackground"	"0"
		
		"image_drawcolor"	"118 107 94 200"
		"image_armedcolor"	"246 247 213 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_zoom"
			"scaleImage"	"1"
		}				
	}
	
	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"10"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"16"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	
		"auto_layout"		"1"
		
		"display_vertically"	"1"
		
		"ButtonSettings"
		{
			"wide"				"16"
			"tall"				"16"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			
			"stayselectedonclick"	"1"
		
			"image_drawcolor"		"200 200 200 255"
			
			"SubImage"
			{
				"zpos"			"7"
				"wide"			"16"
				"tall"			"16"
				"scaleImage"	"1"
			}						
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"replay/thumbnails/loadout/teambutton_red"
				"image_armed"		"replay/thumbnails/loadout/teambutton_red"
				"image_selected"	"replay/thumbnails/loadout/teambutton_red"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/loadout/teambutton_red"
				}				
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"replay/thumbnails/loadout/teambutton_blue"
				"image_armed"		"replay/thumbnails/loadout/teambutton_blue"
				"image_selected"	"replay/thumbnails/loadout/teambutton_blue"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/loadout/teambutton_blue"
				}				
			}
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"r24"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"close"	// Intentionally using "closex" instead of "close" for stats
		
		"paintbackground"	"0"
		
		"image_drawcolor"	"118 107 94 200"
		"image_armedcolor"	"246 247 213 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_fullscreen_exit"
			"scaleImage"	"1"
		}				
	}		
	
	"TryItOutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TryItOutButton"
		"xpos"			"r170"
		"ypos"			"r65"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"22"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_TryItOut"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"tryitout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"		"White"
	}	
	
	"AddToCartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"r170"
		"ypos"			"r37"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"27"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_AddToCart"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"addtocart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"		"34 30 31 255"
		"defaultBgColor_override"	"76 107 34 255"
		"ArmedBgColor_override"	"86 117 44 255"
		"depressedBgColor_override" "66 97 24 255"
	}		
}
