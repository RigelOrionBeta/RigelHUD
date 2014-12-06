"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"fillColor"		"0 0 0 200"	
		"scaleImage"	"1"	
	}		
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"EnterSansman36"
		"fgcolor_override"	"255 255 255 255"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"EnterSansman60"
		"fgcolor"		"Black"
		"xpos"			"12"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"EnterSansman18"
		"fgcolor_override"		"255 255 255 255"
		"xpos"			"60"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"north-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"EnterSansman24"
		"fgcolor"		"Black"
		"xpos"			"101"
		"ypos"			"1"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"north-west"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"EnterSansman36"
		"fgcolor_override"		"255 255 255 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"EnterSansman60"
		"fgcolor"		"Black"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}									
}
