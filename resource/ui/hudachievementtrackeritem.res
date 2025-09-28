"Resource/UI/HudAchievementTrackerItem.res"
{	
	"HudAchievementTrackerItem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTrackerItem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"	
		
		"PaintBackgroundType"	"2"
	}
	
	"AchievementName"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementName"
		"labeltext"		""
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"110"
		"tall"			"7"
		"zpos"			"4"
		"textinsetx"	"5"
		"fgcolor_override"		"White"
		"font"				"AchievementTracker_Name"
		"allcaps"		"1"
		"textAlignment"		"north-east"
	}
	"AchievementNameGlow"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementNameGlow"
		"labeltext"		""
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"110"
		"tall"			"7"
		"zpos"			"4"
		"textinsetx"	"5"
		"fgcolor_override"		"White"
		"font"			"AchievementTracker_NameGlow"
		"allcaps"		"1"
		"textAlignment"		"north-east"
	}
	
	"AchievementDesc"
	{
		"ControlName"		"Label"
		"fieldName"			"AchievementDesc"
		"labeltext"			""
		"xpos"				"0"
		"ypos"				"7"
		"wide"				"110"
		"tall"				"16"
		"zpos"				"4"
		"fgcolor_override"	"White"
		"font"				"AchievementTracker_Desc"
		"TextAlignment"		"north-east"
	}
	
	"ProgressBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"		"10"
		"ypos"		"19"
		"wide"		"100"
		"tall"		"2"
		"fillcolor"	 "255 255 255 30"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ProgressBar" // current completed
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"10"
		"ypos"			"19"
		"wide"			"100"
		"tall"			"2"
		"fillcolor"		"White"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
	}
}