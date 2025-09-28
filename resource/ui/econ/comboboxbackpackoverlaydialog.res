"comboboxbackpackoverlaydialog"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"280"
		"tall"			"240"
		"border"		"LoadoutItemMouseOverBorder2"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallishBold"
		"labeltext"		"#TF_Item_SelectStyle"
		"textalignment"	"center"
		"ypos"			"-8"
		"wide"			"280"
		"tall"			"60"
	}

	"preview_model"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"60"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"120"
		"border"		"ViviButtonOne"
		"model_xpos"	"1"
		"model_ypos"	"1"
		"model_wide"	"158"
		"model_tall"	"118"
		"text_ypos"		"1945"
		"name_only"		"1"
		"paint_icon_hide"	"1"
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"force_use_model"		"1"
			"use_item_rendertarget"	"1"
			"allow_rot"				"1"
		}
	}

	"ComboBox"
	{
		"controlname"	"ComboBox"
		"fieldname"		"ComboBox"
		"font"			"EconFontSmall"
		"xpos"			"cs-0.5"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"editable"		"0"
		"border_override"	"ViviButtonOne"
		
		"fgcolor_override"			"TanLight"
		"selectionColor_override"	"Blank"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"58"
		"ypos"			"200"
		"zpos"			"50"
		"wide"			"72"
		"tall"			"25"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"cancel"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"OkButton"
	{
		"controlname"	"CExButton"
		"xpos"			"150"
		"ypos"			"200"
		"zpos"			"50"
		"wide"			"72"
		"tall"			"25"
		"labeltext"		"#TF_OK"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"apply"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}
}