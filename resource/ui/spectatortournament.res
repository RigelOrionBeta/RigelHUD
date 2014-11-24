"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"-425"
		"team1_player_base_y"				"260"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"18"
		"team2_player_base_offset_x"		"-425"
		"team2_player_base_y"				"220"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-18"
		
		"playerpanels_kv"
		{
			"visible"		"1"
			"wide"			"120"
			"tall"			"20"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
						

			"PanelTop"
			{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"PanelTop"
				"xpos" 			"0"
				"ypos"			"0"
				"zpos" 			"2"
				"wide" 			"120"
				"tall" 			"3"
				"autoResize" 	"0"
				"pinCorner"		"0"
				"visible" 		"1"
				"enabled" 		"1"
				"fillcolor" 	"0 0 0 255"
				
				"src_corner_width"			"40"
				"src_corner_height"			"40"
				"draw_corner_width"			"5"
				"draw_corner_height"		"5"
			}
			"PanelBottom"
			{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"PanelBottom"
				"xpos" 			"0"
				"ypos"			"18"
				"zpos" 			"1"
				"wide" 			"120"
				"tall" 			"3"
				"autoResize" 	"0"
				"pinCorner"		"0"
				"visible" 		"1"
				"enabled" 		"1"
				"fillcolor" 	"0 0 0 255"
			}
			"PanelRight"
			{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"PanelRight"
				"xpos" 			"118"
				"ypos"			"0"
				"zpos" 			"5"
				"wide" 			"3"
				"tall" 			"30"
				"autoResize" 	"0"
				"pinCorner"		"0"
				"visible" 		"1"
				"enabled" 		"1"
				"fillcolor" 	"0 0 0 255"
			}
			"PanelLeft"
			{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"PanelLeft"
				"xpos" 			"0"
				"ypos"			"0"
				"zpos" 			"5"
				"wide" 			"3"
				"tall" 			"30"
				"autoResize" 	"0"
				"pinCorner"		"0"
				"visible" 		"1"
				"enabled" 		"1"
				"fillcolor" 	"0 0 0 255"
			}
			
			"PanelInner"
			{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"PanelInner"
				"xpos" 			"20"
				"ypos"			"2"
				"zpos" 			"1"
				"wide" 			"70"
				"tall" 			"16"
				"autoResize" 	"0"
				"pinCorner"		"0"
				"visible" 		"1"
				"enabled" 		"1"
				"fillcolor" 	"45 50 50 255"
			}
			"Separator1"
			{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"Separator1"
				"xpos" 			"90"
				"ypos"			"2"
				"zpos" 			"2"
				"wide" 			"2"
				"tall" 			"18"
				"autoResize" 	"0"
				"pinCorner"		"0"
				"visible" 		"1"
				"enabled" 		"1"
				"fillcolor" 	"0 0 0 255"
			}
			
			"Separator2"
			{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"Separator2"
				"xpos" 			"20"
				"ypos"			"2"
				"zpos" 			"2"
				"wide" 			"2"
				"tall" 			"18"
				"autoResize" 	"0"
				"pinCorner"		"0"
				"visible" 		"1"
				"enabled" 		"1"
				"fillcolor" 	"0 0 0 255"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"EnterSansman8"
				"xpos"			"24"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"63"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
				"fgcolor"		"White"	
					
				if_mvm
				{
					"xpos"				"0"
					"ypos"				"25"
					"wide"				"55"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"-1"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"60"
				"visible"		"0"
				"enabled"		"0"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"54"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"100"
				"tall"				"30"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.50"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				"scaleImage"		"1"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"5"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"EnterSansman8"
				"xpos"			"58"
				"ypos"			"7"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"150 150 150 255"
				
				if_mvm
				{
					"ypos"			"17"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"EnterSansman10"
				"xpos"			"58"
				"ypos"			"7"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"0	255	255	255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"52"
		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"75"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"EnterSansman12"
		
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"1"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		
		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
			"tall"				"0"
			"enabled" 			"0"
			"visible"			"0"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}
