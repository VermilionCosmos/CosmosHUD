"Resource/UI/HudPlayerClass.res"
{
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-237"
		"ypos"			"r69"
		"ypos_minmode"	"r49"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"c-256"
		"ypos"			"r55"
		"ypos_minmode"	"r36+7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/hud/ammo_red_bg_flipped"
		"teambg_2"		"replay/thumbnails/hud/ammo_red_bg_flipped"
		"teambg_3"		"replay/thumbnails/hud/ammo_blue_bg_flipped"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusSpyImage"
		"xpos"				"9999"
		"ypos"				"r70"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"55"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/class_spyred"
		"scaleImage"		"1"
		"teambg_2"			"../hud/class_spyred"
		"teambg_3"			"../hud/class_spyblue"
	}
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"c-304"
		"ypos"				"r214"
		"ypos_minmode"		"r184"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"			"0"
		"allow_rot"		"1"
		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
		
		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color" 				"0.85 0.85 0.85"
				"attenuation"			"0.9"
				"origin"				"0 0 200"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}
		
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"45"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"8"
				"origin_z"		"-80"
			}
			"Sniper"
			{
				"fov"			"45"
				"angles_x"		"0"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"175"
				"origin_y"		"10"
				"origin_z"		"-90"
			}
			"Soldier"
			{
				"fov"			"45"
				"angles_x"		"-10"
				"angles_y"		"175"
				"angles_z"		"0"
				"origin_x"		"170"
				"origin_y"		"4"
				"origin_z"		"-85"
			}
			"Demoman"
			{
				"fov"			"45"
				"angles_x"		"-5"
				"angles_y"		"210"
				"angles_z"		"-5"
				"origin_x"		"180"
				"origin_y"		"6"
				"origin_z"		"-88"
			}
			"Medic"
			{
				"fov"			"45"
				"angles_x"		"-5"
				"angles_y"		"205"
				"angles_z"		"-5"
				"origin_x"		"165"
				"origin_y"		"2"
				"origin_z"		"-90"
			}
			"Heavy"
			{
				"fov"			"45"
				"angles_x"		"-5"
				"angles_y"		"210"
				"angles_z"		"-5"
				"origin_x"		"170"
				"origin_y"		"8"
				"origin_z"		"-84"
			}
			"Pyro"
			{
				"fov"			"45"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"4"
				"origin_z"		"-88"
			}
			"Spy"
			{
				"fov"			"45"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"155"
				"origin_y"		"4"
				"origin_z"		"-90"
			}
			"Engineer"
			{
				"fov"			"45"
				"angles_x"		"-10"
				"angles_y"		"205"
				"angles_z"		"-5"
				"origin_x"		"155"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
		}
	}
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"c-256"
		"ypos"			"r55"
		"ypos_minmode"	"r36+7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/hud/ammo_red_bg_flipped"
		"teambg_2"		"replay/thumbnails/hud/ammo_red_bg_flipped"
		"teambg_3"		"replay/thumbnails/hud/ammo_blue_bg_flipped"
	}
}
