"inspectionpanel"
{
	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"BackgroundColor"
	}
	
	"CaratLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"c-315"
		"ypos"			"4"
		"zpos"			"-1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
		
		"fixed_paintkit"
		{
			"visible"	"0"
		}
	}

	"WarPaintsLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"WarPaintsLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleWarPaints"
		"xpos"			"-15"
		"zpos"			"-1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
		
		"fixed_paintkit"
		{
			"visible"	"0"
		}
	}

	"WarPaintsLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"WarPaintsLabelShadow"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleWarPaints"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "WarPaintsLabel"
		
		"fixed_paintkit"
		{
			"visible"	"0"
		}
	}

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"TopLine"
		"xpos"			"cs-0.5"
		"ypos"			"36"
		"zpos"			"-2"
		"wide"			"600"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
		
		"fixed_paintkit"
		{
			"visible"	"0"
		}
	}

	"BGImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-5"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"350"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"image"			"item_carousel_bg"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemName"
	{		
		"controlname"	"CItemModelPanel"
		"xpos"			"c-298"
		"ypos"			"50"
		"zpos"			"-2"
		"wide"			"416"
		"tall"			"20"	
		"proportionaltoparent"	"1"
		"paintborder"	"0"

		"text_ypos"		"0"
		"model_hide"	"1"
		"text_forcesize"	"1"
		"name_only"		"1"
	}

	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"c-298"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"416"
		"tall"			"435"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"force_use_model"		"1"
		"use_item_rendertarget" "0"
		"allow_rot"				"1"
		"allow_pitch"			"1"
		"max_pitch"				"30"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"					"90"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "7"
			"angles_y" "130"
			"angles_z" "0"
			"origin_x" "175"
			"origin_y" "0"
			"origin_z" "8"
			"spotlight" "1"
		
			"modelname"		""
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spotlight"
			{
				"name"				"spot"
				"color"				"0.85 0.85 0.85"
				"attenuation"		"0.9"
				"origin"			"0 0 200"
				"direction"			"320 10 0"
				"inner_cone_angle"	"5"
				"outer_cone_angle"	"200"
				"maxDistance"		"0"
				"exponent"			"5"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"c291"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"45"
		"tall"			"16"
		"proportionaltoparent"	"1"

		"auto_layout"	"1"

		"ButtonSettings"
		{
			"wide"				"20"
			"tall"				"20"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"stayselectedonclick"	"1"

			"image_drawcolor"		"200 200 200 255"
			"subimage"
			{
				"wide"			"16"
				"tall"			"16"
				"scaleimage"	"1"
			}				
		}
		
		"Buttons"
		{
			"red"
			{
				"userdata"			"2"
				"image_default"		"replay/thumbnails/loadout/loadout_red"				
			}

			"blu"
			{
				"userdata"			"3"
				"image_default"		"replay/thumbnails/loadout/loadout_blu"			
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c113" 
		"ypos"			"45"
		"zpos"			"3"
		"wide"			"225"
		"tall"			"235"
		"proportionaltoparent"	"1"
		"border"		"MainMenuBGBorder"

		"fixed_paintkit"
		{
			"tall"			"190"
		}

		"PaintkitLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#TF_ItemPreview_ItemPaintkit"
			"xpos"			"10"
			"ypos"			"4"
			"wide"			"100"
			"tall"			"20"
			
			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidPaintkits"
		{
			"controlname"	"ComboBox"
			"font"			"HudFontSmallestBold"
			"xpos"			"cs-0.5"
			"ypos"			"25"
//			"zpos"			"1"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"editable"		"0"
			"border_override"	"ViviButtonOne"

			"fgcolor_override"			"TanLight"
			"selectionColor_override"	"Blank"
			
			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ItemLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#TF_ItemPreview_ItemPreview"
			"xpos"			"10"
			"ypos"			"47"
			"wide"			"100"
			"tall"			"20"
			
			"fixed_paintkit"
			{
				"ypos"			"4"
				"labeltext"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"ComboBoxValidItems"
		{
			"controlname"	"ComboBox"
			"font"			"HudFontSmallestBold"
			"xpos"			"cs-0.5"
			"ypos"			"68"
//			"zpos"			"1"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			"editable"		"0"
			"border_override"	"ViviButtonOne"

			"fgcolor_override"			"TanLight"
			"selectionColor_override"	"Blank"
			
			"fixed_paintkit"
			{
				"ypos"			"25"
			}
		}

		"WearLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#TF_ItemPreview_ItemWear"
			"xpos"			"10"
			"ypos"			"90"
			"wide"			"100"
			"tall"			"20"
			
			"fixed_paintkit"
			{
				"ypos"			"47"
			}
		}

		"WearSlider"
		{
			"controlname"	"Slider"
			"xpos"			"cs-0.5+4"
			"ypos"			"r126"
//			"zpos"			"3"
			"wide"			"212"
			"tall"			"30"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"
			
			"fgcolor_override" "TanLight"
		}

		"SeedBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"wide"			"205"
			"ypos"			"r92"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"border"		"ViviButtonOne"

			"subimage"	//		CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON			CHANGE ICON	
			{
				"controlname"	"ImagePanel"
				"xpos"			"r15"
				"ypos"			"cs-0.5"
				"wide"			"11"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"drawcolor"		"TanLight"
				"scaleimage"	"1"
				"image"			"glyph_workshop_edit" // replay/thumbnails/icon_random		glyph_workshop_edit
			}
		}

		"SeedTextEntry"
		{
			"controlname"	"TextEntry"
			"xpos"			"-2"
			"zpos"			"1"
			"wide"			"185"
			"tall"			"20"
			"font"			"HudFontSmallest"
			"actionsignallevel"	"2"
			"fgcolor_override"			"TanLight"
			"disabledfgcolor_override"	"TanLight"		//		does this work

			"pin_to_sibling" "SeedBG"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "2"
		}

		"BlockEditSeed"
		{
			"controlname"	"Panel"
			"zpos"			"2"
			"wide"			"205"
			"tall"			"20"

			"pin_to_sibling" "SeedBG"
		}

		"RandomizeButton"
		{
			"controlname"	"CExButton"
			"xpos"			"cs-0.5"
			"ypos"			"r65"
//			"zpos"			"3"
			"wide"			"210"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_ItemPreview_PaintkitSeed"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"random_seed"
			"actionsignallevel" "2"
				
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"fgcolor"					"46 43 42 255"
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"

			"image_drawcolor"			"50 50 50 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}

		"ViewOnMarketButton"
		{
			"controlname"	"CExButton"
			"xpos"			"cs-0.5"
			"ypos"			"r34"
//			"zpos"			"3"
			"wide"			"210"
			"tall"			"26"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_ItemAd_ViewOnMarket"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"market"
			"actionsignallevel" "2"

			"paintbackground"   		"0"

			"border_default"    		"MainMenuBGBorder"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"TanLight"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}

		"NewSeedButton"
		{
			"ypos"			"r100"
		}

		"MarketButton"
		{
			"ypos"			"r100"
		}
	}
	
	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"-90"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"100"
		"velocity"		"8"

		"fgcolor_override"	"178 82 22 255"
		
		"fixed_paintkit"
		{
			"visible"	"0"
		}
	}
	
	"CTFLogoPanelShadow"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanelShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"100"
		"velocity"		"8"

		"fgcolor_override"	"65 65 65 255"
		
		"pin_to_sibling"	"CTFLogoPanel"
		
		"fixed_paintkit"
		{
			"visible"	"0"
		}
	}
}