#base "LobbyPanel.res"
#base "../../default_hudfiles/resource/ui/lobbypanel_MvM.res"

"Resource/UI/LobbyPanel.res"
{
	"MannVsMachineGroupBox" // Co-op main screen
	{
		"tall"			"375"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"TanLight"

		"ModeImage"
		{
			"ypos"			"75"
		}
	}

	"NoGCGroupBox"
	{
		"NoGCTitle"
		{
			"xpos"		"c-300"
			"ypos"		"80"
			"wide"		"400"
		}

		"NoGCSubTitle"
		{
			"xpos"		"c-300"
			"ypos"		"110"
			"wide"		"400"
		}
	}

	"MatchInProgressGroupBox"
	{
		"MatchInProgressTitle"
		{
			"xpos"		"c-300"
			"ypos"		"80"
			"wide"		"400"
		}

		"MatchInProgressSubTitle"
		{
			"xpos"		"c-300"
			"ypos"		"110"
			"wide"		"400"
		}
	}
	"MannUpGroupBox" // Mann-up text
	{
		"xpos"		"0"
		"ypos"		"0"

		"pin_to_sibling" 	"MannVsMachineGroupBox"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "6"

		"PlayForBraggingRightsExplanation"
		{
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"190"
		}
	}

	"PracticeGroupBox" // Practice text
	{
		"xpos"		"0"
		"ypos"		"0"

		"pin_to_sibling" 	"MannVsMachineGroupBox"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "6"

		"PlayOnCommunityServerExplanation"
		{
			"xpos"			"8"
			"ypos"			"0"
			"wide"			"190"
		}
	}

	"PartyActiveGroupBox"
	{
		"PartyGroupBox"
		{
			"PartyPlayerList"
			{
				"xpos"			"2"
				"wide"			"197"
				//"show_columns"		"1"
			}
		}
		
		"ChatLog"
		{
			"ypos"			"165"
			"tall"			"120"
			"bgcolor_override"	"0 0 0 180"
		}

		"ChatTextEntry"
		{
			"bgcolor_override"	"0 0 0 180"
			"default"		"0"
		}
	}

	"MvMTourOfDutyGroupBox"
	{
		"tall"		"240"

		"TourlistGroupBox"
		{
			"ypos"			"25"
			"tall"			"215"
			"bgcolor_override"	"0 0 0 180"

			"GreyOutPanel"
			{
				"tall"			"f0"
			}

			"TourList"
			{
				"ypos"			"0"
				"tall"			"220"
				//"show_columns"		"1"
			}
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ypos"			"255"
		"tall"			"130"
		"bgcolor_override"	"0 0 0 180"
	}


	"MvMEconItemsGroupBox" // Store Items
	{
		"ypos"			"298"
		"wide"			"605"
		"tall"			"85"
		"bgcolor_override"	"0 0 0 0"
		"border"		"NoBorder"

		"InventoryTitleLabel"
		{
			"font"			"HudFontSmallBoldShadow"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"400"
			"tall"			"22"
		}

		"OpenHelpButton"
		{
			"xpos"			"190"
			"ypos"			"60"
			"tall"			"24"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}

		"MannUpTicketImage"
		{
			"xpos"			"122"
			"ypos"			"9"
		}
		"MannUpTicketCountLabel"
		{
			"font"			"HudFontMediumBoldShadow"
			"textAlignment"		"center"
			"fgcolor_override"	"TanLight"
			"xpos"			"67"
			"ypos"			"26"
			"wide"			"70"
		}
		"OpenStoreButton" // Buy Ticket button
		{
			"xpos"			"67"
			"ypos"			"60"
			"wide"			"120"
			"tall"			"24"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}

		"SquadSurplusImage"
		{
			"xpos"			"217"
			"ypos"			"8"
			"wide"			"62"
			"tall"			"62"
		}
		"SquadSurplusCountLabel"
		{
			"font"			"HudFontMediumBoldShadow"
			"textAlignment"		"center"
			"fgcolor_override"	"TanLight"
			"xpos"			"263"
			"ypos"			"26"
			"wide"			"70"
		}
		"OpenStoreButton2" // Buy Voucher button
		{
			"xpos"			"213"
			"ypos"			"60"
			"wide"			"120"
			"tall"			"24"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}

		"SquadSurplusCheckButton" // Voucher
		{
			"xpos"			"405"
			"ypos"			"55"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"24"
			"font"			"Default"
		}

		"ActivateSquadSurplusLabel" // Voucher text (checkbox y-4)
		{
			"fieldName"	"ActivateSquadSurplusLabel"
			"font"			"HudFontSmall"
			"textAlignment"		"south-west"
			"xpos"			"433"
			"ypos"			"51"
			"wide"			"170"
			"tall"			"30"
		}
	}

	"MvMPracticeGroupBox" // Bootcamp box
	{
		"ypos"		"300"
		"tall"		"85"
		"bgcolor_override"	"0 0 0 180"

		"NoMannUpImage"
		{
			"xpos"			"316"
			"ypos"			"2"
			"wide"			"80"
			"tall"			"80"
		}

		"NoMannUpTitleLabel"
		{
			"xpos"			"8"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
		}

		"NoMannUpDescriptionLabel"
		{
			"textAlignment"		"north-west"
			"xpos"			"8"
			"ypos"			"18"
			"wide"			"310"
			"tall"			"70"
		}

		"MannUpNowButton"
		{
			"xpos"			"5"
			"ypos"			"62"
			"wide"			"100"
			"tall"			"18"
			"font"			"HudFontSmall"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}

	"MvMSelectChallengeGroupBox" // Mission list container
	{
		"tall"		"285"

		"TourLevelLabel"
		{
			"font"			"HudFontMediumSmallBold"
			"xpos"			"350"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"44"
			"tall"			"26"
		}
		"TourLevelLabelNumber" // White Tour# over Label
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabelNumber"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_level%"
			"textAlignment"		"south"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"44"
			"tall"			"26"
			"fgcolor_override"	"TanLight"

		}

		"ChallengeListGroupBox" // Mission list
		{
			"ypos"			"25"
			"tall"			"260"
			"bgcolor_override"	"40 40 40 180"

			"GreyOutPanel"
			{
				"tall"		"260"
			}

			"ChallengeList"
			{
				"ypos"		"1"
				"tall"		"258"
				//"show_columns"	"1"
			}
		}
	}

	"SearchActiveGroupBox"
	{
		"tall"			"375"
		"bgcolor_override"	"0 0 0 180"
	}

	"JoinLateCheckButton" // In progress checkbox
	{
		"zpos"		"2"
	}

	"JoinLateValueLabel" // In progress text
	{
		"ypos"		"327"
	}
}