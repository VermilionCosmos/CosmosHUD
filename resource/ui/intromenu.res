"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"	"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}

	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"visible"			"0"
		"enabled"			"0"
	}

	"Skip"
	{
		"ControlName"		"CExButton"
		"fieldName"			"Skip"
		"xpos"				"c-60+200"
		"ypos"				"436"
		"zpos"				"10"
		"wide"				"120"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#CHud_Skip"
		"font"				"HudFontSmallestBold"
		"textAlignment"		"center"
		"wrap"				"0"
		"command"			"skip"
		
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
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"
	}

	"Back"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"c-60-200"
		"ypos"			"436"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CHud_Back"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"command"		"back"
		
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
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"
	}

	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c-183"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"225"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
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
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"

			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}

			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}

			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"cs-0.5"
		"ypos"			"c42"
		"zpos"			"6"
		"wide"			"290"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"centerwrap"			"1"
	}
	
	"ShadedBarBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarBottom"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"1"
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
}
