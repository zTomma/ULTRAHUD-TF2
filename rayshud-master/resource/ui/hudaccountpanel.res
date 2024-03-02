"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"8"
		"delta_item_start_y"	"13"
		"delta_item_end_y"		"30"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.25"
		"delta_item_font"		"HudFontMedium"
		"delta_item_x_minmode"			"18"
		"delta_item_start_y_minmode"	"10"
		"delta_item_end_y_minmode"		"25"
		"delta_item_font_minmode"		"HudFontSmall"
	}

	"AccountBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"AccountBG"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"1000"
		"tall"					"28"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 150"
	}

	"MetalIcon"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIcon"
		"xpos"					"3"
		"ypos"					"15"
		"zpos"					"1"
		"wide"					"5"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
		"iconColor"				"TanLight"
	}

	"MetalIconShadow"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIconShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"5"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
		"iconColor"				"TransparentBlack"
		"pin_to_sibling"		"MetalIcon"
	}

	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"5"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSecondary"
		"font_minmode"			"HudFontMediumSecondary"
	}

	"AccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValueShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSecondary"
		"font_minmode"			"HudFontMediumSecondary"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"AccountValue"
	}
}