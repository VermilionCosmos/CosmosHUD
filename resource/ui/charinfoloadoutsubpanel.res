"charinfoloadoutsubpanel"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"				"Frame"
		"fieldName"					"CharInfoLoadoutSubPanel"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"zpos"						"-99"

		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"

		"class_ypos"				"9999"
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"LightRed"
		"itemcountcolor_noitems"	"TanDark"
	}

	"class_loadout_panel"
	{
		"ControlName"				"CClassLoadoutPanel"
		"fieldName"					"class_loadout_panel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"780"
		"tall"						"310"
		"zpos"						"500"
		"visible"					"0"
	}

	"backpack_panel"
	{
		"ControlName"				"CBackpackPanel"
		"fieldName"					"backpack_panel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"780"
		"tall"						"310"
		"zpos"						"500"
		"visible"					"0"
	}

	"crafting_panel"
	{
		"ControlName"				"CCraftingPanel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"780"
		"tall"						"310"
		"zpos"						"500"
		"visible"					"0"
	}

	"armory_panel"
	{
		"ControlName"				"CArmoryPanel"
		"fieldName"					"armory_panel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"780"
		"tall"						"310"
		"zpos"						"500"
		"visible"					"0"
	}

	"InspectionPanel"
	{
		"fieldName"					"InspectionPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2000"
		"wide"						"780"
		"tall"						"310"
		"visible"					"0"
	}

	"LoadoutButtonsBackground"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+105"
		"zpos"			"-3"
		"wide"			"560"
		"tall"			"60"
		"visible"		"1"
		"border"		"OutlinedGreyBox"
		"mouseinputenabled"		"0"
	}

	"ScoutButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ScoutButton"
		"xpos"						"5"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&1"
		"textinsetx"				"2000"
		"command"					"loadout scout"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/scout"
		}

		"pin_to_sibling" 			"SoldierButton"
		"pin_corner_to_sibling" 	"3"
		"pin_to_sibling_corner" 	"2"
	}
	
	"ScoutButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ScoutButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/scout"

		"pin_to_sibling" 			"ScoutButton"
	}
	
	"scout"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"scout"
		"selectedbgcolor_override"	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"SoldierButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SoldierButton"
		"xpos"						"5"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&2"
		"textinsetx"				"2000"
		"command"					"loadout soldier"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/soldier"
		}

		"pin_to_sibling" 			"PyroButton"
		"pin_corner_to_sibling" 	"3"
		"pin_to_sibling_corner"		"2"
	}
	
	"SoldierButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SoldierButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/soldier"

		"pin_to_sibling" 			"SoldierButton"
	}
	
	"soldier"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"soldier"
		"selectedbgcolor_override"	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"PyroButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PyroButton"
		"xpos"						"5"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&3"
		"textinsetx"				"2000"
		"command"					"loadout pyro"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/pyro"
		}

		"pin_to_sibling" 			"DemomanButton"
		"pin_corner_to_sibling" 	"3"
		"pin_to_sibling_corner" 	"2"
	}
	
	"PyroButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PyroButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/pyro"

		"pin_to_sibling" 			"PyroButton"
	}
	
	"pyro"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"pyro"
		"selectedbgcolor_override"	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"DemomanButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DemomanButton"
		"xpos"						"5"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&4"
		"textinsetx"				"2000"
		"command"					"loadout demoman"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/demo"
		}

		"pin_to_sibling" 			"HeavyButton"
		"pin_corner_to_sibling" 	"3"
		"pin_to_sibling_corner" 	"2"
	}
	
	"DemomanButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"DemomanButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/demo"

		"pin_to_sibling" 			"DemomanButton"
	}
	
	"demoman"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"demoman"
		"selectedbgcolor_override"	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"HeavyButton"
	{		
		"ControlName"				"CExImageButton"
		"fieldName"					"HeavyButton"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5+98"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&5"
		"textinsetx"				"2000"
		"command"					"loadout heavy"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/heavy"
		}
	}

	"HeavyButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HeavyButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/heavy"

		"pin_to_sibling" 			"HeavyButton"
	}

	"heavyweapons"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"heavyweapons"
		"selectedbgcolor_override" 	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"EngineerButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"EngineerButton"
		"xpos"						"5"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&6"
		"textinsetx"				"2000"
		"command"					"loadout engineer"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/engi"
		}

		"pin_to_sibling" 			"HeavyButton"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"3"
	}

	"EngineerButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"EngineerButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/engi"

		"pin_to_sibling" 			"EngineerButton"
	}

	"engineer"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"engineer"
		"selectedbgcolor_override" 	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"MedicButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MedicButton"
		"xpos"						"5"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&7"
		"textinsetx"				"2000"
		"command"					"loadout medic"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/medic"
		}

		"pin_to_sibling" 			"EngineerButton"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner" 	"3"
	}

	"MedicButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MedicButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/medic"

		"pin_to_sibling" 			"MedicButton"
	}

	"medic"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"medic"
		"selectedbgcolor_override" 	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"SniperButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SniperButton"
		"xpos"						"5"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&8"
		"textinsetx"				"2000"
		"command"					"loadout sniper"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/sniper"
		}

		"pin_to_sibling" 			"MedicButton"
		"pin_corner_to_sibling" 	"2"
		"pin_to_sibling_corner" 	"3"
	}

	"SniperButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SniperButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/sniper"

		"pin_to_sibling" 			"SniperButton"
	}

	"sniper"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"sniper"
		"selectedbgcolor_override" 	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"SpyButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SpyButton"
		"xpos"						"5"
		"zpos"						"101"
		"wide"						"55"
		"tall"						"35"
		"labeltext"					"&9"
		"textinsetx"				"2000"
		"command"					"loadout spy"

		"paintbackground"			"0"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"240 207 78 255"
		"image_selectedcolor"		"160 140 69 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"10"
			"ypos"					"0"
			"wide"					"35"
			"tall"					"35"
			"scaleimage"			"1"
			"image"					"replay/thumbnails/class_icons/spy"
		}

		"pin_to_sibling" 			"SniperButton"
		"pin_corner_to_sibling" 	"2"
		"pin_to_sibling_corner" 	"3"
	}

	"SpyButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SpyButtonShadow"
		"xpos"						"-10"
		"ypos"						"-1"
		"zpos"						"100"
		"wide"						"35"
		"tall"						"35"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/spy"

		"pin_to_sibling" 			"SpyButton"
	}

	"spy"
	{
		"ControlName"				"ImageButton"
		"fieldName"					"spy"
		"selectedbgcolor_override" 	"Blank"
		"visible"					"0"
		"enabled"					"0"
	}

	"CategoryButtonsBackground"
	{
		"controlname"	"EditablePanel"
		"xpos"			"r60"
		"ypos"			"27"
		"zpos"			"-3"
		"wide"			"70"
		"tall"			"305"
		"visible"		"1"
		"border"		"OutlinedGreyBoxRotated"
		"mouseinputenabled"		"0"
	}

	"BackpackButton"
	{
		"controlname"		"CExImageButton"
		"xpos"				"r45"
		"ypos"				"37"
		"zpos"				"7"
		"wide"				"35"
		"tall"				"55"
		"labeltext"			""
		"command"			"backpack"
		
		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"35"
			"tall"			"35"
			"scaleimage"	"1"
			"image"			"..\hud\backpack_01"
		}
	}

	"BackpackLabel"
	{
		"controlname"	"label"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonBackpack"
		"ypos"			"-20"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"10"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "BackpackButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"BackpackLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonBackpack"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"10"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "BackpackLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"CraftingButton"
	{
		"controlname"	"CExImageButton"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"55"
		"labeltext"		""
		"command"		"crafting"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"35"
			"tall"			"35"
			"scaleimage"	"1"
			"image"			"../backpack/weapons/w_models/w_toolbox"
		}

		"pin_to_sibling"		"BackpackButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"CraftingLabel"
	{
		"controlname"	"label"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonCrafting"
		"ypos"			"-20"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"10"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CraftingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"CraftingLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonCrafting"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"10"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CraftingLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"ArmoryButton"
	{
		"controlname"	"CExImageButton"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"55"
		"labeltext"		""
		"command"		"armory"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"subimage"
		{
			"wide"			"35"
			"tall"			"35"
			"scaleimage"	"1"
			"image"			"catalog_book"
		}
		
		"pin_to_sibling"		"CraftingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"ArmoryLabel"
	{
		"controlname"	"label"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonArmory"
		"ypos"			"-20"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"centerwrap"	"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ArmoryButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"ArmoryLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonArmory"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"20"
		"centerwrap"	"1"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ArmoryLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"PaintKitsButton"
	{
		"controlname"	"CExImageButton"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"55"
		"labeltext"		""
		"command"		"paintkit_preview"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"subimage"
		{
			"wide"			"35"
			"tall"			"35"
			"scaleimage"	"1"
			"image"			"paintkit_tool"
		}

		"pin_to_sibling" "ArmoryButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"PaintKitsLabel"
	{
		"controlname"	"label"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonWarPaints"
		"ypos"			"-20"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"centerwrap"	"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "PaintKitsButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"PaintKitsLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonWarPaints"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"20"
		"centerwrap"	"1"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "PaintKitsLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}
	
	"TradingButton"
	{
		"controlname"	"CExImageButton"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"55"
		"labeltext"		""
		"command"		"trading"

		"paintbackground"	"0"

		"image_drawcolor"	"200 200 200 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"subimage"
		{
			"wide"			"35"
			"tall"			"35"
			"scaleimage"	"1"
			"image"			"../backpack/player/items/crafting/key_large" // trading_parcel
		}

		"pin_to_sibling" "PaintKitsButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"TradingLabel"
	{
		"controlname"	"label"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonTrading"
		"ypos"			"-20"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"10"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "TradingButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "6"
	}

	"TradingLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"LoadoutButtonFont"
		"labeltext"		"#LoadoutButtonTrading"
		"xpos"			"-1"
		"ypos"			"1"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"10"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "TradingLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}
	
	"ClassLabel"
	{
		"controlname"	"label"
		"font"			"HudFontSmallBold"
		"labeltext"		"classname"
		"textalignment"	"center"
		"xpos"			"0"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
	}

	"ItemsLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmall"
		"labeltext"		"classname"
		"textalignment"	"north"
		"xpos"			"0"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"centerwrap"	"1"
		"fgcolor"		"117 107 94 255"
	}

	"NoSteamLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#NoSteamNoItems"
		"textalignment"	"north"
		"xpos"			"0"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override"	"LightRed"
	}

	"NoGCLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#NoGCNoItems"
		"textalignment"	"north"
		"xpos"			"0"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override"	"LightRed"
	}

	"SelectClassLabel" // SELECT A CLASS TO MODIFY LOADOUT
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#SelectClassLoadout"
		"textalignment"	"center"
		"ypos"			"cs-0.5+55"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"mouseinputenabled"	"0"
	}
	
	"SelectClassLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#SelectClassLoadout"
		"textalignment"	"center"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"fgcolor"		"65 65 65 255"
		"mouseinputenabled"	"0"
		
		"pin_to_sibling" "SelectClassLabel"
	}

	"LoadoutChangesLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"#LoadoutChangesUpdate"
		"textalignment"	"north"
		"xpos"			"9999" // 0
		"ypos"			"130"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override"	"LightRed"
	}

	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"100"
		"velocity"		"8"

		"fgcolor_override"	"178 82 22 255"
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
	}
}