"resource/ui/hudarenavscript.res"
{
  "ObjectiveStatusRobotDestruction"
  {
    "wide"          "f0"
    "tall"          "f0"
    "zpos"          "2"
  }

  "LeftSideBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "LeftSideBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "1"
    "wide"          "196"
    "tall"          "56"
    "visible"       "1"
    "enabled"       "1"
    "image"         "../hud/objectives_flagpanel_bg_left"
    "scaleImage"    "1"
  }

  "RightSideBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "RightSideBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "1"
    "wide"          "196"
    "tall"          "56"
    "visible"       "1"
    "enabled"       "1"
    "image"         "../hud/objectives_flagpanel_bg_right"
    "scaleImage"    "1"
  }

  "OutlineBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "OutlineBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "2"
    "wide"          "196"
    "tall"          "56"
    "visible"       "1"
    "enabled"       "1"
    "image"         "../hud/objectives_flagpanel_bg_outline"
    "scaleImage"    "1"
  }

  "PlayingTo"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "PlayingTo"
    "xpos"          "c-70"
    "ypos"          "r27"
    "zpos"          "14"
    "wide"          "140"
    "tall"          "30"
    "visible"       "1"
    "enabled"       "1"
    "labelText"     "#TF_PlayingTo"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "font"          "HudFontSmall"
    "fgcolor"       "TanLight"
  }

  "PlayingToBG"
  {
    "ControlName"   "CTFImagePanel"
    "fieldName"     "PlayingToBG"
    "xpos"          "c-60"
    "ypos"          "r31"
    "zpos"          "13"
    "wide"          "120"
    "tall"          "38"
    "visible"       "1"
    "enabled"       "1"
    "image"         "../hud/objectives_flagpanel_bg_playingto"
    "image_hidef"   "../hud/objectives_flagpanel_bg_playingto_hidef"
    "scaleImage"    "1"
  }

  "ScoreContainer"
  {
    "fieldName"             "ScoreContainer"
    "ControlName"           "EditablePanel"
    "xpos"                  "0"
    "ypos"                  "0"
    "zpos"                  "10"
    "wide"                  "f0"
    "tall"                  "f0"
    "scaleimage"            "0"
    "visible"               "1"
    "enabled"               "1"

    "BlueScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "BlueScoreValueContainer"
      "xpos"                  "c-90"
      "ypos"                  "r63"
      "zpos"                  "10"
      "wide"                  "60"
      "tall"                  "60"
      "visible"               "1"
      "enabled"               "1"
      "bgcolor_override"      "0 0 0 0"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "3"
        "ypos"                  "10"
        "zpos"                  "8"
        "wide"                  "60"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "west"
        "labelText"             "%score%"
        "font"                  "HudFontMedium"
        "font_hidef"            "HudFontMedium"
        "font_lodef"            "HudFontMedium"
        "fgcolor"               "TanLight"
        "proportionalToParent"  "1"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
        "xpos"                  "5"
        "ypos"                  "11"
        "zpos"                  "7"
        "wide"                  "60"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "west"
        "labelText"             "%score%"
        "font"                  "HudFontMedium"
        "font_hidef"            "HudFontMedium"
        "font_lodef"            "HudFontMedium"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
      }
    }

    "RedScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "RedScoreValueContainer"
      "xpos"                  "c5"
      "ypos"                  "r63"
      "zpos"                  "0"
      "wide"                  "84"
      "tall"                  "60"
      "visible"               "1"
      "enabled"               "1"
      "bgcolor_override"      "0 0 0 0"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "3"
        "ypos"                  "10"
        "zpos"                  "8"
        "wide"                  "80"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "east"
        "labelText"             "%score%"
        "font"                  "HudFontMedium"
        "font_hidef"            "HudFontMedium"
        "font_lodef"            "HudFontMedium"
        "fgcolor"               "TanLight"
        "proportionalToParent"  "1"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
        "xpos"                  "5"
        "ypos"                  "11"
        "zpos"                  "7"
        "wide"                  "80"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "east"
        "labelText"             "%score%"
        "font"                  "HudFontMedium"
        "font_hidef"            "HudFontMedium"
        "font_lodef"            "HudFontMedium"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
      }
    }

    "ProgressBarContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "ProgressBarContainer"
      "xpos"                  "c-100"
      "ypos"                  "8"
      "zpos"                  "-10"
      "wide"                  "200"
      "tall"                  "30"
      "visible"               "1"
	  
	  "ypos_minmode"          "-2"

      "BackgroundBlue"
      {
        "ControlName"           "EditablePanel"
        "fieldName"             "BackgroundBlue"
        "xpos"                  "16"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "46"
        "tall"                  "23"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
		"border"				"TFFatLineBorderBlueBG"

        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "5"
        "draw_corner_height"    "5"
		
		"tall_minmode"			"26"
		"ypos_minmode"          "-3"
      }

      "PlayerImageBlue"
      {
        "ControlName"           "ImagePanel"
        "fieldName"             "PlayerImageBlue"
        "xpos"                  "-8"
        "ypos"                  "-5"
        "zpos"                  "3"
        "wide"                  "7"
        "tall"                  "13"
        "visible"               "1"
        "enabled"               "1"
        "image"                 "capture_icon_white"
        "scaleImage"            "1"
		
		"pin_to_sibling"		"BackgroundBlue"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"2"
      }
	  
	  "PlayerImageBlueShadow"
      {
        "ControlName"           "ImagePanel"
        "fieldName"            	"PlayerImageBlueShadow"
        "xpos"                  "-1"
        "ypos"                  "-1"
        "zpos"                  "2"
        "wide"                  "7"
        "tall"                  "13"
        "visible"               "1"
        "enabled"               "1"
        "image"                 "capture_icon_white"
        "scaleImage"            "1"
		"drawcolor"				"TransparentBlack"
		
		"pin_to_sibling"		"PlayerImageBlue"
      }

      "EscrowBlue"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowBlue"
        "xpos"                  "-17"
        "ypos"                  "0"
        "zpos"                  "4"
        "wide"                  "25"
        "tall"                  "23"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%blue_escrow%"
        "font"                  "HudFontSmallBold"
        "fgcolor"               "TanLight"
        "proportionalToParent"  "1"
		
		"pin_to_sibling"		"BackgroundBlue"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"2"
      }

      "EscrowBlueShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowBlueShadow"
        "xpos"                  "-1"
        "ypos"                  "-1"
        "zpos"                  "4"
        "wide"                  "25"
        "tall"                  "23"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%blue_escrow%"
        "font"                 	"HudFontSmallBold"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
		
		"pin_to_sibling"	 	"EscrowBlue"
      }

      "BackgroundRed"
      {
        "ControlName"           "EditablePanel"
        "fieldName"             "BackgroundRed"
        "xpos"                  "138"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "46"
        "tall"                  "23"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "border"				"TFFatLineBorderRedBG"
		
        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "5"
        "draw_corner_height"    "5"
		
		"tall_minmode"			"26"
		"ypos_minmode"          "-3"
      }

      "PlayerImageRed"
      {
        "ControlName"           "ImagePanel"
        "fieldName"             "PlayerImageRed"
        "xpos"                  "-8"
        "ypos"                  "-5"
        "zpos"                  "3"
        "wide"                  "7"
        "tall"                  "13"
        "visible"               "1"
        "enabled"               "1"
        "image"                 "capture_icon_white"
        "scaleImage"            "1"
		
		"pin_to_sibling"		"BackgroundRed"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"2"
      }
	  
	  "PlayerImageRedShadow"
      {
        "ControlName"           "ImagePanel"
        "fieldName"             "PlayerImageRedShadow"
        "xpos"                  "-1"
        "ypos"                  "-1"
        "zpos"                  "2"
        "wide"                  "7"
        "tall"                  "13"
        "visible"               "1"
        "enabled"               "1"
        "image"                 "capture_icon_white"
        "scaleImage"            "1"
		"drawcolor"				"TransparentBlack"
		
		"pin_to_sibling"		"PlayerImageRed"
      }

      "EscrowRed"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowRed"
        "xpos"                  "-17"
        "ypos"                  "0"
        "zpos"                  "4"
        "wide"                  "25"
        "tall"                  "23"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%red_escrow%"
        "font"                  "HudFontSmallBold"
        "fgcolor"               "TanLight"
        "proportionalToParent"  "1"
		
		"pin_to_sibling"		"BackgroundRed"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"2"
      }

      "EscrowRedShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowRedShadow"
        "xpos"                  "-1"
        "ypos"                  "-1"
        "zpos"                  "4"
        "wide"                  "25"
        "tall"                  "23"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%red_escrow%"
        "font"                  "HudFontSmallBold"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
		
		"pin_to_sibling"	 	"EscrowRed"
      }
    }
  }
}
