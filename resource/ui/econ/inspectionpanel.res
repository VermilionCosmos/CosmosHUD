"Resource/UI/econ/QuestEditorPanel.res"
{
	"Background"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"Background"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"Background"
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
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"0"
		"enabled"		"0"
		"image"			"item_carousel_bg"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"ItemName"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemName"
		"xpos"			"c-298"
		"ypos"			"50"
		"zpos"			"-2"
		"wide"			"416"
		"tall"			"20"	
		"visible"		"1"
		"paintborder"	"0"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"

		"text_ypos"		"0"
		"paint_icon_hide" "1"
		"model_hide"	"1"
		"text_forcesize"	"1"
		"name_only"	"1"
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
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
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
				"color"				"0.9 0.9 0.9"
				"attenuation"		"0.9"
				"origin"			"0 0 200"
				"direction"			"320 10 0"
				"inner_cone_angle"	"5"
				"outer_cone_angle"	"200"
				"maxDistance"		"0"
				"exponent"			"5"
			}
			"pointlight"
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
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"c291"
		"ypos"				"50"
		"zpos"				"100"
		"wide"				"45"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"0"
		"display_vertically"	"0"
		
		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			
			"image_drawcolor"		"200 200 200 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		"Buttons"
		{
			"red"
			{
				"userdata"			"2"
				"SubImage"
				{
					"image"			"replay/thumbnails/loadout/loadout_red"		
				}				
			}
			"blu"
			{
				"userdata"			"3"
				"SubImage"
				{
					"image"			"replay/thumbnails/loadout/loadout_blu"		
				}				
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"c113" 
		"ypos"			"45"
		"zpos"			"100"
		"wide"			"225"
		"tall"			"235"
		"border"		"MainMenuBGBorder"
		"mouseinputenabled"	"1"
		"proportionaltoparent"	"1"

		"visible"		"0"
		
		"fixed_paintkit"
		{
			"tall"		"190"
			"visible"	"1"
		}

		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"HudFontSmallestBold"
			"xpos"				"cs-0.5"
			"ypos"				"25"
			"zpos"				"100"
			"wide"				"205"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fgcolor_override"			"TanLight"
			"selectionColor_override"	"Blank"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"4"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"HudFontSmallestBold"
			"xpos"				"cs-0.5"
			"ypos"				"68"
			"zpos"				"100"
			"wide"				"205"
			"tall"				"20"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"proportionaltoparent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"

			"border_override"	"ComboBoxBorder"

			"fgcolor_override"			"TanLight"
			"selectionColor_override"	"Blank"

			"fixed_item"
			{
				"ypos"			"25"
			}
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"47"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fixed_paintkit"
			{
				"labeltext"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"cs-0.5+4"
			"ypos"			"r126"
			"zpos"			"100"
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

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"90"
			"zpos"			"100"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fixed_paintkit"
			{
				"ypos"		"47"
			}
		}

		"RandomizeSeedButton"
		{
			"controlname"	"CExButton"
			"fieldName"		"RandomizeSeedButton"
			"xpos"			"cs-0.5"
			"ypos"			"r65"
			"zpos"			"100"
			"wide"			"210"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
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
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}

		"SeedBG"
		{
			"controlname"	"EditablePanel"
			"fieldName"		"SeedBG"
			"xpos"			"cs-0.5"
			"ypos"			"r92"
			"zpos"			"99"
			"wide"			"205"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"border"		"ComboBoxBorder"

			"subimage"
			{
				"controlname"	"ImagePanel"
				"fieldName"		"subimage"
				"xpos"			"r15"
				"ypos"			"cs-0.5"
				"wide"			"11"
				"tall"			"11"
				"proportionaltoparent"	"1"
				"drawcolor"		"TanLight"
				"scaleimage"	"1"
				"image"			"glyph_workshop_edit"
			}
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"xpos"			"-2"
			"zpos"			"100"
			"wide"			"185"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"maxchars"		"20"
			
			"fgcolor_override"	"TanLight"
			
			"pin_to_sibling" "SeedBG"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "2"
		}

		"ViewMarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ViewMarketButton"
			"xpos"			"cs-0.5"
			"ypos"			"r34"
			"zpos"			"100"
			"wide"			"210"
			"tall"			"26"
			"labelText"		"#TF_ItemAd_ViewOnMarket"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
			"command"	"market"
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
			"fieldName"		"NewSeedButton"
			"xpos"			"9999"
		}

		"MarketButton"
		{
			"fieldName"		"MarketButton"
			"xpos"			"9999"
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