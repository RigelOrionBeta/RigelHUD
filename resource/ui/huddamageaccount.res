"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 255 255"
		"NegativeColor"			"255 255 255 255"
		"delta_lifetime"		"1"
		"delta_item_font"		"EnterSansman14"
		"delta_item_font_big"	"EnterSansman16"
		"visible"				"1"
		"enabled"				"1"
	}
	
	"CDamageAccountPanel2"
	{
		"fieldName"				"CDamageAccountPanel2"
		"text_x"				"2"
		"text_y"				"2"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 0 0 255"
		"NegativeColor"			"0 0 0 255"
		"delta_lifetime"		"1"
		"delta_item_font"		"EnterSansman18"
		"visible"				"1"
		"enabled"				"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c100"		
		"ypos"			"r110"	
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"255 255 0 255"
		"font"			"EnterSansman24"
	}

	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"c51"		
		"ypos"			"r109"	
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"0 0 0 255"
		"font"			"EnterSansman24"
	}
}