"Resource/UI/HudMannVsMachineStatus.res"
{	
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"67"
		"ypos_minmode"		"-7"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"WaveCompleteSummaryPanel"
	{
		"ControlName"		"CWaveCompleteSummaryPanel"
		"fieldName"			"WaveCompleteSummaryPanel"
		"xpos"				"c-125"
		"ypos"				"130"
		"zpos"				"0"
		"wide"				"400"
		"tall"				"400"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BossStatusPanel"
	{
		"ControlName"		"CMvMBossStatusPanel"
		"fieldName"			"BossStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"               "WaveStatusPanel"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	
	"InWorldCurrencyPanel"
	{
		"ControlName"		"CInWorldCurrencyStatus"
		"fieldName"			"InWorldCurrencyPanel"
		"xpos"				"c+87"
		"ypos"				"r30"
		"ypos_minmode"		"r14"
		"wide"				"100"
		"tall"				"100"
		"visible" 			"1"
		"enabled" 			"1"
	}

	"WarningSwoop"
	{
		"ControlName"	"CWarningSwoop"
		"fieldName"		"WarningSwoop"
		"xpos"			"c-12"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"24"
		"tall"			"220"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/warning_highlight"
		"scaleImage"	"1"
		"time"			"0.3"		
	}
	
	"UpgradeLevelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeLevelContainer"
		"xpos"			"0"
		"xpos_minmode"	"-6"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"0"
					
		"UpgradeProgressTrack"
		{
			"ControlName"	"CMvMBombCarrierProgress"
			"fieldName"		"UpgradeProgressTrack"
			"xpos"			"c-50"
			"xpos_minmode"	"c-35"			
			"ypos"			"r35"
			"ypos_minmode"	"r26"
			"wide"			"640"
			"tall"			"480"
			"visible"		"1"	
		}
		
		"UpgradeLevel1" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel1"
			"xpos"			"c32"
			"xpos_minmode"	"c29"
			"ypos"			"r24"
			"ypos_minmode"	"r18"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_1_disabled"
			"scaleImage"	"1"
		}
		
		"UpgradeLevel2" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel2"
			"xpos"			"c32"
			"xpos_minmode"	"c29"
			"ypos"			"r42"
			"ypos_minmode"	"r30"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_2_disabled"
			"scaleImage"	"1"
		}
		
		"UpgradeLevel3" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel3"
			"xpos"			"c32"
			"xpos_minmode"	"c29"
			"ypos"			"r60"
			"ypos_minmode"	"r42"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_3_disabled"
			"scaleImage"	"1"
		}

		"UpgradeLevelBoss" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevelBoss"
			"xpos"			"c32"
			"xpos_minmode"	"c29"
			"ypos"			"r46"
			"ypos_minmode"	"r36"
			"wide"			"20"
			"wide"			"15"
			"tall"			"40"
			"tall_minmode"	"30"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_boss"
			"scaleImage"	"1"
		}
	}
	
	"VictorySplash"
	{
		"ControlName"		"CVictorySplash"
		"fieldName"			"VictorySplash"
		"xpos"				"0"
		"ypos"				"0"
		//"zpos"				"102"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"			
	}
	
	"VictoryPanelContainer"
	{
		"ControlName"	"CMvMVictoryPanelContainer"
		"fieldName"		"VictoryPanelContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"WaveLossPanel"
	{
		"ControlName"	"CMvMWaveLossPanel"
		"fieldName"		"WaveLossPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"ServerChangeMessage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerChangeMessage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		
		"Background"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"Background"
			"xpos"			"cs-0.5"
			"ypos"			"400"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
	
		"ServerChangeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerChangeLabel"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"labelText"		"%servermessage%"
			"xpos"			"cs-0.5"
			"ypos"			"400"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"		
		}
	}
	
}
