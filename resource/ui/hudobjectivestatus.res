"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
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
			"fgcolor"		"255 255 255 255"
			"xpos"			"c-40"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
		"TimePanelValueBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelValueBG"
			"xpos"			"c-40"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fillColor"		"0 0 0 200"	
			"scaleImage"	"1"	
		}
	}
	"TeamIndicator"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"0"
		"ypos"			"r5"
		"zpos"			"-10000"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"alpha"			"255"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"src_corner_height"		"5"
		"src_corner_height"		"5"
	}
}
