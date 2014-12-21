"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r150"
			"tall"				"150"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"147"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track_neutral_opaque"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"170"
			"zpos"			"0"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"147"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"
		
		"if_multiple_trains"
		{
			"xpos"			"73"
			"ypos"			"147"
			"zpos"			"0"
			"wide"			"254"
			"tall"			"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"61"	
		"ypos"			"138"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"61"
			"zpos"			"3"
			"ypos"			"170"
			"wide"			"22"
			"tall"			"22"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"164"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"164"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_point_neutral"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_point_neutral"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"		
		"ypos"			"138"	
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"60"		
			"ypos"			"165"	
			"wide"			"20"
			"tall"			"20"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"40"	
		"tall"			"50"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"xpos"			"0"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"40"	
			"tall"			"50"	
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"19"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"2"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			//"image"			"../hud/cart_neutral"
			"fillcolor"		"HUDBlueTeamSolid"	
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				//"image"			"../hud/cart_blue"
				"fillcolor"		"HUDBlueTeamSolid"
			}		
			
			"if_team_red"
			{
				//"image"			"../hud/cart_red"
				"fillcolor"		"HUDRedTeamSolid"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"19"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"2"
				"tall"			"100"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"19"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"2"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			//"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				//"image"			"../hud/cart_blue_bottom"
				"fillcolor"		"HUDBlueTeamSolid"
			}			
			
			"if_team_red"
			{
				//"image"			"../hud/cart_red_bottom"
				"fillcolor"		"HUDRedTeamSolid"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"19"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"2"
				"tall"			"100"
			}			
		}
		
		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"EnterSansman10"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"xpos"			"0"
				"wide"			"20"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"xpos"			"0"
				"ypos"			"10"
			}										
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"0"
				"ypos"			"10"
			}	
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"EnterSansman10"			
			"xpos"			"0"
			"ypos"			"25"			
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"EnterSansman10"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"xpos"			"0"
				"ypos"			"10"
			}										
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"0"
				"ypos"			"10"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"10"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"xpos"			"7"
				"ypos"			"11"
			}	
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"7"
				"ypos"			"11"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"7"
			"ypos"			"27"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"xpos"			"7"
				"ypos"			"11"
			}	
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"7"
				"ypos"			"11"
			}
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"xpos_minmode"		"20"
			"ypos"			"80"
			"ypos_minmode"		"52"
			"zpos"			"3"
			"wide"			"6"
			"wide_minmode"		"4"
			"tall"			"12"
			"tall_minmode"		"8"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"0"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"xpos_minmode"			"9"
			"ypos"				"13"
			"ypos_minmode"			"8"			
			"zpos"				"20"
			"wide"				"100"
			"wide_minmode"			"65"			
			"tall"				"0"
			"tall_minmode"			"42"			
			"visible"			"0"
			"enabled"			"0"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"0"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"wide_minmode"			"35"				
				"tall"				"0"
				"tall_minmode"			"42"
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"0"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos_minmode"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"0"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"0"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minmode"			"2"	
				"zpos"				"1"
				"wide"				"0"
				"wide_minmode"			"31"
				"tall"				"50"
				"tall_minmode"			"31"
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"0"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"xpos_minmode"		"8"
				"ypos"			"13"
				"ypos_minmode"		"8"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"0"			
				}		
			}			
		}
	}
}