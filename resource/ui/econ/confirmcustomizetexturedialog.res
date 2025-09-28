"Resource/UI/econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"
	{
		"fieldName"				"ConfirmCustomizeTextureDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"c-230"
		"wide"					"400"
		"tall"					"300"
		"border"				"GrayDialogBorder"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"ToolBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToolBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_SelfMade"
	}
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}				
	"tool_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"64"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"dynamic"
		"textAlignment"	"center"
		"xpos"			"95"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"210"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
	}

	"SubjectBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubjectBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"305"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_3"
	}
	"subject_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"subject_icon"
		"xpos"			"305"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"71 98 145 255"
	}	

	"subject_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"subject_modelpanel"
		"xpos"			"305"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"64"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	


	// ----------------------------
	"SelectImagePage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectImagePage"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"540"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"

		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#ToolCustomizeTextureStep1"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"540"
			"tall"			"20"
			"fgcolor_override" "200 80 60 255"
		}

		"ImagePaletteGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"ImagePaletteGroupBox"
			"xpos"		"0"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"350"
			"tall"		"200"

			"UseAvatarRadio"
			{
				"ControlName"		"RadioButton"
				"fieldName"			"UseAvatarRadio"	
				"xpos"				"10"
				"ypos"				"15"
				"wide"				"330"
				"tall"				"20"
				"labelText"		"#ToolCustomizeTextureUseAvatarImage"
				"textAlignment"		"west"
				"font"			"HudFontSmallestBold"
			}

			"UseAnyImageRadio"
			{
				"ControlName"		"RadioButton"
				"fieldName"			"UseAnyImageRadio"
				"xpos"				"10"
				"ypos"				"35"
				"wide"				"330"
				"tall"				"20"
				"labelText"		"#ToolCustomizeTextureUseAnyImage"
				"textAlignment"		"west"
				"font"			"HudFontSmallestBold"
			}

			"BrowseForNewImageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BrowseForNewImageButton"
				"xpos"			"30"
				"ypos"			"70"
				"zpos"			"1"
				"wide"			"140"
				"tall"			"25"
				"labelText"		"#ToolCustomizeTextureBrowseButton"
				"font"			"HudFontSmallestBold"
				"Command"		"pick_image"
				
				"paintbackground"   		"0"

				"border_default"    		"MainMenuButtonDefault"
				"border_armed"      		"MainMenuButtonArmed"

				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"235 226 202 255"
				"depressedFgColor_override" "235 235 235 255"
				
				"sound_armed"				"ui/buttonrollover.wav"
				"sound_depressed"			"ui/buttonclick.wav"
				"sound_released"			"ui/buttonclickrelease.wav"
				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"
			}

			"ForBestResultsLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ForBestResultsLabel"
				"font"			"HudFontSmallest"
				"xpos"		"30"
				"ypos"		"55"
				"wide"		"300"
				"tall"		"40"
				"labelText"		"#ToolCustomizeTextureBestResults"
				"textAlignment"	"north-west"
				"wrap" "1"
			}

		}

		"PreviewImageGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewImageGroupBox"
			"xpos"		"220"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"

			"PreviewCroppedImage"
			{
				"ControlName"		"CRGBAImagePanel"
				"fieldName"		"PreviewCroppedImage"
				"xpos"		"40"
				"ypos"		"10"
				"zpos"		"-1"
				"wide"		"100"
				"tall"		"100"
			}

			"SquarizeComboBox"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"SquarizeComboBox"
				"xpos"		"20"
				"ypos"		"170"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"15"
				"editable"		"0"
				"font"			"HudFontSmall"

				//"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"0 0 0 255"
				//"disabledFgColor_override" "235 226 202 255"
				"disabledBgColor_override" "0 0 0 255"
				"selectionColor_override" "0 0 0 255"
				"selectionTextColor_override" "235 226 202 255"
				"defaultSelectionBG2Color_override" "0 0 0 0"
			}

		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"00"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"cancel"
			
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}
		
		"NextButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextButton"
			"xpos"			"280"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#TF_NextCarat"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"next_page"
			
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}
	}

	// ----------------------------
	"AdjustFilterPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AdjustFilterPage"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"540"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"

		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#ToolCustomizeTextureStep2"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"540"
			"tall"			"20"
			"fgcolor_override" "200 80 60 255"
		}
		
		"GitHubLink"
		{
			"ControlName"	"URLLabel"
			"fieldName"		"GitHubLink"
			"font"			"HudFontSmallestBold"
			"labeltext"		"Or don't!"
			"textAlignment"	"north-west"
			"xpos"			"120"
			"ypos"			"10"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"URLText"		"https://github.com/dborodin836/tf2patcher"
			"fgcolor_override"	"111 104 196 255"
		}

		"FilterOptionsGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"SelectFilterGroupBox"
			"Font"		"HudFontSmallestBold"
			"xpos"		"0"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"160"
			"tall"		"200"

			"FilterLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"FilterLabel"
				"font"			"HudFontSmallestBold"
				"xpos"		"10"
				"ypos"		"10"
				"wide"		"140"
				"tall"		"20"
				"labelText"		"#ToolCustomizeTextureFilter"
				"textAlignment"	"north-west"
				"visible"	"0"
			}

			"FilterComboBox"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"FilterComboBox"
				"xpos"		"10"
				"ypos"		"30"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"15"
				"editable"		"0"
				"font"			"HudFontSmallestBold"
				"visible"	"0"

				//"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"0 0 0 255"
				//"disabledFgColor_override" "235 226 202 255"
				"disabledBgColor_override" "0 0 0 255"
				"selectionColor_override" "0 0 0 255"
				"selectionTextColor_override" "235 226 202 255"
				"defaultSelectionBG2Color_override" "0 0 0 0"
			}

			"PainterlyOptions"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"PainterlyOptions"
				"xpos"		"10"
				"ypos"		"50"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"150"

				"FilterDescriptionLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"FilterDescriptionLabel"
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"140"
					"tall"		"80"
					"labelText"		"#ToolCustomizeTexturePainterlyDescription"
					"textAlignment"	"north-west"
					"font"			"HudFontSmall"
					"wrap"			"1"
				}
			}

			"StencilOptions"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"StencilOptions"
				"xpos"		"10"
				"ypos"		"10"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"150"

				"FilterDescriptionLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"FilterDescriptionLabel"
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"120"
					"tall"		"60"
					"labelText"		"#ToolCustomizeTextureStencilDescription"
					"textAlignment"	"north-west"
					"font"			"HudFontSmall"
					"wrap"			"1"
					"visible"	"0"
				}

				"ColorPaletteLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"ColorPaletteLabel"
					"xpos"		"0"
					"ypos"		"10"
					"wide"		"140"
					"tall"		"15"
					"labelText"		"#ToolCustomizeTextureColorPalette"
					"textAlignment"	"north-west"
					"font"			"HudFontSmallestBold"
				}

				"PrevStencilPaletteButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"PrevStencilPaletteButton"
					"xpos"			"0"
					"ypos"			"25"
					"zpos"			"1"
					"wide"			"65"
					"tall"			"20"
					"labelText"		"<<"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"Command"		"prev_stencil_palette"
					
					"paintbackground"   		"0"

					"border_default"    		"MainMenuButtonDefault"
					"border_armed"      		"MainMenuButtonArmed"

					"defaultFgColor_override" 	"46 43 42 255"
					"armedFgColor_override" 	"235 226 202 255"
					"depressedFgColor_override" "235 235 235 255"
					
					"sound_armed"				"ui/buttonrollover.wav"
					"sound_depressed"			"ui/buttonclick.wav"
					"sound_released"			"ui/buttonclickrelease.wav"
					"stay_armed_on_click"		"1"
					"button_activation_type"	"2"
				}

				"NextStencilPaletteButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"NextStencilPaletteButton"
					"xpos"			"75"
					"ypos"			"25"
					"zpos"			"1"
					"wide"			"65"
					"tall"			"20"
					"labelText"		">>"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"Command"		"next_stencil_palette"
					
					"paintbackground"   		"0"

					"border_default"    		"MainMenuButtonDefault"
					"border_armed"      		"MainMenuButtonArmed"

					"defaultFgColor_override" 	"46 43 42 255"
					"armedFgColor_override" 	"235 226 202 255"
					"depressedFgColor_override" "235 235 235 255"
					
					"sound_armed"				"ui/buttonrollover.wav"
					"sound_depressed"			"ui/buttonclick.wav"
					"sound_released"			"ui/buttonclickrelease.wav"
					"stay_armed_on_click"		"1"
					"button_activation_type"	"2"
				}

				"StencilGradientMap"
				{
					"ControlName"	"CustomTextureStencilGradientMapWidget"
					"fieldName"		"StencilGradientMap"
					"xpos"			"0"
					"ypos"			"50"
					"zpos"			"1"
					"wide"			"140"
					"tall"			"20"
				}

				"StencilModeComboBox"
				{
					"ControlName"		"ComboBox"
					"fieldName"		"StencilModeComboBox"
					"xpos"		"0"
					"ypos"		"75"
					"zpos"		"-1"
					"wide"		"140"
					"tall"		"15"
					"editable"		"0"
					"font"			"HudFontSmallestBold"

					//"fgcolor_override"	"235 226 202 255"
					"bgcolor_override"	"0 0 0 255"
					//"disabledFgColor_override" "235 226 202 255"
					"disabledBgColor_override" "0 0 0 255"
					"selectionColor_override" "0 0 0 255"
					"selectionTextColor_override" "235 226 202 255"
					"defaultSelectionBG2Color_override" "0 0 0 0"
				}
			}
		}

		"PreviewImageGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewImageGroupBox"
			"xpos"		"220"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"

			"PreviewFilteredImage"
			{
				"ControlName"		"CRGBAImagePanel"
				"fieldName"		"PreviewFilteredImage"
				"xpos"		"40"
				"ypos"		"10"
				"zpos"		"-1"
				"wide"		"100"
				"tall"		"100"
			}
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"00"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"cancel"
			
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}

		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"xpos"			"140"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#TF_BackCarat"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"prev_page"
			
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}

		"NextButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextButton"
			"xpos"			"280"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#TF_NextCarat"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"next_page"
			
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}
	}

	// ----------------------------
	"FinalConfirmPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FinalConfirmPage"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"540"
		"tall"			"260"

		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#ToolCustomizeTextureStep3"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"540"
			"tall"			"20"
			"fgcolor_override" "200 80 60 255"
		}

		"WarningTextGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"WarningTextGroupBox"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"380"
			"tall"		"200"

			"WarningText"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"WarningText"
				"font"			"HudFontSmall"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"380"
				"tall"		"200"
				"labelText"		 "#ToolCustomizeTextureConfirmWarning"
				"textAlignment"	"west"
				"centerwrap"	"1"
			}
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"00"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"default"		"0"
			"Command"		"cancel"
			
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}

		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"xpos"			"140"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#TF_BackCarat"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"prev_page"
			
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}

		"OkButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OkButton"
			"xpos"			"280"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"labelText"		"#ToolCustomizeTextureOKButton"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"apply"
			
			"paintbackground"   		"0"

			"border_default"    		"MainMenuButtonDefault"
			"border_armed"      		"MainMenuButtonArmed"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"
		}
	}

	// ----------------------------
	"PerformingActionPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PerformingActionPage"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"540"
		"tall"			"260"

		"PleaseWaitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PleaseWaitLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ToolCustomizeTexturePleaseWait"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"340"
			"tall"			"200"
			"centerwrap"	"1"
		}

		"PreviewModelGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewModelGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"border"		"GrayDialogBorder"

			"GradientBgPanel"
			{
				"ControlName"	"ImagePanel"
				"FieldName"		"GradientBgPanel"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"160"
				"tall"			"180"
				"visible"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"image"			"loadout_bottom_gradient"
				"border"		"ButtonBorder"
				"paintbackgroundtype"	"2"
				"paintbackground"	"1"
			}

			"DragToRotateLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DragToRotateLabel"
				"font"			"HudFontSmall"
				"labelText"		"#ToolCustomizeTextureDragToRotate"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"170"
				"zpos"			"2"
				"wide"			"160"
				"tall"			"20"
				"centerwrap"	"1"
			}
		}
	}
}
