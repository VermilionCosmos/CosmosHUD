"genericnotificationtoastmainmenu"
{
	"GenericNotificationToast"
	{
		"controlname"	"CGenericNotificationToast"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
	}

	"AvatarBGPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"36"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"117 107 94 255"
	}

	"AvatarImage"
	{
		"controlname"	"CAvatarImagePanel"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"32"
		"scaleimage"	"1"
		"image"			""
	}

	"AvatarTextLabel"
	{
		"controlname"	"CExLabel"
		"fgcolor"		"235 226 202 255"
		"fgcolor_override"	"235 226 202 255"
		"xpos"			"45"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"38"
		"visible"		"0"
		"wrap"			"1"
		"labeltext"		"%avatartext%"
		"font"			"HudFontSmallest"
	}

	"TextLabel"
	{
		"controlname"	"CExLabel"
		"if_high_priority"
		{
			"fgcolor"			"BrightYellow"
			"fgcolor_override"	"BrightYellow"
			"font"				"StorePromotionsTitle"
		}
		"xpos"			"7"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"138"
		"tall"			"38"
		"visible"		"0"
		"wrap"			"1"
		"labeltext"		"%text%"
		"font"			"HudFontSmallest"
	}
}