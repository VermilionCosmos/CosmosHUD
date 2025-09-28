"Resource/UI/MvMCreditSpendPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"StatsFont"
		"labelText"		"%header%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"94"
		"tall"			"15"
		"fgcolor"		"tanlight"
	}
	
	"HeaderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabelShadow"
		"font"			"StatsFont"
		"labelText"		"%header%"
		"textAlignment" "center"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"94"
		"tall"			"15"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"HeaderLabel"
	}
		
	"TableBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TableBackground"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"	"UpgradesLabel"
	}
	
	"UpgradesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UpgradesLabel"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Upgrades"
		"textAlignment" "west"
		"xpos"			"10"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"tanlight"
	}
	
	"UpgradesLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UpgradesLabelShadow"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Upgrades"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"UpgradesLabel"
	}

	"UpgradesCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UpgradesCountLabel"
		"font"			"StatsFont"
		"labelText"		"%upgrades%"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"8"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" "UpgradesLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}
	
	"UpgradesCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UpgradesCountLabelShadow"
		"font"			"StatsFont"
		"labelText"		"%upgrades%"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"UpgradesCountLabel"
	}
	
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Buybacks"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" "UpgradesLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}
	
	"BuyBackLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabelShadow"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Buybacks"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"BuyBackLabel"
	}
	
	"BuyBackCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackCountLabel"
		"font"			"StatsFont"
		"labelText"		"%buybacks%"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"8"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" "BuyBackLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}
	
	"BuyBackCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackCountLabelShadow"
		"font"			"StatsFont"
		"labelText"		"%buybacks%"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"BuyBackCountLabel"
	}
	
	"BottleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BottleLabel"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Bottles"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" "BuyBackLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}
	
	"BottleLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BottleLabelShadow"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Bottles"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"BottleLabel"
	}
	
	"BottleCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BottleCountLabel"
		"font"			"StatsFont"
		"labelText"		"%bottles%"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"8"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" "BottleLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}
	
	"BottleCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BottleCountLabelShadow"
		"font"			"StatsFont"
		"labelText"		"%bottles%"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"BottleCountLabel"
	}
	
}
