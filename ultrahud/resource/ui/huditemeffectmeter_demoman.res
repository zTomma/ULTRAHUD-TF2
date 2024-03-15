"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-450"
		"ypos"					"c192"
		"xpos_minmode"			"c95"
		"ypos_minmode"			"c75"
		"wide"					"100"
		"tall"					"40"
		"MeterFG"				"39 217 217 255"
		"MeterBG"				"39 217 217 150"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"27"
		"ypos"					"9"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica10Alt"
		"font_minmode"			"Cerbetica10"
		"pin_to_sibling"		"ItemEffectMeterLabelBG"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-23"
		"ypos"					"-3"
		"ypos_minmode"			"8"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica18Alt"
		"font_minmode"			"Cerbetica16"
		"pin_to_sibling"		"ItemEffectMeterLabelBG"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"xpos_minmode"			"-1"
		"ypos_minmode"			"-1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica18Alt"
		"font_minmode"			"Cerbetica16"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
	"ItemEffectMeterLabelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterLabelBG"
		"xpos"					"30"
		"ypos"					"0"
		"xpos_minmode"			"-1"
		"ypos_minmode"			"-1"
		"zpos"					"-1"
		"wide"					"55"
		"tall"					"28"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 150"

	}
}