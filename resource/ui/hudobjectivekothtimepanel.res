"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"			"c-50"
		"ypos"			"r90"
		"zpos" 			"3"
		"wide"			"100"
		"tall"			"17"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"EnterSansman18"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"BlueTimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTimerBG"
		"xpos"			"c-50"
		"ypos"			"r90"
		"zpos" 				"2"
		"wide"			"100"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"25 25 255 175"	
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c-50"
		"ypos"				"r72"
		"zpos" 				"3"
		"wide"				"100"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"EnterSansman18"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"RedTimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"c-50"
		"ypos"			"r72"
		"zpos" 			"2"
		"wide"			"100"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 25 25 175"	
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"500"
		"ypos"				"r72"
		"wide"				"0"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"0"
		//"image"				"../hud/objectives_timepanel_active_bg"	
		"fillcolor"			"Black"
		"scaleImage"		"1"	
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"EnterSansman36"
		"fgcolor"		"255 255 0 255"	
	}
}
