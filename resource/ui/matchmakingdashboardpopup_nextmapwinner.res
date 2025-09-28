"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{
	"NextMapWinner"
	{
		"ControlName"			"CExpandablePanel"
		"fieldName"				"NextMapWinner"
		"xpos"					"cs-0.5" // cs-0.5
		"ypos"					"0"
		"zpos"					"9999"
		"wide"					"160"
		"tall"					"100"
		"visible"				"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"collapsed_height"		"0"
		"expanded_height"		"100"

		"pinCorner"				"2"
		"autoResize"			"1"

		"OuterShadow"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"OuterShadow"
			"xpos"					"0"
			"ypos"					"rs1"
			"zpos"					"-2"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"PaintBackgroundType"	"0"
			"border"				"OuterShadowBorder"
			"proportionaltoparent"	"1"

			"pinCorner"				"0"
			"autoResize"			"2"
		}

		"BGPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGPanel"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"-1"
			"wide"					"f5"
			"tall"					"f5"
			"visible"				"1"
			"PaintBackgroundType"	"2"
			"border"				"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
			"pinCorner"				"2"

			"DescLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"DescLabel"
				"xpos"					"0"
				"ypos"					"5"
				"wide"					"f0"
				"zpos"					"100"
				"tall"					"22"
				"visible"				"1"
				"enabled"				"1"
				"font"					"HudFontSmallBold"
				"fgcolor_override"		"TanLight"
				"textAlignment"			"center"
				"labelText"				"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"	"1"
			}

			"MapImageClip"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MapImageClip"
				"xpos"					"cs-0.5"
				"ypos"					"46"
				"wide"					"40"
				"tall"					"30"
				"zpos"					"1"
				"proportionaltoparent"	"1"	
				"mouseinputenabled"		"0"

				"MapImage"
				{
					"ControlName"			"ScalableImagePanel"
					"fieldName"				"MapImage"
					"xpos"					"cs-0.5"
					"ypos"					"0"
					"wide"					"f0"
					"tall"					"o1"
					"zpos"					"0"
					"image"					"..\vgui\maps\menu_thumb_pl_goldrush"
					"proportionaltoparent"	"1"	
					"mouseinputenabled"		"0"
				}
			}
			
			"MapImageBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MapImageBG"
				"xpos"					"cs-0.5"
				"ypos"					"44"
				"wide"					"44"
				"tall"					"34"
				"zpos"					"0"
				"autoResize"			"0"
				"pinCorner"				"3"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"proportionaltoparent"	"1"
				"paintbackground"		"1"
				"paintbackgroundtype"	"2"
				"roundedcorners"		"0"
				"bgcolor_override"		"TanDark"
				"mouseinputenabled"		"0"
			}
	
			"NameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NameLabel"
				"xpos"			"0"
				"ypos"			"29"
				"wide"			"f0"
				"zpos"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"font"			"MapVotesPercentage"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%mapname%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}
		}
	}
}
