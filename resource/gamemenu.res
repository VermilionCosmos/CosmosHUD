#base "musicbutton.res"

"GameMenu"
{
	// Customization
	"CustomizationTooltipPanel"
	{
		"label"			""
		"tooltip"		"#CHud_Changes_Info"
		"command"		"engine"
	}

	// VR Mode
	"VRModeButton"
	{
		"label"				"#MMenu_VRMode_Activate"
		"command"			"engine vr_toggle"
		"subimage"			"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	
	// Main Menu
	"WelcomeLabel"
	{
		"command"		"null" // Needs to think its a button to hide from main menu
		"OnlyAtMenu"	"1"
	}
	
	"ViewItemsButton"
	{
		"label"			"#MMenu_CharacterSetup"
		"tooltip"		""
		"command"		"engine open_charinfo"
		"subimage"		"replay/thumbnails/menu/glyph_items"
	}

	"ViewContrackerButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_Contracts"
		"command"		"questlog"
		"subimage"		"replay/thumbnails/menu/glyph_contract"
	}
	
	"ViewStoreButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_Armory"
		"command"		"engine open_store"
		"subimage"		"replay/thumbnails/menu/glyph_store"
	}
	
	"ViewOptionsButton"
	{
		"label"			"#TF_Options_Title"
		"tooltip"		""
		"command"		"OpenOptionsDialog"
		"subimage"		"replay/thumbnails/menu/glyph_options"
	}
	
	"ViewAdvOptionsButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_AdvOptions"
		"command"		"opentf2options"
		"subimage"		"replay/thumbnails/menu/glyph_advanced"
	}
	
	"ViewHUDOptionsButton"
	{
		"label"			""
		"tooltip"		"#TF_OptionCategory_HUD"
		"command"		"engine toggle cl_mainmenu_safemode; mat_queue_mode 0; gameui_preventescape"
		"subimage"		"replay/thumbnails/menu/glyph_hud"
	}
	
	"ViewAchievementsButton"
	{
		"label"			"#MMenu_Achievements"
		"tooltip"		""
		"command"		"OpenAchievementsDialog"
		"subimage"		"replay/thumbnails/menu/glyph_achievements"
	}
	
	"RefreshButton"
	{
		"label"			"#GameUI_Refresh"
		"tooltip"		""
		"command"		"engine fix_all"
		"subimage"		"replay/thumbnails/menu/glyph_refresh"
	}
	
	"ViewConsoleButton"
	{
		"label"			""
		"tooltip"		"#GameUI_Console"
		"command"		"engine toggleconsole"
		"subimage"		"replay/thumbnails/menu/glyph_console"
	}
	
	"ViewReportBugButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_ReportBug"
		"command"		"engine bug"
		"subimage"		"replay/thumbnails/menu/glyph_bugs"
	}
	
	"ViewReplaysButton"
	{
		"label"			"#MMenu_Replays"
		"tooltip"		""
		"command"		"engine replay_reloadbrowser"
		"subimage"		"glyph_tv"
		"OnlyAtMenu"	"1"
	}
	
	"ViewWorkshopButton"
	{
		"label"			"#MMenu_SteamWorkshop"
		"tooltip"		""
		"command"		"engine OpenSteamWorkshopDialog"
		"subimage"		"replay/thumbnails/menu/glyph_workshop"
		"OnlyAtMenu"	"1"
	}
	
	"ViewMOTDButton"
	{
		"label"			"#MMenu_MOTD"
		"tooltip"		""
		"command"		"motd_show"
		"subimage"		"replay/thumbnails/menu/glyph_motd"
		"OnlyAtMenu"	"1"
	}

	"ViewCommentaryButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_Commentary"
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"subimage"		"glyph_forums"
		"OnlyAtMenu"	"1"
	}
		
	// In-Game
	"MutePlayersButton"
	{
		"label"			"#MMenu_MutePlayers"
		"tooltip" 		""
		"command"		"OpenMutePlayerDialog"
		"subimage"		"glyph_muted"
		"OnlyInGame"	"1"
	}
	"ReportPlayerButton"
	{
		"label"			"#MMenu_ReportPlayer"
		"tooltip"		""
		"command"		"OpenReportPlayerDialog"
		"subimage"		"icon_whistle"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"#MMenu_CallVote"
		"tooltip" 		""
		"command"		"callvote"
		"subimage"		"icon_checkbox"
		"OnlyInGame"	"1"
	}
	"InGameLabel"
	{
		"command"		"null" // Needs to think its a button to hide from main menu
		"OnlyInGame"	"1"
	}
	"WelcomeLabel"
	{
		"command"		"null" // Needs to think its a button to hide from main menu
		"OnlyAtMenu"	"1"
	}
	"TransRights"
	{
		"label"			""
		"tooltip"		""
		"command"		"engine play vo/robin_atkin_transrights.wav"
		"subimage"		"replay/thumbnails/menu/glyph_transrights"
	}
}
