"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"40"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Futura16"
			"fgcolor"		"234 234 234 255"
			"xpos"			"32"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"130" //128
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Futura16"
			"fgcolor"		"234 234 234 255"
			"xpos"			"32"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
        "RedBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"RedBG"
            "xpos"          "178"	//176
            "ypos"          "0"
            "zpos"          "-8"
            "wide"          "56"	//80
            "tall"          "18"
            "fillcolor"		"180 92 77 127"
            "visible"		"1"
            "enabled"		"1"
        }
        "BlueBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"BlueBG"
            "xpos"          "87"	//20
            "ypos"          "0"
            "zpos"          "-8"
            "wide"          "56"	//80
            "tall"          "18" //3
            "fillcolor"		"104 124 155 127"	//255 255 255 150
            "visible"		"1"
            "enabled"		"1"
        }
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"-5"
		"wide"				"55"
		"tall"				"3"
		"fillcolor"		"234 234 234 255"
		"visible"			"0"
		"enabled"			"1"
	}
}