"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"4"
		"ypos"					"50"
		"wide"	 				"268"
		"tall"	 				"88"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"2"
		"ypos"					"395"
		"wide"	 				"246"
		"tall"	 				"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ChatFiltersButton"
		"xpos"				"252"
		"ypos"				"75"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"7"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"..."
		"textAlignment"		"center"
		"font"				"ChatFont"
		"dulltext"			"0"
		"brighttext"		"0"
		"Default"			"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"			"HudChatHistory"
		"xpos"				"4"
		"ypos"				"4"
		"wide"	 			"260"
		"tall"				"60"
		"wrap"				"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"ChatFont"
		"maxchars"			"-1"
	}
}