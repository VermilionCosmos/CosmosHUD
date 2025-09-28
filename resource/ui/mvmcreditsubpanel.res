"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"StatsFont"
		"labelText"		"%header%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"94"
		"tall"			"8"
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
		"tall"			"8"
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
		
		"pin_to_sibling"	"CreditCollectedLabel"
	}
	
	"CreditCollectedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedLabel"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "west"
		"xpos"			"10"
		"ypos"			"32"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"tanlight"
	}
	
	"CreditCollectedLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedLabelShadow"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"CreditCollectedLabel"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"StatsFont"
		"labelText"		"%creditscollected%"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CreditsGreen"
		
		"pin_to_sibling" "CreditCollectedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}
	
	"CreditCollectedCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabelShadow"
		"font"			"StatsFont"
		"labelText"		"%creditscollected%"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"CreditCollectedCountLabel"
	}
	
	"CreditMissedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedLabel"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" "CreditCollectedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}
	
	"CreditMissedLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedLabelShadow"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"CreditMissedLabel"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"StatsFont"
		"labelText"		"%creditsmissed%"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"RedSolid"
		
		"pin_to_sibling" "CreditMissedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}
	
	"CreditMissedCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabelShadow"
		"font"			"StatsFont"
		"labelText"		"%creditsmissed%"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"CreditMissedCountLabel"
	}
	
	"CreditBonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusLabel"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" "CreditMissedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}
	
	"CreditBonusLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusLabelShadow"
		"font"			"StatsFont"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"CreditBonusLabel"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabel"
		"font"			"StatsFont"
		"labelText"		"%creditbonus%"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CreditsGreen"
		
		"pin_to_sibling" "CreditBonusLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}
		
	"CreditBonusCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabelShadow"
		"font"			"StatsFont"
		"labelText"		"%creditbonus%"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"CreditBonusCountLabel"
	}
	
	"CreditRatingBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TableBackground"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"	"CreditRatingLabel"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"StatsFont"
		"labelText"		"Grade:"
		"textAlignment" "west"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"tanlight"
	}
	
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"StatsFont"
		"labelText"		"Grade:"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"CreditRatingLabel"
	}
	
	"CreditRating"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRating"
		"font"			"HudFontSmallestBold"
		"labelText"		"%rating%"
		"textAlignment" "west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"8"
		"fgcolor"		"tanlight"
		
		"pin_to_sibling" "CreditRatingLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}
			
	"CreditRatingShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingShadow"
		"font"			"HudFontSmallestBold"
		"labelText"		"%ratingshadow%"
		"textAlignment" "west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"8"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"	"CreditRating"
	}
}
