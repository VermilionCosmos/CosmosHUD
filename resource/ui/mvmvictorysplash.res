"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"			"c-150"
		"ypos"			"c-20"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"mvm/bigbanner"
			"scaleImage"    "1"
			
			"src_corner_height"	"40"				// pixels inside the image
			"src_corner_width"	"40"
		
			"draw_corner_width"	"10"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"10"	
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"30"
			"fgcolor"		"tanlight"
		}
		
		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor"		"black"
			
			"pin_to_sibling"	"SplashLabel"
		}
	}
}
