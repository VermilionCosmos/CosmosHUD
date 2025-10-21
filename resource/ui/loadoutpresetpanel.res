"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"Command"		""
		}
	
		// Loadout Buttons
		"A"
		{
			"ControlName"	"CExButton"
			"xpos"			"cs-0.5-30"
			"ypos"			"238"
			"tall"			"20"
			"wide"			"20"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"A"
			"command"		"loadpreset_0"
			"textAlignment"	"center"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"240 207 78 255"
			"depressedFgColor_override"	"240 207 78 255"
			
			"sound_released"			"UI/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"1"
		}
		"B"
		{
			"ControlName"	"CExButton"
			"xpos"			"cs-0.5-10"
			"ypos"			"238"
			"tall"			"20"
			"wide"			"20"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"B"
			"command"		"loadpreset_1"
			"textAlignment"	"center"
					
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"240 207 78 255"
			"depressedFgColor_override"	"240 207 78 255"
			
			"sound_released"			"UI/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"1"
		}
		"C"
		{
			"ControlName"	"CExButton"
			"xpos"			"cs-0.5+10"
			"ypos"			"238"
			"tall"			"20"
			"wide"			"20"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"C"
			"command"		"loadpreset_2"
			"textAlignment"	"center"
					
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"240 207 78 255"
			"depressedFgColor_override"	"240 207 78 255"

			"sound_released"			"UI/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"1"
		}
		"D"
		{
			"ControlName"	"CExButton"
			"xpos"			"cs-0.5+30"
			"ypos"			"238"
			"tall"			"20"
			"wide"			"20"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"D"
			"command"		"loadpreset_3"
			"textAlignment"	"center"
					
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"240 207 78 255"
			"depressedFgColor_override"	"240 207 78 255"
			
			"sound_released"			"UI/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"1"
		}
		
		// Item Quickswitch Buttons
		"A_QS"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"24"
			"wide"			"24"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"A"
			"command"		"loadpreset_0"
			"textAlignment"	"center"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"240 207 78 255"
			"depressedFgColor_override"	"240 207 78 255"
			
			"sound_released"			"UI/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"1"
		}
		
		"B_QS"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"24"
			"tall"			"24"
			"wide"			"24"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"B"
			"command"		"loadpreset_1"
			"textAlignment"	"center"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"240 207 78 255"
			"depressedFgColor_override"	"240 207 78 255"
			
			"sound_released"			"UI/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"1"
		}
		
		"C_QS"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"48"
			"tall"			"24"
			"wide"			"24"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"C"
			"command"		"loadpreset_2"
			"textAlignment"	"center"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"240 207 78 255"
			"depressedFgColor_override"	"240 207 78 255"
			
			"sound_released"			"UI/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"1"
		}
		
		"D_QS"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"72"
			"tall"			"24"
			"wide"			"24"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"D"
			"command"		"loadpreset_3"
			"textAlignment"	"center"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"240 207 78 255"
			"depressedFgColor_override"	"240 207 78 255"
			
			"sound_released"			"UI/buttonclick.wav"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"1"
		}
	}
}