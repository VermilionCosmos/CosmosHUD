"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c250"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&0"
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}

	"RandomButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"RandomButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"?"
		"textAlignment"		"south"
		"textinsety"		"-27"
		"Command"			"select 12"
		"Default"			"0"
		"font"				"HudFontGiantBold"
		
		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "240 207 78 255"
		"depressedFgColor_override" "160 140 69 255"
		"selectedFgColor_override" "160 140 69 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"pin_to_sibling"		"random"		
	}

	"RandomButtonShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RandomButtonShadow"
		"xpos"						"-12"
		"ypos"						"-55"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"labelText"					"?"
		"font"						"HudFontGiantBold"
		"fgcolor"					"65 65 65 255"

		"pin_to_sibling"		"random"
	}

	"RandomKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"		"random"
	}

	"RandomLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomLabel"
		"xpos"			"c230"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}

	"randomShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"randomShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&0"
		"Command"			"select 12"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Offense"
		"textAlignment"	"west"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c-302"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1"
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"ScoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ScoutButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"scout"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/scout"
			"scaleImage"	"1"
		}
	}
	
	"ScoutButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ScoutButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/scout"

		"pin_to_sibling"		"scout"
	}
	
	"ScoutKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoutKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"		"scout"
	}
	
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-252"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2"
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		""
		
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"SoldierButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SoldierButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"soldier"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/soldier"
			"scaleImage"	"1"
		}				
	}
	
	"SoldierButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SoldierButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/soldier"

		"pin_to_sibling"		"soldier"
	}
	
	"SoldierKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SoldierKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"		"soldier"
	}
	
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-202"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&3"
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"PyroButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"PyroButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"3"
		"textAlignment"		"south"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"pyro"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/pyro"
			"scaleImage"	"1"
		}				
	}
	
	"PyroButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PyroButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/pyro"

		"pin_to_sibling"			"pyro"
	}
	
	"PyroKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PyroKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"		"pyro"
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Defense"
		"textAlignment"	"west"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-113"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&4"

		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	
	"DemomanButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DemomanButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"demoman"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"31"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/demo"
			"scaleImage"	"1"
		}				
	}
	
	"DemomanButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"DemomanButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"31"
		"tall"						"31"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/demo"

		"pin_to_sibling"		"demoman"
	}
	
	"DemomanKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DemomanKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"		"demoman"
	}
	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-63"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&5"

		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"HeavyWeaponsButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"HeavyWeaponsButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"heavyweapons"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/heavy"
			"scaleImage"	"1"
		}				
	}
	
	"HeavyWeaponsButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HeavyWeaponsButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/heavy"

		"pin_to_sibling"		"heavyweapons"
	}
	
	"HeavyWeaponsKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeavyWeaponsKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"		"heavyweapons"
	}
	
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-13"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&6"

		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"EngineerButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"EngineerButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"

		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"	"engineer"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/engi"
			"scaleImage"	"1"
		}				
	}
	
	"EngineerButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"EngineerButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/engi"

		"pin_to_sibling"			"engineer"
	}
	
	"EngineerKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EngineerKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"engineer"
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Support"
		"textAlignment"	"west"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c72"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&7"

		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"MedicButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"MedicButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"medic"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/medic"
			"scaleImage"	"1"
		}				
	}
	
	"MedicButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MedicButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/medic"

		"pin_to_sibling"		"medic"
	}
	
	"MedicKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MedicKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"		"medic"
	}
	
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c122"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&8"

		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"SniperButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SniperButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"	"sniper"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/sniper"
			"scaleImage"	"1"
		}				
	}
	
	"SniperButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SniperButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/sniper"

		"pin_to_sibling"	"sniper"
	}
	
	"SniperKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SniperKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"	"sniper"
	}
	
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c172"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&9"

		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"
		
		"fgcolor"					"255 255 255 0"
		"defaultFgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"selectedFgColor_override" 	"255 255 255 0"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 0"
		"image_armedcolor"		"255 255 255 0"
		"image_selectedcolor"	"255 255 255 0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"SpyButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SpyButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"MenuClassBuckets"
		"scaleImage"		"1"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanLight"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"240 207 78 255"
		"image_selectedcolor"	"160 140 69 255"
		
		"sound_released"			"ui/buttonclick.wav"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"spy"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_icons/spy"
			"scaleImage"	"1"
		}				
	}

	"SpyButtonShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SpyButtonShadow"
		"xpos"						"-10"
		"ypos"						"-56"
		"zpos"						"6"
		"wide"						"30"
		"tall"						"30"
		"drawcolor"					"65 65 65 255"
		"scaleimage"				"1"
		"image"						"replay/thumbnails/class_icons/spy"

		"pin_to_sibling"		"spy"
	}

	"SpyKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpyKeyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"south"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"		"spy"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-60-200"
		"ypos"			"436"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CHud_Cancel"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"vguicancel"
		
		"paintbackground"   		"0"

		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"

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
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-60+200"
		"ypos"			"436"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CHud_Loadout"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"openloadout"

		"paintbackground"   		"0"

		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"

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
	
	"SelectAClass"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectAClass"
		"xpos"			"c-225"
		"ypos"			"436"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"HudOffWhite"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"localPlayerImage"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"localPlayerImage"
		"xpos"			"c35"
		"ypos"			"190"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}
	"localPlayerBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"localPlayerBG"
		"xpos"			"c46"
		"ypos"			"195"
		"zpos"			"4"
		"wide"			"8"
		"tall"			"8"
		"scaleimage"	"1"
		"image"			"chalkboard_scroll_down"
	}
	"countImage0"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage0"
		"xpos"			"c70"
		"ypos"			"190"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage1"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage1"
		"xpos"			"c105"
		"ypos"			"190"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage2"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage2"
		"xpos"			"c140"
		"ypos"			"190"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage3"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage3"
		"xpos"			"c175"
		"ypos"			"190"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage4"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage4"
		"xpos"			"c210"
		"ypos"			"190"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage5"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage5"
		"xpos"			"c35"
		"ypos"			"250"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage6"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage6"
		"xpos"			"c70"
		"ypos"			"250"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage7"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage7"
		"xpos"			"c105"
		"ypos"			"250"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage8"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage8"
		"xpos"			"c140"
		"ypos"			"250"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage9"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage9"
		"xpos"			"c175"
		"ypos"			"250"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage10"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"countImage10"
		"xpos"			"c210"
		"ypos"			"250"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}
	
	"CountLabelOverride"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabelOverride"
		"xpos"			"c7"
		"ypos"			"165"
		"zpos"			"4"
		"wide"			"260"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"center"
		"font"			"ChalkboardTitleMedium"
		"fgcolor"		"White"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-302"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-252"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}		
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c-202"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}			
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-113"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}				
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c-63"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}					
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c-13"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}						
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c72"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}							
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c122"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}						
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c172"
		"ypos"			"34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"RetroYellow"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"		
		"wide"			"f0"
		"tall"			"f0"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"35"
		"allow_rot"		"1"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		        "lights"
        {
            "spotlight"
            {
                "name"                    "spot"
                "color"                 "0.85 0.85 0.85"
                "attenuation"            "0.9"
                "origin"                "0 0 200"
                "direction"                "320 10 0"
                "inner_cone_angle"        "5"
                "outer_cone_angle"        "200"
                "maxDistance"            "0"
                "exponent"                "5"
            }
        }
		"model"
		{
			"force_pos"	"1"

			"angles_x" "-5"
			"angles_y" "174"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "0"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"			
		}
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
			"fov"  		"35"
			"angles_x" "0"
			"angles_y" "220"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "51"
			"origin_z" "-53"
			}
			"Sniper"
			{
			"fov"  		"35"
			"angles_x" "0"
			"angles_y" "205"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "50"
			"origin_z" "-58"
			}
			"Soldier"
			{
			"fov"  		"35"
			"angles_x" "0"
			"angles_y"  "200"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "49"
			"origin_z" "-55"
			}
			"Demoman"
			{
			"fov"  		"35"
			"angles_x" "0"
			"angles_y" "190"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "47"
			"origin_z" "-57"
			}
			"Medic"
			{
			"fov"  		"35"
			"angles_x" "5"
			"angles_y"  "200"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "49"
			"origin_z" "-57"
			}
			"Heavy"
			{
			"fov"  		"35"
			"angles_x" "0"
			"angles_y" "190"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "47"
			"origin_z" "-59"
			}
			"Pyro"
			{
			"fov"  		"35"
			"angles_x" "0"
			"angles_y"  "200"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "49"
			"origin_z" "-56"
			}
			"Spy"
			{
			"fov"  		"35"
			"angles_x" "0"
			"angles_y"  "200"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "44"
			"origin_z" "-57"
			}
			"Engineer"
			{
			"fov"  		"35"
			"angles_x" "0"
			"angles_y"  "200"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "47"
			"origin_z" "-57"
			}
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
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
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
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
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
