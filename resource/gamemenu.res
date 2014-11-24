"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Mann vs. Machine" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "0"
	}
	"ServerBrowserButton"
	{
		"label" "Server Browser" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Change Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Steam Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "Virtual Reality"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
	}
	"GeneralStoreButton"
	{
		"label" "Mann Co. Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
	
	// Custom Menu Buttons
	"CustomButton1"
	{
		"label"			"Scrims"
		"command"		"engine exec customButton1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"Custom button"
	}
	"CustomButton2"
	{
		"label"			"Badlands"
		"command"		"engine exec customButton2"
		"subimage" 		"icon_whistle"
		"tooltip" 		"Custom button"
	}
	"CustomButton3"
	{
		"label"			"Draw Tree"
		"command"		"engine exec customButton3"
		"subimage" 		"icon_whistle"
		"tooltip" 		"Custom button"
	}
	"CustomButton4"
	{
		"label"			"Reload"
		"command"		"engine exec customButton4"
		"subimage" 		"icon_whistle"
		"tooltip" 		"Custom button"
	}
	"CustomButton5"
	{
		"label"			"Custom5"
		"command"		"engine exec customButton5"
		"subimage" 		"icon_whistle"
		"tooltip" 		"Custom button"
	}
	"CustomButton6"
	{
		"label"			"Custom6"
		"command"		"engine exec customButton6"
		"subimage" 		"icon_whistle"
		"tooltip" 		"Custom button"
	}
}
