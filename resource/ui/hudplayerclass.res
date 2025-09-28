// CROSSHAIRS

#base "../../../../cfg/cosmoshud/hud_crosshair_visibility.txt"
#base "../../../../cfg/cosmoshud/hud_crosshair_size.txt"
#base "../../../../cfg/cosmoshud/hud_crosshair_color.txt"
#base "../../../../cfg/cosmoshud/hud_crosshair_style.txt"
#base "#customizations/crosshair/crosshair_base.res"

// OTHER CUSTOMIZATIONS

#base "../../../../cfg/cosmoshud/hud_speedometer.txt"
#base "../../../../cfg/cosmoshud/hud_player_class.txt"

// BASE

#base "#base/speedometer_base.res"
#base "#base/spy_disguise_base.res"
#base "#base/player_model_base.res"

"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"xpos_minmode"	"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}
	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"9999"
		"wide"					"0"
	}
}
