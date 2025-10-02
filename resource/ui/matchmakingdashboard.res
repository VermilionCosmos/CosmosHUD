"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"						"MMDashboard"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"cs-0.5"
		"ypos"							"-5"
		"zpos"							"10001"
		"wide"							"f0"
		"tall"							"35"
		"keyboardinputenabled"			"0"

		"collapsed_height"				"0"
		"expanded_height"				"35"
		"resize_time"					"0"
	}

	"TopBar"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"TopBar"
		"xpos"							"cs-0.5"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"35"
		"visible"						"1"
		"proportionaltoparent"			"1"

		"pinCorner"						"2"
		"autoResize"					"1"

		"Gradient"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"Gradient"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p0.5"
			"tall"						"f6"
			"zpos"	"0"
			"visible"					"1"
			"enabled"					"1"
			"rotation"					"2"
			"proportionaltoparent"		"1"
			"scaleimage"				"1"
			"mouseinputenabled"			"0"
			"alpha"						"100"

			"image"						"gradient_pure_black"
		}

		"BGPanel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BGPanel"
			"xpos"						"cs-0.5"
			"ypos"						"0"
			"zpos"						"-1"
			"wide"						"p1.1"
			"tall"						"f5"
			"visible"					"1"
			"PaintBackgroundType"		"2"
			"border"					"ReplayDefaultBorder"
			"proportionaltoparent"		"1"
		}

		"OuterShadow"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"OuterShadow"
			"xpos"						"cs-0.5"
			"ypos"						"cs-0.5"
			"zpos"						"-2"
			"wide"						"p1.1"
			"tall"						"p1"
			"visible"					"1"
			"PaintBackgroundType"		"2"
			"border"					"OuterShadowBorder"
			"proportionaltoparent"		"1"
		}

		"MatchmakingSettingsButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"MatchmakingSettingsButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"101"
			"wide"						"25"
			"tall"						"f6"
			"visible"					"1"
			"enabled"					"1"
			
			"labeltext"					""
			"Command"					"Context_OpenSettings"
			
			"use_proportional_insets" 	"1"
			"proportionaltoparent"		"1"
			
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"
			
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"roundedcorners"			"1"

			"armedBgColor_override"		"120 120 120 255"
			"defaultBgColor_override"	"100 100 100 180"
			"depressedFgColor_override" "235 235 235 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"5"
				"ypos"					"rs1-4"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_server"
				"drawcolor_override" 	"235 226 202 255"
			}
		}
		
		"ToggleChatButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"ToggleChatButton"
			"xpos"						"25"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"75"
			"tall"						"f6"
			"visible"					"1"
			"enabled"					"1"
			
			"labeltext"					"#TF_Matchmaking_Party"
			"Command"					"toggle_chat"
			
			"use_proportional_insets" 	"1"
			"proportionaltoparent"		"1"
			
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"
			"textinsety"				"2.5"
			"textinsetx"				"26"
			
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"roundedcorners"			"1"

			"armedBgColor_override"		"104 124 155 255"
			"defaultBgColor_override"	"104 124 155 180"
			"depressedFgColor_override" "235 235 235 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"rs1-4"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_chat"
				"drawcolor_override" 	"235 226 202 255"
			}
		}

		"PartySlot0"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot0"
			"xpos"						"100"
			"ypos"						"rs1-6"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"visible"					"0"	// 1
			"enabled"					"0"	// 1

			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"

			"party_slot"				"0"
		}

		"PartySlot1"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot1"
			"xpos"						"100" // 24
			"ypos"						"rs1-6"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"visible"					"1"
			"enabled"					"1"

			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"

			"party_slot"				"1"
			
		//	"pin_to_sibling"			"PartySlot0"
		//	"pin_corner_to_sibling"		"7"
		//	"pin_to_sibling_corner"		"5"
		}

		"PartySlot2"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot2"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"visible"					"1"
			"enabled"					"1"

			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"

			"party_slot"				"2"
			
			"pin_to_sibling"			"PartySlot1"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"PartySlot3"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot3"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"visible"					"1"
			"enabled"					"1"

			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"

			"party_slot"				"3"
			
			"pin_to_sibling"			"PartySlot2"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"PartySlot4"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot4"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"visible"					"1"
			"enabled"					"1"

			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"

			"party_slot"				"4"
			
			"pin_to_sibling"			"PartySlot3"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"PartySlot5"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot5"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"visible"					"1"
			"enabled"					"1"

			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"

			"party_slot"				"5"
			
			"pin_to_sibling"			"PartySlot4"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"QueueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"QueueContainer"
			"xpos"						"cs-0.5"
			"ypos"						"-50"
			"zpos"						"111"
			"wide"						"220"
			"tall"						"f0"
			"visible"					"1"
			"proportionaltoparent"		"1"

			"OuterShadow"
			{
				"ControlName"			"Panel"
				"fieldName"				"OuterShadow"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"-1"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"1"
				"proportionaltoparent"	"1"

				"border"				"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"			"Panel"
				"fieldName"				"BGPanel"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"0"
				"wide"					"f4"
				"tall"					"f4"
				"visible"				"1"
				"proportionaltoparent"	"1"

				"border"				"ReplayDefaultBorder"
			}

			"QueueLogoButton"
			{
				"ControlName"			"Button"
				"fieldName"				"QueueLogoButton"
				"xpos"					"0"
				"ypos"					"1"
				"zpos"					"10"
				"wide"					"o1"
				"tall"					"f0"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"labeltext"				""
				"font"					"HudFontSmallBold"
				"textAlignment"			"center"
				"dulltext"				"0"
				"brighttext"			"0"
				"default"				"1"
				"Command"				"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"
			
				"paintbackground"		"0"
				"paintborder"			"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"			"CTFLogoPanel"
				"fieldname"				"CTFLogoPanel"
				"xpos"					"0"
				"ypos"					"1"
				"zpos"					"5"
				"wide"					"o1"
				"tall"					"f0"
				"visible"				"1"
				"proportionaltoparent"	"1"

				"radius"				"10"
				"velocity"				"100"

				"fgcolor_override"		"TFOrange"
			}

			"QueueText"
			{
				"ControlName"			"CAutoFittingLabel"
				"fieldName"				"QueueText"
				"xpos"					"33"
				"ypos"					"1"
				"wide"					"f55"
				"zpos"					"100"
				"tall"					"f0"
				"visible"				"1"
				"enabled"				"1"
				"font"					"HudFontSmallestBold"
				"fgcolor_override"		"TanLight"
				"textAlignment"			"west"
				"labelText"				"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"

				"fonts"
				{
					"0"
					{
						"font"			"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"			"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"			"FontStorePrice" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"MultiQueuesManageButton"
				"xpos"					"rs1-6"
				"ypos"					"11"
				"zpos"					"10"
				"wide"					"14"
				"tall"					"14"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"labeltext"				""
				"font"					"HudFontSmallBold"
				"textAlignment"			"center"
				"dulltext"				"0"
				"brighttext"			"0"
				"default"				"1"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"Command"				"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"		"3"
			
				"paintbackground"		"0"
			
				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"		"117 107 94 255"
				"image_armedcolor"		"200 80 60 255"
				
				"SubImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"			"SubImage"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"14"
					"tall"				"14"
					"visible"			"1"
					"enabled"			"1"
					"image"				"glyph_options"
					"scaleImage"		"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"CloseButton"
				"xpos"					"rs1-6"
				"ypos"					"11"
				"zpos"					"10"
				"wide"					"14"
				"tall"					"14"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"labeltext"				""
				"font"					"HudFontSmallBold"
				"textAlignment"			"center"
				"dulltext"				"0"
				"brighttext"			"0"
				"default"				"1"
				"Command"				"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"		"3"
			
				"paintbackground"		"0"
			
				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"		"117 107 94 255"
				"image_armedcolor"		"200 80 60 255"
				
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"SubImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"			"SubImage"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"14"
					"tall"				"14"
					"visible"			"1"
					"enabled"			"1"
					"image"				"close_button"
					"scaleImage"		"1"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"JoinPartyLobbyContainer"
			"xpos"						"cs-0.5"
			"ypos"						"-50"
			"zpos"						"110"
			"wide"						"220"
			"tall"						"f0"
			"visible"					"1"
			"proportionaltoparent"		"1"

			"OuterShadow"
			{
				"ControlName"			"Panel"
				"fieldName"				"OuterShadow"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"-1"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"1"
				"proportionaltoparent"	"1"

				"border"				"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"			"Panel"
				"fieldName"				"BGPanel"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"0"
				"wide"					"f6"
				"tall"					"f6"
				"visible"				"1"
				"proportionaltoparent"	"1"

				"border"				"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"			"Label"
				"fieldName"				"PromptText"
				"xpos"					"cs-0.5"
				"ypos"					"1"
				"wide"					"f35"
				"zpos"					"100"
				"tall"					"f0"
				"visible"				"1"
				"enabled"				"1"
				"font"					"HudFontSmallestBold"
				"fgcolor_override"		"TanLight"
				"textAlignment"			"west"
				"labelText"				"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
			}		

			"JoinNowButton"
			{
				"ControlName"				"CExButton"
				"fieldName"					"JoinNowButton"
				"xpos"						"rs1-10"
				"ypos"						"rs1-9"
				"wide"						"40"
				"zpos"						"100"
				"tall"						"15"

				if_queued
				{
					"xpos"					"cs-0.5"
					"wide"					"150"
				}
				
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"font"						"HudFontSmallestBold"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"Command"					"join_party_match"
				"proportionaltoparent"		"1"
				"labeltext"					"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"			"1"
				"keyboardinputenabled"		"0"
				"actionsignallevel"			"3"

				"armedBgColor_override"		"94 150 49 255"
				"defaultBgColor_override"	"76 107 34 255"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"QuitButton"
			"xpos"						"rs1"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"100"
			"tall"						"f6"
			"visible"					"1"
			"enabled"					"1"
			
			"labeltext"					"#MMenu_PromptQuit_Title"
			"Command"					"quit"
			
			"use_proportional_insets" 	"1"
			"proportionaltoparent"		"1"
			
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"
			"textinsety"				"2.5"
			"textinsetx"				"26"
			
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"roundedcorners"			"1"

			"armedBgColor_override"		"180 92 77 255"
			"defaultBgColor_override"	"180 92 77 180"
			"depressedFgColor_override" "235 235 235 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"rs1-4"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_quit"
				"drawcolor_override" 	"235 226 202 255"
			}
		}

		"DisconnectButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"DisconnectButton"
			"xpos"						"rs1"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"100"
			"tall"						"f6"
			"visible"					"1"
			"enabled"					"1"
			
			"labeltext"					"#TF_Disconnect"
			"Command"					"quit"
			
			"use_proportional_insets" 	"1"
			"proportionaltoparent"		"1"
			
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"
			"textinsety"				"2.5"
			"textinsetx"				"26"
			
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"roundedcorners"			"1"

			"armedBgColor_override"		"180 90 70 255"
			"defaultBgColor_override"	"180 90 70 180"
			"depressedFgColor_override" "235 235 235 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"rs1-4"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_disconnect"
				"drawcolor_override" 	"235 226 202 255"
			}
		}

		"ResumeButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"ResumeButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"100"
			"tall"						"f6"
			"visible"					"1"
			"enabled"					"1"
			
			"labeltext"					"#MMenu_ResumeGame"
			"Command"					"resume_game"
			
			"use_proportional_insets" 	"1"
			"proportionaltoparent"		"1"
			
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"
			"textinsety"				"2.5"
			"textinsetx"				"26"
			
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"roundedcorners"			"1"

			"depressedFgColor_override" "235 235 235 255"
			
			"armedBgColor_override"		"200 140 50 255"
			"defaultBgColor_override"	"200 140 50 180"
			"depressedFgColor_override" "235 235 235 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"rs1-4"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"icon_resume"
				"drawcolor_override" 	"235 226 202 255"
			}
		}
		
		"FindAGameButtonOverride"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"FindAGameButtonOverride"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"100"
			"tall"						"f6"
			"visible"					"1"
			"enabled"					"1"
			
			"pin_to_sibling"			"DisconnectButton"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"0"
			
			"labeltext"					"#MMenu_FindAGame"
			"Command"					"find_game"
			
			"use_proportional_insets" 	"1"
			"proportionaltoparent"		"1"
			
			"font"						"HudFontSmallestBold"
			"textAlignment"				"west"
			"textinsety"				"2.5"
			"textinsetx"				"26"
			
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"roundedcorners"			"1"

			"armedBgColor_override"		"100 160 90 255"
			"defaultBgColor_override"	"100 160 90 180"
			"depressedFgColor_override" "235 235 235 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"
			"image_selectedcolor"		"235 235 235 255"
			
			"sound_armed"				"ui/buttonrollover.wav"
			"sound_depressed"			"ui/buttonclick.wav"
			"sound_released"			"ui/buttonclickrelease.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"rs1-4"
				"zpos"					"1"
				"wide"					"15"
				"tall"					"15"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_multiplayer"
				"drawcolor_override" 	"235 226 202 255"
			}
		}
		
		"FindAGameButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"FindAGameButton"
			"zpos"						"-9999"
			"wide"						"99"
			"tall"						"f6"
			"visible"					"0"
			"enabled"					"0"
		}
	}
}
