"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"textAlignment"	"south-west"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"alpha"			"0"
		
		"button_activation_type"	"1"
	}

	"TeamButton0Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamButton0Label"
		"xpos"			"c-48"
		"ypos"			"62"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"south-west"
		"font"			"MenuMainTitle"
	}
	
	"TeamButton0LabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamButton0LabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"south-west"
		"font"			"MenuMainTitle"
		"fgcolor"		"65 65 65 255"
		
		"pin_to_sibling"	"TeamButton0Label"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c159"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"textAlignment"	"south-west"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"alpha"			"0"
		
		"button_activation_type"	"1"
	}

	"TeamButton1Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamButton1Label"
		"xpos"			"c134"
		"ypos"			"62"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"south-west"
		"font"			"MenuMainTitle"
	}
	
	"TeamButton1LabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamButton1LabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"south-west"
		"font"			"MenuMainTitle"
		"fgcolor"		"65 65 65 255"
		
		"pin_to_sibling"	"TeamButton1Label"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"textAlignment"	"south-west"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"alpha"			"0"

		"button_activation_type"	"1"
	}
	
	"TeamButton2Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamButton2Label"
		"xpos"			"c-312"
		"ypos"			"62"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"south-west"
		"font"			"MenuMainTitle"
	}
	
	"TeamButton2LabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamButton2LabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"south-west"
		"font"			"MenuMainTitle"
		"fgcolor"		"65 65 65 255"
		
		"pin_to_sibling"	"TeamButton2Label"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-140"
		"ypos"			"232"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"textAlignment"	"south-west"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"alpha"			"0"
		
		"button_activation_type"	"1"
	}

	"TeamButton3Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamButton3Label"
		"xpos"			"c-140"
		"ypos"			"210"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"south-west"
		"font"			"MenuMainTitle"
	}
	
	"TeamButton3LabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamButton3LabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"south-west"
		"font"			"MenuMainTitle"
		"fgcolor"		"65 65 65 255"
		
		"pin_to_sibling"	"TeamButton3Label"
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
		"command"		"cancelmenu"
		
		"paintbackground"   		"0"

		"border_default"    		"MainMenuButtonDefault"
		"border_armed"      		"MainMenuButtonArmed"

		"FgColor" 					"46 43 42 255"
		"defaultFgColor_override" 	"46 43 42 255"
		"armedFgColor_override" 	"235 226 202 255"
		"depressedFgColor_override" "235 235 235 255"
		
		"sound_armed"				"ui/buttonrollover.wav"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
	}
	
	"SelectATeam"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectATeam"
		"xpos"			"c-225"
		"ypos"			"436"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"wrap"			"0"
		"font"			"MenuRandomFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"wrap"			"0"
		"font"			"MenuSpectateFont"
	}
	
	"TeamMenuSpectateShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectateShadow"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"wrap"			"0"
		"font"			"MenuSpectateFont"
		"fgcolor"		"65 65 65 255"
		
		"pin_to_sibling"	"TeamMenuSpectate"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"		
		"wide"			"854"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"LeftEdgeBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LeftEdgeBar"
		"xpos"				"c-1427"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"1000"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Black"
	}
	
	"RightEdgeBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RightEdgeBar"
		"xpos"				"c427"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"1000"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Black"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c5"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c193"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"854"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"		
		"wide"			"854"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"		
		"wide"			"854"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"		
		"wide"			"854"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}
