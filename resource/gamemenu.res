"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			""
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
		//"subimage"	glyph_multiplayer"
	}
	"QuickplayButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"tooltip"	"Quickplay"
	}
	"QuickplayChangeButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"tooltip"	"Quickplay"
	}
	"PlayPVEButton"
	{
		"label" "Mann vs. Machine" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"tooltip"	"Mann Vs. Machine"	
	}
	"ServerBrowserButton"
	{
		"label" "Server Browser" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"tooltip" "Browse servers"
	} 
	"ChangeServerButton"
	{
		"label" "Change Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"tooltip" "Browse servers"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"tooltip" "Replays"
	}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"subimage" "replay/replayicon"
		"tooltip" "DemoUI"
	}
	"SteamWorkshopButton"
	{
		"label" "Steam Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "Steam workshop"
	}
	"VRModeButton"
	{
		"label" "Virtual Reality"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "0"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"tooltip" "Training"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" ""
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create server"
	}
	"GeneralStoreButton"
	{
		"label" "Mann Co. Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
		"tooltip" "Mann Co. Store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
		"tooltip" "Backpack"
	}
	"OptionsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
		"subimage" "glyph_options"
		"tooltip" "Options"
	}
	"AdvancedOptionsButton"
	{
		"label" "Advanced options"
		"command" "opentf2options"
		"subimage" "glyph_quit"
		"tooltip" "Advanced options"
	}
	"MessageOfTheDayButton"
	{
		"label"			""
		"command" 		"motd_show"
		"subimage"			"glyph_message"
		"tooltip"		"Message of the day"
	}
	"VRModeButton"
	{
		"tooltip"		"VR Mode"
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
	
	//*** Custom Buttons ***//
	"CustomButton1"
	{
		"label"			""
		"command"		"engine exec customButton1"
		"subimage" 		"icon_trash_on"
		"tooltip" 		""
	}
	"CustomButton2"
	{
		"label"			""
		"command"		"engine exec customButton2"
		"subimage" 		"ico_friends"
		"tooltip" 		""
	}
	"CustomButton3"
	{
		"label"			""
		"command"		"engine exec customButton3"
		"subimage" 		"glyph_close_x"
		"tooltip" 		""
	}
	"CustomButton4"
	{
		"label"			""
		"command"		"engine exec customButton4"
		"subimage" 		"glyph_workshop_delete"
		"tooltip" 		""
	}
	"CustomButton5"
	{
		"label"			""
		"command"		"engine exec customButton5"
		"subimage" 		"glyph_workshop_edit"
		"tooltip" 		""
	}
	"CustomButton6"
	{
		"label"			""
		"command"		"engine exec customButton6"
		"subimage" 		"glyph_view"
		"tooltip" 		""
	}
	"CustomButton7"
	{
		"label"			""
		"command"		"engine exec customButton7"
		"subimage" 		"icon_trash_on"
		"tooltip" 		""
	}
	"CustomButton8"
	{
		"label"			""
		"command"		"engine exec customButton8"
		"subimage" 		"ico_friends"
		"tooltip" 		""
	}
	"CustomButton9"
	{
		"label"			""
		"command"		"engine exec customButton9"
		"subimage" 		"glyph_close_x"
		"tooltip" 		""
	}
	"CustomButton10"
	{
		"label"			""
		"command"		"engine exec customButton10"
		"subimage" 		"glyph_workshop_delete"
		"tooltip" 		""
	}
	"CustomButton11"
	{
		"label"			""
		"command"		"engine exec customButton11"
		"subimage" 		"glyph_workshop_edit"
		"tooltip" 		""
	}
	"CustomButton12"
	{
		"label"			"engine exec customButton12"
		"command"		""
		"subimage" 		"glyph_view"
		"tooltip" 		""
	}
}
