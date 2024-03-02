"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"130"
		"tall"				"65"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/medic_charge_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/medic_charge_red_bg"
		"teambg_3"			"../hud/medic_charge_blue_bg"
	}
	
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"-34"
		"ypos"				"8"
		"xpos_minmode"		"c40"
		"ypos_minmode"		"5"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"50"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Cerbetica8Alt"
		"font_minmode"		"Cerbetica32"
		"fgcolor"			"Ammo In Clip"
	}
	
	"ChargeLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabelShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"50"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Cerbetica8Alt"
		"font_minmode"		"Cerbetica32"
		"fgcolor"			"TransparentBlack"

		"pin_to_sibling"		"ChargeLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"IndividualChargesLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"IndividualChargesLabel"
		"xpos"				"c80"
		"ypos"				"55"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"35"
		"xpos_minmode"		"c40"
		"ypos_minmode"		"20"
		"wide_minmode"		"100"
		"tall_minmode"		"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"defaultbgcolor_override"	"Black"
		"PaintBackgroundType"		"0"
        "textinsety" 				"99"
	}

	"ChargeMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeMeterLabel"
		"xpos"				"-49"
		"ypos"				"-20"
		"xpos_minmode"		"10"
		"ypos_minmode"		"35"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"40"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Ubercharge"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallest"
		"fgcolor"			"TanLight"
	}

	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"xpos_minmode"		"-15"
		"ypos_minmode"		"0"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"28"
		"wide_minmode"		"115"
		"tall_minmode"		"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"Uber Bar Color"
		"bgcolor_override"		"32 32 32 128"
	}
	"ChargeMeter1"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"3"
		"wide"				"28"
		"tall"				"31"
		"wide_minmode"		"23"
		"tall_minmode"		"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"Uber Bar Color"
		"pin_to_sibling"	"IndividualChargesLabel"
	}

	"ChargeMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"28"
		"tall"				"31"
		"wide_minmode"		"23"
		"tall_minmode"		"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"Uber Bar Color"

		"pin_to_sibling"		"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"28"
		"tall"				"31"
		"wide_minmode"		"23"
		"tall_minmode"		"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"Uber Bar Color"

		"pin_to_sibling"		"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"28"
		"tall"				"31"
		"wide_minmode"		"23"
		"tall_minmode"		"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"Uber Bar Color"

		"pin_to_sibling"		"ChargeMeter3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"HealthClusterIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthClusterIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"25"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/ico_health_cluster"
		"scaleImage"		"1"
	}

	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"c80"
		"ypos"				"95"
		"xpos_minmode"		"c40"
		"ypos_minmode"		"48"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
	}

	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"30"
		"tall"				"30"
		"wide_minmode"		"25"
		"tall_minmode"		"25"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling"	"ResistIconAnchor"
	}
}