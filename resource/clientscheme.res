//
//
// control F the text to find them in the file
//
// Commonly changed aspects:
//
// ItemColor & MenuColor 	- controls the left side menu colours (checkpoint menu, radio menu ect)
// HintMessageFg 			- controls the main timer text colour
// HudHintText	"4"			- controls the font and text size
// Default 		"4"			- controls the side hud font and text size (right side of screen)
//
//
//
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// add custom colours here
		"White"										"255 255 255 255"
		"TransparentBlack"							"5 5 5 100"
		"TransparentBlack2"							"5 5 5 50"
		"Blank"										"0 0 0 0"
		"Red"										"255 0 0 255"
		"Green"										"0 255 0 255"
		"Blue"										"0 0 255 255"
		"LightBlue"									"0 100 120 255"
		"Yellow" 									"255 255 0 255"
		"YellowDark"								"255 255 0 120"
		"Grey"										"100 100 100 100"
		"LightGrey"									"60 60 60 60"
		"Purple"									"173 151 227 255"
		"PurpleDull"								"173 151 227 128"
		"PurpleVeryDull"							"173 151 227 20"
		"Black2"									"0 0 0 170"
		"Black"										"0 0 0 255"
		"Black3"									"0 0 0 220"
		"typhoonpink"								"251 160 227 255"
		"SteamLightGreen"							"158 195 79 255"
		
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		Border.Bright						"White"						// top left border for team select
		Border.Dark							"White"						// bottom right border for team select menu
		
		Button.TextColor					"White"						// team select text colour not hovering
		Button.BgColor						"Black2"					// team select background colour not hovering
		Button.ArmedTextColor				"White"						// team select text colour hovering	
		Button.ArmedBgColor					"Black3"					// team select background colour hovering

		ComboBoxButton.ArrowColor			"White"						// spectator bar arrow
		ComboBoxButton.ArmedArrowColor		"White"						// spectator bar arrow hover 
		ComboBoxButton.BgColor				"Black2"					// spectator bar arrow box fill colour

		Frame.BgColor						"Black2"					// spectator bar background 
		Frame.FocusTransitionEffectTime		"0"							// time it takes for a server browser to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0"							// time it takes for a server browser to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"White"						// highlighted spec menu text
		FrameTitleButton.FgColor			"White"						// team select/spectator cross
		FrameTitleButton.BgColor			"Back2"						// team select/spectator cross box fill

		Label.TextColor						"Blank"						// SELECT TEAM text & map name top right
		Label.BgColor						"Blank"						// Misc backgrounds for scoreboard/spectator bars ( LEAVE BLANK )
		Label.DisabledFgColor1				"Blank"						// map time text drop shadow
		Label.DisabledFgColor2				"Blank"						// map time text top right of scoreboard
		
		Label.TextDullColor					"White"						// text describing the agent you pick
		Label.TextBrightColor				"White"						// text describing the agent you pick
		Label.SelectedTextColor				"White"						// text describing the agent you pick

		Menu.TextColor						"White"						// spectator bar menu text colour
		Menu.BgColor						"Black2"					// spectator bar menu background fill
		Menu.ArmedTextColor					"White"						// spectator bar menu text colour hover
		Menu.ArmedBgColor					"White"						// spectator bar menu background fill hover
		
		Panel.BgColor						"Blank"						// some panel background fill( LEAVE BLANK )

		PropertySheet.TransitionEffectTime	"0.25"						// time to change from one tab to another

		RichText.BgColor					"Black2"					// team select background fill
		RichText.SelectedTextColor			"White"						// team select highlighted text 
		RichText.SelectedBgColor			"Black2"					// team select highlighted background 

		ScrollBarButton.FgColor				"White"						// team select bar square arrow
		ScrollBarButton.BgColor				"Black2"					// team select bar square fill
		ScrollBarButton.ArmedFgColor		"White"						// team select bar square arrow hover
		ScrollBarButton.ArmedBgColor		"Black3"					// team select bar square fill hover
		ScrollBarButton.DepressedFgColor	"Black3"					// team select bar square arrow on click
		ScrollBarButton.DepressedBgColor	"Black3"					// team select bar square fill on click
		ScrollBarSlider.FgColor				"White"						// team select slider
		ScrollBarSlider.BgColor				"Black2"					// team select slider background 

		TextEntry.TextColor					"White"						// spectator bar menu text
		TextEntry.BgColor					"Black2"					// spectator bar menu fill
		TextEntry.SelectedTextColor			"White"						// spectator bar menu text highlighted
		TextEntry.SelectedBgColor			"White"						// spectator bar menu text background highlighted

		"FgColor"							"Blank"						// colour of the cs icon in team select

		"MapDescriptionText"				"White" 					// the text used in the choose team window
		
		"ItemColor"							"White"						// radio text 2
		"MenuColor"							"Lightblue" 				// radio text 1
		"MenuBoxBg"							"0 0 0 0"					// radio menu background
		

		"HintMessageFg"						"White"						// timer text
		"HintMessageBg" 					"Blank"						// timer background
		
        "Normal"            				"Lightblue"					// weapon icon select colour
		
		"CT_Blue"							"White"						// text on player crosshair hovering person
		"T_Red"								"white"						// text on player crosshair hovering person

	
		
	////////////////////////////////////////////////////////////
	// STUFF THAT ISNT USED OR IS HANDLED BY SOURCESCHEME.RES //
	// 														  //
	////////////////////////////////////////////////////////////
	
		Border.Selection					"LightBlue"					//								 
		Border.BuyPreset					"LightBlue"					//								 
		
		Button.DepressedTextColor			"LightBlue"	 				//								 
		Button.DepressedBgColor				"LightBlue"					//								 
		
		CheckButton.TextColor				"LightBlue"					//								 
		CheckButton.SelectedTextColor		"LightBlue"					//								 
		CheckButton.BgColor					"LightBlue"					//								 
		CheckButton.Border1  				"LightBlue" 				//								 
		CheckButton.Border2  				"LightBlue" 				//								
		CheckButton.Check					"LightBlue"					//								 
		
		ComboBoxButton.DisabledBgColor		"LightBlue"					//								 
				
		FrameTitleButton.DisabledFgColor 	"LightBlue"					//								 
		FrameTitleButton.DisabledBgColor 	"LightBlue"					//								 
		FrameSystemButton.FgColor			"LightBlue"					//								 
		FrameSystemButton.BgColor			"LightBlue"					//								 
		FrameSystemButton.Icon				"LightBlue"					//								 
		FrameSystemButton.DisabledIcon		"LightBlue"					//								
		FrameTitleBar.TextColor				"LightBlue"					//								 
		FrameTitleBar.BgColor				"LightBlue"					//								 
		FrameTitleBar.DisabledTextColor		"LightBlue"					//								 
		FrameTitleBar.DisabledBgColor		"LightBlue"					//								 

		GraphPanel.FgColor					"LightBlue"					//								 
		GraphPanel.BgColor					"LightBlue"					//								 
	
		Frame.OutOfFocusBgColor				"LightBlue"					//								 
		FrameGrip.Color2					"LightBlue"					//								

		ListPanel.TextColor					"LightBlue"					//								
		ListPanel.BgColor					"LightBlue"					//								 
		ListPanel.SelectedTextColor			"LightBlue"					//								 
		ListPanel.SelectedBgColor			"LightBlue"					//								 
		ListPanel.SelectedOutOfFocusBgColor	"LightBlue"					//								 
		ListPanel.EmptyListInfoTextColor	"LightBlue"					//								
		
		Menu.TextInset						"6"							//								 
		
		Chat.TypingText						"LightBlue"					//								 
	
		Panel.FgColor						"LightBlue"					//								 
		
		HTML.BgColor						"LightBlue"					//								 

		"BuyPreset.BgColor"					"LightBlue"					//								 
		"BuyPresetListBox.BgColor"			"LightBlue"					//								 
		"Popup.BgColor"						"LightBlue"					//								 
		
		SectionedListPanel.HeaderTextColor	"LightBlue"					//								 
		SectionedListPanel.HeaderBgColor	"LightBlue"					//								 
		SectionedListPanel.DividerColor		"LightBlue"					//								 
		SectionedListPanel.TextColor		"LightBlue"					//								 
		SectionedListPanel.BrightTextColor	"LightBlue"					//								 
		SectionedListPanel.BgColor			"LightBlue"					//								 
		SectionedListPanel.SelectedTextColor			"LightBlue"		//								 
		SectionedListPanel.SelectedBgColor				"LightBlue"		//								 
		SectionedListPanel.OutOfFocusSelectedTextColor	"LightBlue"		//								 
		SectionedListPanel.OutOfFocusSelectedBgColor	"LightBlue"		//								 
		
		Slider.NobColor						"LightBlue"					//								 
		Slider.TextColor					"LightBlue"					//								 
		Slider.TrackColor					"LightBlue"					//								 
		Slider.DisabledTextColor1			"LightBlue"					//								 
		Slider.DisabledTextColor2			"LightBlue"					//								 
		
		TextEntry.CursorColor				"LightBlue"					//								 
		TextEntry.DisabledTextColor			"LightBlue"					//								 
		TextEntry.DisabledBgColor			"LightBlue"					//								 
		TextEntry.OutOfFocusSelectedBgColor	"LightBlue"					//								 
		TextEntry.FocusEdgeColor			"LightBlue"					//								 

		ToggleButton.SelectedTextColor		"LightBlue"					//								 

		Tooltip.TextColor					"LightBlue"					//								 
		Tooltip.BgColor						"LightBlue"					//								 

		TreeView.BgColor					"LightBlue"					//								 

		WizardSubPanel.BgColor				"LightBlue"					//								 
		

		"ViewportBG"						"LightBlue"
		"team0"								"LightBlue"					//								 
		"team1"								"LightBlue" 				//								 
		"team2"								"LightBlue" 				//								 
		
		"CT_Blue"							"LightBlue"					//								 
		"T_Red"								"LightBlue"					//								 
		"Hostage_Yellow"					"LightBlue"					//								 
		"HudIcon_Green"						"LightBlue" 				//								 
		"HudIcon_Red"						"LightBlue"					//								 
		
		"SelectionNumberFg"					"LightBlue"					//								 
		"SelectionTextFg"					"LightBlue"					//								 
		"SelectionEmptyBoxBg" 				"LightBlue"					//								 
		"SelectionBoxBg" 					"LightBlue"					//								 
		"SelectionSelectedBoxBg" 			"LightBlue"					//								 
		
		PropertySheet.TextColor				"LightBlue"					//								 
		PropertySheet.SelectedTextColor		"LightBlue"					//								 
		
		RadioButton.TextColor				"LightBlue"					//								 
		RadioButton.SelectedTextColor		"LightBlue"					//								 

		RichText.TextColor					"LightBlue"					//								 
		
		"ProgressBarFg"						"LightBlue"					//								

        "Yellowish"        					"LightBlue"					//								 
		"Caution"           				"LightBlue"					//								 
		
		ProgressBar.FgColor					"LightBlue"					//								 
		ProgressBar.BgColor					"LightBlue"					//								 



		



		
		"Main.Title1.X"		"9999"										// 
		"Main.Title1.Y"		"9999"
		"Main.Title1.Color"	"Green"
		"Main.Title2.X"		"9999"										// 
		"Main.Title2.Y"		"9999"
		"Main.Title2.Color"	"Green"
		"Main.Title3.X"		"9999"										// the big ass counter strike menu text
		"Main.Title3.Y"		"9999"
		"Main.Title3.Color"	"Green"		
		"Main.Menu.X"		"30"										// menu menu buttons
		"Main.Menu.Y"		"250"
		"Main.BottomBorder"	"64"										// 
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"20"
				"weight"	"50"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"tall"		"15"
				"weight"	"50"
				"range" 	"0x0000 0x00FF"
				"weight"	"900"
				"antialias"	"1"
			}
			"7"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"antialias"	"1"
			}
		}
		"DefaultBig"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"19"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"26"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"30"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"14"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"18"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"23"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"31"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"36"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"22"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
		}
		
		"DefaultLarger"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"19"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"24"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"31"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"41"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"48"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"22"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
		}
		
		"DefaultVeryLarge"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"22"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"28"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"36"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"48"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"56"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"28"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
		}
		
		"DefaultGigantic"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"24"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"34"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"42"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"54"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"64"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"32"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
		}
		
		"UiHeadline"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"14"
				"weight"	"700"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}			
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"CSUnderline"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"underline" "1"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"underline" "1"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
				"underline" "1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
				"underline" "1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
				"underline" "1"
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"underline" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
			"7"
			{
				"name"		"URW Gothic L"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		CenterPrintText
		{
			// KSF / VELHUD SPEEDOMETER FONT & SIZE
			"1"
			{
				"name"		"tewi" [!$OSX]
				"name"		"tewi" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"yres"	"768 1023"
				"antialias" "1"
			}
			"4" //MAIN TIMER TEXT FONT & SIZE
			{
				"name"		"URW Gothic L"
				"tall"		"20"
				"weight"	"50"
				"yres"	"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"15"
				"weight"	"50"
				"yres"	"1200 10000"
				"antialias" "1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"16"
				"weight"	"1000"
				"additive"	"1"
				"antialias" "1"
				"range"		"0x0000 0x017F"
			}
		}

		HudSelectionNumbers
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		HudSelectionText
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		CSType
		  {
		   "1"
		   {
			"name"  "cs" // cs.ttf
			"tall"  "80"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		CSweapons // temporary, for testing. overlaps with CSType, above
		  {
		   "1"
		   {
			"name"  "Counter-Strike" // Cstrike.ttf
			"tall"  "70"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		CSweaponsSmall 
		  {
		   "1"
		   {
			"name"  "Counter-Strike" // Cstrike.ttf
			"tall"  "60"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		
		CSTypeSmall
		  {
		   "1"
		   {
			"name"  "cs" // cs.ttf
			"tall"  "40"
			"weight" "20"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }
		  
		  CSTypelr
		  {
		   "1"
		   {
			"name"  "cs" // cs.ttf
			"tall"  "30"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		  CSTypeDeath
		  {
		   "1"
		   {
			"name"  "csd" // csd.ttf
			"tall"  "42"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }
		
		Icons
		{
			"1"
			 {
			"name"  "Counter-Strike" // Cstrike.ttf
			"tall"  "28"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
			 }
		}
		IconsSmall
		{
			"1"
			 {
			"name"  "Counter-Strike" // Cstrike.ttf
			"tall"  "20"
			"weight" "0"
			"additive" "0"
			"antialias" "1"
			"custom" "1" [$OSX]
			 }
		}		

		ClientTitleFont
		{
			"1"
			{
				"name"  "Counter-Strike Logo" // CSlogo.ttf
				"tall"  "60"
				"weight" "0"
				"additive" "0"
				"antialias" "1"
			}
		}

		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Counter-Strike" // Cstrike.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "URW Gothic L"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuTitle"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"18"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"TargetID"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
				"dropshadow"	"1"
			}
		}
		
		//Stolen from SourceScheme to make the fonts a little smaller
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"URW Gothic L" [$OSX]
				"tall"		"16"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"URW Gothic L" [$OSX]
				"tall"		"12"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"URW Gothic L" [$OSX]
				"tall"		"16"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}	
		
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"weight"		"1200"
				"tall"			"11"
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"weight"		"800"
				"tall"			"9"
				"antialias"		"1"
			}
		}
		
		AchievementPopupTitle	[$WIN32]
		{
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"weight"		"1200"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		
		AchievementPopupDescription	[$WIN32]
		{
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"weight"		"700"
				"tall"			"9"
				"antialias"		"1"
			}
		}
		
		"FreezeSmall"
		{		
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"9"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A			
				"antialias"	"1" [!$OSX]
			}	
		}
		
		"FreezeMedium"	// used by the freeze panel
		{		
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"14"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A				
				"antialias"	"1"
			}	
		}
		
		"FreezeLarge"
		{	
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A				
				"antialias"	"1"
			}	
		}

		"WinPanelLarge"
		{
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"14"
				"weight"	"700"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1" [!$OSX]
			}
		}

		"WinPanelTiny"
		{
			"1"
			{
				"name"		"URW Gothic L" [!$OSX]
				"name"		"URW Gothic L" [$OSX]
				"tall"		"9" 
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1" [!$OSX]
			}
		}

		WinPanelClock
		{
			"1"
			{
				"name"		"Counter-Strike" // Cstrike.ttf
				"tall"		"14"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}

		"HUDAchievementTiny"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"6"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"URW Gothic L"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"URW Gothic L"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 959"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"URW Gothic L"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"960 1023"
				"antialias"	"1" [!$OSX]
			}
			"5"
			{
				"name"		"URW Gothic L"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1" [!$OSX]
			}
			"6"
			{
				"name"		"URW Gothic L"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1" [!$OSX]
			}
		}

		"ScoreboardHeader"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardScore"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"45"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardColumns"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1" [!$OSX]
			}
		}
		
		"ScoreboardPlayersAlive"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
		
		"ScoreboardPlayersAliveSuffix"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardBody_1"
		{
			"1"
			{
				"name"		"URW Gothic L" 
				"tall"		"10" [!$OSX]
				"tall"		"11" [$OSX]
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardBody_2"
		{
			"1"
			{
				"name"		"URW Gothic L" 
				"tall"		"8" [!$OSX]
				"tall"		"9" [$OSX]
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardBody_3"
		{
			"1"
			{
				"name"		"URW Gothic L" 
				"tall"		"7" [!$OSX]
				"tall"		"8" [$OSX]
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		"ScoreboardMVP"
		{
			"1"
			{
				"name"		"URW Gothic L"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		FrameBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		MenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		BuyPresetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}
		}

		BuyPresetButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		BlackBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
	}

	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/cs.ttf"
		"2"		"resource/csd.ttf"
		"3"		"resource/Cstrike.ttf"
		"4"		"resource/CSlogo.ttf"
		"5"
		{
			"name" "URW Gothic L"
			"font" "resource/fonts/urw-gothic-l-book.ttf"
		}
	}

}
