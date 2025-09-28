"Resource/UI/HudDemomanPipes.res"
{

	"HudDemomanPipes"
	{
		"fieldName"			"HudDemomanPipes"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c232"
		"ypos"				"r54"
		"wide"				"100"
		"tall"				"50"
		
		"xpos_minmode"		"0"	
		"ypos_minmode"		"0"
		"wide_minmode"		"f0"
		"tall_minmode"		"480"
	}
	
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter/hud_main_meter"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/meter/hud_main_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_main_meter_blue"
		
		"visible_minmode"	"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"24"
		"ypos"					"30"
		"zpos"					"3"
		"wide"					"41"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"font"					"ItemMeterFont"
		"fgcolor_override"		"White"
		
		"xpos_minmode"			"c-49"
		"ypos_minmode"			"r116"
		"wide_minmode"			"100"
		"enabled_minmode"		"0"
		"textAlignment_minmode"	"west"
		"font_minmode"			"ItemMeterFontSmall"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"29"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"6"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		
		"xpos_minmode"				"c-50"
		"ypos_minmode"				"r116"
		"wide_minmode"				"100"
		"alpha_minmode"				"180"
		"bgcolor_override_minmode"	"150 150 150 100"
	}				
	
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"xpos_minmode"	"c-15"
		"ypos_minmode"	"c-5+32"
		"wide_minmode"	"30"
		"tall_minmode"	"12"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/hud/stickybomb"
			"scaleImage"	"1"
			"drawcolor"		"TanLight"
			
			"xpos_minmode"		"0"
			"ypos_minmode"		"-2"
			"wide_minmode"		"15"
			"tall_minmode"		"15"
			"image_minmode"		"replay/thumbnails/hud/stickybomb_small"
			"drawcolor_minmode"	"White"
		}
		
		"PipeIconShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIconShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/hud/stickybomb"
			"scaleImage"	"1"
			"drawcolor"		"TransparentBlack"
			
			"wide_minmode"	"15"
			"tall_minmode"	"15"
			"image_minmode"	"replay/thumbnails/hud/stickybomb_small"
			
			"pin_to_sibling" "PipeIcon"
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"46"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"StockpileFont"
			"fgcolor"		"TanLight"
			
			"xpos_minmode"			"15"
			"ypos_minmode"			"0"
			"wide_minmode"			"15"
			"tall_minmode"			"10"
			"font_minmode"			"StockpileFontSmall"
			"fgcolor_minmode"		"white"
		}
		
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"StockpileFont"
			"fgcolor"		"TransparentBlack"
			
			"wide_minmode"			"15"
			"tall_minmode"			"10"
			"font_minmode"			"StockpileFontSmall"
			
			"pin_to_sibling"		"NumPipesLabel"
			"alpha_minmode"			"210"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"xpos_minmode"		"c-15"
		"ypos_minmode"		"c-5+32"
		"wide_minmode"		"30"
		"tall_minmode"		"10"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"15"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/hud/stickybomb_faded"
			"scaleImage"	"1"
			
			"xpos_minmode"	"0"
			"ypos_minmode"	"-2"
			"wide_minmode"	"15"
			"tall_minmode"	"15"
			"image_minmode"	"replay/thumbnails/hud/stickybomb_small_faded"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"46"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"StockpileFont"
			"fgcolor"		"TanLight"
			
			"xpos_minmode"			"15"
			"ypos_minmode"			"0"
			"wide_minmode"			"15"
			"tall_minmode"			"10"
			"font_minmode"			"StockpileFontSmall"
			"fgcolor_minmode"		"white"
		}

		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"StockpileFont"
			"fgcolor"		"TransparentBlack"
			
			"wide_minmode"			"15"
			"tall_minmode"			"10"
			"font_minmode"			"StockpileFontSmall"
			
			"pin_to_sibling"		"NumPipesLabel"
		}			
	}				
}
