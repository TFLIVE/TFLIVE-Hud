"Resource/UI/HudTournamentSetup.res"
{
	"TournamentSetupLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamenteLabel"
		"font"			"Museo12"
		"xpos"			"87"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"234 234 234 255"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	"SetupBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"image"		"../hud/color_panel_brown"
		"xpos"			"91"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"83"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"			"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Museo12"
		"xpos"			"87"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"9"
		"ypos"		"0"
		"wide"		"83"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"fgcolor_override"		"234 234 234 255"
		"bgcolor_override"	"Blank"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"NameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NameBG"
		"xpos"		"7"
		"ypos"		"0"
		"wide"		"86"
		"tall"		"15"
		"zpos"		"-2"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"32 32 32 255"
	}
	"NameBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NameBG2"
		"xpos"		"91"
		"ypos"		"0"
		"wide"		"83"
		"tall"		"15"
		"zpos"		"-2"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"32 32 32 255"
	}
	"HudTournamentNameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"72"
		"ypos"		"24"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"TournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentBG"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"18"
		"fillcolor"		"0 0 0 125"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"TournamentNotReadyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentNotReadyBG"
		"xpos"			"7"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"83"
		"tall"			"2"
		"fillcolor"		"161 54 53 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentNotReadyBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentNotReadyBG2"
		"xpos"			"7"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"83"
		"tall"			"16"
		"fillcolor"		"234 234 234 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"5"
		"ypos"		"16"
		"wide"		"83"
		"tall"		"15"
		"zpos"		"2"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"		"Museo12"
		"fgcolor"		"32 32 32 255"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "32 32 32 255"
		"armedFgColor_override" "161 54 53 255"
		"depressedFgColor_override" "161 54 53 255"
	}

	"TournamentReadyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentReadyBG"
		"xpos"			"91"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"83"
		"tall"			"2"
		"fillcolor"		"32 144 46 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentReadyBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentReadyBG2"
		"xpos"			"91"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"83"
		"tall"			"16"
		"fillcolor"		"234 234 234 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"91"
		"ypos"		"16"
		"wide"		"83"
		"tall"		"15"
		"zpos"		"2"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"		"Museo12"
		"fgcolor"		"32 32 32 255"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "32 32 32 255"
		"armedFgColor_override" "32 144 46 255"
		"depressedFgColor_override" "32 144 46 255"
	}
}
