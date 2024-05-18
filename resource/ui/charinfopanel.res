"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"character_info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"					"27 27 27 0"
		"infocus_bgcolor_override"			"27 27 27 0"
		"outoffocus_bgcolor_override"		"27 27 27 0"

		"title"								"#CharInfoAndSetup"
		"title_font"						"HudFontMedium"
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"HudOffWhite"
		"titlebardisabledfgcolor_override"	"HudOffWhite"
		"titlebarbgcolor_override"			"DarkGrey"

		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"40"
	}

	"TerminalBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TerminalBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/teamselect_background"
		"alpha"		"150"
	}

	"BackgroundHeader"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"47"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 250"
		"tileImage"			"1"
	}
	"BackgroundHeader2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"120"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"27 27 27 200"
		"tileImage"			"1"
	}

	"BackgroundFooter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter"
		"xpos"				"0"
		"ypos"				"438"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"60"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 250"
		"tileImage"			"1"
	}
	"BackgroundFooter2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter2"
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"60"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 0"
		"tileImage"			"1"
	}

	"FooterLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FooterLine"
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"ColorRed"
	}

	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"80"
		"tabxdelta"			"10"
		"tabwidth"			"240"
		"tabheight"			"20"
		"transition_time" 	"0"
		"yoffset"			"14"

		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"ColorRed"
		}

		"tabskv"
		{
			"textinsetx"				"25"
			"textinsety"				"5"
			"textAlignment"				"north"
			"font"						"HudFontSmall"
			"selectedcolor"				"TanLight"
			"unselectedcolor"			"TanDark"
			"defaultBgColor_override"	"DarkGrey"
			"paintbackground"			"1"
			"activeborder_override"		"255 255 255 255"
			"normalborder_override"		"255 255 255 255"
			"armedBgColor_override"		"10 10 10 255"
			"selectedBgColor_override"	"10 10 10 255"
		}
	}

	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton"
		"xpos"				"c-330"
		"ypos"				"r100"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Back (&Q)"
		"font"				"HudFontMediumSmall"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"0"
		"Command"			"back"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"fgcolor_override"		"ColorWhite"

		"defaultBgColor_override"	"0 0 0 200"
		"armedBgColor_override"		"255 255 255 3"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"		"CNotificationsPresentPanel"
		"fieldName"			"NotificationsPresentPanel"
		"xpos"				"r200"
		"ypos"				"10"
		"zpos"				"10000"
		"wide"				"190"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
	}
}
