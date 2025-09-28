"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"

		"stats_buffer_width"	"30"
	}

	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"0"
		"ypos"			"210"
		"wide"			"110"
		"tall"			"20"
		"proportionaltoparent"	"1"

		"border"	"QuestStatusBorder"
		"paintborder"	"2"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"rs1"
			"ypos"			"cs-0.5"
			"wide"			"500"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"fgcolor_override"		"White"
			"font"			"AchievementTracker_Name"
			//"wrap"			"1"
			"TextAlignment"		"east"
			"proportionaltoparent" "1"
		}

		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs1"
			"ypos"			"11"
			"wide"			"190"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"0"
			"zpos"			"4"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"fgcolor_override"		"White"
			"font"			"QuestObjectiveTracker_Desc"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"Image"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/glyph_contract"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
			"drawcolor"		"White"
		}
	}
}