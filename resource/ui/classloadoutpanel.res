"Resource/UI/FullLoadoutPanel.res"
{	
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"780"
		"tall"			"310"
		"visible"		"1"
		"enabled"		"1"

		"item_xpos_offcenter_a"	"-250"
		"item_xpos_offcenter_b"	"235"
		"item_ypos"				"45"
		"item_ydelta"			"59"
		"item_mod_wide"			"0"
		
		"item_backpack_offcenter_x"	"-255"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"			"85"
		"button_ydelta"			"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"92"
			"tall"			"54"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
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
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
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
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ComboBoxBorder"
			"border_armed"		"DarkComboBoxBorder"
			"border_selected"	"ComboBoxBorder"
			"paintbackground"	"2"

			"depressedfgcolor_override"	"TanLightDark"
			"selectedfgcolor_override"	"TanLightDark"
		}
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"ypos"			"r200"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"	"Background"
	}
	
	"LoadoutPresetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadoutPresetBG"
		"xpos"			"cs-0.5"
		"ypos"			"281"
		"zpos"			"-2"
		"wide"			"84"
		"tall"			"24"
		"visible"		"1"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"BackgroundLogo"
	}
	
	"PanelSwitchBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PanelSwitchBG"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"44"
		"tall"			"24"
		"visible"		"1"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"BackgroundLogo"
		
		"pin_to_sibling"		"LoadoutPresetBG"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "7"
	}
	
	"TeamSwitchBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamSwitchBG"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"44"
		"tall"			"24"
		"visible"		"1"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"BackgroundLogo"
		
		"pin_to_sibling"		"LoadoutPresetBG"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
	
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-315"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"30"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"-15"
		"zpos"			"10"
		"zpos"			"10"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "CaratLabel"
	}

	"ClassLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelShadow"
		"font"			"HudFontBiggerBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"9"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		
		"fgcolor"		"65 65 65 255"
		
		"pin_to_sibling" "ClassLabel"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"cs-0.5"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"600"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
		
		"pin_to_sibling" "ClassLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"west"
		"xpos"			"-15"
		"ypos"			"0"
		"zpos"			"10"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "TauntCaratLabel"
	}
	
	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"west"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"9"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		
		"fgcolor_override" "65 65 65 255"
		
		"pin_to_sibling" "TauntLabel"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"2"		
		"wide"				"306"
		"tall"				"280"
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
			"force_pos"	"1"

			"angles_x"			"0"
			"angles_y"			"170"
			"angles_z"			"0"
			"origin_x"			"190"
			"origin_y"			"15"
			"origin_z"			"-48"
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
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"170"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z"  "-55"
			}
			"Sniper"
			{
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"160"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z"  "-55"
			}
			"Soldier"
			{
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"190"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z" 	"-55"
			}
			"Demoman"
			{
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"220"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z" 	"-55"
			}
			"Medic"
			{
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"210"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z" 	"-55"
			}
			"Heavy"
			{
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"220"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z" 	"-55"
			}
			"Pyro"
			{
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"205"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z" 	"-55"
			}
			"Spy"
			{
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"160"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z" 	"-55"
			}
			"Engineer"
			{
			"fov"  		"50"
			"angles_x"	"0"
			"angles_y" 	"210"
			"angles_z" 	"0"
			"origin_x" 	"170"
			"origin_y" 	"0"
			"origin_z" 	"-55"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"controlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribSmall"
		"xpos"			"c-190"
		"ypos"			"45"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"275"
		"labeltext"		""
		"textalignment"	"north"
		"fgcolor"		"255 215 0 255"
		"wrap"			"1"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"c-70"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"	// Ignored
		"autoResize"	"1"
		"visible"		"0"
		
		"border"	"MainMenuBGBorder"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
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
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
		
		"pin_to_sibling"			"PanelSwitchBG"
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"-22"
		"ypos"			"-2"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		
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
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/loadout/glyph_taunts"
		}
		
		"pin_to_sibling"		"PanelSwitchBG"
	}
	
	"RedButton"
	{
		"controlname"	"CExImageButton"
		"fieldname"		"RedButton"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
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
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/teambutton_red"
		}
		"pin_to_sibling" 		"TeamSwitchBG"
	}

	"BluButton"
	{
		"controlname"	"CExImageButton"
		"fieldname"		"BluButton"
		"xpos"			"-22"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
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
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/loadout/teambutton_blue"
		}
		
		"pin_to_sibling" 		"TeamSwitchBG"
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
}
