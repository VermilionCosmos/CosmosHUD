"classloadoutpanel"
{
	"class_loadout_panel"
	{
		"controlname"	"Frame"
		"fieldname"		"class_loadout_panel"
		"wide"			"f0"

		"item_xpos_offcenter_a"	"146"
		"item_xpos_offcenter_b"	"243"
		"item_ypos"		"70"
		"item_ydelta"	"59"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"controlname"			"CItemModelPanel"
			"zpos"					"10"
			"wide"					"92"
			"tall"					"54"
			"visible"				"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"paintbackgroundtype"	"2"
			"paintborder"	"1"

			"model_xpos"		"2"
			"model_ypos"		"5"
			"model_wide"		"71"
			"model_tall"		"34"
			"model_center_x" 	"1"
			"text_ypos"			"0"
			"text_center"		"0"
			"text_yoffset"		"2"
			"name_only"			"1"
			"text_forcesize"	"3"
			
			"inset_eq_y"		"45"
			"inset_eq_x"		"45"
			
			"deferred_description"	"1"
			"deferred_icon"			"1"

			"attriblabel"
			{
				"font"		"ItemFontAttribLarge"
				"visible"	"0"
			}

			"itemmodelpanel"
			{
				"inventory_image_type" "1"
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"controlname"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"labeltext"		"+"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ViviButtonOne"
			"border_armed"		"ViviButtonOneArmed"
			"border_selected"	"ViviButtonOneArmed"
			"paintbackground"	"0"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"		
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"render_texture"	"0"
		"fov"				"70"
		"allow_rot"			"1"
		
		"allow_manip"		"0"
		
		"lights"
		{
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
		}
		
		"model"
		{
			"force_pos"			"1"

			"angles_x"			"0"
			"angles_y" 			"200"
			"angles_z" 			"0"
			"origin_x" 			"280"
			"origin_y" 			"22"
			"origin_z" 			"-15"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"			""
		}
		
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"170"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
			"Sniper"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"160"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
			"Soldier"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"170"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
			"Demoman"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"220"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
			"Medic"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"210"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
			"Heavy"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"220"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
			"Pyro"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"215"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
			"Spy"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"160"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
			"Engineer"
			{
			"fov"  		"70"
			"angles_x"	"0"
			"angles_y" 	"210"
			"angles_z" 	"0"
			"origin_x" 	"280"
			"origin_y" 	"0"
			"origin_z" 	"-15"
			}
		}
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"fieldname"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"noitem_textcolor"	"117 107 94 255"

		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"textalignment"	"center"
			"centerwrap"	"1"
			"fgcolor"		"117 107 94 255"
		}
	}

	"ItemOptionsPanel"
	{
		"controlname"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"-154"
		"ypos"			"6"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"	// Ignored
		"visible"		"0"
		"border"	"MainMenuBGBorder"
	}

	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"ypos"			"c40"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"bgcolor_override"	"BackgroundColor"
	}

	"BackgroundImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"BackgroundImage"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"competitive/comp_background_tier004a"
	}

	"CaratLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"c-315"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
	}

	"ClassLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ClassLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#ClassBeingEquipped"
		"xpos"			"-15"
		"zpos"			"10"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"ClassLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ClassLabelShadow"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#ClassBeingEquipped"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"9"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "ClassLabel"
	}

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"TopLine"
		"xpos"			"cs-0.5"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"600"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"RedButton"
	{
		"controlname"	"CExImageButton"
		"fieldname"		"RedButton"
		"xpos"			"c-298"
		"ypos"			"281"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"labeltext"		""
		"command"		"sv_cheats 1; r_skin 0"

		"sound_released"			"ui/buttonclick.wav"

		"button_activation_type"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_red"
		}
	}

	"BluButton"
	{
		"controlname"	"CExImageButton"
		"fieldname"		"BluButton"
		"xpos"			"5"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"labeltext"		""
		"command"		"sv_cheats 1; r_skin 1"

		"sound_released"			"ui/buttonclick.wav"

		"button_activation_type"	"1"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 255"
		
		"SubImage"
		{	
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"16"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/loadout_blu"
		}

		"pin_to_sibling" 		"RedButton"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
		
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"c179"
		"ypos"			"45"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"default"		"0"
		"Command"		"characterloadout"
		
		"paintbackground"			"0"
		
		"sound_released"			"UI/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
	
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"CharacterLoadoutButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"CharacterLoadoutButtonShadow"
		"xpos"						"-5"
		"ypos"						"-5"
		"zpos"						"9"
		"wide"						"19"
		"tall"						"19"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"glyph_items"

		"pin_to_sibling" 			"CharacterLoadoutButton"
	}

	"TauntLoadoutButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"TauntLoadoutButton"
		"labelText"					""
		"xpos"						"-25"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"default"					"0"
		"Command"					"tauntloadout"

		"paintbackground"			"0"
		
		"sound_released"			"UI/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/glyph_taunts"
		}
		
		"pin_to_sibling" "CharacterLoadoutButton"
	}

	"TauntLoadoutButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"TauntLoadoutButtonShadow"
		"xpos"						"-4"
		"ypos"						"-4"
		"zpos"						"9"
		"wide"						"19"
		"tall"						"19"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/loadout/glyph_taunts"

		"pin_to_sibling" 			"TauntLoadoutButton"
	}

	"LoadoutPresetPin"
	{
		"controlname"	"Panel"
		"xpos"			"c58"
		"ypos"			"115"
	}
	
	"loadout_preset_panel"
	{
		"controlname"	"CLoadoutPresetPanel"
		"fieldname"		"loadout_preset_panel"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"20"
		"IgnoreScheme"	"1"
		"pin_to_sibling" "LoadoutPresetPin"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}
	
	"LoadoutShadowA"
	{
		"controlname"	"CExLabel"
		"fieldname"		"LoadoutShadowA"
		"xpos"			"c-302"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"20"
		"labeltext"		"A"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"fgcolor"		"65 65 65 255"
	}
	
	"LoadoutShadowB"
	{
		"controlname"	"CExLabel"
		"fieldname"		"LoadoutShadowB"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"20"
		"fgcolor"		"65 65 65 255"
		"labeltext"		"B"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		
		"pin_to_sibling"	"LoadoutShadowA"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
	
	"LoadoutShadowC"
	{
		"controlname"	"CExLabel"
		"fieldname"		"LoadoutShadowC"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"20"
		"labeltext"		"C"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"fgcolor"		"65 65 65 255"
		
		"pin_to_sibling"	"LoadoutShadowB"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
	
	"LoadoutShadowD"
	{
		"controlname"	"CExLabel"
		"fieldname"		"LoadoutShadowD"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"20"
		"labeltext"		"D"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"fgcolor"		"65 65 65 255"
		
		"pin_to_sibling"	"LoadoutShadowC"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
	
	"PassiveAttribsLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribSmall"
		"xpos"			"c-298"
		"ypos"			"70"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"275"
		"labeltext"		""
		"textalignment"	"north"
		"fgcolor"		"255 215 0 255"
		"wrap"			"1"
	}
	
	"ModelControlsPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-190"
		"ypos"			"r220"
		"zpos"			"15"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
	
		"SpotRotateButton" //  All camera controls pinned to this
		{
			"ControlName"	"CExLabel"
			"FieldName"		"SpotRotateButton"
			"font"			"ItemFontAttribSmall"
			"labelText"		"LMB:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
		}
		"SpotRotateLabel"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"SpotRotateLabel"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Rotate"
			"textAlignment"	"west"
			"xpos"			"-18"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"SpotRotateButton"
		}
		"ZoomButton"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"ZoomButton"
			"font"			"ItemFontAttribSmall"
			"labelText"		"RMB:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"wide"			"18"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"SpotRotateButton"
		}
		"ZoomLabel"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"ZoomLabel"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Zoom"
			"textAlignment"	"west"
			"xpos"			"-18"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"ZoomButton"
		}
		"MoveButton"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"MoveButton"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Shift:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"wide"			"18"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"ZoomButton"
		}
		"MoveLabel"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"MoveLabel"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Move"
			"textAlignment"	"west"
			"xpos"			"-18"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"MoveButton"
		}
		"SpotlightButton"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"SpotlightButton"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Ctrl:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"wide"			"18"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"MoveButton"
		}
		"SpotlightLabel"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"SpotlightLabel"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Spotlight"
			"textAlignment"	"west"
			"xpos"			"-18"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"SpotlightButton"
		}
		"RotateButton"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"RotateButton"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Alt:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"wide"			"18"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"SpotlightButton"
		}
		"RotateLabel"
		{
			"ControlName"	"CExLabel"
			"FieldName"		"RotateLabel"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Roll"
			"textAlignment"	"west"
			"xpos"			"-18"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"10"
			"fgcolor_override"	"TanDark"
			
			"pin_to_sibling"	"RotateButton"
		}
	}
	
	"TauntCaratLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
		
		"pin_to_sibling" "ClassLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TauntLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"TauntLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#TF_Taunt"
		"xpos"			"-15"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "TauntCaratLabel"
	}

	"TauntHintLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"TauntHintLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#TF_Taunt"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "TauntLabel"
	}
}