"steamfriendpanel"
{
	"avatar"
	{
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
	}

	"InteractButton"
	{
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"command"		"open_menu"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"	"0"

		"defaultbgcolor_override"	"0 0 0 0"
		"armedBgColor_override" 	"235 226 202 20"
		"depressedbgcolor_override"	"235 226 202 10"
	}

	"NameLabel"
	{
		"controlname"	"CAutoFittingLabel"
		"xpos"			"rs1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%name%"
		"mouseinputenabled"	"0"

		"fonts"
		{
			"1"
			{
				"font"		"FriendsListLarge"
			}

			"2"
			{
				"font"		"FriendsListMedium"
			}

			"3"
			{
				"font"		"FriendsListSmall"
			}
		}
	}

	"StatusLabel"
	{
		"xpos"			"rs1"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%status%"
		"font"			"FriendsListSmall"
		"mouseinputenabled"	"0"
	}
}