"craftingpanel"
{
	"crafting_panel"
	{
		"controlname"					"Frame"
		"fieldname"						"crafting_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"800"
		"tall"							"310"
		"zpos"							"500"

		"item_ypos"						"85"
		"output_item_ypos"				"255"
		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"			"5"
		"item_backpack_ydelta"			"5"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"wide"			"70"
			"tall"			"45"
			"visible"		"0"
			"noitem_textcolor"	"Gray"

			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize"	"3"
			"noitem_use_fullpanel"	"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"MainContentsContainer"
				"wide"			"f0"
				"tall"			"f0"

				"namelabel"
				{
					"controlname"	"CExLabel"
					"fieldname"		"namelabel"
					"textalignment"	"center"
					"centerwrap"	"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"			"HudFontSmallestBold"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"13"
			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"117 107 94 255"
			"depressedfgcolor_override"	"LightRed"
		}

		"filter_xoffset"	"-258"
		"filter_ypos"		"45"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		""
			"font"			"MenuKeys"
			"scaleimage"	"1"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"
		}
	}

	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"BackgroundColor"
	}

	"CaratLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"c-315"
		"ypos"			"4"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
	}

	"CraftingLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"CraftingLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleCrafting"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"CraftingLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"CraftingLabelShadow"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#LoadoutTitleCrafting"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "CraftingLabel"
	}

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"TopLine"
		"xpos"			"cs-0.5"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"600"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"selectedrecipecontainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"selectedrecipecontainer"
		"xpos"			"c"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"

		"RecipeTitle"
		{
			"controlname"	"CExLabel"
			"fieldname"		"RecipeTitle"
			"font"			"HudFontSmallBold"
			"labeltext"		"%recipetitle%"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"298"
			"tall"			"34"
			"textalignment" "south-west"
			"wrap"			"1"
		}
		
		"RecipeInputStringLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"RecipeInputStringLabel"
			"font"			"ItemFontAttribLarge"
			"labeltext"		"%recipeinputstring%"
			"textalignment"	"north-west"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"298"
			"tall"			"25"
			"wrap"			"1"
			"fgcolor"		"ItemAttribPositive"
		}

		"InputLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"InputLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#Craft_Recipe_Inputs"
			"textalignment"	"north-west"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
		}

		"OutputLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"OutputLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#Craft_Recipe_Outputs"
			"textalignment"	"north-west"
			"ypos"			"238"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
		}

		"CraftButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"CraftButton"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"145"
			"tall"			"30"
			"enabled"		"0"
			"labeltext"		"#CraftConfirm"
			"font"			"HudFontMediumSmallBold"
			"textalignment"	"center"
			"command"		"craft"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"selectedfgcolor_override"	"Black"
		}

		"FreeAccountLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"FreeAccountLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#Craft_PremiumRecipe"
			"ypos"			"318"
			"zpos"			"21"
			"wide"			"195"
			"tall"			"25"
			"wrap"			"1"
			"fgcolor"		"LightRed"
		}

		"UpgradeButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"UpgradeButton"
			"xpos"			"200"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labeltext"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"upgrade"
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

	"recipecontainerscroller"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-298"
		"ypos"			"85"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"208"

		"ScrollBar"
		{
			"controlname"	"ScrollBar"
			"xpos"			"rs1"
			"wide"			"8"
			"proportionaltoparent"	"1"

			"UpButton"
			{
				"visible"		"0"
			}

			"DownButton"
			{
				"visible"		"0"
			}
		}
	}

	"recipecontainer"
	{
		"controlname"	"EditablePanel"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"centerwrap"	"1"
		}
	}

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"TooltipPanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"TipLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"%tiptext%"
			"xpos"			"10"
			"ypos"			"9"
			"auto_wide_tocontents"	"1"
		}
	}
	
	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"-90"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"100"
		"velocity"		"8"

		"fgcolor_override"	"178 82 22 255"
	}
	
	"CTFLogoPanelShadow"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanelShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"100"
		"velocity"		"8"

		"fgcolor_override"	"65 65 65 255"
		
		"pin_to_sibling"	"CTFLogoPanel"
	}
}