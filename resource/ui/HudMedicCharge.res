"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"50"
		"ypos"			"c15"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont16"
		"fgcolor"   "255 255 255 255"
	}
	"ChargeLabelshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelshadow"
		"xpos"			"51"
		"ypos"			"c15"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont16"
		"fgcolor"   "0 0 0 255"
	}	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"412"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}		
	 "Kritzmeter"
  {
    "ControlName"         "ImagePanel"
    "fieldName"           "Kritzmeter"
    "xpos"                "135"
    "ypos"                "477"
    "zpos"                "0"
		"wide"	          		"1"
    "tall"                "2"
    "autoResize"          "0"
    "pinCorner"           "0"
    "visible"             "0"
    "enabled"             "1"
    "fillcolor"           "255 255 255 255"
    "PaintBackgroundType" "0"
  }	
}
