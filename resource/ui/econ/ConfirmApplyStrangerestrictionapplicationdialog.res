#base "../../../default_hudfiles/Resource/UI/econ/ConfirmApplyStrangeRestrictionApplicationDialog.res"

"Resource/UI/ConfirmApplyStrangeRestrictionApplicationDialog.res"
{
	"ConfirmApplyStrangeRestrictionApplicationDialog"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		"paintbackgroundtype"	"2"
		"paintborder"		"1"
	}
	
	"mouseoveritempanel"
	{
		"text_center_y"		"1"
		"text_ypos"		"8"
		"padding_height"	"8"
		
		"attriblabel"
		{
			"ypos"		"10"
			"wide"		"150"
			"tall"		"30"
		}
	}
	
	"TitleLabel"
	{
		"font"			"HudFontSmallShadow"
		"xpos"			"94"
		"ypos"			"7"
		"wide"			"212"
		"tall"			"70"
	}
	
	"tool_icon"
	{
		"visible"	"0"
	}

	"SubjectBG"
	{
		"xpos"			"306"
	}
	"subject_icon"
	{
		"visible"		"0"
	}

	"tool_modelpanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}

	"subject_modelpanel"
	{
		"xpos"				"306"
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}
}
