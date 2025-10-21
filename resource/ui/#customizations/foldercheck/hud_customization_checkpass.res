"resource/ui/#customizations/hud_customization_frame.res"
{
	"SafeMode"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SafeMode"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10101"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackground"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override" 		"0 0 0 200"
		
		"Background"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"SafeMode"
			"xpos"						"cs-0.5"
			"ypos"						"cs-0.5"
			"wide"						"515"
			"tall"						"415"
			"zpos"						"-10"
			"visible"					"1"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"paintbackground"			"0"
			"border"					"ReplayDefaultBorder"
		}	
		"CheckFailedBox"
		{
			"visible"	"0"
		}
		"CustomizationTooltipPanel"
		{
			"xpos"		"cs-0.5-251"
		}
		"ApplyButton"
		{
			"visible"	"1"
		}
		"ResetAllButton"
		{
			"visible"	"1"
		}
		"ConsoleButton"
		{
			"tall"							"46"
			"pin_to_sibling"				"ResetAllButton"
		}

		"Customizations_Scroller"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"Customizations_Scroller"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5-10"
			"zpos"							"-1"
			"wide"							"515"
			"tall"							"345"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintBackground"				"1"
			"bgcolor_override"				"0 0 0 0"
			
			"Scrollbar"
			{
				"xpos"							"rs1+2"
				"ypos"							"0"
				"wide"							"6"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionaltoparent"			"1"
				"nobuttons"						"1"

				"Slider"
				{
					"PaintBackgroundType"		"0"
					"fgcolor_override"			"Gray"
				}
			}
			
			"InGameOptions"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"InGameOptions"
				"xpos"								"5"
				"ypos"								"45"
				"zpos"								"-1"
				"wide"								"505"
				"tall"								"105"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"bgcolor_override"					"FooterBGBlack"
				
				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"15"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"#CHud_Customizations_InGame"
					"font"								"ItemFontNameSmallest"
					"centerwrap"						"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
			}
			
			"MenuOptions"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MenuOptions"
				"xpos"								"5"
				"ypos"								"155"
				"zpos"								"-1"
				"wide"								"505"
				"tall"								"190"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"bgcolor_override"					"FooterBGBlack"
				
				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"15"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"#CHud_Customizations_Menu"
					"font"								"ItemFontNameSmallest"
					"centerwrap"						"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
			}
		}
	}
}
